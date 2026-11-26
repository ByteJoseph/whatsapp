.class public LX/SkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRV;


# instance fields
.field public final synthetic A00:LX/QzI;


# direct methods
.method public constructor <init>(LX/QzI;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SkJ;->A00:LX/QzI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized DAW(Landroid/media/CamcorderProfile;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIZZZZ)LX/SJM;
    .registers 42

    move/from16 v25, p5

    const/4 v7, 0x0

    .line 5016983
    move-object/from16 v14, p0

    monitor-enter v14

    .line 5016984
    invoke-static/range {p7 .. p7}, LX/2Ae;->A1T(I)Z

    move-result v20

    .line 5016985
    :try_start_a
    iget-object v2, v14, LX/SkJ;->A00:LX/QzI;

    .line 5016986
    iget-object v1, v2, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "oStart,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5016987
    const-string v19, "ArVideoCaptureCoordinator"

    .line 5016988
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 5016989
    move/from16 v30, p8

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 5016990
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5016991
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    move/from16 v31, p4

    move/from16 v0, v31

    if-ne v0, v3, :cond_66

    .line 5016992
    const-string v1, "FRONT"

    .line 5016993
    :goto_30
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    move-result-object v4

    .line 5016994
    const/4 v13, 0x0

    aput-object v15, v4, v13

    .line 5016995
    invoke-static {v8, v6, v5, v4, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 5016996
    const/4 v0, 0x4

    aput-object v1, v4, v0

    .line 5016997
    const-string v1, "handleOpticReadyToStartRecording, params from Optic: isAudioCaptureEnabled=%s isHlgEncodingEnabled=%s isNativeVideoRecording=%s rotationToStraightUpCameraFrame=%d cameraFacing=%s"

    move-object/from16 v0, v19

    invoke-static {v0, v1, v4}, LX/071;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5016998
    iget-boolean v1, v2, LX/QzI;->A0M:Z

    .line 5016999
    iget-object v0, v2, LX/QzI;->A04:LX/TZO;

    if-nez v1, :cond_69

    .line 5017000
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    move-result-wide v23

    .line 5017001
    const-string v2, "One Camera released during video recording start"

    new-instance v1, LX/Qzd;

    invoke-direct {v1, v2}, LX/Qzd;-><init>(Ljava/lang/String;)V

    const-string v21, "high"

    const-string v22, "handleOpticReadyToStartRecording"

    .line 5017002
    const-string v18, "recording_controller_error"

    const-string v20, ""

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-interface/range {v16 .. v24}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_461

    .line 5017003
    :cond_66
    const-string v1, "BACK"

    goto :goto_30

    .line 5017004
    :cond_69
    const-string v1, "recording_camera_ready"

    invoke-interface {v0, v1}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 5017005
    iget-object v5, v2, LX/QzI;->A07:LX/TZ4;

    .line 5017006
    iget-object v6, v2, LX/QzI;->A08:LX/Rzf;

    if-nez v6, :cond_7e

    .line 5017007
    new-instance v0, LX/RrZ;

    .line 5017008
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5017009
    new-instance v6, LX/Rzf;

    .line 5017010
    invoke-direct {v6, v0}, LX/Rzf;-><init>(LX/RrZ;)V

    .line 5017011
    :cond_7e
    check-cast v5, LX/QzX;

    .line 5017012
    if-eqz p9, :cond_84

    const/16 v25, 0x0

    .line 5017013
    :cond_84
    iget-object v4, v5, LX/QzX;->A00:LX/TZM;

    .line 5017014
    sget-object v0, LX/SCp;->A02:LX/RbJ;

    .line 5017015
    iget-object v1, v5, LX/R00;->A00:LX/TT2;

    invoke-interface {v1, v0}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    move-result-object v0

    .line 5017016
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 5017017
    :goto_96
    invoke-interface {v1}, LX/TT2;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 5017018
    invoke-static {v4, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x275c

    invoke-interface {v4, v0}, LX/TZM;->Bj4(I)Z

    move-result v0

    if-nez v0, :cond_25a

    .line 5017019
    const/16 v1, 0x271f

    move-object v0, v4

    check-cast v0, LX/Qzx;

    .line 5017020
    invoke-virtual {v0, v1}, LX/Qzx;->Aqz(I)J

    move-result-wide v0

    .line 5017021
    long-to-int v11, v0

    const/16 v0, 0x273d

    .line 5017022
    invoke-interface {v4, v0}, LX/TZM;->Bj4(I)Z

    move-result v0

    if-eqz v0, :cond_24f

    goto :goto_bb

    .line 5017023
    :cond_b8
    const/16 v28, 0x0

    goto :goto_96

    .line 5017024
    :goto_bb
    if-gtz v11, :cond_24f

    .line 5017025
    sget-object v0, LX/RgQ;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_244

    .line 5017026
    const-class v18, LX/RgQ;

    monitor-enter v18
    :try_end_c4
    .catchall {:try_start_a .. :try_end_c4} :catchall_463

    .line 5017027
    :try_start_c4
    sget-object v0, LX/RgQ;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_23c

    .line 5017028
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5017029
    const-string v10, "activity"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5017030
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5017031
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 5017032
    const-wide/16 v16, -0x1

    cmp-long v9, v0, v16

    if-nez v9, :cond_1db

    .line 5017033
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 5017034
    invoke-static {}, LX/P8r;->A01()I

    move-result v12

    if-lt v12, v3, :cond_f8

    const/16 v1, 0x7d8

    if-eq v12, v3, :cond_f5

    const/4 v0, 0x3

    const/16 v1, 0x7dc

    if-gt v12, v0, :cond_f5

    const/16 v1, 0x7db

    .line 5017035
    :cond_f5
    invoke-static {v9, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 5017036
    :cond_f8
    invoke-static {}, LX/P8r;->A00()I

    move-result v0

    int-to-long v0, v0

    cmp-long v12, v0, v16

    if-eqz v12, :cond_141

    const-wide/32 v16, 0x80e80

    cmp-long v12, v0, v16

    if-gtz v12, :cond_10b

    const/16 v0, 0x7d8

    goto :goto_13e

    :cond_10b
    const-wide/32 v16, 0x975e0

    cmp-long v12, v0, v16

    if-gtz v12, :cond_115

    const/16 v0, 0x7d9

    goto :goto_13e

    :cond_115
    const-wide/32 v16, 0xf9060

    cmp-long v12, v0, v16

    if-gtz v12, :cond_11f

    const/16 v0, 0x7da

    goto :goto_13e

    :cond_11f
    const-wide/32 v16, 0x129da0

    cmp-long v12, v0, v16

    if-gtz v12, :cond_129

    const/16 v0, 0x7db

    goto :goto_13e

    :cond_129
    const-wide/32 v16, 0x173180

    cmp-long v12, v0, v16

    if-gtz v12, :cond_133

    const/16 v0, 0x7dc

    goto :goto_13e

    :cond_133
    const-wide/32 v16, 0x1ed2a0

    cmp-long v12, v0, v16

    const/16 v0, 0x7de

    if-gtz v12, :cond_13e

    const/16 v0, 0x7dd

    .line 5017037
    :cond_13e
    :goto_13e
    invoke-static {v9, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 5017038
    :cond_141
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5017039
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 5017040
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5017041
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 5017042
    const-wide/16 v16, 0x0

    cmp-long v8, v0, v16

    if-lez v8, :cond_199

    const-wide/32 v16, 0xc000000

    cmp-long v8, v0, v16

    if-gtz v8, :cond_161

    const/16 v0, 0x7d8

    goto :goto_196

    :cond_161
    const-wide/32 v16, 0x12200000

    cmp-long v8, v0, v16

    if-gtz v8, :cond_16b

    const/16 v0, 0x7d9

    goto :goto_196

    :cond_16b
    const-wide/32 v16, 0x20000000

    cmp-long v8, v0, v16

    if-gtz v8, :cond_175

    const/16 v0, 0x7da

    goto :goto_196

    :cond_175
    const-wide/32 v16, 0x40000000

    cmp-long v8, v0, v16

    if-gtz v8, :cond_17f

    const/16 v0, 0x7db

    goto :goto_196

    :cond_17f
    const-wide/32 v16, 0x60000000

    cmp-long v8, v0, v16

    if-gtz v8, :cond_189

    const/16 v0, 0x7dc

    goto :goto_196

    :cond_189
    const-wide v16, 0x80000000L

    cmp-long v8, v0, v16

    const/16 v0, 0x7de

    if-gtz v8, :cond_196

    const/16 v0, 0x7dd

    .line 5017043
    :cond_196
    :goto_196
    invoke-static {v9, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 5017044
    :cond_199
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a2

    const/4 v8, -0x1

    goto/16 :goto_236

    .line 5017045
    :cond_1a2
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5017046
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 5017047
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ne v0, v3, :cond_1bc

    .line 5017048
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5017049
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    move-result v8

    .line 5017050
    goto :goto_236

    .line 5017051
    :cond_1bc
    add-int/lit8 v0, v1, -0x1

    .line 5017052
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 5017053
    invoke-static {v8}, LX/Qak;->A0A(Ljava/lang/Object;)I

    move-result v8

    .line 5017054
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5017055
    invoke-static {v1}, LX/Qak;->A0A(Ljava/lang/Object;)I

    move-result v1

    .line 5017056
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5017057
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    move-result v0

    .line 5017058
    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v8, v0

    goto :goto_236

    .line 5017059
    :cond_1db
    const-wide/32 v9, 0x30000000

    cmp-long v8, v0, v9

    if-gtz v8, :cond_1ed

    .line 5017060
    invoke-static {}, LX/P8r;->A01()I

    move-result v0

    const/16 v8, 0x7da

    if-gt v0, v3, :cond_236

    const/16 v8, 0x7d9

    goto :goto_236

    :cond_1ed
    const-wide/32 v16, 0x40000000

    const/16 v8, 0x7dc

    cmp-long v9, v0, v16

    if-gtz v9, :cond_202

    .line 5017061
    invoke-static {}, LX/P8r;->A00()I

    move-result v1

    const v0, 0x13d620

    if-ge v1, v0, :cond_236

    const/16 v8, 0x7db

    goto :goto_236

    :cond_202
    const-wide/32 v16, 0x60000000

    cmp-long v9, v0, v16

    if-gtz v9, :cond_20a

    goto :goto_22d

    .line 5017062
    :cond_20a
    const-wide v9, 0x80000000L

    cmp-long v8, v0, v9

    if-lez v8, :cond_23e

    const-wide v9, 0xc0000000L

    cmp-long v8, v0, v9

    if-gtz v8, :cond_21f

    const/16 v8, 0x7de

    goto :goto_236

    :cond_21f
    const-wide v16, 0x140000000L

    cmp-long v9, v0, v16

    const/16 v8, 0x7e0

    if-gtz v9, :cond_236

    const/16 v8, 0x7df

    goto :goto_236

    :goto_22d
    invoke-static {}, LX/P8r;->A00()I

    move-result v1

    const v0, 0x1b7740

    if-ge v1, v0, :cond_23e

    .line 5017063
    :cond_236
    :goto_236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/RgQ;->A00:Ljava/lang/Integer;

    .line 5017064
    :cond_23c
    monitor-exit v18

    goto :goto_244

    .line 5017065
    :cond_23e
    const/16 v8, 0x7dd

    goto :goto_236

    .line 5017066
    :catchall_241
    move-exception v0

    monitor-exit v18

    goto :goto_29f
    :try_end_244
    .catchall {:try_start_c4 .. :try_end_244} :catchall_241

    .line 5017067
    :cond_244
    :goto_244
    :try_start_244
    sget-object v0, LX/RgQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5017068
    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_24f

    goto :goto_25d

    :cond_24f
    const/16 v0, 0x2719

    .line 5017069
    invoke-interface {v4, v0}, LX/TZM;->Aqz(I)J

    move-result-wide v0

    long-to-int v8, v0

    if-lez v8, :cond_25d

    if-gt v11, v8, :cond_25d

    .line 5017070
    :cond_25a
    const/16 v29, 0x1

    goto :goto_25f

    .line 5017071
    :cond_25d
    :goto_25d
    const/16 v29, 0x0

    .line 5017072
    :goto_25f
    iget-object v0, v5, LX/QzX;->A01:LX/Sij;

    if-eqz v0, :cond_27f

    .line 5017073
    iget v1, v0, LX/Sij;->A02:I

    .line 5017074
    iget v0, v0, LX/Sij;->A01:I

    .line 5017075
    :goto_267
    new-instance v10, LX/Sj1;

    move-object/from16 v8, p1

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v26, v1

    move/from16 v27, v0

    invoke-direct/range {v21 .. v30}, LX/Sj1;-><init>(Landroid/media/CamcorderProfile;LX/TZM;LX/Rzf;IIIZZZ)V

    .line 5017076
    invoke-static {v10}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 5017077
    goto :goto_282

    .line 5017078
    :cond_27f
    const/4 v1, 0x0

    .line 5017079
    const/4 v0, 0x0

    goto :goto_267

    :goto_282
    if-eqz v20, :cond_2a0

    .line 5017080
    iget-object v5, v2, LX/QzI;->A07:LX/TZ4;

    .line 5017081
    check-cast v5, LX/QzX;

    .line 5017082
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 5017083
    sget-object v1, LX/TYz;->A00:LX/R02;

    .line 5017084
    iget-object v0, v5, LX/R00;->A00:LX/TT2;

    invoke-interface {v0, v1}, LX/TT2;->Bhi(LX/R02;)Z

    move-result v0

    .line 5017085
    if-eqz v0, :cond_2a3

    .line 5017086
    invoke-virtual {v5, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    const-string v0, "getAudioPipelineController"

    .line 5017087
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 5017088
    :goto_29f
    throw v0

    .line 5017089
    :cond_2a0
    const/4 v6, 0x0

    goto/16 :goto_328

    .line 5017090
    :cond_2a3
    iget-object v9, v5, LX/QzX;->A00:LX/TZM;

    .line 5017091
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5017092
    new-instance v5, LX/Sj0;

    .line 5017093
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5017094
    new-instance v11, LX/RuV;

    .line 5017095
    invoke-direct {v11}, LX/RuV;-><init>()V

    .line 5017096
    const/16 v0, 0x2751

    .line 5017097
    invoke-interface {v9, v0}, LX/TZM;->Bj4(I)Z

    move-result v0

    if-eqz v0, :cond_2c7

    .line 5017098
    sget-object v0, LX/RP6;->A01:LX/RP6;

    .line 5017099
    iput-object v0, v11, LX/RuV;->A02:LX/RP6;

    .line 5017100
    const/16 v0, 0x271b

    .line 5017101
    invoke-interface {v9, v0}, LX/TZM;->Aqz(I)J

    move-result-wide v0

    long-to-int v12, v0

    .line 5017102
    iput v12, v11, LX/RuV;->A00:I

    .line 5017103
    :cond_2c7
    const/16 v0, 0x2755

    .line 5017104
    invoke-interface {v9, v0}, LX/TZM;->Bj4(I)Z

    move-result v0

    .line 5017105
    iput-boolean v0, v11, LX/RuV;->A03:Z

    .line 5017106
    const/16 v0, 0x2756

    .line 5017107
    invoke-interface {v9, v0}, LX/TZM;->Bj4(I)Z

    move-result v0

    .line 5017108
    iput-boolean v0, v11, LX/RuV;->A04:Z

    .line 5017109
    const/16 v0, 0x271c

    .line 5017110
    invoke-interface {v9, v0}, LX/TZM;->Aqz(I)J

    move-result-wide v0

    long-to-int v12, v0

    .line 5017111
    iput v12, v11, LX/RuV;->A01:I

    .line 5017112
    new-instance v0, LX/SJc;

    .line 5017113
    invoke-direct {v0, v11}, LX/SJc;-><init>(LX/RuV;)V

    .line 5017114
    iput-object v0, v5, LX/Sj0;->A00:LX/SJc;

    .line 5017115
    new-instance v11, LX/RtM;

    .line 5017116
    invoke-direct {v11}, LX/RtM;-><init>()V

    .line 5017117
    const/16 v0, 0x1000

    .line 5017118
    iput v0, v11, LX/RtM;->A00:I

    .line 5017119
    const/16 v0, 0x10

    .line 5017120
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 5017121
    iput v0, v11, LX/RtM;->A01:I

    .line 5017122
    const/16 v0, 0x2710

    .line 5017123
    invoke-interface {v9, v0}, LX/TZM;->Aqz(I)J

    move-result-wide v0

    long-to-int v12, v0

    .line 5017124
    iput v12, v11, LX/RtM;->A02:I

    .line 5017125
    const/16 v0, 0x2711

    .line 5017126
    invoke-interface {v9, v0}, LX/TZM;->Aqz(I)J

    move-result-wide v0

    long-to-int v9, v0

    .line 5017127
    iput v9, v11, LX/RtM;->A03:I

    .line 5017128
    new-instance v0, LX/S6U;

    .line 5017129
    invoke-direct {v0, v11}, LX/S6U;-><init>(LX/RtM;)V

    .line 5017130
    iput-object v0, v5, LX/Sj0;->A01:LX/S6U;

    .line 5017131
    iget v1, v8, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const v0, 0xbb80

    if-ne v1, v0, :cond_31a

    .line 5017132
    iput-boolean v3, v5, LX/Sj0;->A02:Z

    .line 5017133
    :cond_31a
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5017134
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5017135
    iget-object v1, v2, LX/QzI;->A06:LX/TZM;

    const/16 v0, 0x2751

    .line 5017136
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    move-result v6

    .line 5017137
    :goto_328
    iget-object v0, v10, LX/Sj1;->A00:LX/S7g;

    iget-boolean v1, v0, LX/S7g;->A09:Z

    if-eqz v1, :cond_35e

    .line 5017138
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    move-result-object v12

    .line 5017139
    iget v1, v0, LX/S7g;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 5017140
    iget v1, v0, LX/S7g;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 5017141
    :goto_33e
    iget v5, v0, LX/S7g;->A05:I

    iget v1, v0, LX/S7g;->A04:I

    new-instance v0, LX/SMX;

    move-object/from16 v22, p2

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move/from16 v23, v5

    move/from16 v24, v1

    move/from16 v25, v13

    move/from16 v26, v31

    invoke-direct/range {v20 .. v26}, LX/SMX;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v1, LX/SJM;->A0V:LX/Rkq;

    .line 5017142
    invoke-virtual {v0, v1, v15}, LX/SMX;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 5017143
    invoke-static {v8, v0}, LX/SMX;->A00(Landroid/media/CamcorderProfile;LX/SMX;)V

    goto :goto_362

    .line 5017144
    :cond_35e
    const/4 v12, 0x0

    move-object v11, v7

    move-object v9, v7

    goto :goto_33e

    :goto_362
    if-eqz v12, :cond_369

    .line 5017145
    sget-object v1, LX/SJM;->A0P:LX/Rkq;

    invoke-virtual {v0, v1, v12}, LX/SMX;->A02(LX/Rkq;Ljava/lang/Object;)V

    :cond_369
    if-eqz v11, :cond_370

    .line 5017146
    sget-object v1, LX/SJM;->A0Q:LX/Rkq;

    invoke-virtual {v0, v1, v11}, LX/SMX;->A02(LX/Rkq;Ljava/lang/Object;)V

    :cond_370
    if-eqz v9, :cond_377

    .line 5017147
    sget-object v1, LX/SJM;->A0R:LX/Rkq;

    invoke-virtual {v0, v1, v9}, LX/SMX;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 5017148
    :cond_377
    new-instance v7, LX/SJM;

    .line 5017149
    invoke-direct {v7, v0}, LX/SJM;-><init>(LX/SMX;)V

    .line 5017150
    if-eqz p9, :cond_394

    .line 5017151
    sget-object v1, LX/SJM;->A0W:LX/Rkq;

    sget-object v0, LX/SJM;->A0K:LX/R0e;

    .line 5017152
    invoke-virtual {v7, v0}, LX/SJM;->A00(LX/R0e;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_38d

    const/4 v13, 0x1

    :cond_38d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5017153
    invoke-virtual {v7, v1, v0}, LX/SJM;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 5017154
    :cond_394
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 5017155
    iget-object v0, v2, LX/Qzz;->A00:LX/TT2;

    invoke-interface {v0, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    move-result-object v0

    .line 5017156
    check-cast v0, LX/TZH;

    .line 5017157
    invoke-interface {v0}, LX/TZH;->BMv()LX/TTt;

    move-result-object v0

    invoke-interface {v0}, LX/TTt;->Aqa()Landroid/util/Pair;

    move-result-object v8

    const/16 v12, 0x18

    .line 5017158
    iget-object v0, v2, LX/QzI;->A04:LX/TZO;

    move-object v9, v0

    move-object v11, v7

    move/from16 v13, v30

    invoke-static/range {v8 .. v13}, LX/QzI;->A00(Landroid/util/Pair;LX/TZO;LX/Sj1;LX/SJM;IZ)V

    const/16 v12, 0x13

    .line 5017159
    iget-object v0, v2, LX/QzI;->A04:LX/TZO;

    move-object v9, v0

    invoke-static/range {v8 .. v13}, LX/QzI;->A00(Landroid/util/Pair;LX/TZO;LX/Sj1;LX/SJM;IZ)V

    .line 5017160
    iget-object v1, v2, LX/QzI;->A0A:LX/SHw;

    .line 5017161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5017162
    new-instance v0, LX/RoY;

    move-object/from16 v5, p3

    invoke-direct {v0, v2, v5}, LX/RoY;-><init>(LX/QzI;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 5017163
    iput-object v0, v1, LX/SHw;->A03:LX/RoY;

    .line 5017164
    invoke-static/range {v22 .. v22}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 5017165
    iput-object v9, v2, LX/QzI;->A0E:Ljava/io/File;

    .line 5017166
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5017167
    new-instance v10, LX/Six;

    invoke-direct {v10, v2, v7, v5}, LX/Six;-><init>(LX/QzI;LX/SJM;Ljava/util/concurrent/CountDownLatch;)V

    .line 5017168
    new-instance v8, LX/RbY;

    .line 5017169
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 5017170
    iget-object v3, v2, LX/QzI;->A0A:LX/SHw;

    .line 5017171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5017172
    iget-object v0, v2, LX/QzI;->A07:LX/TZ4;

    .line 5017173
    check-cast v0, LX/QzX;

    .line 5017174
    iget-object v1, v0, LX/QzX;->A00:LX/TZM;

    const/16 v0, 0x2754

    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    move-result v0

    .line 5017175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5017176
    new-instance v0, LX/Rra;

    invoke-direct {v0, v9, v1, v6}, LX/Rra;-><init>(Ljava/io/File;Ljava/lang/Boolean;Z)V

    .line 5017177
    invoke-virtual {v3, v8, v0, v10, v4}, LX/SHw;->A02(LX/RbY;LX/Rra;LX/TSm;Ljava/util/List;)V

    .line 5017178
    sget-object v0, LX/ROY;->A00:LX/ROY;

    .line 5017179
    sget-object v1, LX/RQF;->A02:LX/RQF;

    .line 5017180
    iget-object v0, v0, LX/ROY;->mFailureCounters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_42a

    .line 5017181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_42a

    .line 5017182
    iget-object v3, v2, LX/QzI;->A0A:LX/SHw;

    .line 5017183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5017184
    iget-object v0, v2, LX/QzI;->A07:LX/TZ4;

    .line 5017185
    check-cast v0, LX/QzX;

    .line 5017186
    iget-object v1, v0, LX/QzX;->A00:LX/TZM;

    const/16 v0, 0x2754

    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    move-result v0

    .line 5017187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5017188
    new-instance v0, LX/Rra;

    invoke-direct {v0, v9, v1, v6}, LX/Rra;-><init>(Ljava/io/File;Ljava/lang/Boolean;Z)V

    .line 5017189
    invoke-virtual {v3, v8, v0, v10, v4}, LX/SHw;->A02(LX/RbY;LX/Rra;LX/TSm;Ljava/util/List;)V

    .line 5017190
    :cond_42a
    const-string v3, "Blocking start mode: %s"

    iget-object v1, v2, LX/QzI;->A0B:LX/RPS;

    move-object/from16 v0, v19

    invoke-static {v1, v0, v3}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5017191
    iget-object v1, v2, LX/QzI;->A0B:LX/RPS;

    sget-object v0, LX/RPS;->A01:LX/RPS;

    if-eq v1, v0, :cond_45e
    :try_end_439
    .catchall {:try_start_244 .. :try_end_439} :catchall_463

    .line 5017192
    :try_start_439
    iget v0, v2, LX/QzI;->A00:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_45e
    :try_end_442
    .catch Ljava/lang/InterruptedException; {:try_start_439 .. :try_end_442} :catch_442
    .catchall {:try_start_439 .. :try_end_442} :catchall_463

    .line 5017193
    :catch_442
    :try_start_442
    iget-object v3, v2, LX/QzI;->A04:LX/TZO;

    .line 5017194
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    move-result-wide v23

    .line 5017195
    const-string v1, "Start recording timeout"

    new-instance v0, LX/Qzd;

    invoke-direct {v0, v1}, LX/Qzd;-><init>(Ljava/lang/String;)V

    const-string v21, "low"

    const-string v22, "handleOpticReadyToStartRecording"

    .line 5017196
    const-string v18, "recording_controller_error"

    const-string v20, ""

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v24}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5017197
    :cond_45e
    :goto_45e
    invoke-static {v2}, LX/QzI;->A01(LX/QzI;)V
    :try_end_461
    .catchall {:try_start_442 .. :try_end_461} :catchall_463

    .line 5017198
    :goto_461
    monitor-exit v14

    return-object v7

    .line 5017199
    :catchall_463
    move-exception v0

    .line 5017200
    :try_start_464
    monitor-exit v14
    :try_end_465
    .catchall {:try_start_464 .. :try_end_465} :catchall_463

    throw v0
.end method

.method public synthetic DAX(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/SJM;
    .registers 9

    .line 0
    const-string v0, "Recording to a FileDescriptor not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public declared-synchronized DB1(Ljava/lang/String;)V
    .registers 17

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/SkJ;->A00:LX/QzI;

    .line 3
    iget-object v1, v2, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 5
    const-string v0, "oStop,"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v4, v2, LX/QzI;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    iget-object v5, v2, LX/QzI;->A04:LX/TZO;

    .line 18
    if-nez v0, :cond_2e

    .line 20
    const-string v8, "ArVideoCaptureCoordinator"

    .line 22
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 25
    move-result-wide v12

    .line 26
    const-string v0, "Optics calls stop recording without start"

    .line 28
    new-instance v6, LX/Qzd;

    .line 30
    invoke-direct {v6, v0}, LX/Qzd;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v10, "low"

    .line 35
    const-string v11, "handleOpticReadyToStopRecording"

    .line 37
    const-string v7, "recording_controller_error"

    .line 39
    const-string v9, ""

    .line 41
    invoke-interface/range {v5 .. v13}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    goto/16 :goto_127

    .line 46
    :cond_2e
    const-string v1, "optic_stop_reason"

    .line 48
    const/16 v0, 0x13

    .line 50
    move-object/from16 v3, p1

    .line 52
    invoke-interface {v5, v0, v1, v3}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, v2, LX/QzI;->A04:LX/TZO;

    .line 57
    const-string v0, "recording_camera_stop_finished"

    .line 59
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 62
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/QzI;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 68
    iget-object v0, v2, LX/QzI;->A0A:LX/SHw;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v0}, LX/SHw;->A01()V

    .line 77
    const/4 v3, 0x0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4e} :catch_a0
    .catchall {:try_start_1 .. :try_end_4e} :catchall_129

    .line 78
    :try_start_4e
    iget-object v0, v2, LX/QzI;->A0A:LX/SHw;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v0, v0, LX/SHw;->A09:LX/SPQ;

    .line 85
    iget-object v1, v0, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 87
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 89
    if-ne v1, v0, :cond_65

    .line 91
    iget-object v1, v2, LX/QzI;->A06:LX/TZM;

    .line 93
    const/16 v0, 0x2752

    .line 95
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8a

    .line 101
    :cond_65
    iget-object v7, v2, LX/QzI;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 103
    iget v0, v2, LX/QzI;->A01:I

    .line 105
    int-to-long v0, v0

    .line 106
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 111
    goto :goto_8a
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_70} :catch_70
    .catchall {:try_start_4e .. :try_end_70} :catchall_98

    .line 112
    :catch_70
    :try_start_70
    iget-object v6, v2, LX/QzI;->A04:LX/TZO;

    .line 114
    const-string v8, "recording_controller_error"

    .line 116
    const-string v9, "ArVideoCaptureCoordinator"

    .line 118
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 121
    move-result-wide v13

    .line 122
    const-string v10, ""

    .line 124
    const-string v0, "Stop recording timeout"

    .line 126
    new-instance v7, LX/Qzd;

    .line 128
    invoke-direct {v7, v0}, LX/Qzd;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v11, "low"

    .line 133
    const-string v12, "handleOpticReadyToStopRecording"

    .line 135
    invoke-interface/range {v6 .. v14}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_8a
    .catchall {:try_start_70 .. :try_end_8a} :catchall_98

    .line 138
    :cond_8a
    :goto_8a
    :try_start_8a
    iput-object v3, v2, LX/QzI;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 140
    iput-object v3, v2, LX/QzI;->A08:LX/Rzf;

    .line 142
    iput-object v3, v2, LX/QzI;->A0D:LX/RzN;

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    invoke-static {v2}, LX/QzI;->A01(LX/QzI;)V

    .line 150
    goto/16 :goto_127

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    iput-object v3, v2, LX/QzI;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 155
    iput-object v3, v2, LX/QzI;->A08:LX/Rzf;

    .line 157
    iput-object v3, v2, LX/QzI;->A0D:LX/RzN;

    .line 159
    throw v0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a0} :catch_a0
    .catchall {:try_start_8a .. :try_end_a0} :catchall_129

    .line 160
    :catch_a0
    move-exception v5

    .line 161
    :try_start_a1
    instance-of v0, v5, LX/Qzd;

    .line 163
    const/4 v7, 0x1

    .line 164
    if-eqz v0, :cond_11f

    .line 166
    iget-object v2, p0, LX/SkJ;->A00:LX/QzI;

    .line 168
    move-object v0, v5

    .line 169
    check-cast v0, LX/Qzd;

    .line 171
    iget v1, v0, LX/RUl;->mErrorCode:I

    .line 173
    const/16 v0, 0x4e21

    .line 175
    if-eq v1, v0, :cond_c2

    .line 177
    const/16 v0, 0x4e22

    .line 179
    if-eq v1, v0, :cond_c2

    .line 181
    const/16 v0, 0x520d

    .line 183
    if-eq v1, v0, :cond_cc

    .line 185
    const/16 v0, 0x59d8

    .line 187
    if-lt v1, v0, :cond_11f

    .line 189
    const/16 v0, 0x5b07

    .line 191
    if-gt v1, v0, :cond_11f

    .line 193
    goto :goto_cc

    .line 194
    :cond_c2
    iget-object v1, v2, LX/QzI;->A06:LX/TZM;

    .line 196
    const/16 v0, 0x274d

    .line 198
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_11f

    .line 204
    :cond_cc
    :goto_cc
    iget-object v6, v2, LX/QzI;->A0E:Ljava/io/File;

    .line 206
    if-eqz v6, :cond_11d

    .line 208
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11d

    .line 214
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 217
    move-result-wide v3

    .line 218
    const-wide/16 v1, 0x0

    .line 220
    cmp-long v0, v3, v1

    .line 222
    if-eqz v0, :cond_11d

    .line 224
    new-instance v4, Landroid/media/MediaExtractor;

    .line 226
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_e5
    .catchall {:try_start_a1 .. :try_end_e5} :catchall_129

    .line 229
    :try_start_e5
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_111

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_f3
    if-ge v2, v3, :cond_111

    .line 245
    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const-string v0, "video/"

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_109

    .line 264
    goto :goto_10c

    .line 265
    :cond_109
    add-int/lit8 v2, v2, 0x1

    .line 267
    goto :goto_f3
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_10c} :catch_11a
    .catchall {:try_start_e5 .. :try_end_10c} :catchall_115

    .line 268
    :goto_10c
    :try_start_10c
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_11e

    .line 273
    :cond_111
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 276
    goto :goto_11d

    .line 277
    :catchall_115
    move-exception v0

    .line 278
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 281
    throw v0

    .line 282
    :catch_11a
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 285
    :cond_11d
    :goto_11d
    const/4 v0, 0x0

    .line 286
    :goto_11e
    xor-int/2addr v7, v0

    .line 287
    :cond_11f
    iget-object v1, p0, LX/SkJ;->A00:LX/QzI;

    .line 289
    const/4 v0, 0x0

    .line 290
    iput-object v0, v1, LX/QzI;->A0E:Ljava/io/File;

    .line 292
    if-eqz v7, :cond_127

    .line 294
    throw v5
    :try_end_127
    .catchall {:try_start_10c .. :try_end_127} :catchall_129

    .line 295
    :cond_127
    :goto_127
    monitor-exit p0

    .line 296
    return-void

    .line 297
    :catchall_129
    move-exception v0

    .line 298
    :try_start_12a
    monitor-exit p0
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_129

    .line 299
    throw v0
.end method
