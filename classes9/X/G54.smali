.class public final LX/G54;
.super LX/FYl;
.source ""


# instance fields
.field public final A00:LX/G63;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0AL;LX/H0w;LX/I4I;LX/18y;Ljava/util/Map;)V
    .registers 15

    .line 0
    move-object v1, p1

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p1, p6}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v0, LX/G63;

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v7}, LX/G63;-><init>(Landroid/view/View;LX/0AL;LX/H0w;LX/I4I;LX/18y;Ljava/util/Map;Ljava/util/Set;)V

    .line 22
    iput-object v0, p0, LX/G54;->A00:LX/G63;

    .line 24
    return-void
.end method
