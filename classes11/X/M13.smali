.class public final LX/M13;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0Jz;LX/0nT;LX/0XC;Z)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p5, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 9
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;-><init>()V

    .line 12
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 14
    invoke-virtual {p5, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    invoke-virtual {p4}, LX/0nT;->A00()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    :cond_1a
    new-instance v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 28
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;-><init>()V

    .line 31
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 34
    invoke-static {v0, p3}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 37
    return-void

    .line 38
    :cond_26
    if-nez p6, :cond_1a

    .line 40
    const v1, 0x7f12397f

    .line 43
    const v0, 0x7f123983

    .line 46
    invoke-static {p1, v1, v0, v2, v2}, LX/MLm;->A09(Landroid/app/Activity;IIIZ)V

    .line 49
    return-void
.end method
