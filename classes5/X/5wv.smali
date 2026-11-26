.class public final LX/5wv;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0xe

    .line 7
    invoke-static {p1, p0, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5wv;->A00:LX/00q;

    .line 17
    return-void
.end method
