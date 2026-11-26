.class public final LX/Gz5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/08a;

.field public final A0C:LX/08b;

.field public final A0D:LX/0KG;

.field public final A0E:LX/GWN;

.field public final A0F:LX/0W3;

.field public final A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gz5;->A0D:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gz5;->A0C:LX/08b;

    .line 15
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gz5;->A0A:LX/05b;

    .line 21
    const/16 v0, 0x14df

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GWN;

    .line 29
    iput-object v0, p0, LX/Gz5;->A0E:LX/GWN;

    .line 31
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gz5;->A0B:LX/08a;

    .line 37
    const v0, 0x20120

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gz5;->A03:LX/05b;

    .line 46
    const/16 v0, 0x40de

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Gz5;->A06:LX/05b;

    .line 54
    const/16 v0, 0x40df

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Gz5;->A02:LX/05b;

    .line 62
    const/16 v0, 0x40e0

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Gz5;->A04:LX/05b;

    .line 70
    const/16 v0, 0x40dd

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Gz5;->A08:LX/05b;

    .line 78
    const/16 v0, 0x16fb

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Gz5;->A00:LX/00y;

    .line 86
    const v0, 0x2012e

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Gz5;->A07:LX/05b;

    .line 95
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Gz5;->A01:LX/00y;

    .line 101
    const v0, 0x2011f

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Gz5;->A09:LX/05b;

    .line 110
    const/16 v0, 0x40d9

    .line 112
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Gz5;->A05:LX/05b;

    .line 118
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 120
    const/4 v0, 0x4

    .line 121
    new-instance v2, LX/QH0;

    .line 123
    invoke-direct {v2, v1, v0}, LX/QH0;-><init>(LX/I7D;I)V

    .line 126
    iput-object v2, p0, LX/Gz5;->A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 128
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 134
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v2}, LX/020;->plus(LX/020;)LX/020;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Gz5;->A0F:LX/0W3;

    .line 148
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Gz5;LX/I45;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .registers 16

    .line 0
    iget-object v0, p1, LX/Gz5;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H5q;

    .line 8
    move-object v5, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-static {v0, p4, p5}, LX/H6m;->A01(LX/H5q;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/I6q;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6a

    .line 46
    iget-object v0, p1, LX/Gz5;->A07:LX/05b;

    .line 48
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/GjE;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/I6q;

    .line 76
    invoke-virtual {v2, p0, v0}, LX/GjE;->A00(Landroid/content/Context;LX/I6q;)V

    .line 79
    goto :goto_40

    .line 80
    :cond_50
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/GjE;

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/I6q;

    .line 102
    invoke-virtual {v2, v0}, LX/GjE;->A01(LX/I6q;)V

    .line 105
    goto :goto_5a

    .line 106
    :cond_6a
    iget-object v0, p1, LX/Gz5;->A02:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/Ghn;

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move p0, p6

    .line 117
    move p1, p7

    .line 118
    invoke-virtual/range {v2 .. v9}, LX/Ghn;->A00(LX/I45;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 121
    return-void
.end method


# virtual methods
.method public final A01(LX/I6Y;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    instance-of v0, p1, LX/I6p;

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-le v0, v1, :cond_1a

    .line 12
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    :goto_e
    iget-object v0, p0, LX/Gz5;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "status_fragment"

    .line 22
    invoke-virtual {v1, v2, v0}, LX/H5n;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    instance-of v0, p1, LX/I6r;

    .line 42
    if-eqz v0, :cond_43

    .line 44
    invoke-static {p1}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    iget v1, v0, LX/8d9;->A08:I

    .line 52
    const/16 v0, 0x3c

    .line 54
    if-le v1, v0, :cond_43

    .line 56
    iget-object v1, p0, LX/Gz5;->A0B:LX/08a;

    .line 58
    const/16 v0, 0x3db6

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/Gz5;->A0A:LX/05b;

    .line 73
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/H4f;->A00(LX/0bU;Ljava/util/Collection;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_19

    .line 83
    iget-object v0, p0, LX/Gz5;->A01:LX/00y;

    .line 85
    invoke-static {v0}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p1}, LX/I6Y;->Al7()LX/Gkq;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v1, v0, p2, v3}, LX/H5q;->A06(LX/Gkq;Ljava/lang/String;Ljava/util/List;I)V

    .line 97
    return-void
.end method

.method public final A02(Ljava/util/List;Ljava/util/List;)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v13, 0x1

    .line 7
    move-object/from16 v9, p0

    .line 9
    iget-object v1, v9, LX/Gz5;->A0B:LX/08a;

    .line 11
    const/16 v0, 0x65b3

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object/from16 v11, p2

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget-object v1, v9, LX/Gz5;->A0F:LX/0W3;

    .line 24
    const/16 v0, 0x1d

    .line 26
    invoke-static {v11, v12, v9, v2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-static {v12}, LX/Gty;->A01(Ljava/util/Collection;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    const/16 v0, 0x3db6

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-static {v12}, LX/Gty;->A00(Ljava/util/Collection;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_21

    .line 55
    iget-object v0, v9, LX/Gz5;->A0A:LX/05b;

    .line 57
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v12}, LX/H4f;->A00(LX/0bU;Ljava/util/Collection;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_21

    .line 67
    iget-object v14, v9, LX/Gz5;->A01:LX/00y;

    .line 69
    invoke-static {v14}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    invoke-static {v2, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 90
    goto :goto_51

    .line 91
    :cond_5b
    invoke-virtual {v3, v2}, LX/H5q;->A05(Ljava/util/List;)Ljava/util/HashMap;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v8

    .line 99
    :cond_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_db

    .line 105
    invoke-static {v8}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 108
    move-result-object v7

    .line 109
    invoke-static {v11}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v6

    .line 121
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_aa

    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v7}, LX/I6Y;->BG9()J

    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v4, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/List;

    .line 141
    if-eqz v0, :cond_a8

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :cond_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a8

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, LX/GqW;

    .line 160
    iget-object v0, v0, LX/GqW;->A02:LX/1YS;

    .line 162
    if-ne v0, v5, :cond_93

    .line 164
    :goto_a4
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_79

    .line 168
    :cond_a8
    const/4 v1, 0x0

    .line 169
    goto :goto_a4

    .line 170
    :cond_aa
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 173
    move-result-object v5

    .line 174
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 177
    move-result-object v3

    .line 178
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_63

    .line 184
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/GqW;

    .line 198
    if-eqz v0, :cond_21

    .line 200
    iget v1, v0, LX/GqW;->A00:I

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_21

    .line 208
    if-eqz v1, :cond_d5

    .line 210
    if-eq v1, v13, :cond_d5

    .line 212
    return-void

    .line 213
    :cond_d5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 215
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_b2

    .line 219
    :cond_db
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v1

    .line 227
    :goto_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ed

    .line 233
    invoke-static {v2, v1}, LX/FP4;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 236
    goto :goto_e3

    .line 237
    :cond_ed
    const-string v0, "CrosspostRequestSessionManager/handleNewStatusInPreviousAppSessionAutoShareCrosspost started for messages: "

    .line 239
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    invoke-static {}, LX/H6m;->A00()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v9, LX/Gz5;->A08:LX/05b;

    .line 253
    invoke-static {v0, v1}, LX/GxF;->A00(LX/05b;Ljava/lang/String;)V

    .line 256
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v2

    .line 264
    :goto_108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_112

    .line 270
    invoke-static {v3, v2}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 273
    goto :goto_108

    .line 274
    :cond_112
    iget-object v2, v9, LX/Gz5;->A0D:LX/0KG;

    .line 276
    iget-object v0, v9, LX/Gz5;->A03:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/Fro;

    .line 284
    move-object v15, v2

    .line 285
    move-object/from16 v16, v0

    .line 287
    move-object/from16 v17, v1

    .line 289
    move-object/from16 v18, v3

    .line 291
    move-object/from16 v19, v11

    .line 293
    invoke-static/range {v14 .. v19}, LX/H6m;->A03(LX/00y;LX/0KG;LX/Fro;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v11}, LX/20Z;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/GpD;

    .line 303
    move-result-object v10

    .line 304
    const-string v0, "uj_xpo"

    .line 306
    const/4 v5, 0x0

    .line 307
    new-instance v8, LX/Gkj;

    .line 309
    invoke-direct {v8, v0}, LX/Gkj;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v8}, LX/Gkj;->A01()V

    .line 315
    iget-object v7, v9, LX/Gz5;->A00:LX/00y;

    .line 317
    new-instance v6, LX/GBb;

    .line 319
    invoke-direct/range {v6 .. v13}, LX/GBb;-><init>(LX/00y;LX/Gkj;LX/Gz5;LX/GpD;Ljava/util/List;Ljava/util/List;I)V

    .line 322
    new-instance v14, LX/HjB;

    .line 324
    move-object v15, v8

    .line 325
    move-object/from16 v16, v6

    .line 327
    move-object/from16 v17, v9

    .line 329
    move-object/from16 v18, v10

    .line 331
    move-object/from16 v19, v1

    .line 333
    move-object/from16 v20, v12

    .line 335
    move/from16 v21, v13

    .line 337
    invoke-direct/range {v14 .. v21}, LX/HjB;-><init>(LX/Gkj;LX/GL0;LX/Gz5;LX/GpD;Ljava/lang/String;Ljava/util/List;I)V

    .line 340
    iget-object v0, v9, LX/Gz5;->A02:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/Ghn;

    .line 348
    move v8, v13

    .line 349
    move-object v2, v14

    .line 350
    move-object v3, v1

    .line 351
    move-object v4, v12

    .line 352
    move-object v6, v11

    .line 353
    move v7, v13

    .line 354
    move-object v1, v0

    .line 355
    invoke-virtual/range {v1 .. v8}, LX/Ghn;->A00(LX/I45;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 358
    return-void
.end method
