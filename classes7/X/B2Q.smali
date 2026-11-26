.class public final LX/B2Q;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Cv1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Cv1;LX/0Fv;)V
    .registers 9

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/B2Q;->A02:LX/Cv1;

    .line 8
    invoke-static {p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1020002

    .line 15
    invoke-static {v1, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B2Q;->A01:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B2Q;->A00:Landroid/content/Context;

    .line 27
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 29
    const v0, 0x7f0b0c4b

    .line 32
    invoke-static {v4, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f080f73

    .line 43
    const v0, 0x7f06031a

    .line 46
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3, p3}, LX/3dC;->A1B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0Fv;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    const v0, 0x7f0b12e9

    .line 60
    invoke-static {v4, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 63
    return-void
.end method
