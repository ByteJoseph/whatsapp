.class public abstract LX/AtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I57;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Kuo;


# direct methods
.method public constructor <init>(LX/Kuo;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AtJ;->A01:LX/Kuo;

    .line 9
    const/16 v0, 0x136b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AtJ;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/0J4;Ljava/util/Collection;)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-static {p1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 6
    iget-object v2, p0, LX/AtJ;->A01:LX/Kuo;

    .line 8
    const/4 v1, 0x2

    .line 9
    iget-boolean v0, v2, LX/Kuo;->A03:Z

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget v0, v2, LX/Kuo;->A00:I

    .line 15
    if-ne v0, v1, :cond_17

    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v2, LX/Kuo;->A00:I

    .line 20
    invoke-static {v2, v3}, LX/Kuo;->A00(LX/Kuo;I)V

    .line 23
    :cond_17
    return v3
.end method

.method public synthetic AiI(LX/CuX;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0805c5

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

.method public final BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1259fa

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic BiD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5s(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x88

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_4e

    .line 13
    invoke-static {p1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 16
    move-result-object v4

    .line 17
    instance-of v0, v4, LX/1eC;

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    move-object v0, v4

    .line 22
    check-cast v0, LX/1eC;

    .line 24
    invoke-static {v0}, LX/Kzv;->A02(LX/1eC;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 34
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-static {v4}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    invoke-static {v4}, LX/FTB;->A0F(LX/1AZ;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2e

    .line 53
    iget v0, v4, LX/1AZ;->A0i:I

    .line 55
    if-eq v0, v2, :cond_2e

    .line 57
    instance-of v0, v4, LX/1g5;

    .line 59
    if-eqz v0, :cond_96

    .line 61
    iget-object v0, p0, LX/AtJ;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/EWA;

    .line 69
    check-cast v4, LX/1g5;

    .line 71
    invoke-virtual {v0, v4}, LX/EWA;->A06(LX/1g5;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_96

    .line 77
    return v3

    .line 78
    :cond_4e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_96

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v5

    .line 88
    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_96

    .line 94
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 97
    move-result-object v4

    .line 98
    instance-of v0, v4, LX/1eC;

    .line 100
    if-eqz v0, :cond_77

    .line 102
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 104
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 106
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_77

    .line 112
    invoke-static {v4}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    return v3

    .line 119
    :cond_77
    invoke-static {v4}, LX/FTB;->A0F(LX/1AZ;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2e

    .line 125
    iget v0, v4, LX/1AZ;->A0i:I

    .line 127
    if-eq v0, v2, :cond_2e

    .line 129
    instance-of v0, v4, LX/1g5;

    .line 131
    if-eqz v0, :cond_58

    .line 133
    iget-object v0, p0, LX/AtJ;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/EWA;

    .line 141
    check-cast v4, LX/1g5;

    .line 143
    invoke-virtual {v0, v4}, LX/EWA;->A06(LX/1g5;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_58

    .line 149
    return v3

    .line 150
    :cond_96
    return v1
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
    invoke-static {p0, p1}, LX/AqZ;->A1Y(LX/I57;Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getId()I
    .registers 2

    .line 0
    const/16 v0, 0x15

    .line 2
    return v0
.end method
