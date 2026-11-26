.class public final LX/MDJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/Mvm;

.field public A02:Z

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MDJ;->A03:Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, LX/MDJ;->A04:Landroid/view/ViewGroup;

    .line 11
    iput-object p3, p0, LX/MDJ;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/MDJ;->A07:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, LX/MDJ;->A05:Lkotlin/jvm/functions/Function1;

    .line 17
    sget-object v0, LX/Mku;->A00:LX/Mku;

    .line 19
    iput-object v0, p0, LX/MDJ;->A01:LX/Mvm;

    .line 21
    return-void
.end method

.method public static final A00(LX/MDJ;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MDJ;->A01:LX/Mvm;

    .line 2
    sget-object v0, LX/Mku;->A00:LX/Mku;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3b

    .line 12
    iget-object v0, p0, LX/MDJ;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, LX/MDJ;->A01:LX/Mvm;

    .line 23
    instance-of v0, v0, LX/Mkt;

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    :goto_1b
    iget-object v0, p0, LX/MDJ;->A04:Landroid/view/ViewGroup;

    .line 29
    if-nez v1, :cond_21

    .line 31
    const/16 v2, 0x8

    .line 33
    :cond_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    if-eqz v3, :cond_2f

    .line 38
    iget-boolean v0, p0, LX/MDJ;->A02:Z

    .line 40
    if-nez v0, :cond_2f

    .line 42
    iget-object v0, p0, LX/MDJ;->A07:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    :cond_2f
    iput-boolean v3, p0, LX/MDJ;->A02:Z

    .line 49
    iget-object v0, p0, LX/MDJ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    :cond_3c
    const/4 v3, 0x0

    .line 61
    goto :goto_1b

    .line 62
    :cond_3e
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 65
    return-void
.end method
