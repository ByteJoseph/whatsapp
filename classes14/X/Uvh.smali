.class public LX/Uvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPR;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AUZ(LX/Uhw;LX/Uhw;LX/Uf3;)Z
    .registers 8

    .line 0
    instance-of v0, p2, LX/Txx;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {p2}, LX/Txx;->A00(LX/Uhw;)LX/Uhw;

    .line 11
    move-result-object p2

    .line 12
    instance-of v0, p2, LX/Txo;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_5

    .line 19
    :cond_13
    invoke-virtual {p2}, LX/Uhw;->A07()LX/Txy;

    .line 22
    move-result-object v3

    .line 23
    instance-of v0, p1, LX/Txx;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-static {p1}, LX/Txx;->A00(LX/Uhw;)LX/Uhw;

    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, LX/Txo;

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v1

    .line 36
    :cond_24
    invoke-virtual {p1}, LX/Uhw;->A07()LX/Txy;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/Txy;->A00:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_42

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/Txy;->A00:Ljava/util/List;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2e

    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    return v0
.end method
