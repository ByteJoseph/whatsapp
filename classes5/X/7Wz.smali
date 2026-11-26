.class public final LX/7Wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UbW;

.field public final A01:LX/5VS;

.field public final A02:LX/714;

.field public final A03:LX/7hs;

.field public final A04:LX/7ht;

.field public final A05:LX/7hu;

.field public final A06:LX/6x0;

.field public final A07:LX/8UI;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6x0;LX/8UI;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Wz;->A06:LX/6x0;

    .line 5
    iput-object p3, p0, LX/7Wz;->A08:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/7Wz;->A07:LX/8UI;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Wz;->A0A:Ljava/util/Map;

    .line 15
    new-instance v0, LX/714;

    .line 17
    invoke-direct {v0}, LX/714;-><init>()V

    .line 20
    iput-object v0, p0, LX/7Wz;->A02:LX/714;

    .line 22
    const/16 v1, 0xa

    .line 24
    new-instance v0, LX/5VS;

    .line 26
    invoke-direct {v0, v1}, LX/5VS;-><init>(I)V

    .line 29
    iput-object v0, p0, LX/7Wz;->A01:LX/5VS;

    .line 31
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Wz;->A0B:Ljava/util/Map;

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7Wz;->A09:Ljava/util/ArrayList;

    .line 43
    new-instance v0, LX/7ht;

    .line 45
    invoke-direct {v0, p0}, LX/7ht;-><init>(LX/7Wz;)V

    .line 48
    iput-object v0, p0, LX/7Wz;->A04:LX/7ht;

    .line 50
    new-instance v0, LX/7hs;

    .line 52
    invoke-direct {v0, p0}, LX/7hs;-><init>(LX/7Wz;)V

    .line 55
    iput-object v0, p0, LX/7Wz;->A03:LX/7hs;

    .line 57
    new-instance v0, LX/7hu;

    .line 59
    invoke-direct {v0, p0}, LX/7hu;-><init>(LX/7Wz;)V

    .line 62
    iput-object v0, p0, LX/7Wz;->A05:LX/7hu;

    .line 64
    return-void
.end method

