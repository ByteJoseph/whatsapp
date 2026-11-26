.class public LX/LYq;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:LX/LsQ;

.field public final A01:Lcom/whatsapp/ui/coreui/CircleWaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LsQ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/LYq;->A00:LX/LsQ;

    .line 9
    const v0, 0x7f0b0905

    .line 12
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LYq;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    const v0, 0x7f0b08c5

    .line 21
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 27
    iput-object v0, p0, LX/LYq;->A01:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 29
    return-void
.end method


# virtual methods
.method public A0R(LX/LXY;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/LYq;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    iget-object v2, p1, LX/LXY;->A00:LX/MOD;

    .line 8
    iget-object v0, v2, LX/MOD;->A0I:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget v1, v2, LX/MOD;->A0A:I

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_55

    .line 18
    const v1, 0x7f080856

    .line 21
    const v0, 0x7f0708a1

    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0G(II)V

    .line 27
    :goto_1b
    iget-object v4, v2, LX/MOD;->A0G:Ljava/lang/String;

    .line 29
    if-eqz v4, :cond_4c

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4c

    .line 37
    iget-object v3, p0, LX/LYq;->A00:LX/LsQ;

    .line 39
    iget-object v2, p0, LX/LYq;->A01:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0801ed

    .line 52
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/LsQ;->A00:LX/9oi;

    .line 58
    invoke-virtual {v0, v1, v1, v2, v4}, LX/9oi;->A05(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 61
    :goto_3d
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 63
    const/16 v0, 0x1d

    .line 65
    invoke-static {p1, p0, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x682007fa

    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v1, p0, LX/LYq;->A01:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 78
    const v0, 0x7f0801ed

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    goto :goto_3d

    .line 85
    :cond_55
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 88
    goto :goto_1b
.end method
