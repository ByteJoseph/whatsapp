.class public final LX/NGk;
.super LX/NGf;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/1E7;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 7
    move-result v3

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v3, v0, :cond_18

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    :cond_19
    const-string v0, "FoaBackupTokenSenderResponseReceiver/onReceive resultCode: "

    .line 27
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ", success:"

    .line 33
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 36
    return-void
.end method
