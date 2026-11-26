.class public final Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b45

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;->A01:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0Iu;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/3Ul;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3Ul;

    .line 8
    iget v1, v0, LX/3Ul;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_33

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/3Ul;

    .line 19
    iget v2, v6, LX/3Ul;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_33

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/3Ul;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/3Ul;->A05:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/3Ul;->A01:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    if-ne v0, v9, :cond_39

    .line 42
    iget v2, v6, LX/3Ul;->A00:I

    .line 44
    iget-object v3, v6, LX/3Ul;->A04:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/0qS;

    .line 48
    iget-object v4, v6, LX/3Ul;->A03:Ljava/lang/Object;

    .line 50
    goto :goto_87

    .line 51
    :cond_33
    new-instance v6, LX/3Ul;

    .line 53
    invoke-direct {v6, p0, p2, v3}, LX/3Ul;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    instance-of v0, p1, LX/8Ym;

    .line 67
    if-eqz v0, :cond_46

    .line 69
    return-object p1

    .line 70
    :cond_46
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const/4 v8, 0x0

    .line 75
    new-instance v3, LX/0qU;

    .line 77
    invoke-direct {v3, v8}, LX/0qU;-><init>(LX/0VK;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;->A01:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :try_start_55
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    const-class v0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 90
    new-instance v1, Landroid/content/Intent;

    .line 92
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v0, "muse_setup_host_request_id"

    .line 97
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    const/16 v0, 0x11

    .line 109
    new-instance v2, LX/3W1;

    .line 111
    invoke-direct {v2, v3, v8, v0}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    iput-object v8, v6, LX/3Ul;->A02:Ljava/lang/Object;

    .line 116
    iput-object v4, v6, LX/3Ul;->A03:Ljava/lang/Object;

    .line 118
    iput-object v3, v6, LX/3Ul;->A04:Ljava/lang/Object;

    .line 120
    iput v5, v6, LX/3Ul;->A00:I

    .line 122
    iput v9, v6, LX/3Ul;->A01:I

    .line 124
    const-wide/16 v0, 0x1388

    .line 126
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v7, :cond_85

    .line 132
    return-object v7

    .line 133
    :cond_85
    const/4 v2, 0x0

    .line 134
    goto :goto_8a
    :try_end_87
    .catchall {:try_start_55 .. :try_end_87} :catchall_b1

    .line 135
    :goto_87
    :try_start_87
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    :goto_8a
    check-cast v1, LX/0Iu;

    .line 140
    if-nez v1, :cond_93

    .line 142
    const-string v0, "MuseSetupHostLauncher/open host did not start in time"

    .line 144
    invoke-static {v0}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 147
    :cond_93
    if-eqz v1, :cond_96

    .line 149
    const/4 v5, 0x1
    :try_end_96
    .catchall {:try_start_87 .. :try_end_96} :catchall_b3

    .line 150
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;->A01:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    if-nez v5, :cond_b0

    .line 157
    invoke-interface {v3}, LX/0VK;->Bhh()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b0

    .line 163
    invoke-interface {v3}, LX/0VK;->isCancelled()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b0

    .line 169
    invoke-interface {v3}, LX/0qS;->AhE()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 176
    :cond_b0
    return-object v1

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    goto :goto_b5

    .line 179
    :catchall_b3
    move-exception v1

    .line 180
    move v5, v2

    .line 181
    :goto_b5
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;->A01:Ljava/util/HashMap;

    .line 183
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    if-nez v5, :cond_cf

    .line 188
    invoke-interface {v3}, LX/0VK;->Bhh()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_cf

    .line 194
    invoke-interface {v3}, LX/0VK;->isCancelled()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_cf

    .line 200
    invoke-interface {v3}, LX/0qS;->AhE()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    throw v1
.end method

.method public final A01(LX/0Iu;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2sY;

    .line 12
    iget-object v2, v3, LX/2sY;->A01:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    iget-object v0, v3, LX/2sY;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 26
    if-ne v0, p1, :cond_1e

    .line 28
    iput-object v1, v3, LX/2sY;->A00:Ljava/lang/ref/WeakReference;
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_3e

    .line 30
    :cond_1e
    monitor-exit v2

    .line 31
    instance-of v0, p1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    check-cast p1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 37
    if-eqz p1, :cond_3d

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3d

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A01:Z

    .line 48
    iget-object v0, p1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A07:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A0A:Ljava/lang/Runnable;

    .line 56
    const-wide/16 v0, 0x1f4

    .line 58
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0
.end method
