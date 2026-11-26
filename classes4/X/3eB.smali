.class public final LX/3eB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eB;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v1, :cond_22

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_22

    .line 30
    const/16 v0, 0xd

    .line 32
    if-ne v2, v0, :cond_e

    .line 34
    :cond_22
    return v1

    .line 35
    :cond_23
    return v4
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/3eB;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5093

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/3eB;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3bf3

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
