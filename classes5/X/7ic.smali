.class public final LX/7ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xt;


# instance fields
.field public final A00:LX/76Z;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/76Z;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ic;->A00:LX/76Z;

    .line 5
    iput-object p2, p0, LX/7ic;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/7ic;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public BFN()LX/77U;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/76Z;

    .line 2
    iget-object v2, v0, LX/76Z;->A05:Landroid/content/Context;

    .line 4
    sget-object v1, LX/7KJ;->A03:LX/744;

    .line 6
    invoke-static {v2}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0}, LX/744;->A00(Landroid/content/res/Configuration;)LX/7KJ;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/77U;

    .line 19
    invoke-direct {v0, v2, v1}, LX/77U;-><init>(Landroid/content/Context;LX/7KJ;)V

    .line 22
    return-object v0
.end method

.method public bridge DCt(J)I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/7ic;->BFN()LX/77U;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, LX/7Xk;->A02(LX/77U;J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
