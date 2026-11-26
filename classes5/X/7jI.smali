.class public final LX/7jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xv;


# instance fields
.field public final A00:LX/8bX;

.field public final A01:LX/7Kk;


# direct methods
.method public constructor <init>(LX/8bX;LX/7Kk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7jI;->A00:LX/8bX;

    .line 5
    iput-object p2, p0, LX/7jI;->A01:LX/7Kk;

    .line 7
    return-void
.end method


# virtual methods
.method public AHx(LX/76Z;II)LX/8Zr;
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Node interface"
    .end annotation

    .line 0
    iget-object v2, p1, LX/76Z;->A02:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, LX/76Z;->A02:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, LX/76Z;->A01:Ljava/lang/Object;

    .line 7
    iput-object v1, p1, LX/76Z;->A01:Ljava/lang/Object;

    .line 9
    new-instance v3, LX/7ic;

    .line 11
    invoke-direct {v3, p1, v2, v0}, LX/7ic;-><init>(LX/76Z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, LX/7jI;->A00:LX/8bX;

    .line 16
    invoke-static {p2, p3}, LX/6ju;->A00(II)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {v2, v3, v0, v1}, LX/8bX;->Bqy(LX/7ic;J)LX/7SE;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/7jI;->A01:LX/7Kk;

    .line 26
    iget-object v1, v0, LX/7Kk;->A02:LX/5w2;

    .line 28
    new-instance v0, LX/7j1;

    .line 30
    invoke-direct {v0, v1, v2}, LX/7j1;-><init>(LX/7WG;LX/7SE;)V

    .line 33
    return-object v0
.end method

.method public bridge AHy(LX/76Z;J)LX/8Zr;
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/7UN;->A02(J)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p2, p3}, LX/7UN;->A01(J)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LX/7jI;->AHx(LX/76Z;II)LX/8Zr;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
