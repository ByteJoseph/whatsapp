.class public LX/CPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public A00:Z

.field public A01:LX/1b4;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CPE;->A02:LX/05b;

    .line 9
    sget-object v0, LX/1b3;->A0A:LX/1b4;

    .line 11
    iput-object v0, p0, LX/CPE;->A01:LX/1b4;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_16

    .line 7
    invoke-static {p1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0xl;

    .line 13
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :goto_13
    iput-boolean v1, p0, LX/CPE;->A00:Z

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    goto :goto_13
.end method

.method public synthetic BqZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CyE(LX/1b4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/CPE;->A01:LX/1b4;

    .line 6
    return-void
.end method

.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0, p2, v0}, LX/CPE;->D7v(Landroid/widget/ImageView;Z)Z

    .line 13
    return-void
.end method

.method public D7u(Landroid/widget/ImageView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, v0}, LX/CPE;->D7v(Landroid/widget/ImageView;Z)Z

    .line 7
    return-void
.end method

.method public D7v(Landroid/widget/ImageView;Z)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CPE;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/00d;->A06()Z

    .line 13
    move-result v1

    .line 14
    const/4 v6, 0x1

    .line 15
    iget-boolean v0, p0, LX/CPE;->A00:Z

    .line 17
    if-eqz v1, :cond_65

    .line 19
    if-eqz v0, :cond_41

    .line 21
    const v5, 0x7f0801f6

    .line 24
    :goto_18
    if-eqz p2, :cond_4d

    .line 26
    invoke-static {v4}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/CPE;->A01:LX/1b4;

    .line 36
    invoke-virtual {v2, v1, v0, v5}, LX/1b3;->A0I(Landroid/content/Context;LX/1b4;I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4d

    .line 42
    iget-boolean v0, p0, LX/CPE;->A00:Z

    .line 44
    if-eqz v0, :cond_35

    .line 46
    const v0, 0x7f0801f3

    .line 49
    :goto_31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    return v3

    .line 53
    :cond_35
    instance-of v0, p0, LX/BHC;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    const v0, 0x7f0801f0

    .line 60
    goto :goto_31

    .line 61
    :cond_3d
    const v0, 0x7f0801ed

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    instance-of v0, p0, LX/BHC;

    .line 67
    if-eqz v0, :cond_49

    .line 69
    const v5, 0x7f0801ff

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    const v5, 0x7f0801fd

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {v4}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    iget-object v2, p0, LX/CPE;->A01:LX/1b4;

    .line 87
    const/4 v1, 0x2

    .line 88
    new-instance v0, LX/25k;

    .line 90
    invoke-direct {v0, v1}, LX/25k;-><init>(I)V

    .line 93
    invoke-virtual {v4, v3, v0, v2, v5}, LX/1b3;->A09(Landroid/content/Context;LX/1bJ;LX/1b4;I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return v6

    .line 101
    :cond_65
    if-eqz v0, :cond_6e

    .line 103
    const v0, 0x7f0801f3

    .line 106
    :goto_6a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    return v6

    .line 110
    :cond_6e
    instance-of v0, p0, LX/BHC;

    .line 112
    if-eqz v0, :cond_76

    .line 114
    const v0, 0x7f0801f0

    .line 117
    goto :goto_6a

    .line 118
    :cond_76
    const v0, 0x7f0801ed

    .line 121
    goto :goto_6a
.end method

.method public synthetic D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p3}, LX/CPE;->D7v(Landroid/widget/ImageView;Z)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
