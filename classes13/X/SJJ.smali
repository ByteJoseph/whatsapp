.class public LX/SJJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:Ljava/util/HashSet;


# instance fields
.field public A00:J

.field public A01:LX/SNF;

.field public A02:LX/SSC;

.field public A03:LX/R0Z;

.field public A04:LX/TUm;

.field public A05:LX/SFd;

.field public A06:LX/SJM;

.field public A07:LX/TRV;

.field public final A08:LX/SRK;

.field public final A09:LX/S4B;

.field public final A0A:LX/SK8;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:LX/S5A;

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SJJ;->A0F:Ljava/util/HashSet;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/SRK;LX/SK8;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/SJJ;->A0D:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/SJJ;->A0A:LX/SK8;

    .line 9
    iput-object p1, p0, LX/SJJ;->A08:LX/SRK;

    .line 11
    new-instance v0, LX/S4B;

    .line 13
    invoke-direct {v0, p2}, LX/S4B;-><init>(LX/SK8;)V

    .line 16
    iput-object v0, p0, LX/SJJ;->A09:LX/S4B;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/TOI;LX/Sji;LX/TTt;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)LX/SJM;
    .registers 32

    .line 4844610
    move-object/from16 v2, p0

    iget-object v1, v2, LX/SJJ;->A09:LX/S4B;

    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 4844611
    iget-object v0, v2, LX/SJJ;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_355

    iget-object v0, v2, LX/SJJ;->A05:LX/SFd;

    if-eqz v0, :cond_355

    iget-object v0, v2, LX/SJJ;->A03:LX/R0Z;

    if-eqz v0, :cond_355

    iget-object v0, v2, LX/SJJ;->A02:LX/SSC;

    if-eqz v0, :cond_355

    iget-object v0, v2, LX/SJJ;->A01:LX/SNF;

    if-eqz v0, :cond_355

    .line 4844612
    iget-object v0, v2, LX/SJJ;->A04:LX/TUm;

    if-eqz v0, :cond_34e

    .line 4844613
    new-instance v4, LX/Rkg;

    invoke-direct {v4}, LX/Rkg;-><init>()V

    .line 4844614
    iget-object v0, v2, LX/SJJ;->A02:LX/SSC;

    const/4 v8, 0x1

    move/from16 v5, p13

    invoke-virtual {v0, v4, v5}, LX/SSC;->A0A(LX/Rkg;Z)V

    .line 4844615
    iget-object v0, v2, LX/SJJ;->A03:LX/R0Z;

    sget-object v1, LX/SM3;->A0A:LX/Rkk;

    .line 4844616
    invoke-static {v1, v0}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    move-result v0

    .line 4844617
    const/4 v6, 0x3

    move-object/from16 v9, p1

    if-eqz v0, :cond_5b

    if-eqz p1, :cond_5b

    .line 4844618
    new-instance v0, LX/SIA;

    .line 4844619
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4844620
    invoke-static {v1, v0, v6}, LX/SIA;->A00(LX/Rkk;LX/SIA;I)V

    .line 4844621
    invoke-virtual {v0}, LX/SIA;->A01()LX/S1g;

    move-result-object v1

    .line 4844622
    iget-object v0, v2, LX/SJJ;->A03:LX/R0Z;

    invoke-virtual {v0, v1}, LX/R0Z;->A06(LX/S1g;)Z

    .line 4844623
    iget-object v3, v2, LX/SJJ;->A03:LX/R0Z;

    iget-object v1, v2, LX/SJJ;->A05:LX/SFd;

    const/4 v0, 0x0

    invoke-static {v9, v3, v1, v0}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 4844624
    iget-object v0, v2, LX/SJJ;->A02:LX/SSC;

    invoke-virtual {v0}, LX/SSC;->A07()V

    .line 4844625
    :cond_5b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4844626
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4844627
    invoke-static {v9, v0, v6}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 4844628
    iget-object v0, v2, LX/SJJ;->A03:LX/R0Z;

    if-eqz v0, :cond_347

    .line 4844629
    iget-object v0, v2, LX/SJJ;->A04:LX/TUm;

    if-eqz v0, :cond_340

    .line 4844630
    iget-object v7, v2, LX/SJJ;->A08:LX/SRK;

    .line 4844631
    :try_start_6d
    move/from16 v3, p7

    invoke-static {v7, v3}, LX/SRK;->A01(LX/SRK;I)LX/Rrb;

    move-result-object v0

    .line 4844632
    iget-object v0, v0, LX/Rrb;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_82
    :try_end_7a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6d .. :try_end_7a} :catch_7a

    .line 4844633
    :catch_7a
    const-string v1, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4844634
    :goto_82
    invoke-static {v0, v8}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 4844635
    :try_start_86
    invoke-static {v7, v3}, LX/SRK;->A01(LX/SRK;I)LX/Rrb;

    move-result-object v0

    .line 4844636
    iget-object v0, v0, LX/Rrb;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_99
    :try_end_91
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_86 .. :try_end_91} :catch_91

    .line 4844637
    :catch_91
    const-string v6, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v6, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 4844638
    :goto_99
    iget-object v11, v2, LX/SJJ;->A05:LX/SFd;

    .line 4844639
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4844640
    :try_start_9e
    const/4 v0, 0x7

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4844641
    const-string v0, "camera_id"

    .line 4844642
    invoke-static {v0, v10, v13}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 4844643
    const-string v0, "camera_facing"

    .line 4844644
    invoke-static {v0, v10, v3}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 4844645
    const-string v0, "requested_quality"

    .line 4844646
    invoke-static {v0, v10, v8}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 4844647
    const-string v6, "profile_suggested_codec"

    iget v0, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 4844648
    invoke-static {v6, v10, v0}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 4844649
    sget-object v0, LX/SFd;->A0L:LX/Rkj;

    .line 4844650
    invoke-static {v0, v11}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    move-result v0

    .line 4844651
    const-string v6, "is_camera_hlg_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4844652
    sget-object v12, LX/SJJ;->A0F:Ljava/util/HashSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18b

    .line 4844653
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4844654
    sget-object v0, LX/SFd;->A0t:LX/Rkj;

    .line 4844655
    invoke-static {v0, v11}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    move-result-object v15

    .line 4844656
    const-string v14, ","

    .line 4844657
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 4844658
    const/4 v6, 0x0

    .line 4844659
    :goto_e5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_102

    .line 4844660
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4844661
    invoke-static {v15}, LX/3dA;->A01(Ljava/util/List;)I

    move-result v0

    .line 4844662
    if-ge v6, v0, :cond_ff

    .line 4844663
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ff
    add-int/lit8 v6, v6, 0x1

    goto :goto_e5

    .line 4844664
    :cond_102
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4844665
    const-string v6, "supported_dynamic_profiles"

    .line 4844666
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_110

    const-string v12, "none"

    .line 4844667
    :cond_110
    invoke-virtual {v10, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4844668
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v12

    .line 4844669
    invoke-static {v13}, LX/Rbf;->A00(I)Ljava/util/List;

    move-result-object v0

    .line 4844670
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_11f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RzA;

    .line 4844671
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v6, v0, :cond_11f

    .line 4844672
    invoke-virtual {v13}, LX/RzA;->A00()Landroid/media/EncoderProfiles;

    move-result-object v0

    if-eqz v0, :cond_11f

    .line 4844673
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13f
    :goto_13f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/EncoderProfiles$VideoProfile;

    if-eqz v13, :cond_13f

    .line 4844674
    invoke-virtual {v13}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_158

    const/16 v0, 0x8

    if-ne v6, v0, :cond_13f

    .line 4844675
    :cond_158
    invoke-virtual {v13}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    move-result v15

    .line 4844676
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 4844677
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4844678
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_173

    if-eqz v15, :cond_174

    :cond_173
    const/4 v13, 0x1

    .line 4844679
    :cond_174
    invoke-static {v14, v12, v13}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_13f

    .line 4844680
    :cond_178
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_17c} :catch_19d

    const-string v6, "hdr_codecs"

    if-nez v0, :cond_181

    goto :goto_184

    .line 4844681
    :cond_181
    :try_start_181
    const-string v0, "not found"

    goto :goto_188

    .line 4844682
    :goto_184
    invoke-static {v12}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4844683
    :goto_188
    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4844684
    :cond_18b
    const-string v6, "is_realtime_timestamp_supported"

    sget-object v0, LX/SFd;->A0V:LX/Rkj;

    .line 4844685
    invoke-virtual {v11, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4844686
    invoke-static {v0, v6, v10}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 4844687
    const/16 v0, 0x2d

    invoke-static {v10, v0, v3}, LX/SPo;->A00(Ljava/lang/Object;II)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_19d} :catch_19d

    .line 4844688
    :catch_19d
    iget-object v0, v2, LX/SJJ;->A03:LX/R0Z;

    .line 4844689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4844690
    iget-object v0, v2, LX/SJJ;->A03:LX/R0Z;

    sget-object v10, LX/SM3;->A0x:LX/Rkk;

    invoke-virtual {v0, v10}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    move-result-object v0

    .line 4844691
    iget-object v6, v2, LX/SJJ;->A03:LX/R0Z;

    if-eqz v0, :cond_331

    .line 4844692
    invoke-virtual {v6, v10}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    move-result-object v6

    .line 4844693
    :goto_1b2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4844694
    check-cast v6, LX/SP8;

    .line 4844695
    const/4 v0, 0x2

    .line 4844696
    iput v0, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 4844697
    iget v0, v6, LX/SP8;->A02:I

    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 4844698
    iget v0, v6, LX/SP8;->A01:I

    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 4844699
    iget-object v6, v2, LX/SJJ;->A05:LX/SFd;

    .line 4844700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4844701
    sget-object v0, LX/SFd;->A0o:LX/Rkj;

    .line 4844702
    invoke-static {v0, v6}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    move-result v10

    .line 4844703
    iget-object v6, v2, LX/SJJ;->A03:LX/R0Z;

    sget-object v0, LX/SM3;->A0v:LX/Rkk;

    .line 4844704
    invoke-static {v0, v6}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    move-result v0

    .line 4844705
    if-eqz v10, :cond_1d9

    .line 4844706
    div-int/lit16 v0, v0, 0x3e8

    :cond_1d9
    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 4844707
    iget-object v6, v2, LX/SJJ;->A04:LX/TUm;

    .line 4844708
    instance-of v0, v6, LX/R0G;

    if-eqz v0, :cond_304

    move-object v0, v6

    check-cast v0, LX/R0G;

    .line 4844709
    iget-object v0, v0, LX/R0G;->A01:Ljava/lang/Integer;

    .line 4844710
    if-eqz v0, :cond_304

    .line 4844711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1ec
    iput v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 4844712
    :cond_1ee
    iget-object v6, v2, LX/SJJ;->A04:LX/TUm;

    sget-object v0, LX/TUm;->A0O:LX/SD0;

    .line 4844713
    invoke-static {v0, v6}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    move-result v0

    .line 4844714
    if-eqz v0, :cond_1fb

    const/4 v0, 0x2

    .line 4844715
    iput v0, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 4844716
    :cond_1fb
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4844717
    invoke-interface/range {p4 .. p4}, LX/TTt;->BT6()LX/TRV;

    move-result-object v12

    iput-object v12, v2, LX/SJJ;->A07:LX/TRV;

    .line 4844718
    invoke-interface/range {p4 .. p4}, LX/TTt;->Blc()Z

    move-result v10

    .line 4844719
    if-nez v12, :cond_213

    .line 4844720
    new-instance v12, LX/SkK;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, LX/SkK;-><init>(LX/TOI;)V

    iput-object v12, v2, LX/SJJ;->A07:LX/TRV;

    .line 4844721
    :cond_213
    const-string v11, "VideoCaptureController"

    const-string v0, "Using VideoRecorder="

    .line 4844722
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4844723
    invoke-static {v12}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4844724
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4844725
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4844726
    iget-object v14, v2, LX/SJJ;->A01:LX/SNF;

    .line 4844727
    iget-object v6, v14, LX/SNF;->A0C:LX/SK8;

    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    invoke-virtual {v6, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 4844728
    iget-object v0, v14, LX/SNF;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_24c

    iget-object v0, v14, LX/SNF;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_24c

    iget-object v6, v14, LX/SNF;->A04:LX/SSC;

    if-eqz v6, :cond_24c

    iget-object v0, v14, LX/SNF;->A08:LX/SFd;

    if-eqz v0, :cond_24c

    .line 4844729
    iget-object v11, v6, LX/SSC;->A08:LX/TSS;

    .line 4844730
    if-eqz v11, :cond_24c

    .line 4844731
    iput-boolean v8, v14, LX/SNF;->A0F:Z

    .line 4844732
    iget-boolean v0, v14, LX/SNF;->A0D:Z

    if-eqz v0, :cond_2b2

    .line 4844733
    invoke-virtual {v14}, LX/SNF;->A02()V

    .line 4844734
    :cond_24c
    :goto_24c
    move-object/from16 v9, p6

    move/from16 v8, p8

    move/from16 v0, p9

    move/from16 v13, p12

    if-eqz p6, :cond_28d

    .line 4844735
    iget-object v6, v2, LX/SJJ;->A07:LX/TRV;

    .line 4844736
    invoke-virtual {v7, v3, v8, v0, v10}, LX/SRK;->A05(IIIZ)I

    move-result v12

    iget-object v7, v2, LX/SJJ;->A03:LX/R0Z;

    sget-object v0, LX/SM3;->A0L:LX/Rkk;

    .line 4844737
    invoke-static {v0, v7}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    move-result v14

    .line 4844738
    iget-object v0, v2, LX/SJJ;->A02:LX/SSC;

    if-eqz v0, :cond_26d

    .line 4844739
    iget-boolean v0, v0, LX/SSC;->A0Q:Z

    .line 4844740
    const/4 v15, 0x1

    if-nez v0, :cond_26e

    :cond_26d
    const/4 v15, 0x0

    .line 4844741
    :cond_26e
    iget-object v0, v4, LX/Rkg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4844742
    move-object v10, v0

    move v11, v3

    move/from16 v16, v5

    move-object v7, v6

    move-object v8, v1

    invoke-interface/range {v7 .. v16}, LX/TRV;->DAW(Landroid/media/CamcorderProfile;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIZZZZ)LX/SJM;

    move-result-object v3

    :goto_27a
    iput-object v3, v2, LX/SJJ;->A06:LX/SJM;

    .line 4844743
    iput-object v3, v2, LX/SJJ;->A06:LX/SJM;

    .line 4844744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4844745
    sget-object v1, LX/SJM;->A0Y:LX/Rkq;

    .line 4844746
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/SJM;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 4844747
    iget-object v0, v2, LX/SJJ;->A06:LX/SJM;

    return-object v0

    .line 4844748
    :cond_28d
    move-object/from16 v6, p5

    if-eqz p5, :cond_339

    .line 4844749
    iget-object v5, v2, LX/SJJ;->A07:LX/TRV;

    .line 4844750
    invoke-virtual {v7, v3, v8, v0, v10}, LX/SRK;->A05(IIIZ)I

    move-result v8

    iget-object v4, v2, LX/SJJ;->A03:LX/R0Z;

    sget-object v0, LX/SM3;->A0L:LX/Rkk;

    .line 4844751
    invoke-static {v0, v4}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    move-result v10

    .line 4844752
    iget-object v0, v2, LX/SJJ;->A02:LX/SSC;

    if-eqz v0, :cond_2a8

    .line 4844753
    iget-boolean v0, v0, LX/SSC;->A0Q:Z

    .line 4844754
    const/4 v11, 0x1

    if-nez v0, :cond_2a9

    :cond_2a8
    const/4 v11, 0x0

    .line 4844755
    :cond_2a9
    move-object v4, v5

    move-object v5, v1

    move v7, v3

    move v9, v13

    invoke-interface/range {v4 .. v11}, LX/TRV;->DAX(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/SJM;

    move-result-object v3

    goto :goto_27a

    .line 4844756
    :cond_2b2
    iget-object v6, v14, LX/SNF;->A08:LX/SFd;

    sget-object v0, LX/SFd;->A0F:LX/Rkj;

    .line 4844757
    invoke-static {v0, v6}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    move-result v0

    .line 4844758
    if-eqz v0, :cond_2f8

    const/4 v13, 0x3

    .line 4844759
    :goto_2bd
    iget-object v0, v14, LX/SNF;->A06:LX/R0Z;

    move-object/from16 v12, p3

    if-eqz v0, :cond_2d7

    sget-object v6, LX/SM3;->A0d:LX/Rkk;

    .line 4844760
    invoke-virtual {v0, v6}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d7

    iget-object v0, v14, LX/SNF;->A06:LX/R0Z;

    .line 4844761
    invoke-virtual {v0, v6}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    move-result-object v0

    .line 4844762
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 4844763
    if-eq v0, v8, :cond_2e4

    .line 4844764
    :cond_2d7
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 4844765
    invoke-static {v9, v6, v0}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 4844766
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v11, v0, v12}, LX/TSS;->AJc(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 4844767
    :cond_2e4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4844768
    invoke-static {v9, v0, v13}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 4844769
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 4844770
    invoke-static {v9, v6, v0}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 4844771
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 4844772
    invoke-interface {v11, v0, v12}, LX/TSS;->D28(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    goto/16 :goto_24c

    .line 4844773
    :cond_2f8
    iget-object v6, v14, LX/SNF;->A08:LX/SFd;

    sget-object v0, LX/SFd;->A0E:LX/Rkj;

    .line 4844774
    invoke-static {v0, v6}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    move-result v0

    .line 4844775
    if-eqz v0, :cond_24c

    const/4 v13, 0x4

    goto :goto_2bd

    .line 4844776
    :cond_304
    sget-object v0, LX/TUm;->A0v:LX/SD0;

    .line 4844777
    invoke-interface {v6, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    move-result-object v6

    .line 4844778
    sget-object v0, LX/RQv;->A02:LX/RQv;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_317

    const v0, 0x4c4b40

    goto/16 :goto_1ec

    .line 4844779
    :cond_317
    sget-object v0, LX/RQv;->A04:LX/RQv;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_324

    const v0, 0x2dc6c0

    goto/16 :goto_1ec

    .line 4844780
    :cond_324
    sget-object v0, LX/RQv;->A03:LX/RQv;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ee

    const v0, 0xf4240

    goto/16 :goto_1ec

    .line 4844781
    :cond_331
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    invoke-virtual {v6, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1b2

    .line 4844782
    :cond_339
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 4844783
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4844784
    throw v0

    .line 4844785
    :cond_340
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    .line 4844786
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4844787
    throw v0

    .line 4844788
    :cond_347
    const-string v0, "Cannot start recording video, camera is closed"

    .line 4844789
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4844790
    throw v0

    .line 4844791
    :cond_34e
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    .line 4844792
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4844793
    throw v0

    .line 4844794
    :cond_355
    const-string v0, "Cannot start recording video, camera is closed"

    .line 4844795
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4844796
    throw v0
.end method

.method public A01(Ljava/lang/String;)Ljava/lang/Exception;
    .registers 4

    .line 0
    iget-object v1, p0, LX/SJJ;->A09:LX/S4B;

    .line 2
    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    .line 4
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/SJJ;->A07:LX/TRV;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_12

    .line 12
    :try_start_c
    invoke-interface {v1, p1}, LX/TRV;->DB1(Ljava/lang/String;)V

    .line 15
    goto :goto_14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_12
    move-object v1, v0

    .line 19
    goto :goto_17

    .line 20
    :goto_14
    move-object v1, v0

    .line 21
    :goto_15
    iput-object v0, p0, LX/SJJ;->A07:LX/TRV;

    .line 23
    :goto_17
    iput-object v0, p0, LX/SJJ;->A06:LX/SJM;

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, LX/SJJ;->A0D:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/SJJ;->A0E:Z

    .line 32
    return-object v1
.end method

.method public A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/S1i;LX/TOI;LX/Sji;LX/TTt;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V
    .registers 33

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/SJJ;->A02:LX/SSC;

    .line 4
    move-object/from16 v2, p2

    .line 6
    if-eqz v0, :cond_7d

    .line 8
    iget-boolean v0, v0, LX/SSC;->A0R:Z

    .line 10
    if-eqz v0, :cond_7d

    .line 12
    iget-object v0, v7, LX/SJJ;->A03:LX/R0Z;

    .line 14
    if-eqz v0, :cond_7d

    .line 16
    iget-object v1, v7, LX/SJJ;->A0D:Ljava/lang/Integer;

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_20

    .line 22
    const-string v0, "Cannot start recording video, there is a video already being recorded"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-virtual {v2, v3}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, v7, LX/SJJ;->A0C:LX/S5A;

    .line 34
    move-object/from16 v9, p5

    .line 36
    move/from16 v3, p12

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    if-nez p12, :cond_32

    .line 42
    if-eqz p5, :cond_32

    .line 44
    invoke-interface {v9}, LX/TTt;->BT6()LX/TRV;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3c

    .line 50
    :cond_32
    sget-object v1, LX/RP8;->A01:LX/RP8;

    .line 52
    sget-object v0, LX/RPT;->A04:LX/RPT;

    .line 54
    new-instance v3, LX/R0E;

    .line 56
    invoke-direct {v3, v0, v1}, LX/R0E;-><init>(LX/RPT;LX/RP8;)V

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v15

    .line 64
    move-object/from16 v10, p6

    .line 66
    move-object/from16 v11, p7

    .line 68
    if-nez p7, :cond_4f

    .line 70
    if-nez p6, :cond_4f

    .line 72
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 74
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_1c

    .line 79
    :cond_4f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    iput-object v0, v7, LX/SJJ;->A0D:Ljava/lang/Integer;

    .line 83
    iput-boolean v3, v7, LX/SJJ;->A0E:Z

    .line 85
    iget-object v1, v7, LX/SJJ;->A0A:LX/SK8;

    .line 87
    new-instance v4, LX/T7L;

    .line 89
    move-object/from16 v5, p1

    .line 91
    move-object/from16 v6, p3

    .line 93
    move-object/from16 v8, p4

    .line 95
    move/from16 v12, p8

    .line 97
    move/from16 v13, p9

    .line 99
    move/from16 v14, p10

    .line 101
    move/from16 v17, p11

    .line 103
    move/from16 v18, v3

    .line 105
    invoke-direct/range {v4 .. v18}, LX/T7L;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/TOI;LX/SJJ;LX/Sji;LX/TTt;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V

    .line 108
    new-instance v9, LX/R0P;

    .line 110
    move/from16 v14, p13

    .line 112
    move-object v10, v5

    .line 113
    move-object v11, v2

    .line 114
    move-object v12, v7

    .line 115
    move-object v13, v8

    .line 116
    invoke-direct/range {v9 .. v14}, LX/R0P;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/S1i;LX/SJJ;LX/Sji;Z)V

    .line 119
    const-string v0, "start_video_recording"

    .line 121
    invoke-virtual {v1, v9, v0, v4}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v0, v7, LX/SJJ;->A02:LX/SSC;

    .line 127
    if-nez v0, :cond_9c

    .line 129
    const-string v0, "PreviewController is null"

    .line 131
    :goto_83
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, ", mCameraSettings:"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, v7, LX/SJJ;->A03:LX/R0Z;

    .line 142
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Cannot start recording video, camera is not ready or has been closed: "

    .line 148
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    const-string v0, "Preview has not started"

    .line 158
    goto :goto_83
.end method
