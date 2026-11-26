.class public final LX/IJa;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/Kli;

.field public A01:LX/Iuu;

.field public A02:LX/IvX;

.field public A03:LX/IuL;

.field public A04:LX/Kk3;

.field public A05:LX/Jea;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:LX/0AZ;

.field public A0C:Z

.field public final A0D:LX/07g;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/1Dy;

.field public final A0I:LX/0JP;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    iput-object v0, p0, LX/IJa;->A09:Ljava/util/List;

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IJa;->A0G:Ljava/util/Map;

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IJa;->A0F:Ljava/util/Map;

    .line 19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IJa;->A0E:Ljava/util/Map;

    .line 25
    const/16 v1, 0x9

    .line 27
    new-instance v0, LX/KIG;

    .line 29
    invoke-direct {v0, v1}, LX/KIG;-><init>(I)V

    .line 32
    iput-object v0, p0, LX/IJa;->A0B:LX/0AZ;

    .line 34
    sget-object v0, LX/IuL;->A05:LX/IuL;

    .line 36
    iput-object v0, p0, LX/IJa;->A03:LX/IuL;

    .line 38
    sget-object v1, LX/ItP;->A03:LX/ItP;

    .line 40
    new-instance v0, LX/07g;

    .line 42
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, LX/IJa;->A0D:LX/07g;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, -0x1

    .line 49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IJa;->A0H:LX/1Dy;

    .line 57
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IJa;->A0I:LX/0JP;

    .line 63
    return-void
.end method

