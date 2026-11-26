.class public final LX/9mY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Fv;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/WaImageButton;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9mY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 9
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9mY;->A02:LX/0Fv;

    .line 15
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9mY;->A01:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/9mY;->A00:I

    .line 2
    if-eqz p1, :cond_2d

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1d

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1c

    .line 10
    iget-object v2, p0, LX/9mY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 12
    const v0, 0x7f0805fb

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f125ce1

    .line 25
    :goto_19
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v2, p0, LX/9mY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 31
    const v0, 0x7f08058f

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f125a27

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    const v3, 0x7f080923

    .line 48
    iget-object v2, p0, LX/9mY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 50
    iget-object v1, p0, LX/9mY;->A02:LX/0Fv;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v1, v3}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f125dca

    .line 66
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 69
    return-void
.end method

.method public final A01(LX/Anc;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/9mY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v1, LX/9Fs;

    .line 5
    invoke-direct {v1, p1, p0, v0}, LX/9Fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const v0, -0x57c5d4f5

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    const/16 v0, 0xe

    .line 16
    new-instance v1, LX/A5K;

    .line 18
    invoke-direct {v1, p1, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 21
    const v0, 0x43b418c3

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 27
    return-void
.end method

.method public final A02(ZZ)V
    .registers 12

    .line 0
    if-nez p2, :cond_7

    .line 2
    const v1, 0x7f070f56

    .line 5
    if-nez p1, :cond_a

    .line 7
    :cond_7
    const v1, 0x7f070f5b

    .line 10
    :cond_a
    iget-object v0, p0, LX/9mY;->A01:Landroid/content/Context;

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 15
    move-result v7

    .line 16
    iget-object v2, p0, LX/9mY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 18
    invoke-static {v2}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 24
    iget-object v3, p0, LX/9mY;->A02:LX/0Fv;

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-virtual/range {v1 .. v8}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 36
    return-void
.end method
