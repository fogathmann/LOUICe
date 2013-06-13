package com.cenix.louice.shared.model.vos
{
    public class TubeMember extends ContainerMember
    {
        public var barcode:String;
        public var tube_rack:TubeRackMember;
        public var tube_rack_specs:TubeRackSpecsMember;
        public var tube_specs:TubeSpecsMember;
        public var location:LocationMember;

        public function TubeMember(title:String=null, selfLink:String=null)
        {
            super(title, selfLink);
        }
    }
}