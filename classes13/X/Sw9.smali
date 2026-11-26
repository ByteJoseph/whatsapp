.class public LX/Sw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Sw9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Sw9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Sw9;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Sw9;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Sw9;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Sw9;->$t:I

    .line 4
    if-eqz v0, :cond_45

    .line 6
    iget-object v1, v4, LX/Sw9;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/17B;

    .line 10
    iget-object v3, v4, LX/Sw9;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/17B;

    .line 14
    iget-object v2, v4, LX/Sw9;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    iget-object v0, v4, LX/Sw9;->A03:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/17B;

    .line 22
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-interface {v1}, LX/17B;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/SeK;

    .line 38
    invoke-interface {v3}, LX/17B;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/TU5;

    .line 44
    invoke-static {v0, v1, v2}, LX/Rf9;->A00(LX/TU5;LX/SeK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/SUU;

    .line 47
    move-result-object v7

    .line 48
    return-object v7

    .line 49
    :cond_31
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-interface {v1}, LX/17B;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/SeK;

    .line 57
    invoke-interface {v3}, LX/17B;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/TU5;

    .line 63
    new-instance v7, LX/SUU;

    .line 65
    invoke-direct {v7, v0, v1, v2}, LX/SUU;-><init>(LX/TU5;LX/SeK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 68
    return-object v7

    .line 69
    :cond_45
    iget-object v8, v4, LX/Sw9;->A00:Ljava/lang/Object;

    .line 71
    check-cast v8, Landroid/content/Context;

    .line 73
    iget-object v1, v4, LX/Sw9;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/TTi;

    .line 77
    iget-object v0, v4, LX/Sw9;->A02:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 81
    iget-object v2, v4, LX/Sw9;->A03:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/17B;

    .line 85
    invoke-interface {v2}, LX/17B;->get()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/SeK;

    .line 91
    new-instance v15, LX/Rru;

    .line 93
    invoke-direct {v15}, LX/Rru;-><init>()V

    .line 96
    const/4 v2, 0x1

    .line 97
    iput-boolean v2, v15, LX/Rru;->A00:Z

    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v15, LX/Rru;->A02:Z

    .line 102
    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v15, LX/Rru;->A01:Z

    .line 105
    const-string v6, "HeroPlayerInternalThread"

    .line 107
    const/4 v2, -0x2

    .line 108
    new-instance v4, Landroid/os/HandlerThread;

    .line 110
    invoke-direct {v4, v6, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 116
    :try_start_74
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v10}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 133
    move-result-object v9

    .line 134
    const/4 v3, 0x2

    .line 135
    new-instance v2, LX/SmO;

    .line 137
    invoke-direct {v2, v7, v3}, LX/SmO;-><init>(LX/SeK;I)V

    .line 140
    new-instance v3, LX/SGT;

    .line 142
    invoke-direct {v3, v2}, LX/SGT;-><init>(LX/TL8;)V

    .line 145
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    sget-object v2, LX/Tba;->A01:LX/Tba;

    .line 150
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    if-nez v10, :cond_a7

    .line 155
    const/4 v5, -0x2

    .line 156
    invoke-static {v6, v5}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_a7

    .line 162
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    new-instance v20, LX/Slu;

    .line 169
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v23, LX/Rcq;

    .line 174
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v16, LX/Sln;

    .line 179
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 182
    const-string v5, "audio"

    .line 184
    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    const-string v5, "null cannot be cast to non-null type android.media.AudioManager"

    .line 190
    invoke-static {v6, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast v6, Landroid/media/AudioManager;

    .line 195
    new-instance v11, LX/Rjq;

    .line 197
    invoke-direct {v11, v6}, LX/Rjq;-><init>(Landroid/media/AudioManager;)V

    .line 200
    sget-object v24, LX/Tbc;->A01:LX/Tbc;

    .line 202
    sget-object v12, LX/VS7;->A01:LX/VS7;

    .line 204
    sget-object v13, LX/VS8;->A01:LX/VS8;

    .line 206
    new-instance v19, LX/Sls;

    .line 208
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 211
    sget-object v14, LX/Qcr;->A00:LX/Qcq;

    .line 213
    new-instance v7, LX/Qcm;

    .line 215
    move-object/from16 v18, v1

    .line 217
    move-object/from16 v21, v3

    .line 219
    move-object/from16 v22, v0

    .line 221
    move-object/from16 v17, v2

    .line 223
    invoke-direct/range {v7 .. v24}, LX/Qcm;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/Rjq;LX/VS7;LX/VS8;LX/Qcq;LX/Rru;LX/TS5;LX/Tba;LX/TTi;LX/TL5;LX/TUG;LX/SGT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Rcq;LX/Tbc;)V

    .line 226
    return-object v7
    :try_end_e3
    .catchall {:try_start_74 .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 231
    throw v0
.end method
