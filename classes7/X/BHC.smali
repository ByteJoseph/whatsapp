.class public final LX/BHC;
.super LX/CPE;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0xl;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CPE;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHC;->A03:LX/05b;

    .line 9
    const/16 v0, 0xeed

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BHC;->A05:LX/05b;

    .line 17
    const/16 v0, 0x1a58

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BHC;->A06:LX/05b;

    .line 25
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BHC;->A04:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/util/Collection;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/BHC;->A01(Ljava/util/Collection;)V

    .line 3
    return-void
.end method

.method public A01(Ljava/util/Collection;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/BHC;->A02:Z

    .line 10
    invoke-static {p1}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0xl;

    .line 16
    iput-object v3, p0, LX/BHC;->A01:LX/0xl;

    .line 18
    if-eqz v3, :cond_25

    .line 20
    iget-object v0, p0, LX/BHC;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1b3;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v3, v1, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/CPE;->CyE(LX/1b4;)V

    .line 37
    :cond_25
    invoke-super {p0, p1}, LX/CPE;->A00(Ljava/util/Collection;)V

    .line 40
    return-void
.end method

.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/BHC;->A00:Z

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v5

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v5, :cond_2e

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    :goto_15
    iget-object v2, p0, LX/BHC;->A01:LX/0xl;

    .line 23
    if-eqz v2, :cond_2a

    .line 25
    iget-object v0, p0, LX/BHC;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1bA;

    .line 33
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v0 .. v5}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    invoke-super {p0, v3, p2, p3, p4}, LX/CPE;->D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f07022e

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v5

    .line 57
    goto :goto_15

    .line 58
    :cond_3a
    invoke-super {p0, p1, p2, p3, p4}, LX/CPE;->D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 61
    return-void
.end method

.method public D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/BHC;->A00:Z

    .line 5
    if-nez v0, :cond_3c

    .line 7
    iget-boolean v0, p0, LX/BHC;->A02:Z

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    iget-object v0, p0, LX/BHC;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Oe;->A0H(LX/08a;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3c

    .line 23
    iget-object v0, p0, LX/BHC;->A05:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0ba;

    .line 31
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f070f37

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v1

    .line 42
    const v0, 0x7f070f35

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, p2, v0, v1}, LX/0ba;->A02(LX/0xl;FI)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    invoke-super {p0, p1, p3}, LX/CPE;->D7v(Landroid/widget/ImageView;Z)Z

    .line 63
    move-result v0

    .line 64
    return v0
.end method
