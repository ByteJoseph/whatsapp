.class public final LX/8wm;
.super LX/8lh;
.source ""


# static fields
.field public static final A07:[Ljava/lang/Float;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/05b;

.field public final A03:LX/15j;

.field public final A04:LX/15j;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const/high16 v0, 0x40800000  # 4.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v6

    .line 8
    const/high16 v0, -0x3f800000  # -4.0f

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v5

    .line 14
    const/high16 v0, 0x40400000  # 3.0f

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v4

    .line 20
    const/high16 v0, -0x3fc00000  # -3.0f

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x5

    .line 32
    new-array v1, v0, [Ljava/lang/Float;

    .line 34
    aput-object v6, v1, v7

    .line 36
    invoke-static {v5, v4, v3, v1, v8}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v2, v1, v0

    .line 42
    sput-object v1, LX/8wm;->A07:[Ljava/lang/Float;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 8

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/8wm;->A06:LX/0W3;

    .line 9
    iput-object p2, p0, LX/8wm;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8wm;->A02:LX/05b;

    .line 17
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    iput-object v0, p0, LX/8wm;->A00:Ljava/util/List;

    .line 21
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 23
    const v0, 0x7f0b1d9b

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8wm;->A01:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0b1d9c

    .line 35
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8wm;->A03:LX/15j;

    .line 41
    const v0, 0x7f0b1d9d

    .line 44
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8wm;->A04:LX/15j;

    .line 50
    const v1, 0x14076

    .line 53
    iget-object v0, p0, LX/8wm;->A02:LX/05b;

    .line 55
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x29

    .line 61
    new-instance v0, LX/AgK;

    .line 63
    invoke-direct {v0, v2, p0, v3, v1}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {v0, p3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 69
    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/4so;LX/9kw;LX/8wm;)V
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    const v1, 0xc28d

    .line 4
    iget-object v0, p3, LX/8wm;->A02:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/4cP;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p2, LX/9kw;->A02:LX/A1J;

    .line 22
    invoke-virtual {v2}, LX/A1J;->A0I()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_43

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result v0

    .line 32
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result v0

    .line 38
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    const/16 v0, 0x1b

    .line 42
    invoke-static {p2, p3, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 45
    move-result-object v1

    .line 46
    const v0, -0x6cc87e6b

    .line 49
    invoke-static {v1, p0, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 52
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/A1J;->A0N(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v4, p0, p1, v2, v5}, LX/4cP;->A00(Landroid/widget/ImageView;LX/4so;LX/A1J;Z)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
