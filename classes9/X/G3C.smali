.class public final LX/G3C;
.super LX/593;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/Gyg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/593;-><init>()V

    .line 3
    const/16 v0, 0x404b

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Gyg;

    .line 11
    iput-object v0, p0, LX/G3C;->A01:LX/Gyg;

    .line 13
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G3C;->A00:LX/0Fv;

    .line 19
    return-void
.end method


# virtual methods
.method public CrM(LX/1AZ;LX/4hE;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    iget-object v3, p2, LX/4hE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/G3C;->A01:LX/Gyg;

    .line 12
    invoke-virtual {v0, p1}, LX/Gyg;->A01(LX/1AZ;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    const v1, 0x7f080e1a

    .line 22
    const v0, 0x7f0608c1

    .line 25
    invoke-static {v4, v1, v0}, LX/FP0;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v2

    .line 29
    const/high16 v0, 0x41800000  # 16.0f

    .line 31
    invoke-static {v4, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget-object v0, p0, LX/G3C;->A00:LX/0Fv;

    .line 40
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_44

    .line 50
    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070f5b

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    goto :goto_35
.end method
