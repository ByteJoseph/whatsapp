.class public final LX/4wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nh;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x7f0b3f01

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/4wC;->A00:Landroid/view/View;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 20
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public C2a(LX/5Ni;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/4wH;

    .line 6
    iget v1, p1, LX/4wH;->A00:I

    .line 8
    if-eqz v1, :cond_30

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2c

    .line 13
    const/4 v0, 0x2

    .line 14
    const v2, 0x7f1208ee

    .line 17
    if-eq v1, v0, :cond_16

    .line 19
    const v2, 0x7f1208e4

    .line 22
    :cond_16
    :goto_16
    iget-object v1, p0, LX/4wC;->A00:Landroid/view/View;

    .line 24
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 36
    if-eqz v0, :cond_21

    .line 38
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 40
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const v2, 0x7f1208e5

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    const v2, 0x7f1208e6

    .line 51
    goto :goto_16
.end method
