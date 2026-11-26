.class public Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/PBX;

.field public A02:LX/OYr;

.field public A03:LX/Jic;

.field public A04:LX/KA3;

.field public A05:LX/14z;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;-><init>()V

    .line 3
    const v0, 0x2c1e7

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OYr;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A02:LX/OYr;

    .line 14
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/14z;

    .line 20
    const/16 v0, 0x89b

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jic;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A03:LX/Jic;

    .line 30
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A04:LX/KA3;

    .line 36
    const/16 v0, 0xfe

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A00:LX/00y;

    .line 44
    const v0, 0x2c1da

    .line 47
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/PBX;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A01:LX/PBX;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    .line 58
    return-void
.end method


# virtual methods
.method public A6P()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/14z;

    .line 2
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 4
    const/16 v0, 0x30f

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    .line 15
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 17
    const/16 v0, 0x1c

    .line 19
    invoke-static {v1, p0, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 22
    :cond_16
    return-void
.end method

.method public A6f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4LD;->A6f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/14z;

    .line 5
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 7
    const/16 v0, 0x30f

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    const v0, 0x7f0b0e71

    .line 18
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A6g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/14z;

    .line 2
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 4
    const/16 v0, 0x30f

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4a

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e0ea6

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    :cond_26
    const v0, 0x7f0b0e71

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 55
    :cond_37
    const/16 v0, 0x8

    .line 57
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    if-eqz p1, :cond_41

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_41
    if-eqz p2, :cond_46

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_46
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-super {p0, p1, p2, p3, p4}, LX/4LD;->A6g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 77
    return-void
.end method

.method public A6m(LX/0xl;LX/5UH;I)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A6m(LX/0xl;LX/5UH;I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/14z;

    .line 5
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 7
    const/16 v0, 0x5b94

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_18
    return-void
.end method

.method public A6v(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 2
    const/16 v0, 0x2a

    .line 4
    invoke-static {v1, p1, p0, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public A72()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    .line 2
    return v0
.end method

.method public synthetic A7N()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/4LD;->onBackPressed()V

    .line 3
    return-void
.end method

.method public synthetic A7O(Ljava/util/ArrayList;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/4LD;->A6v(Ljava/util/List;)V

    .line 3
    return-void
.end method
