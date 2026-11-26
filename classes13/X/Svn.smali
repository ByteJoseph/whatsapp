.class public final LX/Svn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3005c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Svn;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Svn;->A00:LX/05b;

    .line 18
    const v0, 0x3005d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Svn;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Svn;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/S75;

    .line 10
    invoke-virtual {v0}, LX/S75;->A02()V

    .line 13
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/S75;

    .line 19
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    sget-object v0, LX/Rix;->A0F:LX/00g;

    .line 27
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_ee

    .line 33
    :try_start_21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/S75;

    .line 43
    invoke-virtual {v0}, LX/S75;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 46
    move-result-object v5

    .line 47
    const-string v0, "null cannot be cast to non-null type com.facebook.video.heroplayer.setting.HeroPlayerSetting"

    .line 49
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 55
    move-result-object v3

    .line 56
    sget-object v6, LX/VSH;->A01:LX/VSH;

    .line 58
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/S75;

    .line 64
    invoke-virtual {v0}, LX/S75;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, LX/Svn;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Rf6;->A00(LX/08a;)LX/R2O;

    .line 77
    move-result-object v4

    .line 78
    invoke-static/range {v3 .. v8}, LX/SeK;->A03(Landroid/content/Context;LX/Ry2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/SeK;

    .line 81
    goto :goto_58
    :try_end_52
    .catchall {:try_start_21 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    const-string v0, "WaHeroManagerStartupInitializer/init failed, skipping startup warm: "

    .line 85
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :goto_58
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/S75;

    .line 94
    iget-object v0, v1, LX/S75;->A07:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/RvT;

    .line 102
    iget-boolean v0, v0, LX/RvT;->A03:Z

    .line 104
    if-eqz v0, :cond_75

    .line 106
    iget-object v0, v1, LX/S75;->A00:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/SwC;

    .line 114
    invoke-virtual {v0}, LX/SwC;->A00()V

    .line 117
    :cond_75
    iget-object v0, p0, LX/Svn;->A02:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/SMk;

    .line 125
    iget-object v0, v6, LX/SMk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_ee

    .line 133
    const/16 v0, 0x16

    .line 135
    invoke-static {v6, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v6, v0, v1}, LX/SMk;->A02(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 143
    move-result-object v5

    .line 144
    iget-object v1, v6, LX/SMk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    const/16 v0, 0x17

    .line 148
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 151
    move-result-object v3

    .line 152
    const/16 v0, 0x18

    .line 154
    invoke-static {v6, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 157
    move-result-object v2

    .line 158
    const/16 v0, 0xb

    .line 160
    invoke-static {v6, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 163
    move-result-object v8

    .line 164
    const/4 v0, 0x1

    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d9

    .line 176
    invoke-static {v5, v1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d9

    .line 182
    invoke-virtual {v3}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d9

    .line 192
    invoke-virtual {v2}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 199
    move-result-wide v3

    .line 200
    const-wide/16 v1, 0x0

    .line 202
    cmp-long v0, v3, v1

    .line 204
    if-lez v0, :cond_d9

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v0}, LX/T8t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {v5, v7}, LX/07a;->A1S(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 216
    move-result-object v5

    .line 217
    :cond_d9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_ee

    .line 223
    iget-object v0, v6, LX/SMk;->A02:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x13

    .line 231
    invoke-static {v6, v5, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 238
    :cond_ee
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaHeroManagerStartupInitializer"

    .line 2
    return-object v0
.end method
