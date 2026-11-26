.class public final LX/MLX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/MeU;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JR;

.field public final A0K:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MLX;->A0K:Landroid/content/Context;

    .line 5
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MLX;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MLX;->A09:LX/05b;

    .line 17
    const/16 v0, 0x119e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MLX;->A0A:LX/05b;

    .line 25
    const/16 v0, 0x1197

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MLX;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MLX;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MLX;->A0D:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MLX;->A08:LX/05b;

    .line 51
    const/16 v0, 0xa97

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MLX;->A0B:LX/05b;

    .line 59
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MLX;->A03:LX/05b;

    .line 65
    const/16 v0, 0x171c

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/MLX;->A04:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/MLX;->A0C:LX/05b;

    .line 79
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, LX/MLX;->A0I:LX/0JU;

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/0Mr;

    .line 92
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 95
    iput-object v0, p0, LX/MLX;->A0J:LX/0JR;

    .line 97
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/MLX;->A0F:Ljava/util/HashMap;

    .line 103
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 109
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/MLX;->A0G:Ljava/util/HashMap;

    .line 115
    const/16 v1, 0xa

    .line 117
    new-instance v0, LX/MeU;

    .line 119
    invoke-direct {v0, p0, v1}, LX/MeU;-><init>(Ljava/lang/Object;I)V

    .line 122
    iput-object v0, p0, LX/MLX;->A0E:LX/MeU;

    .line 124
    return-void
.end method

.method public static final A00(LX/MLX;Ljava/lang/String;)LX/M5W;
    .registers 6

    .line 0
    iget-object v0, p0, LX/MLX;->A04:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Mey;

    .line 10
    iget-object v1, p0, LX/MLX;->A06:LX/05b;

    .line 12
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0DP;

    .line 18
    invoke-virtual {v2, v0, p1}, LX/Mey;->A10(LX/0DP;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_4d

    .line 25
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/Mey;

    .line 31
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0DP;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v3}, LX/Ksm;->A09(LX/Mey;)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v3, v2, v0, v1}, LX/Mey;->A0A(LX/Mey;LX/0DP;J)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, LX/M5W;

    .line 66
    iget-object v0, v0, LX/M5W;->A00:Ljava/lang/String;

    .line 68
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_35

    .line 74
    move-object p0, v1

    .line 75
    :cond_4b
    check-cast p0, LX/M5W;

    .line 77
    :cond_4d
    return-object p0
.end method

