.class public final synthetic LX/Js8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Js8;->A03:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 5
    iput-object p1, p0, LX/Js8;->A00:Landroid/view/View;

    .line 7
    iput-object p3, p0, LX/Js8;->A02:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, LX/Js8;->A01:Landroid/view/View;

    .line 11
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Js8;->A03:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 2
    iget-object v1, p0, LX/Js8;->A00:Landroid/view/View;

    .line 4
    iget-object v4, p0, LX/Js8;->A02:Landroid/view/ViewGroup;

    .line 6
    iget-object v3, p0, LX/Js8;->A01:Landroid/view/View;

    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v2

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    if-gt v2, v0, :cond_2d

    .line 26
    const v0, 0x7f070cc7

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result v1

    .line 33
    iget v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0J:F

    .line 35
    add-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const v0, 0x7f070cc8

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    move-result v1

    .line 52
    iget v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0J:F

    .line 54
    add-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    const/16 v0, 0x8

    .line 61
    goto :goto_29
.end method
