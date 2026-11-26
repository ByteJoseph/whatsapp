.class public final LX/Snf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS8;


# instance fields
.field public final A00:LX/TS8;


# direct methods
.method public constructor <init>(LX/TS8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Snf;->A00:LX/TS8;

    .line 5
    return-void
.end method


# virtual methods
.method public AIQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snf;->A00:LX/TS8;

    .line 2
    invoke-interface {v0}, LX/TS8;->AIQ()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AIx()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snf;->A00:LX/TS8;

    .line 2
    invoke-interface {v0}, LX/TS8;->AIx()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ANu(LX/RvN;)LX/TTX;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snf;->A00:LX/TS8;

    .line 2
    invoke-interface {v0, p1}, LX/TS8;->ANu(LX/RvN;)LX/TTX;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Sna;

    .line 8
    invoke-direct {v0, v1}, LX/Sna;-><init>(LX/TTX;)V

    .line 11
    return-object v0
.end method

.method public D4h()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snf;->A00:LX/TS8;

    .line 2
    invoke-interface {v0}, LX/TS8;->D4h()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
