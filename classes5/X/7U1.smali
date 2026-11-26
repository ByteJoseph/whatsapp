.class public LX/7U1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/79z;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/7Md;

.field public final A05:LX/10M;

.field public final A06:LX/08b;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00y;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1e15

    .line 2
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x100f0

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/79z;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/7U1;->A00:LX/79z;

    .line 20
    iput-object v1, p0, LX/7U1;->A07:Ljava/util/Set;

    .line 22
    const v0, 0x1003b

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7U1;->A01:LX/00y;

    .line 31
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7U1;->A06:LX/08b;

    .line 37
    const v0, 0x100f9

    .line 40
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7U1;->A02:LX/00y;

    .line 46
    const v0, 0x10052

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7U1;->A03:LX/00y;

    .line 55
    const/16 v0, 0x192a

    .line 57
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/10M;

    .line 63
    iput-object v0, p0, LX/7U1;->A05:LX/10M;

    .line 65
    const v0, 0x10081

    .line 68
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7U1;->A08:LX/00y;

    .line 74
    const v0, 0x10082

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7Md;

    .line 83
    iput-object v0, p0, LX/7U1;->A04:LX/7Md;

    .line 85
    const/16 v0, 0x17d

    .line 87
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/7U1;->A09:Lcom/google/common/base/Optional;

    .line 93
    return-void
.end method

.method public static A00(LX/7U1;)LX/7Mp;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7U1;->A03:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7Mp;

    .line 8
    return-object p0
.end method

