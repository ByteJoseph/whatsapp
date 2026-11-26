.class public LX/Ckg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ckg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ckg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Ckg;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Ckg;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Ckg;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v2, p0, LX/Ckg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0bm;

    .line 8
    iget-object v1, p0, LX/Ckg;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0DP;

    .line 12
    iget-object v0, p0, LX/Ckg;->A02:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1a

    .line 20
    sget-object v0, LX/1sG;->A01:LX/1sG;

    .line 22
    :goto_16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v0, LX/1sG;

    .line 28
    invoke-direct {v0, v1}, LX/1sG;-><init>(Ljava/lang/Object;)V

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    iget-object v0, p0, LX/Ckg;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/ETu;

    .line 36
    iget-object v6, p0, LX/Ckg;->A02:Ljava/lang/String;

    .line 38
    iget-object v5, p0, LX/Ckg;->A01:Ljava/lang/Object;

    .line 40
    check-cast v5, LX/0Ir;

    .line 42
    iget-object v4, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 44
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v5, v0}, LX/ETu;->A00(Landroid/content/Context;LX/ETu;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    new-instance v2, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;

    .line 56
    invoke-direct {v2}, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;-><init>()V

    .line 59
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "device_jid_raw_string"

    .line 65
    invoke-static {v1, v4, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 68
    const-string v0, "existing_display_name"

    .line 70
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "device_string"

    .line 75
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 81
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "LinkedDeviceEditDeviceActivity"

    .line 87
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0
.end method
