.class public final LX/5VW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5VW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5VW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5VW;->A00:LX/5VW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/0ph;LX/5iE;LX/5VW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .registers 6

    .line 0
    iget-object p0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/5ls;

    .line 4
    invoke-direct {v0, p0}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-direct {p2, p1, v0, p3, p4}, LX/5VW;->A01(LX/5iE;LX/5ls;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final A01(LX/5iE;LX/5ls;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .line 0
    if-nez p1, :cond_137

    .line 2
    invoke-static {p2}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_137

    .line 8
    invoke-virtual {p2}, LX/5ls;->A0K()LX/5j9;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_135

    .line 14
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 17
    move-result v1

    .line 18
    const v0, 0x350c60a

    .line 21
    if-eq v1, v0, :cond_126

    .line 23
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 26
    move-result v1

    .line 27
    const v0, 0x5dfba62e

    .line 30
    if-eq v1, v0, :cond_11e

    .line 32
    invoke-virtual {p2}, LX/5ls;->A0L()LX/5k1;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_135

    .line 38
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 41
    move-result v1

    .line 42
    const v0, -0x5d26c51

    .line 45
    if-eq v1, v0, :cond_116

    .line 47
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {p2, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_135

    .line 57
    invoke-virtual {p2}, LX/5ls;->A0I()LX/5ln;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_135

    .line 63
    invoke-static {p2}, LX/5UM;->A0D(LX/0ph;)I

    .line 66
    move-result v1

    .line 67
    const v0, 0x5d3165cb

    .line 70
    if-eq v1, v0, :cond_10e

    .line 72
    invoke-static {p2}, LX/5UM;->A0D(LX/0ph;)I

    .line 75
    move-result v1

    .line 76
    const v0, 0x72152d46

    .line 79
    if-eq v1, v0, :cond_106

    .line 81
    invoke-static {p2}, LX/5UM;->A0D(LX/0ph;)I

    .line 84
    move-result v1

    .line 85
    const v0, -0x7bf4085d

    .line 88
    if-eq v1, v0, :cond_fe

    .line 90
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 93
    move-result v1

    .line 94
    const v0, -0x4a929253

    .line 97
    if-eq v1, v0, :cond_f6

    .line 99
    invoke-virtual {p2}, LX/5ls;->A0J()LX/5iu;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_135

    .line 105
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 108
    move-result v1

    .line 109
    const v0, -0x3e5cc101

    .line 112
    if-eq v1, v0, :cond_ee

    .line 114
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 117
    move-result v1

    .line 118
    const v0, -0x98ccdd9

    .line 121
    if-eq v1, v0, :cond_e6

    .line 123
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 126
    move-result v1

    .line 127
    const v0, -0x4150d9d

    .line 130
    if-eq v1, v0, :cond_de

    .line 132
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 135
    move-result v1

    .line 136
    const v0, 0x143d850c

    .line 139
    if-eq v1, v0, :cond_d6

    .line 141
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 144
    move-result v1

    .line 145
    const v0, -0x2620cf8b

    .line 148
    if-ne v1, v0, :cond_a3

    .line 150
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 152
    new-instance v0, LX/5kl;

    .line 154
    invoke-direct {v0, v1}, LX/5kl;-><init>(Lorg/json/JSONObject;)V

    .line 157
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_135

    .line 163
    :cond_a3
    invoke-virtual {p2}, LX/5ls;->A0G()LX/5hb;

    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_135

    .line 169
    invoke-static {p2}, LX/5UM;->A0D(LX/0ph;)I

    .line 172
    move-result v1

    .line 173
    const v0, -0x68d2f12e

    .line 176
    if-eq v1, v0, :cond_ce

    .line 178
    invoke-static {p2}, LX/5UM;->A0D(LX/0ph;)I

    .line 181
    move-result v1

    .line 182
    const v0, -0x7eceb842

    .line 185
    if-eq v1, v0, :cond_c6

    .line 187
    invoke-static {p2}, LX/5UM;->A0D(LX/0ph;)I

    .line 190
    move-result v1

    .line 191
    const v0, -0x5044363a

    .line 194
    if-eq v1, v0, :cond_12e

    .line 196
    const/4 v0, 0x0

    .line 197
    return v0

    .line 198
    :cond_c6
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 200
    new-instance v0, LX/5iI;

    .line 202
    invoke-direct {v0, v1}, LX/5iI;-><init>(Lorg/json/JSONObject;)V

    .line 205
    goto :goto_135

    .line 206
    :cond_ce
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 208
    new-instance v0, LX/5jH;

    .line 210
    invoke-direct {v0, v1}, LX/5jH;-><init>(Lorg/json/JSONObject;)V

    .line 213
    goto :goto_135

    .line 214
    :cond_d6
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 216
    new-instance v0, LX/5kv;

    .line 218
    invoke-direct {v0, v1}, LX/5kv;-><init>(Lorg/json/JSONObject;)V

    .line 221
    goto :goto_135

    .line 222
    :cond_de
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 224
    new-instance v0, LX/5j6;

    .line 226
    invoke-direct {v0, v1}, LX/5j6;-><init>(Lorg/json/JSONObject;)V

    .line 229
    goto :goto_135

    .line 230
    :cond_e6
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 232
    new-instance v0, LX/5lg;

    .line 234
    invoke-direct {v0, v1}, LX/5lg;-><init>(Lorg/json/JSONObject;)V

    .line 237
    goto :goto_135

    .line 238
    :cond_ee
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 240
    new-instance v0, LX/5hu;

    .line 242
    invoke-direct {v0, v1}, LX/5hu;-><init>(Lorg/json/JSONObject;)V

    .line 245
    goto :goto_135

    .line 246
    :cond_f6
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 248
    new-instance v0, LX/5jo;

    .line 250
    invoke-direct {v0, v1}, LX/5jo;-><init>(Lorg/json/JSONObject;)V

    .line 253
    goto :goto_135

    .line 254
    :cond_fe
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 256
    new-instance v0, LX/5ki;

    .line 258
    invoke-direct {v0, v1}, LX/5ki;-><init>(Lorg/json/JSONObject;)V

    .line 261
    goto :goto_135

    .line 262
    :cond_106
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 264
    new-instance v0, LX/5i6;

    .line 266
    invoke-direct {v0, v1}, LX/5i6;-><init>(Lorg/json/JSONObject;)V

    .line 269
    goto :goto_135

    .line 270
    :cond_10e
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 272
    new-instance v0, LX/5iq;

    .line 274
    invoke-direct {v0, v1}, LX/5iq;-><init>(Lorg/json/JSONObject;)V

    .line 277
    goto :goto_135

    .line 278
    :cond_116
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 280
    new-instance v0, LX/5jj;

    .line 282
    invoke-direct {v0, v1}, LX/5jj;-><init>(Lorg/json/JSONObject;)V

    .line 285
    goto :goto_135

    .line 286
    :cond_11e
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 288
    new-instance v0, LX/5kP;

    .line 290
    invoke-direct {v0, v1}, LX/5kP;-><init>(Lorg/json/JSONObject;)V

    .line 293
    goto :goto_135

    .line 294
    :cond_126
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 296
    new-instance v0, LX/5kK;

    .line 298
    invoke-direct {v0, v1}, LX/5kK;-><init>(Lorg/json/JSONObject;)V

    .line 301
    goto :goto_135

    .line 302
    :cond_12e
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 304
    new-instance v0, LX/5iH;

    .line 306
    invoke-direct {v0, v1}, LX/5iH;-><init>(Lorg/json/JSONObject;)V

    .line 309
    :cond_135
    :goto_135
    const/4 v0, 0x1

    .line 310
    return v0

    .line 311
    :cond_137
    const-string v0, "file_extension"

    .line 313
    invoke-virtual {p1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    check-cast p4, LX/85F;

    .line 319
    invoke-virtual {p4, v0}, LX/85F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    return v0
.end method

.method private final A02(LX/5ly;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/5ly;->A0G()LX/5lt;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/5lt;->A0M()LX/5lq;

    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_134

    .line 17
    invoke-static {v1}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, p0, p2, p4}, LX/5VW;->A00(LX/0ph;LX/5iE;LX/5VW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-virtual {v1}, LX/5lt;->A0N()LX/5lQ;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_34

    .line 33
    const-string v1, "primitives"

    .line 35
    const-class v0, LX/5lP;

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_119

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_119

    .line 51
    return v5

    .line 52
    :cond_34
    invoke-virtual {v1}, LX/5lt;->A0I()LX/5iU;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_68

    .line 58
    const-string v1, "primitives"

    .line 60
    const-class v0, LX/5iT;

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Ljava/util/Collection;

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    return v5

    .line 77
    :cond_4d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_134

    .line 87
    invoke-static {v3}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 90
    move-result-object v2

    .line 91
    sget-object v1, LX/5VW;->A00:LX/5VW;

    .line 93
    invoke-static {v2}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0, v1, p2, p4}, LX/5VW;->A00(LX/0ph;LX/5iE;LX/5VW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_51

    .line 103
    return v4

    .line 104
    :cond_68
    invoke-virtual {v1}, LX/5lt;->A0J()LX/5iW;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_9c

    .line 110
    const-string v1, "primitives"

    .line 112
    const-class v0, LX/5iV;

    .line 114
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, Ljava/util/Collection;

    .line 120
    if-eqz v0, :cond_81

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_81

    .line 128
    return v5

    .line 129
    :cond_81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v3

    .line 133
    :cond_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_134

    .line 139
    invoke-static {v3}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/5VW;->A00:LX/5VW;

    .line 145
    invoke-static {v2}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0, v1, p2, p4}, LX/5VW;->A00(LX/0ph;LX/5iE;LX/5VW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_85

    .line 155
    return v4

    .line 156
    :cond_9c
    invoke-virtual {v1}, LX/5lt;->A0H()LX/5hR;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_d2

    .line 162
    const-string v1, "primitives"

    .line 164
    const-class v0, LX/5hQ;

    .line 166
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 169
    move-result-object v1

    .line 170
    instance-of v0, v1, Ljava/util/Collection;

    .line 172
    if-eqz v0, :cond_b5

    .line 174
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b5

    .line 180
    return v5

    .line 181
    :cond_b5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v3

    .line 185
    :cond_b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_134

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/5hQ;

    .line 197
    sget-object v1, LX/5VW;->A00:LX/5VW;

    .line 199
    invoke-static {v2}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0, v1, p2, p4}, LX/5VW;->A00(LX/0ph;LX/5iE;LX/5VW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b9

    .line 209
    return v4

    .line 210
    :cond_d2
    invoke-virtual {v1}, LX/5lt;->A0G()LX/5hP;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_106

    .line 216
    const-string v1, "primitives"

    .line 218
    const-class v0, LX/5hO;

    .line 220
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 223
    move-result-object v1

    .line 224
    instance-of v0, v1, Ljava/util/Collection;

    .line 226
    if-eqz v0, :cond_eb

    .line 228
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_eb

    .line 234
    return v5

    .line 235
    :cond_eb
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v3

    .line 239
    :cond_ef
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_134

    .line 245
    invoke-static {v3}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 248
    move-result-object v2

    .line 249
    sget-object v1, LX/5VW;->A00:LX/5VW;

    .line 251
    invoke-static {v2}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0, v1, p2, p4}, LX/5VW;->A00(LX/0ph;LX/5iE;LX/5VW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_ef

    .line 261
    return v4

    .line 262
    :cond_106
    invoke-virtual {v1}, LX/5lt;->A0L()LX/5lp;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_133

    .line 268
    invoke-static {p1}, LX/7UZ;->A00(LX/5ly;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_133

    .line 274
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_133

    .line 280
    return v5

    .line 281
    :cond_119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v3

    .line 285
    :cond_11d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_134

    .line 291
    invoke-static {v3}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 294
    move-result-object v2

    .line 295
    sget-object v1, LX/5VW;->A00:LX/5VW;

    .line 297
    invoke-static {v2}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0, v1, p2, p4}, LX/5VW;->A00(LX/0ph;LX/5iE;LX/5VW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_11d

    .line 307
    :cond_133
    return v4

    .line 308
    :cond_134
    return v5
.end method

.method public static final A03(LX/5V4;LX/1AZ;)Z
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/5VV;->A03(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_14d

    .line 15
    instance-of v0, p1, LX/1e1;

    .line 17
    if-eqz v0, :cond_14d

    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, LX/1e1;

    .line 22
    if-eqz v5, :cond_14d

    .line 24
    iget-object v4, v5, LX/1e1;->A05:LX/1e9;

    .line 26
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 28
    check-cast v0, LX/7yf;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v1, v0, LX/7yf;->A0I:Ljava/lang/Boolean;

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2d

    .line 44
    return v3

    .line 45
    :cond_2d
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 47
    check-cast v0, LX/7yf;

    .line 49
    if-eqz v0, :cond_38

    .line 51
    iget-boolean v0, v0, LX/7yf;->A0O:Z

    .line 53
    if-ne v0, v3, :cond_38

    .line 55
    return v3

    .line 56
    :cond_38
    iget-object v3, v4, LX/1e8;->A02:LX/1e4;

    .line 58
    check-cast v3, LX/7yf;

    .line 60
    if-eqz v3, :cond_14d

    .line 62
    invoke-static {v3}, LX/5VV;->A04(LX/7yf;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7a

    .line 68
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x9879

    .line 75
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7a

    .line 81
    iget-boolean v0, v3, LX/7yf;->A0P:Z

    .line 83
    if-eqz v0, :cond_63

    .line 85
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x3bb1

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_63

    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_63
    sget-object v1, LX/5VV;->A00:LX/5VV;

    .line 101
    invoke-virtual {v1, v5}, LX/5VV;->A08(LX/1e1;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_73

    .line 107
    invoke-static {v3}, LX/5VV;->A05(LX/7yf;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    const/4 v0, 0x0

    .line 114
    return v0

    .line 115
    :cond_73
    invoke-virtual {v1, v5}, LX/5VV;->A09(LX/1e1;)Z

    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 121
    return v0

    .line 122
    :cond_7a
    invoke-static {p1}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_14c

    .line 128
    invoke-static {p1}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_14c

    .line 134
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/15c;->A15:LX/00g;

    .line 140
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_14d

    .line 149
    iget-object v0, v5, LX/1e1;->A09:Ljava/lang/Boolean;

    .line 151
    if-eqz v0, :cond_9e

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v0

    .line 157
    return v0

    .line 158
    :cond_9e
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 160
    check-cast v0, LX/7yf;

    .line 162
    if-eqz v0, :cond_14d

    .line 164
    iget-object v8, v0, LX/7yf;->A00:LX/8aU;

    .line 166
    if-eqz v8, :cond_14d

    .line 168
    sget-object v1, LX/7TR;->A00:LX/7TR;

    .line 170
    invoke-virtual {v1, v5}, LX/7TR;->A02(LX/1e1;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d3

    .line 176
    invoke-virtual {p0}, LX/5V4;->A05()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_cb

    .line 182
    invoke-virtual {v1, v5}, LX/7TR;->A03(LX/1e1;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d3

    .line 188
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 191
    move-result-object v2

    .line 192
    const v1, 0x89cc

    .line 195
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 197
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d3

    .line 203
    :cond_cb
    :goto_cb
    const/4 v9, 0x1

    .line 204
    :cond_cc
    :goto_cc
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v5, LX/1e1;->A09:Ljava/lang/Boolean;

    .line 210
    return v9

    .line 211
    :cond_d3
    const/16 v0, 0xe

    .line 213
    new-instance v6, LX/84j;

    .line 215
    invoke-direct {v6, p0, v0}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 218
    const/16 v0, 0xf

    .line 220
    new-instance v4, LX/84j;

    .line 222
    invoke-direct {v4, p0, v0}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 225
    const/4 v0, 0x6

    .line 226
    new-instance v7, LX/85F;

    .line 228
    invoke-direct {v7, v0}, LX/85F;-><init>(I)V

    .line 231
    invoke-interface {v8}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object v1

    .line 235
    instance-of v0, v1, Ljava/util/Collection;

    .line 237
    if-eqz v0, :cond_10c

    .line 239
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10c

    .line 245
    :cond_f5
    check-cast v8, LX/0ph;

    .line 247
    const-string v1, "footer_sections"

    .line 249
    const-class v0, LX/5lL;

    .line 251
    invoke-virtual {v8, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_cc

    .line 257
    instance-of v0, v1, Ljava/util/Collection;

    .line 259
    if-eqz v0, :cond_12c

    .line 261
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12c

    .line 267
    goto :goto_cc

    .line 268
    :cond_10c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v3

    .line 272
    :cond_110
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f5

    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0ph;

    .line 284
    sget-object v2, LX/5VW;->A00:LX/5VW;

    .line 286
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 288
    new-instance v0, LX/5ly;

    .line 290
    invoke-direct {v0, v1}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 293
    invoke-direct {v2, v0, v6, v4, v7}, LX/5VW;->A02(LX/5ly;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_110

    .line 299
    goto :goto_cb

    .line 300
    :cond_12c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v3

    .line 304
    :cond_130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_cc

    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0ph;

    .line 316
    sget-object v2, LX/5VW;->A00:LX/5VW;

    .line 318
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 320
    new-instance v0, LX/5ly;

    .line 322
    invoke-direct {v0, v1}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 325
    invoke-direct {v2, v0, v6, v4, v7}, LX/5VW;->A02(LX/5ly;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_130

    .line 331
    goto :goto_cb

    .line 332
    :cond_14c
    return v9

    .line 333
    :cond_14d
    return v2
.end method
