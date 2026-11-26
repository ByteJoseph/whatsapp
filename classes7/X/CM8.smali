.class public final LX/CM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu3;


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>(LX/0V0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CM8;->A00:LX/0V0;

    .line 9
    return-void
.end method


# virtual methods
.method public BtM(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p4, v0}, LX/CM8;->BtN(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public BtN(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v3, "deny"

    .line 2
    invoke-static {p3, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "fail_open"

    .line 10
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_49

    .line 16
    :cond_10
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_4a

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    const-string v0, "WhatsAppSecureBroadcastReceiverLogger/denied intent: component="

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " action="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " reason="

    .line 43
    invoke-static {v0, p4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/BLW;

    .line 49
    invoke-direct {v1}, LX/BLW;-><init>()V

    .line 52
    const-string v0, "SecureBroadcastReceiver"

    .line 54
    iput-object v0, v1, LX/BLW;->A03:Ljava/lang/String;

    .line 56
    iput-object v2, v1, LX/BLW;->A02:Ljava/lang/String;

    .line 58
    iget-object v0, p0, LX/CM8;->A00:LX/0V0;

    .line 60
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 63
    invoke-static {p3, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    move-object v1, v2

    .line 75
    goto :goto_1b
.end method
