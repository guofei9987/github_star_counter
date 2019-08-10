workflow "New workflow" {
  on = "check_run"
  resolves = ["python"]
}

action "python" {
  uses = "python"
  runs = "python github_counter.py guofei9987"
}
