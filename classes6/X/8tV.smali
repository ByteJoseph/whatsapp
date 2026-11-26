.class public final LX/8tV;
.super LX/AtJ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1988

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kuo;

    .line 8
    invoke-direct {p0, v0}, LX/AtJ;-><init>(LX/Kuo;)V

    .line 11
    return-void
.end method


# virtual methods
.method public D5s(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/AtJ;->D5s(Ljava/util/Collection;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_25

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_14

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public D63(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_22

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/I6Z;

    .line 27
    invoke-interface {v0}, LX/I6Z;->Bnr()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_f

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_22
    xor-int/lit8 v0, v2, 0x1

    .line 36
    return v0
.end method
