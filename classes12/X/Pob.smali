.class public final synthetic LX/Pob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pob;->A00:Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 5
    return-void
.end method


# virtual methods
.method public final C94(LX/Otp;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Pob;->A00:Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 2
    iget-object v0, p1, LX/Otp;->A0G:LX/FPq;

    .line 4
    if-eqz v0, :cond_31

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_31

    .line 12
    const v0, 0x7f0b0e90

    .line 15
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/whatsapp/banner/ContactPickerBannerView;

    .line 21
    const v0, 0x7f0b0e92

    .line 24
    invoke-static {v2, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    if-nez v1, :cond_28

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/banner/ContactPickerBannerView;

    .line 38
    :cond_26
    if-eqz v1, :cond_31

    .line 40
    :cond_28
    iget-object v0, v1, Lcom/whatsapp/banner/ContactPickerBannerView;->A01:LX/NhB;

    .line 42
    invoke-virtual {v0, p1}, LX/Pol;->A09(LX/Otp;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_31
    return-void
.end method
