Config = {}

-- This will enable a thread that runs every 25 frames and checks for any weapon drops
-- Around the player & will remove them. THIS WILL DECREASE PERFROMANCE TO SOME DEGREE.
Config.RemoveWeaponDrops = false
Config.RemoveWeaponDropsTimer = 25 -- How long to wait between scans. Higher = less often & more performant

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}

Config.BlacklistedVehs = {
    [`SHAMAL`] = true,
    [`LUXOR`] = true,
    [`LUXOR2`] = true,
    [`JET`] = true,
    [`LAZER`] = true,
    [`BUZZARD`] = true,
    [`BUZZARD2`] = true,
    [`ANNIHILATOR`] = true,
    [`SAVAGE`] = true,
    [`TITAN`] = true,
    [`RHINO`] = true,
    [`POLICE`] = true,
    [`POLICE2`] = true,
    [`POLICE3`] = true,
    [`POLICE4`] = true,
    [`POLICEB`] = true,
    [`POLICET`] = true,
    [`SHERIFF`] = true,
    [`SHERIFF2`] = true,
    [`FIRETRUK`] = true
}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_cop_01`] = true,
    [`s_m_y_hwaycop_01`] = true,
}
