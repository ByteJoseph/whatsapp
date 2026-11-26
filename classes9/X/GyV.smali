.class public final LX/GyV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GyV;->A00:LX/05b;

    .line 9
    const v0, 0x203e7

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GyV;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/HCi;LX/GyV;Z)LX/HeP;
    .registers 10

    .line 0
    iget-object v1, p0, LX/HCi;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 10
    :cond_a
    iget-object v1, p0, LX/HCi;->A00:Ljava/lang/String;

    .line 12
    new-instance v0, LX/HeP;

    .line 14
    invoke-direct {v0, v1, v5, p2}, LX/HeP;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p1, LX/GyV;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/E6s;

    .line 26
    invoke-virtual {v0}, LX/E6s;->A00()Ljava/util/Map;

    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 77
    goto :goto_44

    .line 78
    :cond_4e
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v6

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    sget-object v0, LX/GEn;->A00:LX/06C;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9c

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    move-object v0, v2

    .line 121
    check-cast v0, LX/GEn;

    .line 123
    iget-object v0, v0, LX/GEn;->wireName:Ljava/lang/String;

    .line 125
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6e

    .line 131
    :goto_83
    check-cast v2, LX/GEn;

    .line 133
    invoke-static {v3, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_94

    .line 139
    new-instance v0, LX/HeS;

    .line 141
    invoke-direct {v0, v2, v3, v1}, LX/HeS;-><init>(LX/GEn;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_5a

    .line 148
    :cond_94
    if-eqz v2, :cond_5a

    .line 150
    new-instance v0, LX/HeR;

    .line 152
    invoke-direct {v0, v2, v3}, LX/HeR;-><init>(LX/GEn;Ljava/lang/String;)V

    .line 155
    goto :goto_90

    .line 156
    :cond_9c
    const/4 v2, 0x0

    .line 157
    goto :goto_83
.end method


# virtual methods
.method public final A01(LX/HDM;Z)LX/I0C;
    .registers 8

    .line 0
    if-eqz p1, :cond_3f

    .line 2
    iget-boolean v0, p1, LX/HDM;->A09:Z

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    iget-object v0, p0, LX/GyV;->A00:LX/05b;

    .line 8
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x696b

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    iget-object v3, p1, LX/HDM;->A00:LX/HCi;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v3, :cond_25

    .line 27
    if-nez p2, :cond_25

    .line 29
    :cond_1d
    new-instance v1, LX/HeO;

    .line 31
    invoke-direct {v1, v2}, LX/HeO;-><init>(Z)V

    .line 34
    :goto_22
    check-cast v1, LX/I0C;

    .line 36
    return-object v1

    .line 37
    :cond_25
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/GSK;->A00:LX/00g;

    .line 43
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1d

    .line 49
    if-nez v3, :cond_3a

    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v1, LX/HeO;

    .line 54
    invoke-direct {v1, v0}, LX/HeO;-><init>(Z)V

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    invoke-static {v3, p0, p2}, LX/GyV;->A00(LX/HCi;LX/GyV;Z)LX/HeP;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_22

    .line 63
    :cond_3f
    sget-object v1, LX/HeQ;->A00:LX/HeQ;

    .line 65
    goto :goto_22
.end method

.method public final A02(LX/H0f;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/H0f;->A03:LX/HCi;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v0, p1, LX/H0f;->A02:LX/HCQ;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object v2, v0, LX/HCQ;->A00:LX/I59;

    .line 12
    :cond_c
    instance-of v0, v2, LX/HZS;

    .line 14
    if-eqz v0, :cond_29

    .line 16
    check-cast v2, LX/HZS;

    .line 18
    if-eqz v2, :cond_29

    .line 20
    iget-object v0, v2, LX/HZS;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v0, p0, LX/GyV;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x696b

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    return v1
.end method
