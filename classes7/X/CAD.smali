.class public final LX/CAD;
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
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAD;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/CAD;LX/1AZ;I)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/1f3;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, LX/1f3;

    .line 7
    iget v0, p1, LX/1ar;->A00:I

    .line 9
    if-ne v0, p2, :cond_1b

    .line 11
    iget-object v1, p1, LX/1f3;->A02:Ljava/util/List;

    .line 13
    if-nez v1, :cond_11

    .line 15
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 17
    :cond_11
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v3

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1b

    .line 38
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/CAD;->A00:LX/05b;

    .line 44
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_20

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method
