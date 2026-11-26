.class public final LX/OkR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B8;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OkR;->A01:LX/0HB;

    .line 9
    const/16 v0, 0x11e

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0B8;

    .line 17
    iput-object v0, p0, LX/OkR;->A00:LX/0B8;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/OkR;->A01:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A0C()V

    .line 5
    invoke-virtual {v0}, LX/0HB;->A0B()V

    .line 8
    :try_start_8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "com.whatsapp.Main"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x10008000

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    iget-object v1, p0, LX/OkR;->A00:LX/0B8;

    .line 33
    const-string v0, "RankingDbRecoveryUtil"

    .line 35
    invoke-virtual {v1, v0}, LX/0B8;->A01(Ljava/lang/String;)V

    .line 38
    return-void
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method
