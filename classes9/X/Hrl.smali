.class public final synthetic LX/Hrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

.field public final synthetic A02:LX/HDd;

.field public final synthetic A03:LX/H17;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:LX/1iO;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Long;LX/1iO;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p8, p0, LX/Hrl;->A07:Z

    .line 5
    iput-object p6, p0, LX/Hrl;->A06:LX/1iO;

    .line 7
    iput-object p1, p0, LX/Hrl;->A01:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 9
    iput-object p2, p0, LX/Hrl;->A02:LX/HDd;

    .line 11
    iput p7, p0, LX/Hrl;->A00:I

    .line 13
    iput-object p5, p0, LX/Hrl;->A05:Ljava/lang/Long;

    .line 15
    iput-object p4, p0, LX/Hrl;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, LX/Hrl;->A03:LX/H17;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget-boolean v0, v8, LX/Hrl;->A07:Z

    .line 8
    iget-object v2, v8, LX/Hrl;->A06:LX/1iO;

    .line 10
    iget-object v1, v8, LX/Hrl;->A01:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 12
    iget-object v10, v8, LX/Hrl;->A02:LX/HDd;

    .line 14
    iget v5, v8, LX/Hrl;->A00:I

    .line 16
    iget-object v4, v8, LX/Hrl;->A05:Ljava/lang/Long;

    .line 18
    iget-object v3, v8, LX/Hrl;->A04:Ljava/lang/Integer;

    .line 20
    iget-object v8, v8, LX/Hrl;->A03:LX/H17;

    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    if-eqz v7, :cond_84

    .line 30
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 32
    if-nez v0, :cond_84

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 37
    :cond_25
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1k:Lcom/google/common/base/Optional;

    .line 39
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_84

    .line 45
    invoke-static {v2}, LX/H81;->A06(LX/H81;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v10}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 52
    move-result-object v18

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v0, 0x2e

    .line 56
    invoke-static {v1, v5, v0}, LX/Gu6;->A00(Ljava/util/List;II)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_84

    .line 62
    invoke-static {v2}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 65
    move-result-object v9

    .line 66
    if-eqz v8, :cond_87

    .line 68
    invoke-virtual {v8}, LX/H17;->A00()LX/H14;

    .line 71
    move-result-object v12

    .line 72
    :goto_48
    const/16 v41, 0x2e

    .line 74
    const/16 v43, 0x0

    .line 76
    move-object v14, v11

    .line 77
    move-object v15, v11

    .line 78
    move-object/from16 v16, v11

    .line 80
    move-object/from16 v17, v11

    .line 82
    move-object/from16 v20, v11

    .line 84
    move-object/from16 v21, v11

    .line 86
    move-object/from16 v22, v11

    .line 88
    move-object/from16 v23, v11

    .line 90
    move-object/from16 v26, v11

    .line 92
    move-object/from16 v27, v11

    .line 94
    move-object/from16 v29, v11

    .line 96
    move-object/from16 v30, v11

    .line 98
    move-object/from16 v31, v11

    .line 100
    move-object/from16 v32, v11

    .line 102
    move-object/from16 v33, v11

    .line 104
    move-object/from16 v34, v11

    .line 106
    move-object/from16 v35, v11

    .line 108
    move-object/from16 v36, v11

    .line 110
    move-object/from16 v37, v11

    .line 112
    move-object/from16 v38, v11

    .line 114
    move-object/from16 v39, v11

    .line 116
    move-object/from16 v40, v11

    .line 118
    move-object v13, v11

    .line 119
    move-object/from16 v24, v7

    .line 121
    move-object/from16 v25, v6

    .line 123
    move-object/from16 v28, v4

    .line 125
    move/from16 v42, v5

    .line 127
    move-object/from16 v19, v3

    .line 129
    invoke-virtual/range {v9 .. v43}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 132
    :cond_84
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 134
    return-object v0

    .line 135
    :cond_87
    const/4 v12, 0x0

    .line 136
    goto :goto_48
.end method
