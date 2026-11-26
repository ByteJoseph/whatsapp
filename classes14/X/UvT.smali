.class public LX/UvT;
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
    .registers 7

    .line 0
    instance-of v0, p1, LX/Txt;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    instance-of v0, p2, LX/Txt;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {p1}, LX/Uhw;->A06()LX/Txt;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, LX/Uhw;->A06()LX/Txt;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/Txt;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, v2, LX/Txt;->A01:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    instance-of v0, p1, LX/Txx;

    .line 27
    if-eqz v0, :cond_34

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_1e
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    invoke-static {p1}, LX/Txx;->A00(LX/Uhw;)LX/Uhw;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/Txo;

    .line 39
    if-nez v0, :cond_36

    .line 41
    invoke-virtual {v1}, LX/Uhw;->A07()LX/Txy;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/Txy;->A00:Ljava/util/List;

    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    return v2
.end method
