.class public LX/UvR;
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
    .registers 9

    .line 0
    invoke-virtual {p2}, LX/Uhw;->A07()LX/Txy;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p1, LX/Txx;

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-static {p1}, LX/Txx;->A00(LX/Uhw;)LX/Uhw;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/Txy;

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-virtual {v1}, LX/Uhw;->A07()LX/Txy;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, LX/Txy;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/Txy;->A00:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1c

    .line 46
    :cond_2e
    return v4

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    return v0
.end method
