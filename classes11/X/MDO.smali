.class public final LX/MDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A09:LX/M4k;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/M4k;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/MDO;->A04:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/MDO;->A09:LX/M4k;

    .line 10
    const v0, 0x7f0b261e

    .line 13
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MDO;->A06:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0b261d

    .line 22
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MDO;->A03:Landroid/view/View;

    .line 28
    const v0, 0x7f0b2624

    .line 31
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MDO;->A05:Landroid/view/View;

    .line 37
    const v0, 0x7f0b261c

    .line 40
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    iput-object v0, p0, LX/MDO;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 48
    const v0, 0x7f0b261f

    .line 51
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MDO;->A07:Landroid/widget/ImageView;

    .line 57
    return-void
.end method

.method public static final A00(LX/MAL;LX/MDO;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/MDO;->A01:Z

    .line 3
    iget-object v2, p1, LX/MDO;->A09:LX/M4k;

    .line 5
    iget-object v5, p0, LX/MAL;->A07:Ljava/lang/String;

    .line 7
    iget-object v1, p1, LX/MDO;->A04:Landroid/view/View;

    .line 9
    const v0, 0x7f0b2620

    .line 12
    invoke-static {v1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 15
    move-result-object v0

    .line 16
    iget-object v6, p0, LX/MAL;->A04:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0, v5, v6}, LX/M4k;->A00(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/MAL;->A00:LX/Isu;

    .line 23
    sget-object v0, LX/Isu;->A04:LX/Isu;

    .line 25
    if-eq v1, v0, :cond_31

    .line 27
    iget-object v4, p0, LX/MAL;->A06:Ljava/lang/String;

    .line 29
    if-eqz v4, :cond_31

    .line 31
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_31

    .line 37
    :goto_25
    iget-object v3, p1, LX/MDO;->A06:Landroid/widget/ImageView;

    .line 39
    const/16 v0, 0x15

    .line 41
    invoke-static {p0, p1, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual/range {v2 .. v7}, LX/M4k;->A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    return-void

    .line 49
    :cond_31
    move-object v4, v5

    .line 50
    goto :goto_25
.end method
