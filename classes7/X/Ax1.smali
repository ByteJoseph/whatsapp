.class public final LX/Ax1;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 8
    const/16 v0, 0x141e

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ax1;->A00:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ax1;->A01:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Ax1;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_39

    .line 8
    sget-object v2, LX/10N;->A03:LX/10N;

    .line 10
    sget-object v0, LX/10X;->A0V:LX/10X;

    .line 12
    new-instance v1, LX/11u;

    .line 14
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/11u;->A09:Z

    .line 20
    iput-boolean v0, v1, LX/11u;->A0B:Z

    .line 22
    iput-boolean v0, v1, LX/11u;->A0A:Z

    .line 24
    sget-object v0, LX/11w;->A0E:LX/11w;

    .line 26
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 28
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Ax1;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0mt;

    .line 40
    invoke-virtual {v0, v1}, LX/0mt;->A04(LX/11y;)LX/3dN;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    const-string v0, "ContactSyncAdapter/onPerformSync/sync failed"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void
.end method
