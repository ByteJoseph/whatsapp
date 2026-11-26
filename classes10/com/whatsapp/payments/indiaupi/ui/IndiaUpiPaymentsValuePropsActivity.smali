.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;
.super LX/ImC;
.source ""


# instance fields
.field public A00:Landroid/widget/TextSwitcher;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/ImC;-><init>()V

    .line 3
    const v0, 0x8201

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A01:LX/00y;

    .line 12
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Te8;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070cd2

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, v2, LX/Te8;->A0X:I

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/ImC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0b89

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v1, 0x7f1236f8

    .line 12
    const v0, 0x7f0b2d12

    .line 15
    invoke-virtual {p0, v1, v0}, LX/IlF;->A6A(II)V

    .line 18
    const v0, 0x7f0b2d11

    .line 21
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0b2d10

    .line 28
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f081045

    .line 37
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A01:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3A6;

    .line 52
    invoke-virtual {v0, p0, v1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 55
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 57
    const/16 v0, 0x620

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v1

    .line 63
    const v0, 0x7f12391d

    .line 66
    if-eqz v1, :cond_47

    .line 68
    const v0, 0x7f12391e

    .line 71
    :cond_47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    const v0, 0x7f0b2d0f

    .line 77
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    .line 85
    invoke-virtual {p0, v0}, LX/ImC;->A6X(Landroid/widget/TextSwitcher;)V

    .line 88
    const v0, 0x7f0b2d0e

    .line 91
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x2e

    .line 97
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 100
    move-result-object v1

    .line 101
    const v0, -0xd42e712

    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 109
    invoke-virtual {v0}, LX/14j;->A0B()V

    .line 112
    return-void
.end method
