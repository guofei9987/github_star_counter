workflow "New workflow" {
  on = "check_run"
  resolves = ["python"]
}

action "python" {
  uses = "python"
  runs = "github_counter.py"
  args = "guofei9987"
}
