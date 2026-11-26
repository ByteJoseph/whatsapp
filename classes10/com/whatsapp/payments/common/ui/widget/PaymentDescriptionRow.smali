.class public Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A00()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306371
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A00()V

    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A00()V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A00()V

    .line 536870918
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e1073

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    const v0, 0x7f0b2c31

    .line 17
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A01:Landroid/view/View;

    .line 23
    const v0, 0x7f0b2c2f

    .line 26
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A00:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0b2c32

    .line 35
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A02:Landroid/widget/TextView;

    .line 41
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A02:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A02:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f12337f

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A00:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A02:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f12337e

    .line 51
    goto :goto_19
.end method

.method public getLayoutRes()I
    .registers 2

    .line 0
    const v0, 0x7f0e1073

    .line 3
    return v0
.end method
