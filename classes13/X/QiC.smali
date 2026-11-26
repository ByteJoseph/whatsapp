.class public LX/QiC;
.super LX/1OI;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/QiC;->$t:I

    .line 2
    invoke-direct {p0}, LX/1OI;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0H(LX/1Yg;Ljava/util/List;)Z
    .registers 6

    .line 0
    iget v1, p0, LX/QiC;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    instance-of v0, p2, Ljava/util/Collection;

    .line 7
    if-eqz v1, :cond_2d

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    :cond_11
    invoke-super {p0, p1, p2}, LX/1OI;->A0H(LX/1Yg;Ljava/util/List;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :goto_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0

    .line 26
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_11

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/TLx;

    .line 42
    if-eqz v0, :cond_1e

    .line 44
    goto :goto_18

    .line 45
    :cond_2d
    if-eqz v0, :cond_3a

    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    :cond_35
    invoke-super {p0, p1, p2}, LX/1OI;->A0H(LX/1Yg;Ljava/util/List;)Z

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_35

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/RPg;->A03:LX/RPg;

    .line 74
    if-ne v1, v0, :cond_3e

    .line 76
    instance-of v0, p1, LX/RIY;

    .line 78
    if-eqz v0, :cond_35

    .line 80
    goto :goto_18
.end method
