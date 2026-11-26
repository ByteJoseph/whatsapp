.class public LX/UvU;
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
    instance-of v0, p1, LX/Txt;

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    invoke-virtual {p1}, LX/Uhw;->A06()LX/Txt;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/Txt;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    :cond_13
    :goto_13
    instance-of v0, p2, LX/Txq;

    .line 21
    if-eqz v0, :cond_5e

    .line 23
    check-cast p2, LX/Txq;

    .line 25
    iget-object v0, p2, LX/Txq;->A00:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_65

    .line 33
    return v3

    .line 34
    :cond_22
    instance-of v0, p1, LX/Txx;

    .line 36
    if-eqz v0, :cond_65

    .line 38
    invoke-virtual {p1}, LX/Uhw;->A03()LX/Txx;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/Txx;->A09()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Ljava/util/List;

    .line 48
    if-nez v0, :cond_51

    .line 50
    invoke-virtual {v1}, LX/Txx;->A09()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Ljava/util/Map;

    .line 56
    if-nez v0, :cond_51

    .line 58
    invoke-virtual {v1}, LX/Txx;->A09()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    invoke-virtual {v1}, LX/Txx;->A09()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    :goto_4c
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_13

    .line 79
    :cond_4f
    const/4 v1, 0x1

    .line 80
    goto :goto_13

    .line 81
    :cond_51
    invoke-virtual {v1}, LX/Txx;->A09()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 90
    move-result v0

    .line 91
    goto :goto_4c

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_5e
    const-string v0, "Expected boolean node"

    .line 96
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    return v2
.end method
