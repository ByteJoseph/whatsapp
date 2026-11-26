.class public final LX/3xg;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5RT;


# direct methods
.method public static A00(LX/0qC;)LX/3xg;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x6bf9c78d

    .line 5
    invoke-interface {p0, v0}, LX/0py;->CpX(I)LX/0py;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/3xg;

    .line 15
    invoke-direct {v0, p0}, LX/0qC;-><init>(LX/0py;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B4J()LX/5RS;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x6c530275

    .line 5
    invoke-static {v1, v0}, LX/2Aj;->A0L(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3xf;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method
