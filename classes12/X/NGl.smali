.class public final LX/NGl;
.super LX/NGf;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/1E7;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/1E7;

    .line 9
    invoke-direct {p0, v0}, LX/1Dp;-><init>([LX/1E7;)V

    .line 12
    sget-object v2, LX/NGf;->A00:LX/0G8;

    .line 14
    sget-object v1, LX/NGf;->A01:LX/06F;

    .line 16
    new-instance v0, LX/BDC;

    .line 18
    invoke-direct {v0, v2, v1}, LX/BDC;-><init>(LX/0G8;LX/06E;)V

    .line 21
    iput-object v0, p0, LX/0G5;->A00:LX/0G9;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NGl;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NGl;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/NGl;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/NGl;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/NGl;->A00:LX/05b;

    .line 53
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/16 v1, 0x4ff

    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/NGl;->A03:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v1, v0, :cond_4e

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    if-eqz v2, :cond_4e

    .line 44
    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive/success"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    const-string v0, "foa_backup_token"

    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_4e

    .line 57
    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive/success token present"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, LX/NGl;->A04:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 67
    move-result-object v0

    .line 68
    const/16 v7, 0xa

    .line 70
    new-instance v2, LX/Q7E;

    .line 72
    invoke-direct/range {v2 .. v7}, LX/Q7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 78
    :cond_4e
    return-void
.end method