.method public static A01(LX/7U1;LX/P4D;LX/7Kh;LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 37

    .line 0
    if-eqz p6, :cond_a

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result v0

    .line 6
    const/16 v19, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 10
    :cond_a
    const/16 v19, 0x1

    .line 12
    :cond_c
    move-object/from16 v7, p0

    .line 14
    iget-object v2, v7, LX/7U1;->A04:LX/7Md;

    .line 16
    move-object/from16 v13, p5

    .line 18
    move-object/from16 v14, p7

    .line 20
    move-object/from16 v15, p8

    .line 22
    invoke-static {v2, v13, v14, v15}, LX/7Md;->A00(LX/7Md;LX/7Lu;Ljava/lang/String;Ljava/lang/String;)LX/7Sz;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, LX/7Sz;->A02()LX/7SA;

    .line 29
    move-result-object v0

    .line 30
    iget-object v6, v0, LX/7SA;->A01:LX/0rP;

    .line 32
    iget-object v0, v2, LX/7Md;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_38

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6yE;

    .line 51
    iget-object v0, v0, LX/6yE;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 55
    goto :goto_27

    .line 56
    :cond_38
    if-eqz v0, :cond_52

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_52

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/regex/Pattern;

    .line 74
    invoke-static {v14, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3e

    .line 80
    sget-object v6, LX/0rP;->A0C:LX/0rP;

    .line 82
    :cond_52
    iget-object v0, v5, LX/7Sz;->A01:LX/8US;

    .line 84
    if-eqz v0, :cond_ae

    .line 86
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 89
    move-result-object v4

    .line 90
    :goto_5a
    if-nez v6, :cond_92

    .line 92
    iget-object v0, v5, LX/7Sz;->A02:Lkotlin/jvm/functions/Function0;

    .line 94
    if-eqz v0, :cond_6e

    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/08V;

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/8X3;

    .line 108
    if-nez v2, :cond_70

    .line 110
    :cond_6e
    iget-object v2, v5, LX/7Sz;->A00:LX/8X3;

    .line 112
    :cond_70
    invoke-virtual {v5}, LX/7Sz;->A02()LX/7SA;

    .line 115
    move-result-object v0

    .line 116
    iget-wide v0, v0, LX/7SA;->A00:J

    .line 118
    const/16 v21, 0x0

    .line 120
    move-object/from16 v20, v2

    .line 122
    move-object/from16 v22, v14

    .line 124
    move-object/from16 v23, v15

    .line 126
    move-object/from16 v24, v4

    .line 128
    move-wide/from16 v25, v0

    .line 130
    invoke-interface/range {v20 .. v26}, LX/8X3;->AMr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    check-cast v9, LX/8Z9;

    .line 136
    :goto_88
    iget-object v0, v7, LX/7U1;->A03:LX/00y;

    .line 138
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-object/from16 v17, p9

    .line 143
    if-eqz p9, :cond_c5

    .line 145
    goto :goto_b3

    .line 146
    :cond_92
    iget-object v3, v2, LX/7Md;->A00:LX/QcO;

    .line 148
    invoke-virtual {v5}, LX/7Sz;->A02()LX/7SA;

    .line 151
    move-result-object v0

    .line 152
    iget-wide v0, v0, LX/7SA;->A00:J

    .line 154
    new-instance v2, LX/7wG;

    .line 156
    invoke-direct {v2, v5, v14, v15, v4}, LX/7wG;-><init>(LX/7Sz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    const/16 v22, 0x0

    .line 161
    move-object/from16 v20, v3

    .line 163
    move-object/from16 v21, v6

    .line 165
    move-object/from16 v23, v2

    .line 167
    move-wide/from16 v24, v0

    .line 169
    invoke-virtual/range {v20 .. v25}, LX/QcO;->A00(LX/0rP;LX/Rev;LX/TPU;J)LX/SwI;

    .line 172
    move-result-object v9

    .line 173
    goto :goto_88

    .line 174
    :cond_ae
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 177
    move-result-object v4

    .line 178
    goto :goto_5a

    .line 179
    :goto_b3
    :try_start_b3
    invoke-static/range {v17 .. v17}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "FDS_INSTANCE_KEY"

    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v16

    .line 189
    if-nez v16, :cond_cd

    .line 191
    goto :goto_c5
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_c0} :catch_c0

    .line 192
    :catch_c0
    const-string v0, "qpl params parsing failure"

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 197
    :cond_c5
    :goto_c5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    move-result-object v16

    .line 205
    :cond_cd
    new-instance v12, LX/81Z;

    .line 207
    move-object/from16 v2, p4

    .line 209
    move-object v0, v12

    .line 210
    move-object v1, v7

    .line 211
    move-object/from16 v3, v16

    .line 213
    move-object v4, v15

    .line 214
    move/from16 v5, v19

    .line 216
    invoke-direct/range {v0 .. v5}, LX/81Z;-><init>(LX/7U1;LX/8ZC;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    iget-object v0, v7, LX/7U1;->A06:LX/08b;

    .line 221
    new-instance v6, LX/83K;

    .line 223
    move-object/from16 v8, p1

    .line 225
    move-object/from16 v10, p2

    .line 227
    move-object/from16 v11, p3

    .line 229
    move/from16 v18, p10

    .line 231
    invoke-direct/range {v6 .. v19}, LX/83K;-><init>(LX/7U1;LX/P4D;LX/8Z9;LX/7Kh;LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 234
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method


# virtual methods
.method public A02(LX/7Kh;LX/7Zy;LX/8ZC;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    if-eqz p2, :cond_c

    .line 2
    iget-object v1, p2, LX/7Zy;->A02:Ljava/lang/String;

    .line 4
    const-string v0, "ASYNC_COMPONENT"

    .line 6
    if-ne v1, v0, :cond_c

    .line 8
    invoke-interface {p3, p4}, LX/8ZC;->CW7(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    if-eqz p5, :cond_19

    .line 14
    new-instance v1, LX/7tP;

    .line 16
    invoke-direct {v1, p0, p1, p3}, LX/7tP;-><init>(LX/7U1;LX/7Kh;LX/8ZC;)V

    .line 19
    iget-object v0, p0, LX/7U1;->A00:LX/79z;

    .line 21
    invoke-static {v1, v0, p4}, LX/7Go;->A00(LX/8YK;LX/79z;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/7U1;->A00:LX/79z;

    .line 27
    new-instance v0, LX/7tS;

    .line 29
    invoke-direct {v0, p0, p1, p3}, LX/7tS;-><init>(LX/7U1;LX/7Kh;LX/8ZC;)V

    .line 32
    invoke-static {v0, v1, p4}, LX/7Go;->A01(LX/8Z5;LX/79z;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public A03(LX/7Kh;LX/8ZC;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v1, p1, LX/7Kh;->A00:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v1, v0, :cond_13

    .line 5
    iget-object v0, p1, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-static {p3}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 15
    :cond_f
    invoke-interface {p2, p1}, LX/8ZC;->CW5(LX/7Kh;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "Successful responses should not be processed as errors"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public A04(LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 23

    .line 0
    move-object/from16 v10, p5

    .line 2
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    new-instance v5, LX/7Kh;

    .line 7
    invoke-direct {v5}, LX/7Kh;-><init>()V

    .line 10
    move-object v3, p0

    .line 11
    iget-object v0, p0, LX/7U1;->A08:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6yC;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v1, LX/6yC;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7MJ;

    .line 31
    move-object/from16 v11, p6

    .line 33
    invoke-virtual {v0, v10, v11}, LX/7MJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    move-object v6, p1

    .line 38
    move-object/from16 v7, p2

    .line 40
    move/from16 v13, p8

    .line 42
    if-nez v0, :cond_73

    .line 44
    iget-object v0, v1, LX/6yC;->A01:Ljava/util/Map;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_73

    .line 56
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/regex/Pattern;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/6yB;

    .line 72
    invoke-static {v10, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_32

    .line 78
    iget-object v0, v1, LX/6yB;->A01:LX/8X2;

    .line 80
    invoke-interface {v0, v10}, LX/8X2;->Bia(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_32

    .line 86
    iget-object v0, v1, LX/6yB;->A00:LX/8YM;

    .line 88
    if-eqz v0, :cond_73

    .line 90
    new-instance v2, LX/3R7;

    .line 92
    move-object v4, v0

    .line 93
    move-object v8, v10

    .line 94
    move-object v9, v11

    .line 95
    move v10, v13

    .line 96
    invoke-direct/range {v2 .. v10}, LX/3R7;-><init>(LX/7U1;LX/8YM;LX/7Kh;LX/7Zy;LX/8ZC;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    invoke-interface {v0}, LX/8YM;->Bkk()Z

    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/7U1;->A06:LX/08b;

    .line 105
    if-eqz v1, :cond_6f

    .line 107
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 118
    move-result-object v4

    .line 119
    move-object/from16 v8, p3

    .line 121
    move-object/from16 v9, p4

    .line 123
    move-object/from16 v12, p7

    .line 125
    invoke-static/range {v3 .. v13}, LX/7U1;->A01(LX/7U1;LX/P4D;LX/7Kh;LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    return-void
.end method

.method public A05(LX/7Zy;LX/8ZC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/7U1;->A07:Ljava/util/Set;

    .line 4
    move-object v6, p4

    .line 5
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v9

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v7, p5

    .line 13
    move-object/from16 v8, p6

    .line 15
    invoke-virtual/range {v1 .. v9}, LX/7U1;->A04(LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void
.end method
