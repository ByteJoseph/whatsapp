.class public LX/UvS;
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
    .registers 10

    .line 0
    instance-of v0, p2, LX/Txx;

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {p2}, LX/Txx;->A00(LX/Uhw;)LX/Uhw;

    .line 11
    move-result-object p2

    .line 12
    instance-of v0, p2, LX/Txo;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return v5

    .line 17
    :cond_11
    invoke-virtual {p2}, LX/Uhw;->A07()LX/Txy;

    .line 20
    move-result-object v4

    .line 21
    instance-of v0, p1, LX/Txx;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-static {p1}, LX/Txx;->A00(LX/Uhw;)LX/Uhw;

    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, LX/Txo;

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return v5

    .line 34
    :cond_22
    invoke-virtual {p1}, LX/Uhw;->A07()LX/Txy;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/Txy;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_10

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4}, LX/Txy;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2a

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_38

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    goto :goto_5
.end method
