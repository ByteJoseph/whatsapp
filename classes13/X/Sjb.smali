.class public LX/Sjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSn;


# static fields
.field public static final A0E:LX/Rbd;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/SSC;

.field public A02:LX/SQa;

.field public A03:LX/R0Z;

.field public A04:LX/TUm;

.field public A05:LX/RtN;

.field public A06:LX/SFd;

.field public A07:LX/SNF;

.field public A08:LX/SJJ;

.field public final A09:LX/S4B;

.field public final A0A:LX/Rbd;

.field public final A0B:LX/SNc;

.field public final A0C:LX/SK8;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rbd;

    .line 2
    invoke-direct {v0}, LX/Rbd;-><init>()V

    .line 5
    sput-object v0, LX/Sjb;->A0E:LX/Rbd;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/SNc;LX/SK8;)V
    .registers 5

    .line 0
    sget-object v1, LX/Sjb;->A0E:LX/Rbd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Sjb;->A0C:LX/SK8;

    .line 7
    iput-object p1, p0, LX/Sjb;->A0B:LX/SNc;

    .line 9
    new-instance v0, LX/S4B;

    .line 11
    invoke-direct {v0, p2}, LX/S4B;-><init>(LX/SK8;)V

    .line 14
    iput-object v0, p0, LX/Sjb;->A09:LX/S4B;

    .line 16
    iput-object v1, p0, LX/Sjb;->A0A:LX/Rbd;

    .line 18
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sjb;F)V
    .registers 10

    .line 0
    iget-object v1, p1, LX/Sjb;->A02:LX/SQa;

    .line 2
    iget-object v2, v1, LX/SQa;->A04:Landroid/graphics/Rect;

    .line 4
    iget-object v0, v1, LX/SQa;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6
    invoke-static {v1, v0}, LX/SQa;->A03(LX/SQa;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p1, LX/Sjb;->A02:LX/SQa;

    .line 12
    iget-object v0, v1, LX/SQa;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    invoke-static {v1, v0}, LX/SQa;->A03(LX/SQa;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    move-result-object v6

    .line 18
    iget-object v4, p1, LX/Sjb;->A06:LX/SFd;

    .line 20
    move-object v3, p0

    .line 21
    move p0, p2

    .line 22
    invoke-static/range {v2 .. v7}, LX/SSC;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/SFd;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 25
    return-void
.end method

.method public static A01(LX/Rkl;LX/SI2;LX/SI5;LX/Rko;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, LX/SI2;->A00(LX/Rkl;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p3, p0}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;LX/TST;LX/SHu;Ljava/lang/Integer;IIIZ)V
    .registers 40

    .line 5011815
    move-object/from16 v10, p0

    iget-object v1, v10, LX/Sjb;->A03:LX/R0Z;

    .line 5011816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5011817
    sget-object v0, LX/SM3;->A0g:LX/Rkk;

    .line 5011818
    invoke-static {v0, v1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    move-result v1

    .line 5011819
    const/16 v0, 0x14

    move-object/from16 v13, p5

    invoke-static {v13, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 5011820
    iget-object v9, v10, LX/Sjb;->A09:LX/S4B;

    const-string v0, "Cannot capture photo, not prepared"

    invoke-virtual {v9, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 5011821
    iget-object v0, v10, LX/Sjb;->A01:LX/SSC;

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 5011822
    iget-boolean v0, v0, LX/SSC;->A0R:Z

    .line 5011823
    const/4 v3, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/4 v3, 0x0

    .line 5011824
    :cond_27
    iget-object v2, v10, LX/Sjb;->A04:LX/TUm;

    if-eqz v2, :cond_37

    if-nez v3, :cond_36

    .line 5011825
    sget-object v0, LX/TUm;->A0L:LX/SD0;

    .line 5011826
    invoke-static {v0, v2}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    move-result v0

    .line 5011827
    const/4 v3, 0x0

    if-eqz v0, :cond_37

    :cond_36
    const/4 v3, 0x1

    .line 5011828
    :cond_37
    iget-object v0, v10, LX/Sjb;->A01:LX/SSC;

    if-eqz v0, :cond_5fd

    if-eqz v3, :cond_5fd

    .line 5011829
    iget-object v7, v10, LX/Sjb;->A0C:LX/SK8;

    iget-object v0, v10, LX/Sjb;->A0B:LX/SNc;

    move-object/from16 v27, v0

    .line 5011830
    invoke-virtual/range {v27 .. v27}, LX/SNc;->A02()Ljava/util/UUID;

    move-result-object v4

    const/16 v3, 0x14

    new-instance v2, LX/T51;

    move-object/from16 v28, p4

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v3}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 5011831
    invoke-virtual {v7, v2, v4}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 5011832
    iget-object v0, v10, LX/Sjb;->A01:LX/SSC;

    .line 5011833
    iget-object v2, v0, LX/SSC;->A0I:LX/S4B;

    .line 5011834
    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v2, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 5011835
    iget-boolean v0, v2, LX/S4B;->A00:Z

    .line 5011836
    if-eqz v0, :cond_74

    if-eqz p10, :cond_74

    .line 5011837
    iget-object v0, v10, LX/Sjb;->A01:LX/SSC;

    invoke-virtual {v0, v1}, LX/SSC;->A0C(Z)V

    .line 5011838
    const/16 v2, 0x32

    .line 5011839
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 5011840
    iget-object v0, v10, LX/Sjb;->A01:LX/SSC;

    invoke-virtual {v0}, LX/SSC;->A07()V

    .line 5011841
    :cond_74
    iget-object v2, v10, LX/Sjb;->A03:LX/R0Z;

    sget-object v0, LX/SM3;->A0A:LX/Rkk;

    .line 5011842
    invoke-static {v0, v2}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    move-result v2

    .line 5011843
    const/4 v0, 0x2

    const/4 v14, 0x1

    if-eq v2, v0, :cond_84

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eq v2, v8, :cond_85

    :cond_84
    const/4 v6, 0x0

    .line 5011844
    :cond_85
    iget-object v2, v10, LX/Sjb;->A03:LX/R0Z;

    sget-object v0, LX/SM3;->A0D:LX/Rkk;

    .line 5011845
    invoke-static {v0, v2}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    move-result v3

    .line 5011846
    iget-object v2, v10, LX/Sjb;->A03:LX/R0Z;

    sget-object v0, LX/SM3;->A0d:LX/Rkk;

    .line 5011847
    invoke-static {v0, v2}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    move-result v2

    .line 5011848
    invoke-static {v3, v8}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 5011849
    move-object/from16 v11, p3

    if-eqz p3, :cond_304

    .line 5011850
    iget-object v0, v11, LX/Sji;->A0D:Ljava/lang/Integer;

    .line 5011851
    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/16 v20, 0x1

    if-eq v1, v0, :cond_ac

    :cond_aa
    const/16 v20, 0x0

    .line 5011852
    :cond_ac
    iget-object v0, v11, LX/Sji;->A0C:Ljava/lang/Integer;

    .line 5011853
    if-eqz v0, :cond_301

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c6

    .line 5011854
    const/4 v0, 0x4

    if-ne v1, v0, :cond_301

    .line 5011855
    iget-object v1, v10, LX/Sjb;->A04:LX/TUm;

    if-eqz v1, :cond_301

    sget-object v0, LX/TUm;->A0C:LX/SD0;

    .line 5011856
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    move-result v0

    .line 5011857
    if-eqz v0, :cond_301

    .line 5011858
    :cond_c6
    const/4 v1, 0x1

    .line 5011859
    :goto_c7
    move-object/from16 v12, p2

    if-nez v14, :cond_2a3

    if-eqz v3, :cond_d6

    .line 5011860
    iget-object v0, v10, LX/Sjb;->A07:LX/SNF;

    .line 5011861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5011862
    iget-boolean v0, v0, LX/SNF;->A0D:Z

    if-eqz v0, :cond_2a3

    .line 5011863
    :cond_d6
    :goto_d6
    move/from16 v21, p7

    if-eq v2, v8, :cond_e0

    .line 5011864
    move/from16 v0, v21

    if-ne v0, v8, :cond_29b

    if-eqz v6, :cond_174

    .line 5011865
    :cond_e0
    :goto_e0
    const-string v0, "Cannot run precapture sequence, not prepared"

    invoke-virtual {v9, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_5ee

    .line 5011866
    iget-object v0, v10, LX/Sjb;->A03:LX/R0Z;

    if-eqz v0, :cond_5ee

    iget-object v0, v10, LX/Sjb;->A06:LX/SFd;

    if-eqz v0, :cond_5ee

    iget-object v0, v10, LX/Sjb;->A01:LX/SSC;

    if-eqz v0, :cond_5ee

    iget-object v0, v10, LX/Sjb;->A02:LX/SQa;

    if-eqz v0, :cond_5ee

    .line 5011867
    const/16 v0, 0x30

    .line 5011868
    invoke-static {v0}, LX/Qal;->A0x(I)V

    .line 5011869
    iget-object v2, v10, LX/Sjb;->A01:LX/SSC;

    .line 5011870
    iget-object v1, v2, LX/SSC;->A0I:LX/S4B;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 5011871
    iget-object v2, v2, LX/SSC;->A06:LX/Sji;

    .line 5011872
    iget-object v3, v10, LX/Sjb;->A03:LX/R0Z;

    iget-object v1, v10, LX/Sjb;->A06:LX/SFd;

    const/4 v0, 0x0

    invoke-static {v12, v3, v1, v0}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 5011873
    iget-object v1, v10, LX/Sjb;->A03:LX/R0Z;

    sget-object v0, LX/SM3;->A08:LX/Rkk;

    .line 5011874
    invoke-static {v0, v1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    move-result v3

    .line 5011875
    if-eqz v3, :cond_120

    .line 5011876
    iget-object v1, v10, LX/Sjb;->A03:LX/R0Z;

    iget-object v0, v10, LX/Sjb;->A06:LX/SFd;

    invoke-static {v12, v1, v0, v8}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 5011877
    :cond_120
    iget-object v0, v10, LX/Sjb;->A02:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A06()I

    move-result v5

    .line 5011878
    iget-object v0, v10, LX/Sjb;->A02:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A05()F

    move-result v4

    if-nez v5, :cond_134

    const/high16 v0, 0x42c80000  # 100.0f

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_137

    .line 5011879
    :cond_134
    invoke-static {v12, v10, v4}, LX/Sjb;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sjb;F)V

    .line 5011880
    :cond_137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5011881
    iget-object v1, v2, LX/Sji;->A0G:LX/RzY;

    const/16 v0, 0x8

    .line 5011882
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 5011883
    iput v0, v1, LX/RzY;->A00:I

    .line 5011884
    iget-object v6, v2, LX/Sji;->A0H:LX/S5k;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v0, v1}, LX/S5k;->A02(J)V

    .line 5011885
    const/4 v0, 0x6

    new-instance v1, LX/T70;

    invoke-direct {v1, v12, v10, v2, v0}, LX/T70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "run_precapture_sequence_on_camera_handler_thread"

    invoke-virtual {v7, v0, v1}, LX/SK8;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 5011886
    const/4 v0, 0x3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5011887
    const-string v0, "zoom_level"

    .line 5011888
    invoke-static {v0, v2, v5}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 5011889
    const-string v1, "zoom_ratio"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5011890
    const-string v0, "exposure_compensation"

    .line 5011891
    invoke-static {v0, v2, v3}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 5011892
    const/16 v1, 0x31

    .line 5011893
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 5011894
    :cond_174
    const-string v0, "Cannot capture still picture, not prepared"

    invoke-virtual {v9, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 5011895
    iget-object v0, v10, LX/Sjb;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x0

    if-eqz v0, :cond_5e4

    iget-object v0, v10, LX/Sjb;->A03:LX/R0Z;

    if-eqz v0, :cond_5e4

    .line 5011896
    iget-object v2, v10, LX/Sjb;->A05:LX/RtN;

    .line 5011897
    invoke-virtual {v10}, LX/Sjb;->B9O()Landroid/view/Surface;

    move-result-object v3

    if-eqz v2, :cond_5db

    if-eqz v3, :cond_5db

    .line 5011898
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/SHu;->A0E:LX/Rkm;

    .line 5011899
    invoke-virtual {v13, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 5011900
    sget-object v0, LX/SHu;->A0J:LX/Rkm;

    .line 5011901
    invoke-virtual {v13, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5011902
    invoke-static {v3}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    .line 5011903
    const-string v0, "Cannot create still capture builder, not prepared"

    invoke-virtual {v9, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_5d4

    .line 5011904
    iget-object v4, v10, LX/Sjb;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v4, :cond_5d4

    iget-object v0, v10, LX/Sjb;->A02:LX/SQa;

    if-eqz v0, :cond_5d4

    iget-object v0, v10, LX/Sjb;->A03:LX/R0Z;

    if-eqz v0, :cond_5d4

    iget-object v0, v10, LX/Sjb;->A01:LX/SSC;

    if-eqz v0, :cond_5d4

    iget-object v0, v10, LX/Sjb;->A06:LX/SFd;

    if-eqz v0, :cond_5d4

    const/4 v3, 0x2

    .line 5011905
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    .line 5011906
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5011907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 5011908
    move-object/from16 v0, v19

    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5011909
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5011910
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 5011911
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5011912
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5011913
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 5011914
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5011915
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5011916
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 5011917
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5011918
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5011919
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 5011920
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5011921
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5011922
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 5011923
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5011924
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5011925
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 5011926
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5011927
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5011928
    move/from16 v4, p8

    invoke-static {v5, v0, v4}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 5011929
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p6, :cond_297

    .line 5011930
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->byteValue()B

    move-result v4

    :goto_216
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5011931
    iget-object v4, v10, LX/Sjb;->A03:LX/R0Z;

    iget-object v0, v10, LX/Sjb;->A06:LX/SFd;

    invoke-static {v5, v4, v0, v6}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 5011932
    iget-object v14, v10, LX/Sjb;->A03:LX/R0Z;

    iget-object v4, v10, LX/Sjb;->A06:LX/SFd;

    const/4 v0, 0x3

    invoke-static {v5, v14, v4, v0}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 5011933
    iget-object v14, v10, LX/Sjb;->A03:LX/R0Z;

    iget-object v4, v10, LX/Sjb;->A06:LX/SFd;

    const/4 v0, 0x4

    invoke-static {v5, v14, v4, v0}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 5011934
    iget-object v14, v10, LX/Sjb;->A03:LX/R0Z;

    iget-object v4, v10, LX/Sjb;->A06:LX/SFd;

    const/4 v0, 0x7

    invoke-static {v5, v14, v4, v0}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 5011935
    iget-object v4, v10, LX/Sjb;->A03:LX/R0Z;

    iget-object v0, v10, LX/Sjb;->A06:LX/SFd;

    invoke-static {v5, v4, v0, v3}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 5011936
    iget-object v14, v10, LX/Sjb;->A03:LX/R0Z;

    iget-object v4, v10, LX/Sjb;->A06:LX/SFd;

    const/4 v0, 0x6

    invoke-static {v5, v14, v4, v0}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 5011937
    iget-object v14, v10, LX/Sjb;->A03:LX/R0Z;

    iget-object v4, v10, LX/Sjb;->A06:LX/SFd;

    const/4 v0, 0x5

    invoke-static {v5, v14, v4, v0}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 5011938
    iget-object v4, v10, LX/Sjb;->A03:LX/R0Z;

    sget-object v0, LX/SM3;->A08:LX/Rkk;

    .line 5011939
    invoke-static {v0, v4}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    move-result v0

    .line 5011940
    if-eqz v0, :cond_264

    .line 5011941
    iget-object v4, v10, LX/Sjb;->A03:LX/R0Z;

    iget-object v0, v10, LX/Sjb;->A06:LX/SFd;

    invoke-static {v12, v4, v0, v8}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 5011942
    :cond_264
    iget-object v0, v10, LX/Sjb;->A02:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A06()I

    move-result v0

    if-nez v0, :cond_278

    iget-object v0, v10, LX/Sjb;->A02:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A05()F

    move-result v4

    const/high16 v0, 0x42c80000  # 100.0f

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_281

    .line 5011943
    :cond_278
    iget-object v0, v10, LX/Sjb;->A02:LX/SQa;

    .line 5011944
    invoke-virtual {v0}, LX/SQa;->A05()F

    move-result v0

    .line 5011945
    invoke-static {v5, v10, v0}, LX/Sjb;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sjb;F)V

    .line 5011946
    :cond_281
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_285
    :goto_285
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_308

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_285

    .line 5011947
    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_285

    .line 5011948
    :cond_297
    const/16 v4, 0x5a

    goto/16 :goto_216

    .line 5011949
    :cond_29b
    if-nez v6, :cond_e0

    if-eqz v14, :cond_174

    if-nez v1, :cond_174

    goto/16 :goto_e0

    .line 5011950
    :cond_2a3
    const/16 v0, 0x33

    .line 5011951
    invoke-static {v0}, LX/Qal;->A0x(I)V

    .line 5011952
    iget-object v5, v10, LX/Sjb;->A07:LX/SNF;

    .line 5011953
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5011954
    iget-object v0, v10, LX/Sjb;->A01:LX/SSC;

    .line 5011955
    iget-object v4, v0, LX/SSC;->A08:LX/TSS;

    .line 5011956
    iget-object v1, v5, LX/SNF;->A0B:LX/S4B;

    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_5f5

    .line 5011957
    iget-object v1, v11, LX/Sji;->A0G:LX/RzY;

    const/4 v0, 0x4

    .line 5011958
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 5011959
    iput v0, v1, LX/RzY;->A00:I

    .line 5011960
    iget-object v3, v11, LX/Sji;->A0H:LX/S5k;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/S5k;->A02(J)V

    .line 5011961
    iget-object v3, v5, LX/SNF;->A0C:LX/SK8;

    new-instance v1, LX/T77;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move/from16 v26, v8

    invoke-direct/range {v21 .. v26}, LX/T77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/SK8;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 5011962
    iget-object v0, v11, LX/Sji;->A0C:Ljava/lang/Integer;

    .line 5011963
    if-eqz v0, :cond_2fe

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2fb

    .line 5011964
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2fe

    .line 5011965
    iget-object v1, v10, LX/Sjb;->A04:LX/TUm;

    if-eqz v1, :cond_2fe

    sget-object v0, LX/TUm;->A0C:LX/SD0;

    .line 5011966
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    move-result v0

    .line 5011967
    if-eqz v0, :cond_2fe

    .line 5011968
    :cond_2fb
    const/4 v1, 0x1

    goto/16 :goto_d6

    :cond_2fe
    const/4 v1, 0x0

    goto/16 :goto_d6

    .line 5011969
    :cond_301
    const/4 v1, 0x0

    goto/16 :goto_c7

    .line 5011970
    :cond_304
    const/16 v20, 0x0

    goto/16 :goto_c7

    .line 5011971
    :cond_308
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v4, v0, :cond_317

    .line 5011972
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5011973
    :cond_317
    sget-object v0, LX/SHu;->A0B:LX/Rkm;

    .line 5011974
    invoke-virtual {v13, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    move-result-object v4

    .line 5011975
    sget-object v0, LX/RQj;->A01:LX/RQj;

    if-ne v4, v0, :cond_5c4

    iget-object v4, v10, LX/Sjb;->A06:LX/SFd;

    sget-object v0, LX/SFd;->A0Q:LX/Rkj;

    .line 5011976
    invoke-static {v0, v4}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    move-result v0

    .line 5011977
    if-eqz v0, :cond_5c4

    .line 5011978
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_331
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5011979
    :cond_334
    iget-object v4, v10, LX/Sjb;->A06:LX/SFd;

    sget-object v0, LX/SFd;->A0H:LX/Rkj;

    invoke-virtual {v4, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 5011980
    iget-object v14, v10, LX/Sjb;->A06:LX/SFd;

    .line 5011981
    sget-object v0, LX/SHu;->A0A:LX/Rkm;

    invoke-virtual {v13, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_374

    .line 5011982
    array-length v0, v4

    if-lt v0, v3, :cond_374

    sget-object v0, LX/SFd;->A11:LX/Rkj;

    .line 5011983
    invoke-static {v0, v14}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    move-result-object v0

    .line 5011984
    invoke-static {v0, v4}, LX/SSC;->A05(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_374

    .line 5011985
    sget-object v0, LX/SFd;->A0o:LX/Rkj;

    .line 5011986
    invoke-static {v0, v14}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    move-result v0

    .line 5011987
    invoke-static {v4, v0}, LX/Qao;->A0B([II)Landroid/util/Range;

    move-result-object v3

    .line 5011988
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5011989
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_374

    .line 5011990
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5011991
    :cond_374
    move/from16 v0, v21

    if-ne v0, v8, :cond_39b

    iget-object v3, v10, LX/Sjb;->A04:LX/TUm;

    if-eqz v3, :cond_39b

    sget-object v0, LX/TUm;->A0R:LX/SD0;

    .line 5011992
    invoke-static {v0, v3}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    move-result v0

    .line 5011993
    if-eqz v0, :cond_39b

    iget-object v3, v10, LX/Sjb;->A06:LX/SFd;

    if-eqz v3, :cond_39b

    .line 5011994
    sget-object v0, LX/SFd;->A1B:LX/Rkj;

    invoke-virtual {v3, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5011995
    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39b

    .line 5011996
    invoke-static {v5, v3}, LX/SKm;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    .line 5011997
    :cond_39b
    new-instance v0, LX/Sjh;

    invoke-direct {v0, v1, v15}, LX/Sjh;-><init>(ZZ)V

    .line 5011998
    iget-object v4, v7, LX/SK8;->A02:Landroid/os/Handler;

    .line 5011999
    iget-object v3, v0, LX/Sjh;->A04:LX/RyP;

    .line 5012000
    iget-object v1, v2, LX/RtN;->A00:Landroid/media/ImageReader;

    if-eqz v1, :cond_3b1

    .line 5012001
    iput-object v3, v2, LX/RtN;->A03:LX/RyP;

    .line 5012002
    iget-object v3, v2, LX/RtN;->A00:Landroid/media/ImageReader;

    iget-object v1, v2, LX/RtN;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v3, v1, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 5012003
    :cond_3b1
    invoke-static/range {v28 .. v28}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 5012004
    iput-object v1, v0, LX/Sjh;->A01:Ljava/lang/ref/WeakReference;

    .line 5012005
    const/16 v1, 0x34

    .line 5012006
    const/4 v2, 0x0

    invoke-static {v2, v1, v6}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 5012007
    const/4 v1, 0x5

    new-instance v3, LX/T70;

    invoke-direct {v3, v0, v10, v5, v1}, LX/T70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "capture_still_picture_on_camera_handler_thread"

    .line 5012008
    invoke-virtual {v7, v1, v3}, LX/SK8;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/Rob;

    move-object/from16 v18, v1

    .line 5012009
    const/16 v1, 0x35

    .line 5012010
    invoke-static {v2, v1, v6}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 5012011
    iput-boolean v6, v10, LX/Sjb;->A0D:Z

    .line 5012012
    move-object/from16 v1, v18

    iget-object v15, v1, LX/Rob;->A01:[B

    .line 5012013
    const/4 v4, 0x0

    .line 5012014
    if-eqz v15, :cond_5ab

    .line 5012015
    array-length v2, v15

    if-eqz v2, :cond_5ab

    .line 5012016
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5012017
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5012018
    invoke-static {v15, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5012019
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v17, Landroid/graphics/Rect;

    move-object/from16 v1, v17

    invoke-direct {v1, v6, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5012020
    iget-object v2, v10, LX/Sjb;->A03:LX/R0Z;

    sget-object v1, LX/SM3;->A0o:LX/Rkk;

    .line 5012021
    invoke-static {v1, v2}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    move-result-object v14

    .line 5012022
    check-cast v14, Landroid/graphics/Rect;

    .line 5012023
    iget-object v1, v0, LX/Sjh;->A00:Ljava/lang/Long;

    move-object/from16 v16, v1

    .line 5012024
    iget-object v2, v0, LX/Sjh;->A02:LX/SG9;

    .line 5012025
    iget v0, v2, LX/SG9;->A01:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v1, v0, 0x3

    .line 5012026
    iget-object v0, v2, LX/SG9;->A00:[LX/SI2;

    aget-object v3, v0, v1

    .line 5012027
    if-eqz v3, :cond_419

    if-nez v16, :cond_419

    .line 5012028
    sget-object v0, LX/SI2;->A0O:LX/Rkl;

    invoke-virtual {v3, v0}, LX/SI2;->A00(LX/Rkl;)Ljava/lang/Object;

    move-result-object v16

    .line 5012029
    :cond_419
    invoke-static {v15}, LX/S9B;->A00([B)I

    move-result v2

    .line 5012030
    move/from16 v0, p9

    move-object/from16 v1, v17

    invoke-static {v1, v14, v0, v2}, LX/Rbh;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 5012031
    new-instance v2, LX/SI5;

    move/from16 v0, v21

    invoke-direct {v2, v1, v14, v6, v0}, LX/SI5;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v14, LX/SI6;->A0n:LX/Rko;

    sget-object v0, LX/SHu;->A0I:LX/Rkm;

    .line 5012032
    invoke-virtual {v13, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    move-result-object v1

    .line 5012033
    invoke-virtual {v2, v14, v1}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    sget-object v1, LX/SI6;->A0a:LX/Rko;

    .line 5012034
    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 5012035
    move-object/from16 v0, v18

    iget v1, v0, LX/Rob;->A00:I

    .line 5012036
    const/16 v0, 0x23

    if-ne v1, v0, :cond_5a4

    .line 5012037
    sget-object v0, LX/SI6;->A0g:LX/Rko;

    invoke-virtual {v2, v0, v4}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 5012038
    :goto_44a
    if-eqz v3, :cond_492

    .line 5012039
    sget-object v1, LX/SI6;->A0i:LX/Rko;

    sget-object v0, LX/SI2;->A0V:LX/Rkl;

    .line 5012040
    invoke-static {v0, v3, v2, v1}, LX/Sjb;->A01(LX/Rkl;LX/SI2;LX/SI5;LX/Rko;)V

    .line 5012041
    sget-object v1, LX/SI6;->A0V:LX/Rko;

    sget-object v0, LX/SI2;->A0J:LX/Rkl;

    .line 5012042
    invoke-static {v0, v3, v2, v1}, LX/Sjb;->A01(LX/Rkl;LX/SI2;LX/SI5;LX/Rko;)V

    .line 5012043
    sget-object v1, LX/SI6;->A0c:LX/Rko;

    sget-object v0, LX/SI2;->A0Q:LX/Rkl;

    .line 5012044
    invoke-static {v0, v3, v2, v1}, LX/Sjb;->A01(LX/Rkl;LX/SI2;LX/SI5;LX/Rko;)V

    .line 5012045
    sget-object v1, LX/SI6;->A0d:LX/Rko;

    sget-object v0, LX/SI2;->A0T:LX/Rkl;

    .line 5012046
    invoke-static {v0, v3, v2, v1}, LX/Sjb;->A01(LX/Rkl;LX/SI2;LX/SI5;LX/Rko;)V

    .line 5012047
    sget-object v1, LX/SI6;->A0W:LX/Rko;

    sget-object v0, LX/SI2;->A0K:LX/Rkl;

    .line 5012048
    invoke-static {v0, v3, v2, v1}, LX/Sjb;->A01(LX/Rkl;LX/SI2;LX/SI5;LX/Rko;)V

    .line 5012049
    sget-object v1, LX/SI6;->A0U:LX/Rko;

    sget-object v0, LX/SI2;->A0I:LX/Rkl;

    .line 5012050
    invoke-static {v0, v3, v2, v1}, LX/Sjb;->A01(LX/Rkl;LX/SI2;LX/SI5;LX/Rko;)V

    .line 5012051
    sget-object v1, LX/SI6;->A0T:LX/Rko;

    sget-object v0, LX/SI2;->A0H:LX/Rkl;

    .line 5012052
    invoke-static {v0, v3, v2, v1}, LX/Sjb;->A01(LX/Rkl;LX/SI2;LX/SI5;LX/Rko;)V

    .line 5012053
    sget-object v1, LX/SI6;->A0Z:LX/Rko;

    sget-object v0, LX/SI2;->A0N:LX/Rkl;

    .line 5012054
    invoke-static {v0, v3, v2, v1}, LX/Sjb;->A01(LX/Rkl;LX/SI2;LX/SI5;LX/Rko;)V

    .line 5012055
    sget-object v1, LX/SI6;->A0b:LX/Rko;

    sget-object v0, LX/SI2;->A0P:LX/Rkl;

    .line 5012056
    invoke-static {v0, v3, v2, v1}, LX/Sjb;->A01(LX/Rkl;LX/SI2;LX/SI5;LX/Rko;)V

    .line 5012057
    sget-object v1, LX/SI6;->A0h:LX/Rko;

    sget-object v0, LX/SI2;->A0U:LX/Rkl;

    .line 5012058
    invoke-static {v0, v3, v2, v1}, LX/Sjb;->A01(LX/Rkl;LX/SI2;LX/SI5;LX/Rko;)V

    .line 5012059
    :cond_492
    iget-object v0, v10, LX/Sjb;->A02:LX/SQa;

    if-eqz v0, :cond_4a3

    .line 5012060
    sget-object v1, LX/SI6;->A0o:LX/Rko;

    invoke-virtual {v0}, LX/SQa;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 5012061
    :cond_4a3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 5012062
    sget-object v1, LX/SI6;->A0m:LX/Rko;

    if-eqz v0, :cond_5a1

    .line 5012063
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/ST8;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5012064
    :goto_4bb
    invoke-virtual {v2, v1, v0}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 5012065
    sget-object v1, LX/SI6;->A0j:LX/Rko;

    .line 5012066
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5012067
    invoke-virtual {v2, v1, v0}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 5012068
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    .line 5012069
    const/16 v0, 0x15

    invoke-static {v4, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 5012070
    new-instance v5, LX/SI6;

    .line 5012071
    invoke-direct {v5, v2}, LX/SI6;-><init>(LX/SI5;)V

    .line 5012072
    invoke-virtual/range {v27 .. v27}, LX/SNc;->A02()Ljava/util/UUID;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v1, LX/T5B;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v5, v2}, LX/T5B;-><init>(LX/TST;LX/SI6;I)V

    .line 5012073
    invoke-virtual {v7, v1, v3}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 5012074
    :goto_4ea
    sget-object v0, LX/SHu;->A0H:LX/Rkm;

    invoke-virtual {v13, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    move-result-object v0

    .line 5012075
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    move-result v0

    .line 5012076
    if-eqz v0, :cond_598

    .line 5012077
    const-string v0, "Cannot restore preview post capture, not prepared"

    invoke-virtual {v9, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 5012078
    iget-object v1, v10, LX/Sjb;->A01:LX/SSC;

    if-eqz v1, :cond_598

    iget-object v0, v10, LX/Sjb;->A06:LX/SFd;

    if-eqz v0, :cond_598

    iget-object v0, v10, LX/Sjb;->A03:LX/R0Z;

    if-eqz v0, :cond_598

    iget-object v0, v10, LX/Sjb;->A02:LX/SQa;

    if-eqz v0, :cond_598

    .line 5012079
    iget-object v2, v1, LX/SSC;->A08:LX/TSS;

    .line 5012080
    if-eqz v2, :cond_598

    if-eqz p10, :cond_514

    .line 5012081
    invoke-virtual {v1, v8}, LX/SSC;->A0C(Z)V

    .line 5012082
    :cond_514
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5012083
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5012084
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5012085
    iget-object v0, v10, LX/Sjb;->A02:LX/SQa;

    .line 5012086
    invoke-virtual {v0}, LX/SQa;->A05()F

    move-result v0

    .line 5012087
    invoke-static {v12, v10, v0}, LX/Sjb;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sjb;F)V

    .line 5012088
    iget-object v0, v10, LX/Sjb;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 5012089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5012090
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v10, LX/Sjb;->A03:LX/R0Z;

    iget-object v0, v10, LX/Sjb;->A06:LX/SFd;

    .line 5012091
    move-object/from16 v13, p1

    move-object v14, v12

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/S99;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;Ljava/lang/String;I)I

    if-eqz p3, :cond_566

    .line 5012092
    iget-object v0, v10, LX/Sjb;->A01:LX/SSC;

    iget-object v6, v0, LX/SSC;->A0K:LX/TKn;

    .line 5012093
    iget-object v1, v11, LX/Sji;->A0G:LX/RzY;

    .line 5012094
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 5012095
    iget v0, v1, LX/RzY;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/RzY;->A00:I

    .line 5012096
    iput-object v6, v11, LX/Sji;->A07:LX/TKn;

    .line 5012097
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    move-result-object v0

    .line 5012098
    iput-object v0, v11, LX/Sji;->A0B:Ljava/lang/Boolean;

    .line 5012099
    iput-object v4, v11, LX/Sji;->A00:LX/TAv;

    .line 5012100
    :cond_566
    iget-object v1, v10, LX/Sjb;->A04:LX/TUm;

    if-eqz v1, :cond_599

    sget-object v0, LX/TUm;->A0m:LX/SD0;

    .line 5012101
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    move-result v0

    .line 5012102
    if-eqz v0, :cond_599

    .line 5012103
    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/TSS;->AJc(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 5012104
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5012105
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5012106
    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 5012107
    :goto_587
    invoke-interface {v2, v0, v11}, LX/TSS;->D28(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 5012108
    iget-object v1, v10, LX/Sjb;->A03:LX/R0Z;

    iget-object v0, v10, LX/Sjb;->A06:LX/SFd;

    invoke-static {v12, v1, v0, v3}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 5012109
    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 5012110
    invoke-interface {v2, v0, v11}, LX/TSS;->D28(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 5012111
    :cond_598
    return-void

    .line 5012112
    :cond_599
    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 5012113
    invoke-interface {v2, v0, v4}, LX/TSS;->AJc(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    goto :goto_587

    .line 5012114
    :cond_5a1
    const/4 v0, 0x0

    goto/16 :goto_4bb

    .line 5012115
    :cond_5a4
    sget-object v0, LX/SI6;->A0f:LX/Rko;

    invoke-virtual {v2, v0, v15}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    goto/16 :goto_44a

    .line 5012116
    :cond_5ab
    const-string v0, "Image data was null."

    .line 5012117
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5012118
    const/16 v0, 0x16

    invoke-static {v1, v0, v6}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 5012119
    const-string v0, "Photo capture returned empty image data."

    new-instance v1, LX/TAv;

    invoke-direct {v1, v0}, LX/TAv;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v10, v0, v1}, LX/Sjb;->A03(LX/TST;Ljava/lang/Exception;)V

    goto/16 :goto_4ea

    .line 5012120
    :cond_5c4
    iget-object v4, v10, LX/Sjb;->A06:LX/SFd;

    sget-object v0, LX/SFd;->A0R:LX/Rkj;

    .line 5012121
    invoke-static {v0, v4}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    move-result v0

    .line 5012122
    if-eqz v0, :cond_334

    .line 5012123
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    goto/16 :goto_331

    .line 5012124
    :cond_5d4
    const-string v0, "Trying to create capture settings after camera closed."

    .line 5012125
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5012126
    throw v0

    .line 5012127
    :cond_5db
    iput-boolean v6, v10, LX/Sjb;->A0D:Z

    .line 5012128
    const-string v0, "ImageReader not setup before taking picture."

    .line 5012129
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5012130
    throw v0

    .line 5012131
    :cond_5e4
    iput-boolean v6, v10, LX/Sjb;->A0D:Z

    .line 5012132
    const-string v1, "Camera must be opened to capture still picture."

    new-instance v0, LX/TAv;

    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 5012133
    throw v0

    .line 5012134
    :cond_5ee
    const-string v0, "Preview closed while processing capture request."

    .line 5012135
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5012136
    throw v0

    .line 5012137
    :cond_5f5
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/TAv;

    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5012138
    :cond_5fd
    iput-boolean v1, v10, LX/Sjb;->A0D:Z

    .line 5012139
    const-string v0, "Preview closed while processing capture request."

    .line 5012140
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5012141
    throw v0
.end method

.method public A03(LX/TST;Ljava/lang/Exception;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Sjb;->A0C:LX/SK8;

    .line 2
    iget-object v0, p0, LX/Sjb;->A0B:LX/SNc;

    .line 4
    invoke-virtual {v0}, LX/SNc;->A02()Ljava/util/UUID;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x1b

    .line 10
    new-instance v0, LX/T5B;

    .line 12
    invoke-direct {v0, p2, p1, v1}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v0, v2}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 18
    return-void
.end method

.method public B9O()Landroid/view/Surface;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sjb;->A09:LX/S4B;

    .line 2
    const-string v0, "Cannot get picture ImageReader, not prepared"

    .line 4
    invoke-virtual {v1, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/Sjb;->A05:LX/RtN;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, v0, LX/RtN;->A00:Landroid/media/ImageReader;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public Bp1()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Sjb;->A0D:Z

    .line 2
    return v0
.end method

.method public ClS(Landroid/hardware/camera2/CameraDevice;LX/SNF;LX/SSC;LX/SJJ;LX/SQa;LX/R0Z;LX/TUm;LX/SFd;LX/TTt;)V
    .registers 16

    .line 0
    iget-object v4, p0, LX/Sjb;->A09:LX/S4B;

    .line 2
    const-string v0, "Can prepare only on the Optic thread"

    .line 4
    invoke-virtual {v4, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/Sjb;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 9
    iput-object p8, p0, LX/Sjb;->A06:LX/SFd;

    .line 11
    iput-object p6, p0, LX/Sjb;->A03:LX/R0Z;

    .line 13
    iput-object p4, p0, LX/Sjb;->A08:LX/SJJ;

    .line 15
    iput-object p5, p0, LX/Sjb;->A02:LX/SQa;

    .line 17
    iput-object p3, p0, LX/Sjb;->A01:LX/SSC;

    .line 19
    iput-object p2, p0, LX/Sjb;->A07:LX/SNF;

    .line 21
    iput-object p7, p0, LX/Sjb;->A04:LX/TUm;

    .line 23
    if-eqz p9, :cond_1f

    .line 25
    invoke-interface {p9}, LX/TTt;->B9E()LX/RtN;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Sjb;->A05:LX/RtN;

    .line 31
    :cond_1f
    if-eqz p7, :cond_33

    .line 33
    sget-object v0, LX/TUm;->A06:LX/SD0;

    .line 35
    invoke-static {v0, p7}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/Sjb;->A05:LX/RtN;

    .line 44
    :goto_2c
    const/4 v1, 0x1

    .line 45
    const-string v0, "Failed to prepare PhotoCaptureController."

    .line 47
    invoke-virtual {v4, v1, v0}, LX/S4B;->A02(ZLjava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v1, p0, LX/Sjb;->A05:LX/RtN;

    .line 53
    if-nez v1, :cond_54

    .line 55
    iget-object v0, p0, LX/Sjb;->A03:LX/R0Z;

    .line 57
    if-eqz v0, :cond_b6

    .line 59
    sget-object v1, LX/SM3;->A0h:LX/Rkk;

    .line 61
    invoke-virtual {v0, v1}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_b6

    .line 67
    iget-object v0, p0, LX/Sjb;->A03:LX/R0Z;

    .line 69
    invoke-virtual {v0, v1}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    :goto_4d
    new-instance v1, LX/RtN;

    .line 79
    invoke-direct {v1, v0}, LX/RtN;-><init>(I)V

    .line 82
    iput-object v1, p0, LX/Sjb;->A05:LX/RtN;

    .line 84
    :cond_54
    iget v1, v1, LX/RtN;->A01:I

    .line 86
    const/16 v0, 0x20

    .line 88
    if-eq v1, v0, :cond_80

    .line 90
    const/16 v0, 0x23

    .line 92
    if-eq v1, v0, :cond_97

    .line 94
    const/16 v0, 0x25

    .line 96
    if-eq v1, v0, :cond_79

    .line 98
    const/16 v0, 0x100

    .line 100
    if-eq v1, v0, :cond_72

    .line 102
    const/16 v0, 0x1005

    .line 104
    if-eq v1, v0, :cond_72

    .line 106
    :cond_6a
    const-string v1, "Invalid picture size"

    .line 108
    new-instance v0, LX/TAv;

    .line 110
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_72
    iget-object v1, p0, LX/Sjb;->A03:LX/R0Z;

    .line 116
    if-eqz v1, :cond_6a

    .line 118
    sget-object v0, LX/SM3;->A0j:LX/Rkk;

    .line 120
    goto :goto_9d

    .line 121
    :cond_79
    iget-object v1, p0, LX/Sjb;->A06:LX/SFd;

    .line 123
    if-eqz v1, :cond_6a

    .line 125
    sget-object v0, LX/SFd;->A14:LX/Rkj;

    .line 127
    goto :goto_86

    .line 128
    :cond_80
    iget-object v1, p0, LX/Sjb;->A06:LX/SFd;

    .line 130
    if-eqz v1, :cond_6a

    .line 132
    sget-object v0, LX/SFd;->A15:LX/Rkj;

    .line 134
    :goto_86
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6a

    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6a

    .line 146
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_a1

    .line 151
    :cond_97
    iget-object v1, p0, LX/Sjb;->A03:LX/R0Z;

    .line 153
    if-eqz v1, :cond_6a

    .line 155
    sget-object v0, LX/SM3;->A0z:LX/Rkk;

    .line 157
    :goto_9d
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    :goto_a1
    check-cast v0, LX/SP8;

    .line 163
    if-eqz v0, :cond_6a

    .line 165
    iget-object v5, p0, LX/Sjb;->A05:LX/RtN;

    .line 167
    iget v3, v0, LX/SP8;->A02:I

    .line 169
    iget v2, v0, LX/SP8;->A01:I

    .line 171
    iget v1, v5, LX/RtN;->A01:I

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/RtN;->A00:Landroid/media/ImageReader;

    .line 180
    goto/16 :goto_2c

    .line 182
    :cond_b6
    const/16 v0, 0x100

    .line 184
    goto :goto_4d
.end method

.method public D3I()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Sjb;->A0D:Z

    .line 3
    return-void
.end method

.method public DCD(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;LX/TST;LX/SHu;Ljava/lang/Integer;IIIZ)V
    .registers 26

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/Sjb;->A01:LX/SSC;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, v0, LX/SSC;->A0R:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_d

    .line 12
    :cond_c
    const/4 v2, 0x0

    .line 13
    :cond_d
    iget-object v1, p0, LX/Sjb;->A04:LX/TUm;

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    if-nez v2, :cond_1b

    .line 19
    sget-object v0, LX/TUm;->A0L:LX/SD0;

    .line 21
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v4, 0x1

    .line 28
    :cond_1c
    move v2, v4

    .line 29
    :cond_1d
    iget-object v0, p0, LX/Sjb;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 31
    move-object/from16 v8, p4

    .line 33
    if-eqz v0, :cond_8c

    .line 35
    if-eqz v2, :cond_8c

    .line 37
    iget-boolean v0, p0, LX/Sjb;->A0D:Z

    .line 39
    if-eqz v0, :cond_34

    .line 41
    const-string v1, "Cannot take photo, another capture in progress."

    .line 43
    new-instance v0, LX/TAv;

    .line 45
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v8, v0}, LX/Sjb;->A03(LX/TST;Ljava/lang/Exception;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, p0, LX/Sjb;->A08:LX/SJJ;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v1, v0, LX/SJJ;->A0D:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    if-eq v1, v0, :cond_4a

    .line 63
    const-string v1, "Cannot take photo, video recording in progress."

    .line 65
    new-instance v0, LX/TAv;

    .line 67
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v8, v0}, LX/Sjb;->A03(LX/TST;Ljava/lang/Exception;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v1, p0, LX/Sjb;->A03:LX/R0Z;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v0, LX/SM3;->A0g:LX/Rkk;

    .line 81
    invoke-static {v0, v1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 84
    move-result v2

    .line 85
    const/16 v1, 0x13

    .line 87
    sput v1, LX/SPo;->A00:I

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 93
    iput-boolean v3, p0, LX/Sjb;->A0D:Z

    .line 95
    iget-object v0, p0, LX/Sjb;->A07:LX/SNF;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v0}, LX/SNF;->A02()V

    .line 103
    iget-object v2, p0, LX/Sjb;->A0C:LX/SK8;

    .line 105
    new-instance v3, LX/T7K;

    .line 107
    move-object/from16 v4, p1

    .line 109
    move-object/from16 v5, p2

    .line 111
    move-object/from16 v7, p3

    .line 113
    move-object/from16 v9, p5

    .line 115
    move-object/from16 v10, p6

    .line 117
    move/from16 v11, p7

    .line 119
    move/from16 v12, p8

    .line 121
    move/from16 v13, p9

    .line 123
    move/from16 v14, p10

    .line 125
    invoke-direct/range {v3 .. v14}, LX/T7K;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sjb;LX/Sji;LX/TST;LX/SHu;Ljava/lang/Integer;IIIZ)V

    .line 128
    const/4 v0, 0x3

    .line 129
    new-instance v1, LX/R0J;

    .line 131
    invoke-direct {v1, v8, p0, v0}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    const-string v0, "take_photo"

    .line 136
    invoke-virtual {v2, v1, v0, v3}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 139
    return-void

    .line 140
    :cond_8c
    const-string v1, "Camera not ready to take photo."

    .line 142
    new-instance v0, LX/TAv;

    .line 144
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v8, v0}, LX/Sjb;->A03(LX/TST;Ljava/lang/Exception;)V

    .line 150
    return-void
.end method

.method public release()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Sjb;->A09:LX/S4B;

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Failed to release PhotoCaptureController."

    .line 5
    invoke-virtual {v2, v1, v0}, LX/S4B;->A02(ZLjava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LX/Sjb;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 11
    iput-object v2, p0, LX/Sjb;->A06:LX/SFd;

    .line 13
    iput-object v2, p0, LX/Sjb;->A03:LX/R0Z;

    .line 15
    iput-object v2, p0, LX/Sjb;->A08:LX/SJJ;

    .line 17
    iput-object v2, p0, LX/Sjb;->A02:LX/SQa;

    .line 19
    iput-object v2, p0, LX/Sjb;->A01:LX/SSC;

    .line 21
    iput-object v2, p0, LX/Sjb;->A07:LX/SNF;

    .line 23
    iput-object v2, p0, LX/Sjb;->A04:LX/TUm;

    .line 25
    iget-object v1, p0, LX/Sjb;->A05:LX/RtN;

    .line 27
    if-eqz v1, :cond_2f

    .line 29
    iget-object v0, v1, LX/RtN;->A00:Landroid/media/ImageReader;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 36
    iget-object v0, v1, LX/RtN;->A00:Landroid/media/ImageReader;

    .line 38
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 41
    iput-object v2, v1, LX/RtN;->A00:Landroid/media/ImageReader;

    .line 43
    :cond_2b
    iput-object v2, v1, LX/RtN;->A03:LX/RyP;

    .line 45
    iput-object v2, p0, LX/Sjb;->A05:LX/RtN;

    .line 47
    :cond_2f
    return-void
.end method
