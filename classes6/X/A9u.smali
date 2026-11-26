.class public abstract LX/A9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I57;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A9u;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AiI(LX/CuX;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ari()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/A9u;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bU;

    .line 8
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6300

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method

.method public synthetic B2F()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Gsl;->A00(LX/I57;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BiD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5s(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/9Ch;

    .line 2
    if-nez v0, :cond_2f

    .line 4
    instance-of v0, p0, LX/9Ci;

    .line 6
    if-nez v0, :cond_2f

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4b

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4b

    .line 29
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/1eC;

    .line 35
    if-eqz v0, :cond_44

    .line 37
    invoke-static {v2}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 45
    if-ne v0, v3, :cond_31

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_31
    move-object v0, v2

    .line 50
    check-cast v0, LX/1eC;

    .line 52
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 54
    if-eqz v1, :cond_2f

    .line 56
    iget-boolean v0, v1, LX/8d9;->A0s:Z

    .line 58
    if-eqz v0, :cond_2f

    .line 60
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 62
    if-nez v0, :cond_2f

    .line 64
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 66
    if-eqz v0, :cond_2f

    .line 68
    :cond_44
    invoke-static {v2}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method public D63(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_3a

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/I6Y;

    .line 27
    instance-of v0, v1, LX/I6r;

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-interface {v1}, LX/I6Z;->Atu()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_39

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/I6r;

    .line 40
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 48
    if-ne v0, v2, :cond_39

    .line 50
    :cond_32
    invoke-interface {v1}, LX/I6Z;->Bnr()Z

    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    return v3

    .line 58
    :cond_3a
    return v2
.end method

.method public synthetic D6L(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Gsl;->A01(LX/I57;Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
