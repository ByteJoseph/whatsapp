.class public final synthetic LX/Mmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/MJO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/MJO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mmf;->A02:LX/MJO;

    .line 5
    iput-object p1, p0, LX/Mmf;->A01:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/Mmf;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Mmf;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/Mmf;->A05:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/Mmf;->A06:Ljava/lang/String;

    .line 15
    iput p7, p0, LX/Mmf;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v9, p0, LX/Mmf;->A02:LX/MJO;

    .line 2
    iget-object v7, p0, LX/Mmf;->A01:Landroid/content/Context;

    .line 4
    iget-object v11, p0, LX/Mmf;->A03:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/Mmf;->A04:Ljava/lang/String;

    .line 8
    iget-object v12, p0, LX/Mmf;->A05:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/Mmf;->A06:Ljava/lang/String;

    .line 12
    iget v2, p0, LX/Mmf;->A00:I

    .line 14
    sget-object v0, LX/MJO;->A0B:Ljava/lang/String;

    .line 16
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    const-string v0, "ContactRequestNotifier/addPhoto/superseded"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {v7}, LX/Ksn;->A04(Landroid/content/Context;)I

    .line 31
    move-result v4

    .line 32
    iget-object v0, v9, LX/MJO;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Lw5;

    .line 40
    :try_start_28
    new-instance v6, Ljava/net/URL;

    .line 42
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    goto :goto_31
    :try_end_2e
    .catch Ljava/net/MalformedURLException; {:try_start_28 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    :cond_2e
    const-string v0, "ContactRequestAvatarFetcher/fetch/disallowed-url"

    .line 48
    goto :goto_7c

    .line 49
    :goto_31
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "https"

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2e

    .line 61
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/7Uq;->A02(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2e

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/MoE;

    .line 74
    invoke-direct {v0, v3, v5, v4, v1}, LX/MoE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 77
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 79
    invoke-direct {v5, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 82
    iget-object v0, v3, LX/Lw5;->A02:LX/05b;

    .line 84
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-static {v6}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 89
    move-result-object v4

    .line 90
    const/16 v0, 0x1c

    .line 92
    new-instance v3, LX/V39;

    .line 94
    invoke-direct {v3, v5, v0}, LX/V39;-><init>(Ljava/lang/Object;I)V

    .line 97
    const-wide/16 v0, 0xbb8

    .line 99
    invoke-interface {v4, v3, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->run()V

    .line 106
    invoke-static {v6}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_80

    .line 119
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 122
    const-string v0, "ContactRequestAvatarFetcher/fetch/deadline"

    .line 124
    :goto_7c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :cond_80
    :try_start_80
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/graphics/Bitmap;

    .line 134
    if-eqz v8, :cond_1b
    :try_end_88
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_80 .. :try_end_88} :catch_ac

    .line 136
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 139
    move-result-object v13

    .line 140
    const-string v0, "purged"

    .line 142
    iput-object v0, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 144
    iget-object v0, v9, LX/MJO;->A07:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 149
    new-instance v6, LX/MqI;

    .line 151
    invoke-direct/range {v6 .. v13}, LX/MqI;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/MJO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Os;)V

    .line 154
    invoke-static {v6, v2}, LX/52M;->A00(Lkotlin/jvm/functions/Function0;I)V

    .line 157
    iget-object v1, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    if-eqz v1, :cond_1b

    .line 163
    const-string v0, "ContactRequestNotifier/addPhoto/"

    .line 165
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    return-void

    .line 172
    :catch_ac
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_b4

    .line 179
    throw v1

    .line 180
    :cond_b4
    throw v0
.end method
