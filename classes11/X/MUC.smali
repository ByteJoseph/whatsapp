.class public LX/MUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzI;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MUC;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public AN0()LX/MJr;
    .registers 3

    .line 0
    iget-object v1, p0, LX/MUC;->A00:Ljava/util/List;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MKq;

    .line 8
    invoke-virtual {v0}, LX/MKq;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    new-instance v0, LX/LEa;

    .line 16
    invoke-direct {v0, v1}, LX/LEa;-><init>(Ljava/util/List;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    new-instance v0, LX/LEZ;

    .line 22
    invoke-direct {v0, v1}, LX/LEZ;-><init>(Ljava/util/List;)V

    .line 25
    return-object v0
.end method

.method public Ay7()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MUC;->A00:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public Boe()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/MUC;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_17

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MKq;

    .line 16
    invoke-virtual {v0}, LX/MKq;->A03()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    return v2
.end method
