/*
 * Copyright (c) 2018 Cisco and/or its affiliates.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at:
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef __VOM_GBP_EXT_ITF_H__
#define __VOM_GBP_EXT_ITF_H__

#include "vom/gbp_bridge_domain.hpp"
#include "vom/gbp_route_domain.hpp"
#include "vom/interface.hpp"
#include "vom/singular_db.hpp"

namespace VOM {
/**
 * A enternal interface for GBP
 */
class gbp_ext_itf : public object_base
{
public:
  /**
   * The key for a GBP ext_itf interface
   */
  typedef interface::key_t key_t;

  /**
   * Construct a GBP ext_itf
   */
  gbp_ext_itf(const interface& itf,
              const gbp_bridge_domain& gbd,
              const gbp_route_domain& grd);

  /**
   * Copy Construct
   */
  gbp_ext_itf(const gbp_ext_itf& r);

  /**
   * Destructor
   */
  ~gbp_ext_itf();

  /**
   * Return the object's key
   */
  const key_t key() const;

  /**
   * comparison operator
   */
  bool operator==(const gbp_ext_itf& bdae) const;

  /**
   * Return the matching 'singular instance'
   */
  std::shared_ptr<gbp_ext_itf> singular() const;

  /**
   * Find the instnace of the ext_itf interface in the OM
   */
  static std::shared_ptr<gbp_ext_itf> find(const key_t& k);

  /**
   * Dump all bridge_domain-doamin into the stream provided
   */
  static void dump(std::ostream& os);

  /**
   * replay the object to create it in hardware
   */
  void replay(void);

  /**
   * Convert to string for debugging
   */
  std::string to_string() const;

  /**
   * return the ext_itfulation interface's handle
   */
  const handle_t& handle() const;

private:
  /**
   * Class definition for listeners to OM events
   */
  class event_handler : public OM::listener, public inspect::command_handler
  {
  public:
    event_handler();
    virtual ~event_handler() = default;

    /**
     * Handle a populate event
     */
    void handle_populate(const client_db::key_t& key);

    /**
     * Handle a replay event
     */
    void handle_replay();

    /**
     * Show the object in the Singular DB
     */
    void show(std::ostream& os);

    /**
     * Get the sortable Id of the listener
     */
    dependency_t order() const;
  };

  /**
   * event_handler to register with OM
   */
  static event_handler m_evh;

  /**
   * Commit the acculmulated changes into VPP. i.e. to a 'HW" write.
   */
  void update(const gbp_ext_itf& obj);

  /**
   * Find or add the instnace of the bridge_domain domain in the OM
   */
  static std::shared_ptr<gbp_ext_itf> find_or_add(const gbp_ext_itf& temp);

  /*
   * It's the VPPHW class that updates the objects in HW
   */
  friend class OM;

  /**
   * It's the singular_db class that calls replay()
   */
  friend class singular_db<key_t, gbp_ext_itf>;

  /**
   * Sweep/reap the object if still stale
   */
  void sweep(void);

  /**
   * HW configuration for the result of creating the ext_itf
   */
  HW::item<bool> m_hw;

  /**
   * The interface the ext_itf is attached to.
   */
  std::shared_ptr<interface> m_itf;

  /**
   * The BD & RD the ext_itf is in
   */
  std::shared_ptr<gbp_bridge_domain> m_bd;
  std::shared_ptr<gbp_route_domain> m_rd;

  /**
   * A map of all bridge_domains
   */
  static singular_db<key_t, gbp_ext_itf> m_db;
};

}; // namespace VOM

/*
 * fd.io coding-style-patch-verification: OFF
 *
 * Local Variables:
 * eval: (c-set-style "mozilla")
 * End:
 */

#endif
