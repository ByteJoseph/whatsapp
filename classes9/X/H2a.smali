.class public final LX/H2a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00a;

.field public final A05:LX/15j;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00a;LX/15j;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/H2a;->A01:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/H2a;->A05:LX/15j;

    .line 11
    iput-object p2, p0, LX/H2a;->A04:LX/00a;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H2a;->A03:LX/05b;

    .line 19
    const v0, 0x2041c

    .line 22
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H2a;->A02:LX/05b;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    iput-object v0, p0, LX/H2a;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H2a;->A06:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static final A00(LX/H2a;LX/GEn;)LX/Gnc;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v2, :cond_23

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_18

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1e

    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 15
    const v0, 0x7f0801e7

    .line 18
    :goto_12
    new-instance p0, LX/Gnc;

    .line 20
    invoke-direct {p0, v1, v0, v2}, LX/Gnc;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 23
    return-object p0

    .line 24
    :cond_18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    const v0, 0x7f0801e8

    .line 29
    goto :goto_12

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const v2, 0x7f0807c6

    .line 38
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 40
    iget-object v0, p0, LX/H2a;->A01:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 49
    move-result v0

    .line 50
    new-instance p0, LX/Gnc;

    .line 52
    invoke-direct {p0, v1, v2, v0}, LX/Gnc;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 55
    return-object p0
.end method

.method public static final A01(Landroid/widget/ImageView;LX/H2a;LX/Gnc;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/H2a;->A01:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v2

    .line 6
    iget v1, p2, LX/Gnc;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p2, LX/Gnc;->A02:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget v0, p2, LX/Gnc;->A01:I

    .line 23
    if-lez v0, :cond_1c

    .line 25
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    :cond_1c
    return-void
.end method
