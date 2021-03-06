class AppointModel {
  String pdfullname;
  String pdpic;

  String id,
      docid,
      clinic,
      phoneno,
      address,
      lattitude,
      longitude,
      appoitmentduration,
      maxnotobook,
      appoitmentfee,
      sundaystatus,
      sundaystarttiming,
      sundayofftiming,
      mondaystatus,
      mondaystarttiming,
      mondayofftiming,
      tuesdaystatus,
      tuesdaystarttiming,
      tuesdayofftiming,
      wednesdaystatus,
      wednesdaystarttiming,
      wednesdayofftiming,
      thursdaystatus,
      thursdaystarttiming,
      thursdayofftiming,
      fridaystatus,
      fridaystarttiming,
      fridayofftiming,
      saturdaystatus,
      saturdaystarttiming,
      saturdayofftiming;

  AppointModel({
    this.pdfullname,
    this.pdpic,
    this.id,
    this.clinic,
    this.address,
    this.appoitmentduration,
    this.appoitmentfee,
    this.docid,
    this.mondaystarttiming,
    this.mondayofftiming,
    this.mondaystatus,
    this.tuesdaystarttiming,
    this.tuesdayofftiming,
    this.tuesdaystatus,
    this.wednesdaystarttiming,
    this.wednesdayofftiming,
    this.wednesdaystatus,
    this.thursdaystarttiming,
    this.thursdayofftiming,
    this.thursdaystatus,
    this.fridaystarttiming,
    this.fridayofftiming,
    this.fridaystatus,
    this.saturdaystarttiming,
    this.saturdayofftiming,
    this.saturdaystatus,
    this.sundaystarttiming,
    this.sundayofftiming,
    this.sundaystatus,
    this.phoneno,
    this.lattitude,
    this.longitude,
    this.maxnotobook,
  });
  factory AppointModel.fromJson(Map<String, dynamic> json) {
    return AppointModel(
      pdfullname: json['pd_full_name'] as String,
      pdpic: json['pd_pic'],
      appoitmentduration: json['appoitmentduration'],
      address: json['address'],
      appoitmentfee: json['appoitmentfee'],
      mondaystarttiming: json['mondaystarttiming'],
      mondayofftiming: json['mondayofftiming'],
      mondaystatus: json['mondaystatus'],
      tuesdaystarttiming: json['tuesdaystarttiming'],
      tuesdayofftiming: json['tuesdayofftiming'],
      tuesdaystatus: json['tuesdaystatus'],
      wednesdaystarttiming: json['wednesdaystarttiming'],
      wednesdayofftiming: json['wednesdayofftiming'],
      wednesdaystatus: json['wednesdaystatus'],
      thursdaystarttiming: json['thursdaystarttiming'],
      thursdayofftiming: json['thursdayofftiming'],
      thursdaystatus: json['thursdaystatus'],
      fridaystarttiming: json['fridaystarttiming'],
      fridayofftiming: json['fridaystarttiming'],
      fridaystatus: json['fridaystatus'],
      saturdaystarttiming: json['saturdaystarttiming'],
      saturdayofftiming: json['saturdayofftiming'],
      saturdaystatus: json['saturdaystatus'],
      sundaystarttiming: json['sundaystarttiming'],
      sundayofftiming: json['sundayofftiming'],
      sundaystatus: json['sundaystatus'],
      clinic: json['clinic'],
      docid: json['docid'],
    );
  }
}