.method public static final A01(LX/MLX;)LX/2KT;
    .registers 3

    .line 0
    const/16 v1, 0x2017

    .line 2
    iget-object v0, p0, LX/MLX;->A0K:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2v7;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, v0, LX/2v7;->A04:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2KT;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A02(LX/MLX;)LX/1AZ;
    .registers 10

    .line 0
    invoke-static {p0}, LX/MLX;->A03(LX/MLX;)Ljava/lang/String;

    .line 3
    move-result-object v8

    .line 4
    iget-object v7, p0, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/Lwk;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v6, :cond_1e

    .line 15
    iget-wide v3, v6, LX/Lwk;->A00:J

    .line 17
    iget-object v0, p0, LX/MLX;->A0C:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-gtz v0, :cond_1f

    .line 27
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-object v5

    .line 31
    :cond_1f
    iget-object v0, p0, LX/MLX;->A0J:LX/0JR;

    .line 33
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 39
    invoke-static {p0}, LX/MLX;->A03(LX/MLX;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/1AZ;

    .line 49
    if-eqz v2, :cond_1e

    .line 51
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 55
    iget-object v0, v6, LX/Lwk;->A01:Ljava/lang/String;

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1e

    .line 63
    return-object v2
.end method

.method public static final A03(LX/MLX;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MLX;->A0B:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {p0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/0cO;->A00:LX/1fE;

    .line 10
    if-eqz p0, :cond_12

    .line 12
    invoke-virtual {p0}, LX/1fE;->A00()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_14

    .line 18
    :cond_12
    const-string p0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 20
    :cond_14
    return-object p0
.end method

.method private final A04()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/MLX;->A0C:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v1}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, LX/Mpo;

    .line 21
    invoke-direct {v0, v3, v4, v1}, LX/Mpo;-><init>(JI)V

    .line 24
    invoke-static {v2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A05(LX/1AZ;LX/MLX;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3d

    .line 8
    iget-object v0, p1, LX/MLX;->A0A:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0j6;

    .line 16
    iget-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1, v0}, LX/0j6;->A05(Ljava/lang/Integer;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-static {p0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object p0, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/MLX;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Mey;

    .line 40
    iget-object v0, p1, LX/MLX;->A06:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0DP;

    .line 48
    invoke-virtual {v1, v0, p0}, LX/Mey;->A0q(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, LX/Mpb;

    .line 55
    invoke-direct {v0, p1, p0, v2, v1}, LX/Mpb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    invoke-static {p1, v0}, LX/MLX;->A08(LX/MLX;Lkotlin/jvm/functions/Function1;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public static final A06(LX/1AZ;LX/MLX;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/MLX;->A0I:LX/0JU;

    .line 2
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/Map;

    .line 8
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_59

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1AZ;

    .line 31
    invoke-static {v0, p0}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c

    .line 37
    :goto_25
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    if-eqz v1, :cond_39

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-boolean v0, p1, LX/MLX;->A01:Z

    .line 59
    if-eqz v0, :cond_38

    .line 61
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 63
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 65
    iget-object v0, p1, LX/MLX;->A06:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0DP;

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_38

    .line 79
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 81
    if-eqz v0, :cond_38

    .line 83
    iget-object v0, p1, LX/MLX;->A0G:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    goto :goto_25
.end method

.method public static final A07(LX/MLX;)V
    .registers 4

    .line 0
    iget v1, p0, LX/MLX;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, LX/MLX;->A00:I

    .line 7
    iput-boolean v0, p0, LX/MLX;->A01:Z

    .line 9
    iget-object v0, p0, LX/MLX;->A0D:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x14

    .line 17
    invoke-static {p0, v2, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public static final A08(LX/MLX;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/MLX;->A04()V

    .line 3
    invoke-static {p0}, LX/MLX;->A03(LX/MLX;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 9
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_41

    .line 19
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Lwk;

    .line 38
    invoke-static {v2, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_d

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_d

    .line 53
    invoke-static {p0}, LX/MLX;->A01(LX/MLX;)LX/2KT;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_d

    .line 59
    iget-object v0, v2, LX/Lwk;->A01:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v0}, LX/2KT;->A15(Ljava/lang/String;)V

    .line 64
    goto :goto_d

    .line 65
    :cond_41
    return-void
.end method


# virtual methods
.method public A09()LX/1AZ;
    .registers 5

    .line 0
    iget-object v0, p0, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-static {p0}, LX/MLX;->A02(LX/MLX;)LX/1AZ;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    invoke-static {p0}, LX/MLX;->A03(LX/MLX;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/MLX;->A0F:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v3, :cond_37

    .line 28
    iget-object v0, p0, LX/MLX;->A0J:LX/0JR;

    .line 30
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1AZ;

    .line 42
    if-eqz v1, :cond_37

    .line 44
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    return-object v1

    .line 55
    :cond_37
    return-object v2
.end method

.method public A0A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/MLX;->A04()V

    .line 3
    iget-object v0, p0, LX/MLX;->A0C:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 8
    move-result-wide v1

    .line 9
    cmp-long v0, p1, v1

    .line 11
    if-lez v0, :cond_24

    .line 13
    iget-object v1, p0, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 15
    if-nez p4, :cond_13

    .line 17
    const-string p4, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 19
    :cond_13
    new-instance v0, LX/Lwk;

    .line 21
    invoke-direct {v0, p3, p5, p1, p2}, LX/Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    invoke-virtual {v1, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, LX/MLX;->A01(LX/MLX;)LX/2KT;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, LX/2KT;->A13()V

    .line 36
    :cond_24
    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/MLX;->A04()V

    .line 3
    invoke-static {p0, p1}, LX/MLX;->A00(LX/MLX;Ljava/lang/String;)LX/M5W;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v1, p0, LX/MLX;->A0F:Ljava/util/HashMap;

    .line 11
    iget-object v0, v0, LX/M5W;->A01:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_11

    .line 15
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 17
    :cond_11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p0}, LX/MLX;->A01(LX/MLX;)LX/2KT;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/2KT;->A13()V

    .line 29
    :cond_1d
    return-void
.end method
