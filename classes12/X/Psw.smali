.class public final synthetic LX/Psw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Psw;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final CZ1(Landroid/content/Intent;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Psw;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 2
    if-eqz p1, :cond_24

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0G:LX/0KX;

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3ee

    .line 26
    invoke-virtual {v2, v1, p1, v0}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 29
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0H:LX/0KG;

    .line 38
    const v1, 0x7f1246b8

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 45
    return-void
.end method
