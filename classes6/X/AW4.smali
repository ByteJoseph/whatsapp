.class public LX/AW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AW4;->$t:I

    .line 2
    iput-object p1, p0, LX/AW4;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 3

    .line 0
    iget v0, p0, LX/AW4;->$t:I

    .line 2
    iget-object v1, p0, LX/AW4;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v1, LX/8n9;

    .line 8
    iget-object v0, v1, LX/8n9;->A00:Landroid/view/View;

    .line 10
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 13
    iget-object v1, v1, LX/8n9;->A08:Landroid/widget/ImageView;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void

    .line 20
    :cond_14
    check-cast v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 22
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29
    :cond_1d
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    .line 31
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 34
    invoke-static {v1}, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00(Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V

    .line 37
    return-void
.end method

.method public Cdd()V
    .registers 4

    .line 0
    iget v0, p0, LX/AW4;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v2, p0, LX/AW4;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/8n9;

    .line 8
    iget-object v1, v2, LX/8n9;->A00:Landroid/view/View;

    .line 10
    if-nez v1, :cond_18

    .line 12
    iget-object v0, v2, LX/8n9;->A07:Landroid/view/ViewStub;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    iput-object v1, v2, LX/8n9;->A00:Landroid/view/View;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    goto :goto_14
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 0
    iget v0, p0, LX/AW4;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p0, LX/AW4;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/8n9;

    .line 8
    iget-object v0, v1, LX/8n9;->A00:Landroid/view/View;

    .line 10
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 13
    iget-object v1, v1, LX/8n9;->A08:Landroid/widget/ImageView;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v5, 0x0

    .line 21
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v6, p0, LX/AW4;->A00:Ljava/lang/Object;

    .line 26
    check-cast v6, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 39
    move-result v2

    .line 40
    iget-object v1, v6, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A01:Landroid/widget/LinearLayout;

    .line 42
    if-eqz v1, :cond_34

    .line 44
    new-instance v0, LX/A57;

    .line 46
    invoke-direct {v0, v5, v6, v2}, LX/A57;-><init>(ILjava/lang/Object;Z)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    :cond_34
    if-eqz v2, :cond_69

    .line 54
    iget-object v0, v6, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0J:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 59
    move-result-object v2

    .line 60
    new-instance v1, LX/90Y;

    .line 62
    invoke-direct {v1, p1, v6}, LX/90Y;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V

    .line 65
    new-array v0, v5, [Ljava/lang/Void;

    .line 67
    invoke-interface {v2, v1, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 70
    :goto_46
    iget-object v4, v6, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 72
    if-eqz v4, :cond_13

    .line 74
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v6, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v2

    .line 84
    const v1, 0x7f12030c

    .line 87
    if-eq v2, v5, :cond_65

    .line 89
    const/4 v0, 0x1

    .line 90
    const v1, 0x7f12030d

    .line 93
    if-eq v2, v0, :cond_65

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne v2, v0, :cond_84

    .line 98
    const v1, 0x7f12030e

    .line 101
    :cond_65
    invoke-static {v3, v4, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 104
    return-void

    .line 105
    :cond_69
    iget-object v0, v6, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    :cond_70
    iget-object v0, v6, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_77
    iget-object v0, v6, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 126
    :cond_7e
    iget-object v0, v6, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    .line 128
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 131
    goto :goto_46

    .line 132
    :cond_84
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
