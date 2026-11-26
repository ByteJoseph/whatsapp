.class public abstract LX/084;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06i;


# instance fields
.field public A00:LX/06i;


# direct methods
.method public constructor <init>(LX/06i;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, LX/06i;->BGl()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/084;->A00:LX/06i;

    .line 9
    return-void
.end method


# virtual methods
.method public Ab5()LX/06i;
    .registers 2

    .line 0
    iget-object v0, p0, LX/084;->A00:LX/06i;

    .line 2
    invoke-interface {v0}, LX/06i;->Ab5()LX/06i;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aw6()LX/07Q;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BGl()LX/06n;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/084;->A00:LX/06i;

    .line 2
    invoke-interface {v0}, LX/06i;->BGl()LX/06n;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BGn()LX/06r;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/084;->A00:LX/06i;

    .line 2
    invoke-interface {v0}, LX/06i;->BGn()LX/06r;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
