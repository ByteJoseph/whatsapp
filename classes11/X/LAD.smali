.class public final LX/LAD;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Kup;

.field public final A05:LX/Kup;

.field public final A06:LX/1YK;

.field public final A07:LX/08s;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x180e8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LAD;->A02:LX/05b;

    .line 12
    const v0, 0x1824b

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LAD;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LAD;->A09:LX/0KG;

    .line 27
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LAD;->A07:LX/08s;

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LAD;->A08:Ljava/util/LinkedHashMap;

    .line 39
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LAD;->A01:LX/07g;

    .line 45
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LAD;->A05:LX/Kup;

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/M6Y;

    .line 56
    invoke-direct {v0, v1, v1}, LX/M6Y;-><init>(II)V

    .line 59
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LAD;->A04:LX/Kup;

    .line 65
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/LAD;->A06:LX/1YK;

    .line 71
    return-void
.end method

.method public static final A00(LX/M6Y;LX/LAD;LX/Lsa;)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/LAD;->A00:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_17

    .line 4
    iget-object v0, p1, LX/LAD;->A09:LX/0KG;

    .line 6
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/LAD;->A00:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p1, LX/LAD;->A04:LX/Kup;

    .line 14
    invoke-virtual {v0, p0}, LX/Kup;->A0E(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p1, LX/LAD;->A01:LX/07g;

    .line 19
    invoke-static {v0, p2}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, p2, p1, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 27
    move-result-object p0

    .line 28
    iget-object v2, p1, LX/LAD;->A09:LX/0KG;

    .line 30
    const-wide/16 v0, 0x1f4

    .line 32
    invoke-virtual {v2, p0, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 35
    iput-object p0, p1, LX/LAD;->A00:Ljava/lang/Runnable;

    .line 37
    return-void
.end method


# virtual methods
.method public final A13()LX/1AZ;
    .registers 7

    .line 0
    iget-object v0, p0, LX/LAD;->A01:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lsa;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    iget-object v5, v0, LX/Lsa;->A00:LX/1AZ;

    .line 13
    iget-object v0, p0, LX/LAD;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/CAl;

    .line 21
    iget-object v0, p0, LX/LAD;->A08:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, LX/LAD;->A04:LX/Kup;

    .line 29
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/M6Y;

    .line 35
    iget v1, v2, LX/M6Y;->A01:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-le v1, v0, :cond_31

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iget v0, v2, LX/M6Y;->A00:I

    .line 43
    sub-int/2addr v1, v0

    .line 44
    :goto_2c
    const/4 v0, 0x1

    .line 45
    invoke-static {v5, v4, v0, v3, v1}, LX/CAl;->A00(LX/1AZ;LX/CAl;III)V

    .line 48
    return-object v5

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    goto :goto_2c

    .line 51
    :cond_33
    const-string v0, "PinInChatBannerViewModel/logBannerTapped/no displayed pin"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    return-object v1
.end method

.method public final A14()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LAD;->A00:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/LAD;->A09:LX/0KG;

    .line 6
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/LAD;->A00:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public final A15(LX/1AZ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/LAD;->A08:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/LAD;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ar7;

    .line 18
    invoke-virtual {v0}, LX/Ar7;->A00()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_74

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Lsa;

    .line 44
    iget-object v0, v0, LX/Lsa;->A00:LX/1AZ;

    .line 46
    invoke-static {v0, p1}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_71

    .line 52
    if-eq v4, v1, :cond_74

    .line 54
    invoke-virtual {p0}, LX/LAD;->A14()V

    .line 57
    iget-object v1, p0, LX/LAD;->A01:LX/07g;

    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, LX/LAD;->A04:LX/Kup;

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/M6Y;

    .line 74
    invoke-direct {v0, v1, v4}, LX/M6Y;-><init>(II)V

    .line 77
    invoke-virtual {v2, v0}, LX/Kup;->A0E(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-le v1, v0, :cond_70

    .line 87
    add-int/lit8 v2, v4, 0x1

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    rem-int/2addr v2, v0

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    new-instance v1, LX/M6Y;

    .line 100
    invoke-direct {v1, v0, v2}, LX/M6Y;-><init>(II)V

    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Lsa;

    .line 109
    invoke-static {v1, p0, v0}, LX/LAD;->A00(LX/M6Y;LX/LAD;LX/Lsa;)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_1f

    .line 116
    :cond_74
    const-string v0, "PinInChatBannerViewModel/onPinboardMessageSelected/pin is not on the banner"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public final A16(Ljava/util/List;)V
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, LX/LAD;->A14()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v11, v12

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eqz v1, :cond_101

    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/37v;

    .line 30
    iget-object v5, v6, LX/37v;->A02:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_7a

    .line 38
    if-eq v1, v2, :cond_7a

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_7a

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_3f

    .line 46
    iget-object v3, p0, LX/LAD;->A08:Ljava/util/LinkedHashMap;

    .line 48
    iget-object v0, v6, LX/37v;->A00:LX/1AZ;

    .line 50
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3d
    :goto_3d
    const/4 v7, 0x1

    .line 62
    goto :goto_10

    .line 63
    :cond_3f
    iget-object v5, v6, LX/37v;->A01:LX/1dJ;

    .line 65
    iget-object v4, p0, LX/LAD;->A08:Ljava/util/LinkedHashMap;

    .line 67
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_10

    .line 73
    invoke-static {v4}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v3, v6, LX/37v;->A00:LX/1AZ;

    .line 82
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Lsa;

    .line 88
    invoke-direct {v0, v3}, LX/Lsa;-><init>(LX/1AZ;)V

    .line 91
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-nez v11, :cond_3d

    .line 96
    if-eqz v5, :cond_3d

    .line 98
    iget-object v0, p0, LX/LAD;->A01:LX/07g;

    .line 100
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Lsa;

    .line 106
    if-eqz v0, :cond_78

    .line 108
    iget-object v0, v0, LX/Lsa;->A00:LX/1AZ;

    .line 110
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 112
    :goto_70
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3d

    .line 118
    move-object v11, v1

    .line 119
    goto :goto_3d

    .line 120
    :cond_78
    move-object v0, v12

    .line 121
    goto :goto_70

    .line 122
    :cond_7a
    iget-object v4, p0, LX/LAD;->A08:Ljava/util/LinkedHashMap;

    .line 124
    iget-object v1, v6, LX/37v;->A00:LX/1AZ;

    .line 126
    iget-object v3, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 128
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a3

    .line 134
    new-instance v0, LX/Lsa;

    .line 136
    invoke-direct {v0, v1}, LX/Lsa;-><init>(LX/1AZ;)V

    .line 139
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    if-ne v5, v0, :cond_a2

    .line 146
    invoke-static {v1}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a2

    .line 152
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne v1, v0, :cond_a2

    .line 161
    move-object v11, v3

    .line 162
    :cond_a2
    const/4 v7, 0x1

    .line 163
    :cond_a3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 166
    move-result v1

    .line 167
    iget-object v0, p0, LX/LAD;->A03:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Ar7;

    .line 175
    invoke-virtual {v0}, LX/Ar7;->A00()I

    .line 178
    move-result v0

    .line 179
    if-le v1, v0, :cond_10

    .line 181
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 184
    move-result-object v6

    .line 185
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 189
    :cond_bd
    :goto_bd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e1

    .line 195
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/Lsa;

    .line 205
    iget-object v0, v0, LX/Lsa;->A00:LX/1AZ;

    .line 207
    invoke-static {v0}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_dd

    .line 213
    iget-object v0, p0, LX/LAD;->A07:LX/08s;

    .line 215
    invoke-virtual {v1, v0}, LX/1ea;->A0w(LX/08s;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_bd

    .line 221
    :cond_dd
    invoke-static {v6, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 224
    goto :goto_bd

    .line 225
    :cond_e1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f7

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_e9

    .line 247
    :cond_f7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    xor-int/lit8 v0, v0, 0x1

    .line 253
    if-eqz v0, :cond_10

    .line 255
    goto/16 :goto_3d

    .line 257
    :cond_101
    if-eqz v7, :cond_1ff

    .line 259
    iget-object v5, p0, LX/LAD;->A08:Ljava/util/LinkedHashMap;

    .line 261
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 264
    move-result v0

    .line 265
    if-le v0, v3, :cond_14b

    .line 267
    iget-object v0, p0, LX/LAD;->A03:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/Ar7;

    .line 275
    invoke-virtual {v0}, LX/Ar7;->A00()I

    .line 278
    move-result v0

    .line 279
    if-le v0, v3, :cond_148

    .line 281
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 283
    :goto_11b
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 290
    new-instance v0, LX/Mnz;

    .line 292
    invoke-direct {v0, p0, v4, v3}, LX/Mnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v4

    .line 306
    :goto_132
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14b

    .line 312
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/Ksm;->A0s(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto :goto_132

    .line 328
    :cond_148
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 330
    goto :goto_11b

    .line 331
    :cond_14b
    invoke-static {v5}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 338
    move-result-object v1

    .line 339
    iget-object v0, p0, LX/LAD;->A03:LX/05b;

    .line 341
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 343
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/Ar7;

    .line 349
    invoke-virtual {v0}, LX/Ar7;->A00()I

    .line 352
    move-result v0

    .line 353
    invoke-static {v1, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 356
    move-result-object v10

    .line 357
    iget-object v1, p0, LX/LAD;->A05:LX/Kup;

    .line 359
    invoke-static {v10}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, LX/Kup;->A0E(Ljava/lang/Object;)V

    .line 366
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v0

    .line 370
    const/4 v9, 0x0

    .line 371
    if-eqz v0, :cond_185

    .line 373
    iget-object v0, p0, LX/LAD;->A01:LX/07g;

    .line 375
    invoke-static {v0, v12}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 378
    iget-object v1, p0, LX/LAD;->A04:LX/Kup;

    .line 380
    new-instance v0, LX/M6Y;

    .line 382
    invoke-direct {v0, v2, v2}, LX/M6Y;-><init>(II)V

    .line 385
    :goto_181
    invoke-virtual {v1, v0}, LX/Kup;->A0E(Ljava/lang/Object;)V

    .line 388
    return-void

    .line 389
    :cond_185
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/Ar7;

    .line 395
    invoke-virtual {v0}, LX/Ar7;->A00()I

    .line 398
    move-result v0

    .line 399
    if-ne v0, v3, :cond_1a2

    .line 401
    iget-object v1, p0, LX/LAD;->A01:LX/07g;

    .line 403
    invoke-static {v10}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 410
    iget-object v1, p0, LX/LAD;->A04:LX/Kup;

    .line 412
    new-instance v0, LX/M6Y;

    .line 414
    invoke-direct {v0, v3, v2}, LX/M6Y;-><init>(II)V

    .line 417
    goto :goto_181

    .line 418
    :cond_1a2
    invoke-static {v3, v10}, LX/5UL;->A09(ILjava/util/List;)I

    .line 421
    move-result v8

    .line 422
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    iget-object v6, p0, LX/LAD;->A01:LX/07g;

    .line 428
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    check-cast v5, LX/Lsa;

    .line 434
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 437
    move-result v4

    .line 438
    const/4 v3, -0x1

    .line 439
    move-object v14, v12

    .line 440
    const/4 v2, -0x1

    .line 441
    const/4 v13, -0x1

    .line 442
    :goto_1ba
    if-ge v9, v4, :cond_1e2

    .line 444
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/Lsa;

    .line 450
    iget-object v0, v1, LX/Lsa;->A00:LX/1AZ;

    .line 452
    invoke-static {v0, v11}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1cc

    .line 458
    move v13, v9

    .line 459
    move-object v14, v1

    .line 460
    :cond_1cc
    iget-object v0, v1, LX/Lsa;->A00:LX/1AZ;

    .line 462
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 464
    if-eqz v5, :cond_1e0

    .line 466
    iget-object v0, v5, LX/Lsa;->A00:LX/1AZ;

    .line 468
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 470
    :goto_1d6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1dd

    .line 476
    move v2, v9

    .line 477
    :cond_1dd
    add-int/lit8 v9, v9, 0x1

    .line 479
    goto :goto_1ba

    .line 480
    :cond_1e0
    move-object v0, v12

    .line 481
    goto :goto_1d6

    .line 482
    :cond_1e2
    if-eqz v14, :cond_1f8

    .line 484
    move-object v7, v14

    .line 485
    move v8, v13

    .line 486
    :cond_1e6
    :goto_1e6
    invoke-static {v6, v7}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 489
    iget-object v2, p0, LX/LAD;->A04:LX/Kup;

    .line 491
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 494
    move-result v1

    .line 495
    new-instance v0, LX/M6Y;

    .line 497
    invoke-direct {v0, v1, v8}, LX/M6Y;-><init>(II)V

    .line 500
    invoke-virtual {v2, v0}, LX/Kup;->A0E(Ljava/lang/Object;)V

    .line 503
    return-void

    .line 504
    :cond_1f8
    if-eq v2, v3, :cond_1e6

    .line 506
    if-eqz v5, :cond_1e6

    .line 508
    move-object v7, v5

    .line 509
    move v8, v2

    .line 510
    goto :goto_1e6

    .line 511
    :cond_1ff
    return-void
.end method
