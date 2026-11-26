.class public LX/UvV;
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
    .registers 6

    .line 0
    instance-of v0, p1, LX/Txx;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    instance-of v0, p2, LX/Txx;

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {p1}, LX/Uhw;->A03()LX/Txx;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, LX/Uhw;->A03()LX/Txx;

    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_26

    .line 18
    iget-object v1, v1, LX/Txx;->A00:Ljava/lang/Object;

    .line 20
    if-eqz v1, :cond_22

    .line 22
    invoke-virtual {v0}, LX/Txx;->A09()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_22
    iget-object v0, v0, LX/Txx;->A00:Ljava/lang/Object;

    .line 36
    if-nez v0, :cond_20

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method
