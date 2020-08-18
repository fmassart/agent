{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='jobStatus', url='', help='JobStatus represents the current state of a Job.'),
  '#withActive':: d.fn(help='The number of actively running pods.', args=[d.arg(name='active', type=d.T.integer)]),
  withActive(active): { active: active },
  '#withCompletionTime':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='completionTime', type=d.T.string)]),
  withCompletionTime(completionTime): { completionTime: completionTime },
  '#withConditions':: d.fn(help="The latest available observations of an object's current state. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/", args=[d.arg(name='conditions', type=d.T.array)]),
  withConditions(conditions): { conditions: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withConditionsMixin':: d.fn(help="The latest available observations of an object's current state. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='conditions', type=d.T.array)]),
  withConditionsMixin(conditions): { conditions+: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withFailed':: d.fn(help='The number of pods which reached phase Failed.', args=[d.arg(name='failed', type=d.T.integer)]),
  withFailed(failed): { failed: failed },
  '#withStartTime':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='startTime', type=d.T.string)]),
  withStartTime(startTime): { startTime: startTime },
  '#withSucceeded':: d.fn(help='The number of pods which reached phase Succeeded.', args=[d.arg(name='succeeded', type=d.T.integer)]),
  withSucceeded(succeeded): { succeeded: succeeded },
  '#mixin': 'ignore',
  mixin: self
}