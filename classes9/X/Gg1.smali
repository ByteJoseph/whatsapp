.class public final LX/Gg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gg1;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gg1;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gg1;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;LX/15j;Ljava/lang/Integer;II)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 7
    move-result-object v5

    .line 8
    const v0, 0x7f0b3c5a

    .line 11
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0b3c5b

    .line 18
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b3c59

    .line 25
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p3, :cond_26

    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_26
    const-string v0, " • "

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    if-lez p5, :cond_38

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v0

    .line 49
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_38
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, LX/Gg1;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 68
    move-result-object v2

    .line 69
    int-to-long v0, p4

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method
