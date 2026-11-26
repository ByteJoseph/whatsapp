.class public LX/Uvc;
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
    if-eqz v0, :cond_11

    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_5
    const/4 v5, 0x0

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
    return v5

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_5

    .line 19
    :cond_13
    invoke-virtual {p2}, LX/Uhw;->A07()LX/Txy;

    .line 22
    move-result-object v4

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
    return v5

    .line 36
    :cond_24
    invoke-virtual {p1}, LX/Uhw;->A07()LX/Txy;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/Txy;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4}, LX/Txy;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2c

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3a

    .line 74
    return v5

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    return v0
.end method