.method public static final A00(LX/JP5;LX/IJa;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_13

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p1, LX/IJa;->A0G:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p1, p0, p2}, LX/IJa;->A16(LX/JP5;Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IJa;->A00:LX/Kli;

    .line 3
    iput-object v0, p0, LX/IJa;->A04:LX/Kk3;

    .line 5
    return-void
.end method

.method public final A13(Ljava/lang/String;)LX/JP5;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/IJa;->A08:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v6

    .line 11
    :cond_b
    iput-object p1, p0, LX/IJa;->A08:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/IJa;->A05:LX/Jea;

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v6

    .line 18
    :cond_12
    iget-object v4, p0, LX/IJa;->A02:LX/IvX;

    .line 20
    if-nez v4, :cond_17

    .line 22
    return-object v6

    .line 23
    :cond_17
    iget-object v0, v0, LX/Jea;->A02:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/JP5;

    .line 42
    iget-object v1, v0, LX/JP5;->A03:LX/IuW;

    .line 44
    sget-object v0, LX/IuW;->A06:LX/IuW;

    .line 46
    if-ne v1, v0, :cond_1d

    .line 48
    :goto_30
    check-cast v3, LX/JP5;

    .line 50
    if-nez v3, :cond_37

    .line 52
    return-object v6

    .line 53
    :cond_35
    move-object v3, v6

    .line 54
    goto :goto_30

    .line 55
    :cond_37
    iget-object v2, p0, LX/IJa;->A0E:Ljava/util/Map;

    .line 57
    iget-object v1, p0, LX/IJa;->A0B:LX/0AZ;

    .line 59
    iget-object v0, p0, LX/IJa;->A08:Ljava/lang/String;

    .line 61
    invoke-interface {v1, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, LX/IJa;->A0F:Ljava/util/Map;

    .line 70
    invoke-static {v3, v0, v5}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 73
    return-object v3
.end method

.method public final A14()V
    .registers 13

    .line 0
    iget-object v1, p0, LX/IJa;->A05:LX/Jea;

    .line 2
    if-eqz v1, :cond_8c

    .line 4
    iget-object v7, p0, LX/IJa;->A04:LX/Kk3;

    .line 6
    if-eqz v7, :cond_8c

    .line 8
    iget-object v6, p0, LX/IJa;->A0D:LX/07g;

    .line 10
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/ItP;->A03:LX/ItP;

    .line 18
    :cond_12
    sget-object v5, LX/ItP;->A04:LX/ItP;

    .line 20
    if-eq v0, v5, :cond_8c

    .line 22
    iget-object v0, v1, LX/Jea;->A02:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_47

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/JP5;

    .line 41
    iget-object v1, p0, LX/IJa;->A0G:Ljava/util/Map;

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1d

    .line 49
    invoke-static {v2, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_39

    .line 55
    const-string v0, ""

    .line 57
    :cond_39
    invoke-virtual {p0, v2, v0}, LX/IJa;->A1A(LX/JP5;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1d

    .line 63
    iget-object v1, p0, LX/IJa;->A0F:Ljava/util/Map;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v1, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_1d

    .line 71
    :cond_47
    if-nez v3, :cond_8c

    .line 73
    invoke-virtual {v6, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 76
    const/16 v0, 0x26

    .line 78
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 81
    move-result-object v10

    .line 82
    iget-object v8, p0, LX/IJa;->A06:Ljava/lang/String;

    .line 84
    if-eqz v8, :cond_74

    .line 86
    iget-object v0, p0, LX/IJa;->A07:Ljava/lang/String;

    .line 88
    if-nez v0, :cond_74

    .line 90
    iget-object v9, p0, LX/IJa;->A0G:Ljava/util/Map;

    .line 92
    iget-object v4, p0, LX/IJa;->A01:LX/Iuu;

    .line 94
    iget-object v5, p0, LX/IJa;->A02:LX/IvX;

    .line 96
    iget-object v6, p0, LX/IJa;->A03:LX/IuL;

    .line 98
    :goto_62
    check-cast v7, LX/KD6;

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget-object v0, v7, LX/KD6;->A05:LX/08b;

    .line 106
    const/4 v11, 0x1

    .line 107
    :goto_6b
    new-instance v3, LX/KFL;

    .line 109
    invoke-direct/range {v3 .. v11}, LX/KFL;-><init>(LX/Iuu;LX/IvX;LX/IuL;LX/KD6;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    invoke-interface {v0, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v8, p0, LX/IJa;->A07:Ljava/lang/String;

    .line 118
    iget-object v9, p0, LX/IJa;->A0G:Ljava/util/Map;

    .line 120
    iget-object v4, p0, LX/IJa;->A01:LX/Iuu;

    .line 122
    iget-object v5, p0, LX/IJa;->A02:LX/IvX;

    .line 124
    iget-object v6, p0, LX/IJa;->A03:LX/IuL;

    .line 126
    if-eqz v8, :cond_8a

    .line 128
    check-cast v7, LX/KD6;

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    iget-object v0, v7, LX/KD6;->A05:LX/08b;

    .line 136
    const/4 v11, 0x0

    .line 137
    goto :goto_6b

    .line 138
    :cond_8a
    const/4 v8, 0x0

    .line 139
    goto :goto_62

    .line 140
    :cond_8c
    return-void
.end method

.method public final A15(LX/JP5;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/IJa;->A0G:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    const-string v0, ""

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/IJa;->A0F:Ljava/util/Map;

    .line 16
    invoke-static {p1, v0, v2}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 19
    iget-object v1, p0, LX/IJa;->A0E:Ljava/util/Map;

    .line 21
    iget-object v0, p1, LX/JP5;->A09:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void
.end method

.method public final A16(LX/JP5;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/IJa;->A0G:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/IJa;->A0F:Ljava/util/Map;

    .line 11
    invoke-static {p1, v0, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 14
    return-void
.end method

.method public final A17(LX/IvX;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/IJa;->A02:LX/IvX;

    .line 3
    if-eq v0, p1, :cond_3f

    .line 5
    iput-object p1, p0, LX/IJa;->A02:LX/IvX;

    .line 7
    iget-object v0, p0, LX/IJa;->A05:LX/Jea;

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    iget-object v0, v0, LX/Jea;->A02:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/JP5;

    .line 30
    iget-object v1, v0, LX/JP5;->A03:LX/IuW;

    .line 32
    sget-object v0, LX/IuW;->A06:LX/IuW;

    .line 34
    if-ne v1, v0, :cond_11

    .line 36
    if-eqz v3, :cond_3f

    .line 38
    iget-object v2, p0, LX/IJa;->A0E:Ljava/util/Map;

    .line 40
    iget-object v1, p0, LX/IJa;->A0B:LX/0AZ;

    .line 42
    iget-object v0, p0, LX/IJa;->A08:Ljava/lang/String;

    .line 44
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, LX/IJa;->A0G:Ljava/util/Map;

    .line 53
    const-string v0, ""

    .line 55
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, LX/IJa;->A0F:Ljava/util/Map;

    .line 60
    invoke-static {v3, v0, v4}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 63
    :cond_3f
    return-void
.end method

.method public final A18(LX/Jea;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/IJa;->A05:LX/Jea;

    .line 6
    iput-boolean v7, p0, LX/IJa;->A0C:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/IJa;->A06:Ljava/lang/String;

    .line 11
    iget-object v6, p0, LX/IJa;->A0G:Ljava/util/Map;

    .line 13
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v5, p0, LX/IJa;->A0F:Ljava/util/Map;

    .line 18
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v4, p0, LX/IJa;->A0E:Ljava/util/Map;

    .line 23
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 26
    iput-object v0, p0, LX/IJa;->A08:Ljava/lang/String;

    .line 28
    iget-object v3, p0, LX/IJa;->A02:LX/IvX;

    .line 30
    if-nez v3, :cond_56

    .line 32
    iget-object v1, p1, LX/Jea;->A02:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v8

    .line 38
    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_96

    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, LX/JP5;

    .line 51
    iget-object v2, v1, LX/JP5;->A03:LX/IuW;

    .line 53
    sget-object v1, LX/IuW;->A05:LX/IuW;

    .line 55
    if-ne v2, v1, :cond_26

    .line 57
    :goto_39
    check-cast v3, LX/JP5;

    .line 59
    if-eqz v3, :cond_53

    .line 61
    iget-object v3, v3, LX/JP5;->A0B:LX/0AZ;

    .line 63
    if-eqz v3, :cond_53

    .line 65
    iget-object v2, p0, LX/IJa;->A01:LX/Iuu;

    .line 67
    iget-object v1, p0, LX/IJa;->A08:Ljava/lang/String;

    .line 69
    invoke-interface {v3, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 75
    if-eqz v1, :cond_53

    .line 77
    invoke-static {v1}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/IvX;

    .line 83
    :cond_53
    iput-object v0, p0, LX/IJa;->A02:LX/IvX;

    .line 85
    move-object v3, v0

    .line 86
    :cond_56
    iget-object v0, p1, LX/Jea;->A02:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v9

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_98

    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/JP5;

    .line 104
    const-string v0, ""

    .line 106
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v8, v5, v7}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 112
    iget-object v2, v8, LX/JP5;->A03:LX/IuW;

    .line 114
    sget-object v0, LX/IuW;->A06:LX/IuW;

    .line 116
    if-ne v2, v0, :cond_8f

    .line 118
    if-eqz v3, :cond_8f

    .line 120
    iget-object v1, p0, LX/IJa;->A0B:LX/0AZ;

    .line 122
    iget-object v0, p0, LX/IJa;->A08:Ljava/lang/String;

    .line 124
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, LX/IuW;->A05:LX/IuW;

    .line 133
    if-ne v2, v0, :cond_5c

    .line 135
    if-eqz v3, :cond_5c

    .line 137
    iget-object v0, v3, LX/IvX;->wire:Ljava/lang/String;

    .line 139
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_5c

    .line 143
    :cond_8f
    iget-object v0, v8, LX/JP5;->A09:Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_80

    .line 150
    :cond_96
    move-object v3, v0

    .line 151
    goto :goto_39

    .line 152
    :cond_98
    return-void
.end method

.method public final A19(Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/IJa;->A04:LX/Kk3;

    .line 3
    if-eqz v3, :cond_26

    .line 5
    iget-object v2, p0, LX/IJa;->A0D:LX/07g;

    .line 7
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_f

    .line 13
    sget-object v1, LX/ItP;->A03:LX/ItP;

    .line 15
    :cond_f
    sget-object v0, LX/ItP;->A04:LX/ItP;

    .line 17
    if-eq v1, v0, :cond_26

    .line 19
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 22
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x1c

    .line 29
    new-instance v2, LX/KSh;

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v2 .. v7}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 35
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 38
    :cond_26
    return-void
.end method

.method public final A1A(LX/JP5;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IJa;->A0E:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kmz;

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-interface {v0, p2}, LX/Kmz;->DHR(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method
