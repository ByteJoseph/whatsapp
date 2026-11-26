.class public final LX/T4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RxI;

.field public final synthetic A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A02:LX/SMa;

.field public final synthetic A03:LX/RpB;

.field public final synthetic A04:LX/RpB;

.field public final synthetic A05:LX/RpE;

.field public final synthetic A06:LX/SmX;

.field public final synthetic A07:LX/Qas;

.field public final synthetic A08:LX/SZD;

.field public final synthetic A09:LX/SRN;

.field public final synthetic A0A:LX/SRN;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/ArrayList;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0H:LX/I7p;

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/RxI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/RpB;LX/RpB;LX/RpE;LX/SmX;LX/Qas;LX/SZD;LX/SRN;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/I7p;ZZZ)V
    .registers 23

    .line 0
    iput-object p3, p0, LX/T4b;->A02:LX/SMa;

    .line 2
    iput-object p2, p0, LX/T4b;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 4
    iput-object p12, p0, LX/T4b;->A0C:Ljava/lang/String;

    .line 6
    iput-object p7, p0, LX/T4b;->A06:LX/SmX;

    .line 8
    iput-object p10, p0, LX/T4b;->A09:LX/SRN;

    .line 10
    move-object/from16 v0, p15

    .line 12
    iput-object v0, p0, LX/T4b;->A0E:Ljava/util/List;

    .line 14
    iput-object p11, p0, LX/T4b;->A0A:LX/SRN;

    .line 16
    iput-object p1, p0, LX/T4b;->A00:LX/RxI;

    .line 18
    move-object/from16 v0, p18

    .line 20
    iput-object v0, p0, LX/T4b;->A0H:LX/I7p;

    .line 22
    iput-object p14, p0, LX/T4b;->A0D:Ljava/util/ArrayList;

    .line 24
    iput-object p9, p0, LX/T4b;->A08:LX/SZD;

    .line 26
    iput-object p6, p0, LX/T4b;->A05:LX/RpE;

    .line 28
    move/from16 v0, p19

    .line 30
    iput-boolean v0, p0, LX/T4b;->A0I:Z

    .line 32
    move/from16 v0, p20

    .line 34
    iput-boolean v0, p0, LX/T4b;->A0K:Z

    .line 36
    move-object/from16 v0, p16

    .line 38
    iput-object v0, p0, LX/T4b;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    move-object/from16 v0, p17

    .line 42
    iput-object v0, p0, LX/T4b;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    iput-object p4, p0, LX/T4b;->A03:LX/RpB;

    .line 46
    iput-object p5, p0, LX/T4b;->A04:LX/RpB;

    .line 48
    iput-object p8, p0, LX/T4b;->A07:LX/Qas;

    .line 50
    move/from16 v0, p21

    .line 52
    iput-boolean v0, p0, LX/T4b;->A0J:Z

    .line 54
    iput-object p13, p0, LX/T4b;->A0B:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 41

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v8, v10, LX/T4b;->A02:LX/SMa;

    .line 4
    iget-object v0, v8, LX/SMa;->A0H:LX/SRQ;

    .line 6
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 8
    sget-object v13, LX/TUW;->A00:LX/TUW;

    .line 10
    invoke-static {v13}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v10, LX/T4b;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 15
    move-object/from16 v26, v0

    .line 17
    iget-object v5, v10, LX/T4b;->A0C:Ljava/lang/String;

    .line 19
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    iget-object v7, v10, LX/T4b;->A06:LX/SmX;

    .line 24
    iget-object v0, v7, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportPrefetchAbrDecision:Z

    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 30
    iget-boolean v0, v0, LX/T0f;->usePlaybackCsvqm:Z

    .line 32
    const/16 v21, 0x0

    .line 34
    const/16 v18, 0x1

    .line 36
    new-instance v12, LX/S1P;

    .line 38
    move/from16 v17, v21

    .line 40
    move-object/from16 v14, v26

    .line 42
    move-object v15, v2

    .line 43
    move/from16 v16, v21

    .line 45
    move/from16 v19, v1

    .line 47
    move/from16 v20, v0

    .line 49
    invoke-direct/range {v12 .. v20}, LX/S1P;-><init>(LX/TUW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZZ)V

    .line 52
    iget-object v0, v10, LX/T4b;->A09:LX/SRN;

    .line 54
    move-object/from16 v25, v0

    .line 56
    iget-object v6, v10, LX/T4b;->A0E:Ljava/util/List;

    .line 58
    iget-object v4, v10, LX/T4b;->A0A:LX/SRN;

    .line 60
    iget-object v0, v10, LX/T4b;->A00:LX/RxI;

    .line 62
    move-object/from16 v23, v0

    .line 64
    iget-object v0, v10, LX/T4b;->A0H:LX/I7p;

    .line 66
    iget v3, v0, LX/I7p;->element:I

    .line 68
    iget-object v1, v10, LX/T4b;->A0D:Ljava/util/ArrayList;

    .line 70
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    iget-object v2, v10, LX/T4b;->A08:LX/SZD;

    .line 75
    iget-object v0, v10, LX/T4b;->A05:LX/RpE;

    .line 77
    move-object/from16 v11, v23

    .line 79
    move-object v13, v0

    .line 80
    move-object v14, v7

    .line 81
    move-object v15, v2

    .line 82
    move-object/from16 v16, v25

    .line 84
    move-object/from16 v17, v4

    .line 86
    move-object/from16 v18, v5

    .line 88
    move-object/from16 v19, v6

    .line 90
    move-object/from16 v20, v1

    .line 92
    move/from16 v22, v3

    .line 94
    invoke-static/range {v11 .. v22}, LX/SmX;->A04(LX/RxI;LX/S1P;LX/RpE;LX/SmX;LX/SZD;LX/SRN;LX/SRN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 97
    iget-boolean v0, v10, LX/T4b;->A0I:Z

    .line 99
    if-eqz v0, :cond_c9

    .line 101
    iget-boolean v0, v10, LX/T4b;->A0K:Z

    .line 103
    if-nez v0, :cond_c9

    .line 105
    iget-object v0, v10, LX/T4b;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    move-object/from16 v27, v0

    .line 109
    iget-object v15, v10, LX/T4b;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    if-eqz v2, :cond_d1

    .line 113
    iget-wide v0, v2, LX/SZD;->A07:J

    .line 115
    long-to-int v12, v0

    .line 116
    :goto_74
    iget-object v0, v10, LX/T4b;->A03:LX/RpB;

    .line 118
    iget-object v5, v0, LX/RpB;->A00:LX/RpA;

    .line 120
    iget v14, v5, LX/RpA;->A00:I

    .line 122
    if-eqz v2, :cond_cd

    .line 124
    iget-boolean v11, v2, LX/SZD;->A0V:Z

    .line 126
    iget-boolean v9, v2, LX/SZD;->A0W:Z

    .line 128
    iget-boolean v6, v2, LX/SZD;->A0S:Z

    .line 130
    :goto_82
    invoke-static {v7}, LX/SmX;->A09(LX/SmX;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_ca

    .line 136
    if-eqz v2, :cond_ca

    .line 138
    iget-wide v3, v2, LX/SZD;->A00:J

    .line 140
    :goto_8c
    sget-object v24, LX/02Y;->A00:Ljava/lang/Integer;

    .line 142
    iget-object v0, v10, LX/T4b;->A04:LX/RpB;

    .line 144
    iget-object v0, v0, LX/RpB;->A00:LX/RpA;

    .line 146
    iget v0, v0, LX/RpA;->A00:I

    .line 148
    int-to-long v1, v0

    .line 149
    iget-object v13, v5, LX/RpA;->A01:Ljava/lang/Integer;

    .line 151
    iget-object v5, v10, LX/T4b;->A07:LX/Qas;

    .line 153
    iget-boolean v0, v10, LX/T4b;->A0J:Z

    .line 155
    iget-object v10, v10, LX/T4b;->A0B:Ljava/lang/String;

    .line 157
    const/16 v16, 0x0

    .line 159
    const/16 v30, 0x1

    .line 161
    move-object/from16 v20, v16

    .line 163
    move-object/from16 v17, v16

    .line 165
    move-object/from16 v28, v15

    .line 167
    move/from16 v29, v12

    .line 169
    move/from16 v31, v14

    .line 171
    move-wide/from16 v32, v3

    .line 173
    move-wide/from16 v34, v1

    .line 175
    move/from16 v36, v11

    .line 177
    move/from16 v37, v9

    .line 179
    move/from16 v38, v6

    .line 181
    move/from16 v39, v0

    .line 183
    move-object/from16 v18, v23

    .line 185
    move-object/from16 v19, v26

    .line 187
    move-object/from16 v21, v8

    .line 189
    move-object/from16 v22, v5

    .line 191
    move-object/from16 v23, v25

    .line 193
    move-object/from16 v25, v13

    .line 195
    move-object/from16 v26, v10

    .line 197
    move-object v15, v7

    .line 198
    invoke-virtual/range {v15 .. v39}, LX/SmX;->A0C(LX/TVZ;LX/TVZ;LX/RxI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/Qas;LX/SRN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJJZZZZ)V

    .line 201
    :cond_c9
    return-void

    .line 202
    :cond_ca
    const-wide/16 v3, 0x0

    .line 204
    goto :goto_8c

    .line 205
    :cond_cd
    const/4 v11, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    goto :goto_82

    .line 209
    :cond_d1
    const/4 v12, 0x0

    .line 210
    goto :goto_74
.end method
