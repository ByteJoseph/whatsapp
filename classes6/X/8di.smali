.class public final LX/8di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I57;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8di;->A01:LX/05b;

    .line 9
    const/16 v0, 0xa7c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8di;->A04:LX/05b;

    .line 17
    const v0, 0x28021

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8di;->A02:LX/05b;

    .line 26
    const/16 v0, 0xa7d

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8di;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8di;->A06:LX/08a;

    .line 40
    invoke-static {}, LX/8cV;->A0T()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8di;->A00:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8di;->A05:LX/05b;

    .line 52
    return-void
.end method

.method public static final A00(LX/8di;Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_53

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_53

    .line 16
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/1eC;

    .line 22
    if-eqz v0, :cond_45

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, LX/8di;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/8ch;

    .line 35
    invoke-virtual {v0, v1}, LX/8ch;->A0L(LX/1AZ;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 41
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 43
    check-cast v1, LX/1eC;

    .line 45
    invoke-virtual {v0, v1}, LX/8cg;->A04(LX/1eC;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_a

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    instance-of v0, v1, LX/1Af;

    .line 71
    if-eqz v0, :cond_a

    .line 73
    check-cast v1, LX/1Af;

    .line 75
    invoke-virtual {v1}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    goto :goto_a

    .line 83
    :cond_53
    return-object v2
.end method

.method public static final A01(LX/8di;LX/1eC;)Z
    .registers 5

    .line 0
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_30

    .line 5
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 7
    if-nez v0, :cond_30

    .line 9
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 11
    if-nez v0, :cond_30

    .line 13
    instance-of v0, p1, LX/1fs;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    iget-object v0, p0, LX/8di;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8eq;

    .line 25
    invoke-virtual {v0, v1, v2}, LX/8eq;->A05(LX/8d9;Z)Z

    .line 28
    move-result v0

    .line 29
    :goto_1d
    if-eqz v0, :cond_30

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/8di;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/9se;

    .line 41
    iget-object v0, p0, LX/8di;->A06:LX/08a;

    .line 43
    invoke-static {v0, p1, v1}, LX/9zo;->A02(LX/08a;LX/1eB;LX/9se;)Z

    .line 46
    move-result v0

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    return v2
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
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080651

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->B2G()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/8di;->A00(LX/8di;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_17
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f121781

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_17

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1eC;

    .line 59
    invoke-static {p0, v0}, LX/8di;->A01(LX/8di;LX/1eC;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2f

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    if-gez v3, :cond_2f

    .line 69
    invoke-static {}, LX/01j;->A0D()V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public synthetic BiD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5s(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/8di;->A00(LX/8di;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return v2

    .line 19
    :cond_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_12

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1eC;

    .line 35
    invoke-static {p0, v0}, LX/8di;->A01(LX/8di;LX/1eC;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_17

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public synthetic D63(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
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

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x1e

    .line 2
    return v0
.end method