.method public static A00(LX/7Wz;Ljava/lang/Object;)LX/733;
    .registers 2

    .line 0
    iget-object p0, p0, LX/7Wz;->A02:LX/714;

    .line 2
    iget-object p0, p0, LX/714;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/733;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/7Jg;LX/7Wz;)LX/UbW;
    .registers 10

    .line 0
    instance-of v0, p0, LX/5vE;

    .line 2
    if-eqz v0, :cond_bd

    .line 4
    check-cast p0, LX/5vE;

    .line 6
    iget-object v0, p0, LX/5vE;->A02:LX/6wx;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v0, LX/6wx;->A00:LX/6wy;

    .line 14
    iget-object v0, v1, LX/6wy;->A00:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch v0, :pswitch_data_11e

    .line 24
    iget-object v6, v1, LX/6wy;->A01:Ljava/lang/Object;

    .line 26
    check-cast v6, [Ljava/lang/String;

    .line 28
    if-eqz v6, :cond_38

    .line 30
    array-length v5, v6

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v5, :cond_9c

    .line 34
    aget-object v1, v6, v2

    .line 36
    if-eqz v1, :cond_35

    .line 38
    iget-object v0, p1, LX/7Wz;->A02:LX/714;

    .line 40
    iget-object v0, v0, LX/714;->A02:Ljava/util/Map;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7CI;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-direct {p1, p0, v0, v3}, LX/7Wz;->A04(LX/5vE;LX/7CI;Ljava/util/ArrayList;)V

    .line 53
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    const-string v0, "Keys should not be null for GLOBAL_KEY_SET component target type"

    .line 58
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0x3
    iget-object v1, v1, LX/6wy;->A01:Ljava/lang/Object;

    .line 65
    iget-object v0, p1, LX/7Wz;->A02:LX/714;

    .line 67
    iget-object v0, v0, LX/714;->A02:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_97

    .line 74
    :pswitch_4a  #0x2
    iget-object v7, v1, LX/6wy;->A01:Ljava/lang/Object;

    .line 76
    check-cast v7, [Ljava/lang/String;

    .line 78
    if-eqz v7, :cond_7b

    .line 80
    iget-object v6, p0, LX/5vE;->A00:Ljava/lang/Object;

    .line 82
    if-eqz v6, :cond_74

    .line 84
    array-length v5, v7

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_56
    if-ge v2, v5, :cond_9c

    .line 88
    aget-object v1, v7, v2

    .line 90
    if-eqz v1, :cond_71

    .line 92
    iget-object v0, p1, LX/7Wz;->A02:LX/714;

    .line 94
    iget-object v0, v0, LX/714;->A03:Ljava/util/Map;

    .line 96
    invoke-static {v6, v0}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_71

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7CI;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-direct {p1, p0, v0, v3}, LX/7Wz;->A04(LX/5vE;LX/7CI;Ljava/util/ArrayList;)V

    .line 113
    :cond_71
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_56

    .line 116
    :cond_74
    const-string v0, "Owner key should not be null for LOCAL_KEY_SET component target type"

    .line 118
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    const-string v0, "Keys should not be null for LOCAL_KEY_SET component target type"

    .line 125
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_82  #0x1
    iget-object v5, v1, LX/6wy;->A01:Ljava/lang/Object;

    .line 132
    iget-object v2, p0, LX/5vE;->A00:Ljava/lang/Object;

    .line 134
    if-eqz v2, :cond_b6

    .line 136
    iget-object v1, p1, LX/7Wz;->A02:LX/714;

    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, v1, LX/714;->A03:Ljava/util/Map;

    .line 141
    invoke-static {v2, v1}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_99

    .line 147
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    :goto_97
    check-cast v0, LX/7CI;

    .line 153
    :cond_99
    invoke-direct {p1, p0, v0, v3}, LX/7Wz;->A04(LX/5vE;LX/7CI;Ljava/util/ArrayList;)V

    .line 156
    :cond_9c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_111

    .line 162
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne v1, v0, :cond_b0

    .line 169
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/UbW;

    .line 175
    return-object v0

    .line 176
    :cond_b0
    new-instance v0, LX/Tsp;

    .line 178
    invoke-direct {v0, v3}, LX/Tsp;-><init>(Ljava/util/List;)V

    .line 181
    return-object v0

    .line 182
    :cond_b6
    const-string v0, "Owner key should not be null for LOCAL_KEY component target type"

    .line 184
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    instance-of v0, p0, LX/5vI;

    .line 191
    if-eqz v0, :cond_113

    .line 193
    check-cast p0, LX/5vI;

    .line 195
    iget-object v3, p0, LX/5vI;->A00:Ljava/util/ArrayList;

    .line 197
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 204
    move-result v2

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_ce
    if-ge v1, v2, :cond_e2

    .line 208
    invoke-static {v3, v1}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/7Jg;

    .line 214
    invoke-static {v0, p1}, LX/7Wz;->A01(LX/7Jg;LX/7Wz;)LX/UbW;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_df

    .line 220
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_df
    add-int/lit8 v1, v1, 0x1

    .line 225
    goto :goto_ce

    .line 226
    :cond_e2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_111

    .line 232
    instance-of v0, p0, LX/5vG;

    .line 234
    if-eqz v0, :cond_f2

    .line 236
    new-instance v0, LX/Tsp;

    .line 238
    invoke-direct {v0, v4}, LX/Tsp;-><init>(Ljava/util/List;)V

    .line 241
    return-object v0

    .line 242
    :cond_f2
    check-cast p0, LX/5vH;

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x1

    .line 250
    if-ne v1, v0, :cond_10a

    .line 252
    iget v2, p0, LX/5vH;->A00:I

    .line 254
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/UbW;

    .line 260
    new-instance v0, LX/Tsn;

    .line 262
    invoke-direct {v0, v1, v2}, LX/Tsn;-><init>(LX/UbW;I)V

    .line 265
    return-object v0

    .line 266
    :cond_10a
    const-string v0, "DelayTransitionSet is expected to have exactly one child, provided="

    .line 268
    invoke-static {v4, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_111
    const/4 v0, 0x0

    .line 274
    return-object v0

    .line 275
    :cond_113
    const-string v0, "Unhandled Transition type: "

    .line 277
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_82  #00000001
        :pswitch_4a  #00000002
        :pswitch_3f  #00000003
    .end packed-switch
.end method

.method public static final A02(LX/7U2;LX/7U2;LX/7CI;LX/7Wz;)V
    .registers 10

    .line 0
    iget-object v3, p3, LX/7Wz;->A02:LX/714;

    .line 2
    iget-object v1, v3, LX/714;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/733;

    .line 10
    if-nez v2, :cond_2a

    .line 12
    new-instance v2, LX/733;

    .line 14
    invoke-direct {v2}, LX/733;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2a

    .line 27
    iget v1, p2, LX/7CI;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_90

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_7e

    .line 35
    iget-object v3, v3, LX/714;->A01:Ljava/util/Map;

    .line 37
    :cond_25
    :goto_25
    iget-object v0, p2, LX/7CI;->A02:Ljava/lang/Object;

    .line 39
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    if-nez p0, :cond_6a

    .line 44
    if-eqz p1, :cond_cb

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2f
    iput v0, v2, LX/733;->A00:I

    .line 49
    :goto_31
    iput-object p0, v2, LX/733;->A01:LX/7U2;

    .line 51
    iput-object p1, v2, LX/733;->A03:LX/7U2;

    .line 53
    const/4 p0, 0x0

    .line 54
    if-eqz p1, :cond_68

    .line 56
    invoke-virtual {p1}, LX/7U2;->A03()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/72h;

    .line 62
    :goto_3e
    iget-object v4, v2, LX/733;->A06:Ljava/util/Map;

    .line 64
    invoke-static {v4}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a2

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/8ZU;

    .line 80
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/6Mg;

    .line 86
    if-eqz v1, :cond_93

    .line 88
    if-nez v5, :cond_5d

    .line 90
    iput-object p0, v1, LX/6Mg;->A03:Ljava/lang/Float;

    .line 92
    goto :goto_44

    .line 93
    :cond_5d
    invoke-interface {v0, v5}, LX/8ZU;->AXQ(LX/72h;)F

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/6Mg;->A03:Ljava/lang/Float;

    .line 103
    goto :goto_44

    .line 104
    :cond_68
    move-object v5, p0

    .line 105
    goto :goto_3e

    .line 106
    :cond_6a
    const/4 v1, 0x1

    .line 107
    if-eqz p1, :cond_70

    .line 109
    iput v1, v2, LX/733;->A00:I

    .line 111
    goto :goto_31

    .line 112
    :cond_70
    iget v0, v2, LX/733;->A00:I

    .line 114
    if-eqz v0, :cond_76

    .line 116
    if-ne v0, v1, :cond_7c

    .line 118
    :cond_76
    iget-boolean v0, v2, LX/733;->A04:Z

    .line 120
    if-nez v0, :cond_7c

    .line 122
    iput-boolean v1, v2, LX/733;->A05:Z

    .line 124
    :cond_7c
    const/4 v0, 0x2

    .line 125
    goto :goto_2f

    .line 126
    :cond_7e
    iget-object v1, p2, LX/7CI;->A01:Ljava/lang/Object;

    .line 128
    iget-object v0, v3, LX/714;->A03:Ljava/util/Map;

    .line 130
    invoke-static {v1, v0}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_25

    .line 136
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_25

    .line 144
    :cond_90
    iget-object v3, v3, LX/714;->A02:Ljava/util/Map;

    .line 146
    goto :goto_25

    .line 147
    :cond_93
    invoke-interface {v0}, LX/8ZU;->getName()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "PropertyState should not be null for property: "

    .line 153
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a2
    iget-object v3, p3, LX/7Wz;->A08:Ljava/lang/String;

    .line 164
    if-eqz v3, :cond_c1

    .line 166
    iget v1, v2, LX/733;->A00:I

    .line 168
    const/4 v0, -0x1

    .line 169
    if-eq v1, v0, :cond_c8

    .line 171
    if-eqz v1, :cond_c5

    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v1, v0, :cond_c2

    .line 176
    const-string v2, "DISAPPEARED"

    .line 178
    :goto_b2
    const-string v0, "Saw transition id "

    .line 180
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, " which is "

    .line 186
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_c1
    return-void

    .line 194
    :cond_c2
    const-string v2, "CHANGED"

    .line 196
    goto :goto_b2

    .line 197
    :cond_c5
    const-string v2, "APPEARED"

    .line 199
    goto :goto_b2

    .line 200
    :cond_c8
    const-string v2, "UNSET"

    .line 202
    goto :goto_b2

    .line 203
    :cond_cb
    const-string v0, "Both current and next LayoutOutput groups were null!"

    .line 205
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method

.method public static final A03(LX/7U2;LX/7CI;LX/733;LX/7Wz;)V
    .registers 11

    .line 0
    iget-object v0, p2, LX/733;->A02:LX/7U2;

    .line 2
    if-nez v0, :cond_40

    .line 4
    if-eqz p0, :cond_46

    .line 6
    :cond_6
    iget-object v2, p3, LX/7Wz;->A08:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_19

    .line 10
    const-string v0, "Setting mount content for "

    .line 12
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " to "

    .line 18
    invoke-static {p0, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_19
    iget-object v6, p2, LX/733;->A06:Ljava/util/Map;

    .line 27
    iget-object v5, p2, LX/733;->A02:LX/7U2;

    .line 29
    if-eqz v5, :cond_4c

    .line 31
    invoke-static {v6}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/8ZU;

    .line 47
    iget v2, v5, LX/7U2;->A00:I

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    if-ge v1, v2, :cond_23

    .line 52
    invoke-static {v5, v1}, LX/7U2;->A00(LX/7U2;I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_47

    .line 58
    invoke-interface {v3, v0}, LX/8ZU;->CsP(Ljava/lang/Object;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-static {v6}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_67

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/6Mg;

    .line 92
    iget-object v1, v0, LX/6Mg;->A01:LX/5vY;

    .line 94
    invoke-static {p0, v1}, LX/5vY;->A00(LX/7U2;LX/5vY;)V

    .line 97
    iget v0, v1, LX/6N4;->A00:F

    .line 99
    invoke-static {v1, v0}, LX/5vY;->A01(LX/5vY;F)V

    .line 102
    goto :goto_50

    .line 103
    :cond_67
    iput-object p0, p2, LX/733;->A02:LX/7U2;

    .line 105
    return-void
.end method

.method private final A04(LX/5vE;LX/7CI;Ljava/util/ArrayList;)V
    .registers 16

    .line 0
    if-eqz p2, :cond_40

    .line 2
    iget-object v0, p1, LX/5vE;->A02:LX/6wx;

    .line 4
    iget-object v0, v0, LX/6wx;->A01:LX/6tc;

    .line 6
    iget-object v7, v0, LX/6tc;->A00:Ljava/lang/Object;

    .line 8
    check-cast v7, LX/8ZU;

    .line 10
    if-eqz v7, :cond_181

    .line 12
    invoke-static {p0, p2}, LX/7Wz;->A00(LX/7Wz;Ljava/lang/Object;)LX/733;

    .line 15
    move-result-object v8

    .line 16
    iget-object v3, p0, LX/7Wz;->A08:Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_2f

    .line 20
    invoke-interface {v7}, LX/8ZU;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "Calculating transitions for "

    .line 26
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "#"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ":"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2f
    if-eqz v8, :cond_39

    .line 49
    iget-object v0, v8, LX/733;->A01:LX/7U2;

    .line 51
    if-nez v0, :cond_41

    .line 53
    iget-object v0, v8, LX/733;->A03:LX/7U2;

    .line 55
    if-nez v0, :cond_41

    .line 57
    :cond_39
    if-eqz v3, :cond_40

    .line 59
    const-string v0, " - this transitionId was not seen in the before/after layout state"

    .line 61
    :goto_3d
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    iget-object v10, p1, LX/5vE;->A05:LX/8Vx;

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez v10, :cond_4c

    .line 70
    const/4 v4, 0x0

    .line 71
    iget-boolean v1, v8, LX/733;->A04:Z

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    :cond_4d
    iput-boolean v0, v8, LX/733;->A04:Z

    .line 79
    iget v2, v8, LX/733;->A00:I

    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq v2, v0, :cond_76

    .line 84
    if-eqz v2, :cond_6f

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v2, v0, :cond_6c

    .line 89
    const-string v1, "DISAPPEARED"

    .line 91
    :goto_5b
    const/4 v9, 0x2

    .line 92
    if-ne v2, v9, :cond_79

    .line 94
    if-nez v4, :cond_79

    .line 96
    :cond_60
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v8, LX/733;->A05:Z

    .line 99
    if-eqz v3, :cond_40

    .line 101
    const-string v0, " - did not find matching transition for change type "

    .line 103
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_3d

    .line 108
    :cond_6c
    const-string v1, "CHANGED"

    .line 110
    goto :goto_5b

    .line 111
    :cond_6f
    const-string v1, "APPEARED"

    .line 113
    iget-object v0, p1, LX/5vE;->A04:LX/8Vx;

    .line 115
    if-eqz v0, :cond_60

    .line 117
    goto :goto_5b

    .line 118
    :cond_76
    const-string v1, "UNSET"

    .line 120
    goto :goto_5b

    .line 121
    :cond_79
    iget-object v6, v8, LX/733;->A06:Ljava/util/Map;

    .line 123
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/6Mg;

    .line 129
    new-instance v2, LX/78y;

    .line 131
    invoke-direct {v2, p2, v7}, LX/78y;-><init>(LX/7CI;LX/8ZU;)V

    .line 134
    const-string v11, "Required value was null."

    .line 136
    if-eqz v5, :cond_dc

    .line 138
    iget-object v0, v5, LX/6Mg;->A01:LX/5vY;

    .line 140
    iget v4, v0, LX/6N4;->A00:F

    .line 142
    :goto_8e
    iget v0, v8, LX/733;->A00:I

    .line 144
    if-eq v0, v9, :cond_d3

    .line 146
    iget-object v0, v8, LX/733;->A03:LX/7U2;

    .line 148
    if-eqz v0, :cond_160

    .line 150
    invoke-virtual {v0}, LX/7U2;->A03()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_15b

    .line 156
    check-cast v0, LX/72h;

    .line 158
    invoke-interface {v7, v0}, LX/8ZU;->AXQ(LX/72h;)F

    .line 161
    move-result v9

    .line 162
    :goto_a2
    if-eqz v5, :cond_c1

    .line 164
    iget-object v0, v5, LX/6Mg;->A04:Ljava/lang/Float;

    .line 166
    if-eqz v0, :cond_c1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    move-result v0

    .line 172
    cmpl-float v0, v9, v0

    .line 174
    if-nez v0, :cond_fc

    .line 176
    if-eqz v3, :cond_40

    .line 178
    const-string v0, " - property is already animating to this end value: "

    .line 180
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    :goto_b8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_3d

    .line 193
    :cond_c1
    cmpg-float v0, v4, v9

    .line 195
    if-nez v0, :cond_fc

    .line 197
    if-eqz v3, :cond_40

    .line 199
    const-string v0, " - the start and end values were the same: "

    .line 201
    invoke-static {v0, v4}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, " = "

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    goto :goto_b8

    .line 211
    :cond_d3
    if-eqz v10, :cond_167

    .line 213
    iget-object v0, p0, LX/7Wz;->A05:LX/7hu;

    .line 215
    invoke-interface {v10, v2, v0}, LX/8Vx;->Ct0(LX/78y;LX/8Xp;)F

    .line 218
    move-result v9

    .line 219
    goto :goto_a2

    .line 220
    :cond_dc
    iget v0, v8, LX/733;->A00:I

    .line 222
    if-eqz v0, :cond_f1

    .line 224
    iget-object v0, v8, LX/733;->A01:LX/7U2;

    .line 226
    if-eqz v0, :cond_173

    .line 228
    invoke-virtual {v0}, LX/7U2;->A03()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_16e

    .line 234
    check-cast v0, LX/72h;

    .line 236
    invoke-interface {v7, v0}, LX/8ZU;->AXQ(LX/72h;)F

    .line 239
    move-result v4

    .line 240
    goto :goto_8e

    .line 241
    :cond_f1
    iget-object v1, p1, LX/5vE;->A04:LX/8Vx;

    .line 243
    if-eqz v1, :cond_17a

    .line 245
    iget-object v0, p0, LX/7Wz;->A05:LX/7hu;

    .line 247
    invoke-interface {v1, v2, v0}, LX/8Vx;->Ct0(LX/78y;LX/8Xp;)F

    .line 250
    move-result v4

    .line 251
    goto :goto_8e

    .line 252
    :cond_fc
    if-eqz v3, :cond_10d

    .line 254
    const-string v0, " - created animation (start="

    .line 256
    invoke-static {v0, v4}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, ", end="

    .line 262
    invoke-static {v0, v1, v9}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_10d
    new-instance v1, LX/78x;

    .line 271
    invoke-direct {v1, v2, v9}, LX/78x;-><init>(LX/78y;F)V

    .line 274
    iget-object v0, p1, LX/5vE;->A03:LX/8Vu;

    .line 276
    invoke-interface {v0, v1}, LX/8Vu;->AN1(LX/78x;)LX/Tso;

    .line 279
    move-result-object v3

    .line 280
    iget-object v1, p0, LX/7Wz;->A04:LX/7ht;

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 286
    iget-object v0, v3, LX/UbW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p1, LX/5vE;->A01:LX/7is;

    .line 293
    iput-object v0, v3, LX/UbW;->A00:Ljava/lang/Object;

    .line 295
    if-nez v5, :cond_13a

    .line 297
    iget-object v1, v8, LX/733;->A02:LX/7U2;

    .line 299
    new-instance v5, LX/6Mg;

    .line 301
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, LX/5vY;

    .line 306
    invoke-direct {v0, v1, v7}, LX/5vY;-><init>(LX/7U2;LX/8ZU;)V

    .line 309
    iput-object v0, v5, LX/6Mg;->A01:LX/5vY;

    .line 311
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_13a
    iget-object v0, v5, LX/6Mg;->A01:LX/5vY;

    .line 316
    invoke-virtual {v0, v4}, LX/6N4;->A04(F)V

    .line 319
    iget v0, v5, LX/6Mg;->A00:I

    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 323
    iput v0, v5, LX/6Mg;->A00:I

    .line 325
    invoke-static {v2}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 328
    move-result-object v1

    .line 329
    iget-object v0, p0, LX/7Wz;->A0A:Ljava/util/Map;

    .line 331
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, p0, LX/7Wz;->A0B:Ljava/util/Map;

    .line 336
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    return-void

    .line 347
    :cond_15b
    invoke-static {v11}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    const-string v0, "nextLayoutOutputsGroup should not be null for non-DISAPPEARED change type"

    .line 354
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_167
    const-string v0, "disappearTo should not be null for DISAPPEARED change type"

    .line 361
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_16e
    invoke-static {v11}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_173
    const-string v0, "currentLayoutOutputsGroup should not be null for non-APPEARED change type"

    .line 373
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_17a
    const-string v0, "appearFrom should not be null for APPEARED change type"

    .line 380
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_181
    const-string v0, "propertyExtra should not be null for SINGLE property target type"

    .line 387
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 390
    move-result-object v0

    .line 391
    throw v0
.end method

.method public static final A05(LX/7CI;LX/7Wz;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/7Wz;->A02:LX/714;

    .line 2
    iget-object v1, v2, LX/714;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget v1, p0, LX/7CI;->A00:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_3a

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_21

    .line 25
    iget-object v1, v2, LX/714;->A01:Ljava/util/Map;

    .line 27
    :goto_1b
    iget-object v0, p0, LX/7CI;->A02:Ljava/lang/Object;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v3, p0, LX/7CI;->A01:Ljava/lang/Object;

    .line 35
    iget-object v2, v2, LX/714;->A03:Ljava/util/Map;

    .line 37
    invoke-static {v3, v2}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_20

    .line 43
    iget-object v0, p0, LX/7CI;->A02:Ljava/lang/Object;

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_20

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v1, v2, LX/714;->A02:Ljava/util/Map;

    .line 60
    goto :goto_1b
.end method


# virtual methods
.method public final A06(LX/7U2;LX/7CI;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7Wz;->A02:LX/714;

    .line 6
    iget-object v0, v0, LX/714;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/733;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {p1, p2, v0, p0}, LX/7Wz;->A03(LX/7U2;LX/7CI;LX/733;LX/7Wz;)V

    .line 19
    :cond_13
    return-void
.end method
