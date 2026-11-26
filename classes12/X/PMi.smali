.class public final synthetic LX/PMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:LX/0zU;

.field public final synthetic A02:LX/PBC;

.field public final synthetic A03:LX/NyM;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ir;LX/0zU;LX/PBC;LX/NyM;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PMi;->A02:LX/PBC;

    .line 5
    iput-object p2, p0, LX/PMi;->A01:LX/0zU;

    .line 7
    iput-object p1, p0, LX/PMi;->A00:LX/0Ir;

    .line 9
    iput-object p4, p0, LX/PMi;->A03:LX/NyM;

    .line 11
    iput-object p5, p0, LX/PMi;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 0
    iget-object v7, p0, LX/PMi;->A02:LX/PBC;

    .line 2
    iget-object v6, p0, LX/PMi;->A01:LX/0zU;

    .line 4
    iget-object v5, p0, LX/PMi;->A00:LX/0Ir;

    .line 6
    iget-object v4, p0, LX/PMi;->A03:LX/NyM;

    .line 8
    iget-object v3, p0, LX/PMi;->A04:Ljava/lang/String;

    .line 10
    invoke-static {v7}, LX/PBC;->A01(LX/PBC;)V

    .line 13
    if-eqz v6, :cond_17

    .line 15
    iget-object v2, v7, LX/PBC;->A07:LX/35C;

    .line 17
    iget v1, v4, LX/NyM;->wamSource:I

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v6, v2, v3, v0, v1}, LX/35C;->A00(LX/0zU;LX/35C;Ljava/lang/String;II)V

    .line 23
    :cond_17
    iget v4, v4, LX/NyM;->qrEntryPoint:I

    .line 25
    iget-object v0, v7, LX/PBC;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity"

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v0, "entry_point"

    .line 46
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v0, "pairing_method"

    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method
