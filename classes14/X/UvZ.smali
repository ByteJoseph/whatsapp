.class public LX/UvZ;
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
    .registers 5

    .line 0
    instance-of v0, p2, LX/Txx;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-static {p2}, LX/Txx;->A00(LX/Uhw;)LX/Uhw;

    .line 7
    move-result-object p2

    .line 8
    instance-of v0, p2, LX/Txo;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-virtual {p2}, LX/Uhw;->A07()LX/Txy;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Txy;->A00:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
