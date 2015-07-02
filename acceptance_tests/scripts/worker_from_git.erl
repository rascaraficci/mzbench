[ 
  {make_install, [
    {git, {var, "mzbench_repo"}},
    {branch, {var, "worker_branch"}},
    {dir, "workers/exec"}]},
  {pool, [{size, 2}, {worker_type, exec_worker}],
    [{execute, "sleep 5"}]}
].
