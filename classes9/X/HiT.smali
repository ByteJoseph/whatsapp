.class public final synthetic LX/HiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 4

    .line 0
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-wide/16 v0, 0x5dc

    .line 8
    invoke-static {v0, v1}, LX/6p0;->A00(J)LX/77t;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 15
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 18
    return-void
.end method
