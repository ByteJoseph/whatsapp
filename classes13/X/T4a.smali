.class public LX/T4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/T1A;

.field public final synthetic A0A:LX/Sma;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/T1A;LX/Sma;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V
    .registers 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T4a;->A09:LX/T1A;

    .line 2
    iput-object p3, p0, LX/T4a;->A0B:Ljava/lang/Integer;

    .line 4
    iput p7, p0, LX/T4a;->A01:I

    .line 6
    iput p8, p0, LX/T4a;->A00:I

    .line 8
    iput-object p4, p0, LX/T4a;->A0C:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, LX/T4a;->A03:J

    .line 12
    iput-wide p11, p0, LX/T4a;->A07:J

    .line 14
    iput-wide p13, p0, LX/T4a;->A06:J

    .line 16
    move-wide/from16 v0, p15

    .line 18
    iput-wide v0, p0, LX/T4a;->A08:J

    .line 20
    move-wide/from16 v0, p17

    .line 22
    iput-wide v0, p0, LX/T4a;->A02:J

    .line 24
    move/from16 v0, p23

    .line 26
    iput-boolean v0, p0, LX/T4a;->A0G:Z

    .line 28
    move-wide/from16 v0, p19

    .line 30
    iput-wide v0, p0, LX/T4a;->A04:J

    .line 32
    move-wide/from16 v0, p21

    .line 34
    iput-wide v0, p0, LX/T4a;->A05:J

    .line 36
    move/from16 v0, p24

    .line 38
    iput-boolean v0, p0, LX/T4a;->A0I:Z

    .line 40
    iput-object p5, p0, LX/T4a;->A0E:Ljava/lang/String;

    .line 42
    move/from16 v0, p25

    .line 44
    iput-boolean v0, p0, LX/T4a;->A0H:Z

    .line 46
    move/from16 v0, p26

    .line 48
    iput-boolean v0, p0, LX/T4a;->A0F:Z

    .line 50
    iput-object p6, p0, LX/T4a;->A0D:Ljava/lang/String;

    .line 52
    iput-object p2, p0, LX/T4a;->A0A:LX/Sma;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method public run()V
    .registers 46

    .line 0
    const-string v0, "HeroServicePlayer.buildRenderersCompleted"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    move-object/from16 v9, p0

    .line 7
    iget-object v8, v9, LX/T4a;->A0A:LX/Sma;

    .line 9
    const-string v0, "buildRenderersCompleted starts"

    .line 11
    invoke-static {v8, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 14
    iget-object v7, v9, LX/T4a;->A09:LX/T1A;

    .line 16
    invoke-static {v7, v8}, LX/Sma;->A1G(LX/T1A;LX/Sma;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_eb

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v8, LX/Sma;->A1O:Z

    .line 25
    iget-object v0, v9, LX/T4a;->A0B:Ljava/lang/Integer;

    .line 27
    iput-object v0, v8, LX/Sma;->A11:Ljava/lang/Integer;

    .line 29
    iget v0, v9, LX/T4a;->A01:I

    .line 31
    iput v0, v8, LX/Sma;->A0D:I

    .line 33
    iget v0, v9, LX/T4a;->A00:I

    .line 35
    iput v0, v8, LX/Sma;->A0C:I

    .line 37
    iget-object v0, v9, LX/T4a;->A0C:Ljava/lang/String;

    .line 39
    iput-object v0, v8, LX/Sma;->A14:Ljava/lang/String;

    .line 41
    iget-object v1, v8, LX/Sma;->A2a:LX/SJH;

    .line 43
    iget-wide v2, v9, LX/T4a;->A03:J

    .line 45
    move-wide/from16 v43, v2

    .line 47
    iget-wide v2, v9, LX/T4a;->A07:J

    .line 49
    move-wide/from16 v41, v2

    .line 51
    iget-wide v15, v9, LX/T4a;->A06:J

    .line 53
    iget-wide v13, v9, LX/T4a;->A08:J

    .line 55
    invoke-static {v8}, LX/Sma;->A02(LX/Sma;)J

    .line 58
    move-result-wide v30

    .line 59
    iget-wide v5, v9, LX/T4a;->A02:J

    .line 61
    iget-boolean v0, v9, LX/T4a;->A0G:Z

    .line 63
    move/from16 v38, v0

    .line 65
    iget-wide v10, v9, LX/T4a;->A04:J

    .line 67
    iget-wide v3, v9, LX/T4a;->A05:J

    .line 69
    iget-boolean v0, v9, LX/T4a;->A0I:Z

    .line 71
    move/from16 v39, v0

    .line 73
    iget-object v0, v9, LX/T4a;->A0E:Ljava/lang/String;

    .line 75
    move-object/from16 v40, v0

    .line 77
    iget v12, v1, LX/SJH;->A00:I

    .line 79
    iget-wide v0, v1, LX/SJH;->A02:J

    .line 81
    new-instance v2, LX/SJH;

    .line 83
    move-wide/from16 v28, v0

    .line 85
    move-wide/from16 v32, v5

    .line 87
    move-wide/from16 v34, v10

    .line 89
    move-wide/from16 v36, v3

    .line 91
    move-object/from16 v18, v40

    .line 93
    move/from16 v19, v12

    .line 95
    move-wide/from16 v20, v43

    .line 97
    move-wide/from16 v22, v41

    .line 99
    move-wide/from16 v24, v15

    .line 101
    move-wide/from16 v26, v13

    .line 103
    move-object/from16 v17, v2

    .line 105
    invoke-direct/range {v17 .. v39}, LX/SJH;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 108
    invoke-static {v7}, LX/SRQ;->A02(LX/T1A;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a4

    .line 114
    iget-object v0, v8, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 116
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    .line 118
    iget-boolean v0, v0, LX/T0a;->mEnableDashLiveStartedBufferingDiagnostics:Z

    .line 120
    if-eqz v0, :cond_a4

    .line 122
    invoke-static {v8}, LX/Sma;->A02(LX/Sma;)J

    .line 125
    move-result-wide v30

    .line 126
    const-wide/16 v17, 0x0

    .line 128
    cmp-long v0, v5, v17

    .line 130
    if-gtz v0, :cond_86

    .line 132
    move-wide/from16 v5, v30

    .line 134
    :cond_86
    iget-boolean v0, v8, LX/Sma;->A1f:Z

    .line 136
    if-eqz v0, :cond_db

    .line 138
    iget-object v1, v8, LX/Sma;->A0n:LX/SJH;

    .line 140
    :goto_8c
    iget v0, v1, LX/SJH;->A00:I

    .line 142
    move/from16 v19, v0

    .line 144
    iget-wide v0, v1, LX/SJH;->A02:J

    .line 146
    new-instance v12, LX/SJH;

    .line 148
    move-object/from16 v17, v12

    .line 150
    move-object/from16 v18, v40

    .line 152
    move-wide/from16 v28, v0

    .line 154
    move-wide/from16 v32, v5

    .line 156
    invoke-direct/range {v17 .. v39}, LX/SJH;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 159
    iput-object v12, v8, LX/Sma;->A0n:LX/SJH;

    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v8, LX/Sma;->A1f:Z

    .line 164
    :cond_a4
    iget-boolean v0, v9, LX/T4a;->A0H:Z

    .line 166
    iput-boolean v0, v8, LX/Sma;->A1U:Z

    .line 168
    iget-boolean v0, v9, LX/T4a;->A0F:Z

    .line 170
    iput-boolean v0, v8, LX/Sma;->A1Q:Z

    .line 172
    iget-object v0, v9, LX/T4a;->A0D:Ljava/lang/String;

    .line 174
    iput-object v0, v8, LX/Sma;->A17:Ljava/lang/String;

    .line 176
    iget-object v1, v8, LX/Sma;->A0d:Landroid/os/Handler;

    .line 178
    const/16 v0, 0x18

    .line 180
    invoke-static {v1, v8, v2, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 183
    invoke-static {v8}, LX/Sma;->A0k(LX/Sma;)V

    .line 186
    iget v0, v8, LX/Sma;->A03:F

    .line 188
    invoke-static {v8, v0}, LX/Sma;->A0m(LX/Sma;F)V

    .line 191
    iget v1, v8, LX/Sma;->A02:F

    .line 193
    iget v0, v8, LX/Sma;->A01:F

    .line 195
    invoke-static {v8, v1, v0}, LX/Sma;->A0n(LX/Sma;FF)V

    .line 198
    iget-object v1, v8, LX/Sma;->A2h:LX/STJ;

    .line 200
    iget v0, v8, LX/Sma;->A02:F

    .line 202
    invoke-virtual {v1, v0}, LX/STJ;->A0X(F)V

    .line 205
    iget v0, v8, LX/Sma;->A04:I

    .line 207
    invoke-static {v8, v0}, LX/Sma;->A0o(LX/Sma;I)V

    .line 210
    iget-boolean v0, v7, LX/T1A;->A0K:Z

    .line 212
    if-nez v0, :cond_e6

    .line 214
    invoke-static {v7}, LX/SRQ;->A02(LX/T1A;)Z

    .line 217
    move-result v0

    .line 218
    goto :goto_de

    .line 219
    :cond_db
    sget-object v1, LX/SJH;->A0D:LX/SJH;

    .line 221
    goto :goto_8c

    .line 222
    :goto_de
    if-eqz v0, :cond_f0

    .line 224
    invoke-static {v8}, LX/Sma;->A1J(LX/Sma;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f0

    .line 230
    :cond_e6
    const/4 v0, 0x0

    .line 231
    invoke-static {v8, v0}, LX/Sma;->A0y(LX/Sma;Z)V

    .line 234
    goto :goto_f0

    .line 235
    :cond_eb
    const-string v0, "skipped buildRenderersCompleted because of non-matching request"

    .line 237
    invoke-static {v8, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V
    :try_end_f0
    .catchall {:try_start_5 .. :try_end_f0} :catchall_f4

    .line 240
    :cond_f0
    :goto_f0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    return-void

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    throw v0
.end method
