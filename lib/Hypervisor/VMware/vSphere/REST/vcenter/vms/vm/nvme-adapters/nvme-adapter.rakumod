unit class Hypervisor::VMware::vSphere::REST::vcenter::vms::vm::nvme-adapters::nvme-adapter:api<0.1.0>:auth<Mark Devine (mark@markdevine.com)>;

has Int:D   $.bus               is required;
has Str:D   $.label             is required;
has Int     $.pci-slot-number;

=finish
