.class public final LX/JdB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JdB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JdB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JdB;->A00:LX/JdB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v7

    .line 6
    const v5, 0x7f08079e

    .line 9
    const v6, 0x7f071347

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v7}, LX/JdB;->A01(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 18
    return-void
.end method

.method public final A01(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 17

    .line 0
    move-object v6, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v8, p4

    .line 3
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_39

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_39

    .line 16
    move-object v8, p3

    .line 17
    :goto_11
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_46

    .line 23
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-static {p1, p5}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1, p5}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v7, LX/KDk;

    .line 40
    invoke-direct {v7, p1, v0}, LX/KDk;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/MAW;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 46
    if-eqz p7, :cond_38

    .line 48
    invoke-static {p1}, LX/5VA;->A02(Landroid/view/View;)V

    .line 51
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    if-eqz p4, :cond_42

    .line 59
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_42

    .line 65
    goto :goto_11

    .line 66
    :cond_42
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    goto :goto_49

    .line 70
    :cond_46
    invoke-virtual {p2, p1, v8, p5, p5}, LX/MAW;->A06(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 73
    :goto_49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0802d5

    .line 80
    invoke-static {v2, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f06017e

    .line 105
    invoke-static {v1, p1, v0}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 108
    return-void
.end method

.method public final A02(LX/G33;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_10

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_10

    .line 12
    :goto_c
    invoke-virtual {p1, p2}, LX/MAW;->A07(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    if-eqz p3, :cond_f

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_f

    .line 24
    move-object p2, p3

    .line 25
    goto :goto_c
.end method
