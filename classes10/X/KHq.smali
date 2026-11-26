.class public LX/KHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/KHq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KHq;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KHq;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/KHq;->A00:J

    .line 11
    iput-object p3, p0, LX/KHq;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/KHq;->$t:I

    .line 2
    if-eqz v0, :cond_43

    .line 4
    iget-object v7, p0, LX/KHq;->A01:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/JK9;

    .line 8
    iget-object v4, p0, LX/KHq;->A02:Ljava/lang/Object;

    .line 10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v3, p0, LX/KHq;->A03:Ljava/lang/Object;

    .line 14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 16
    iget-wide v0, p0, LX/KHq;->A00:J

    .line 18
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 21
    move-result v9

    .line 22
    iget-object v2, v7, LX/JK9;->A0A:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_19
    iget-wide v5, v7, LX/JK9;->A00:J

    .line 27
    cmp-long v8, v0, v5

    .line 29
    if-nez v8, :cond_133

    .line 31
    iget-object v0, v7, LX/JK9;->A06:LX/05b;

    .line 33
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v7, LX/JK9;->A09:LX/00a;

    .line 39
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_133

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v7, LX/JK9;->A01:Lkotlin/jvm/functions/Function0;

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v9, :cond_134

    .line 51
    iget-object v0, v7, LX/JK9;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Cyj;

    .line 59
    invoke-virtual {v0, v1}, LX/Cyj;->A0P(Z)V

    .line 62
    goto/16 :goto_134
    :try_end_40
    .catchall {:try_start_19 .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :cond_43
    iget-object v4, p0, LX/KHq;->A01:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/Jr9;

    .line 71
    iget-object v5, p0, LX/KHq;->A02:Ljava/lang/Object;

    .line 73
    check-cast v5, LX/JCM;

    .line 75
    iget-wide v0, p0, LX/KHq;->A00:J

    .line 77
    iget-object v3, p0, LX/KHq;->A03:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/util/List;

    .line 81
    check-cast p1, LX/Ahj;

    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    const-string v6, "id"

    .line 89
    iget-object v2, v4, LX/Jr9;->A0H:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v6, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v6, "title"

    .line 96
    iget-object v2, v4, LX/Jr9;->A08:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v6, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v7, v4, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v7, :cond_130

    .line 106
    sget-object v6, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 108
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 115
    move-result-object v7

    .line 116
    :goto_74
    const-string v6, "price_1000"

    .line 118
    invoke-virtual {p1, v6, v7}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget-object v6, v4, LX/Jr9;->A07:LX/1A5;

    .line 123
    if-eqz v6, :cond_12d

    .line 125
    iget-object v7, v6, LX/1A5;->A00:Ljava/lang/String;

    .line 127
    :goto_7f
    const-string v6, "currency_code"

    .line 129
    invoke-virtual {p1, v6, v7}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v6, v4, LX/Jr9;->A0A:Ljava/util/List;

    .line 134
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/Jqg;

    .line 140
    if-eqz v8, :cond_129

    .line 142
    iget-object v7, v8, LX/Jqg;->A04:Ljava/lang/String;

    .line 144
    :goto_90
    const-string v6, "image_id"

    .line 146
    invoke-virtual {p1, v6, v7}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    if-eqz v8, :cond_126

    .line 151
    iget-object v7, v8, LX/Jqg;->A01:Ljava/lang/String;

    .line 153
    :goto_99
    const-string v6, "scaled_image_url"

    .line 155
    invoke-virtual {p1, v6, v7}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v6, "quantity"

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v6, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v0, v4, LX/Jr9;->A04:LX/Jqb;

    .line 169
    if-eqz v0, :cond_124

    .line 171
    iget-object v1, v0, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 173
    sget-object v0, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 175
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 182
    move-result-object v1

    .line 183
    :goto_b7
    const-string v0, "sale_price_1000"

    .line 185
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object v0, v4, LX/Jr9;->A04:LX/Jqb;

    .line 190
    if-eqz v0, :cond_122

    .line 192
    iget-object v1, v0, LX/Jqb;->A02:Ljava/util/Date;

    .line 194
    if-eqz v1, :cond_122

    .line 196
    iget-object v0, v5, LX/JCM;->A00:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/text/DateFormat;

    .line 204
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    :goto_d0
    const-string v0, "sale_start_date"

    .line 210
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    iget-object v0, v4, LX/Jr9;->A04:LX/Jqb;

    .line 215
    if-eqz v0, :cond_e9

    .line 217
    iget-object v1, v0, LX/Jqb;->A01:Ljava/util/Date;

    .line 219
    if-eqz v1, :cond_e9

    .line 221
    iget-object v0, v5, LX/JCM;->A00:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/text/DateFormat;

    .line 229
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    :cond_e9
    const-string v0, "sale_end_date"

    .line 235
    invoke-virtual {p1, v0, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    iget-wide v0, v4, LX/Jr9;->A01:J

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "max_available"

    .line 246
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    iget-object v0, v4, LX/Jr9;->A05:LX/Jqc;

    .line 251
    if-eqz v0, :cond_114

    .line 253
    iget-object v1, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 255
    if-eqz v1, :cond_114

    .line 257
    const-string v2, "variant_props"

    .line 259
    const/16 v0, 0x15

    .line 261
    invoke-static {v1, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/Ahi;

    .line 267
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 270
    invoke-virtual {v1, v0}, LX/KIC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p1, v2, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    :cond_114
    invoke-static {v4, v3}, LX/JWg;->A00(LX/Jr9;Ljava/util/List;)J

    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "total_variant_quantity"

    .line 286
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    goto :goto_13c

    .line 290
    :cond_122
    move-object v1, v2

    .line 291
    goto :goto_d0

    .line 292
    :cond_124
    move-object v1, v2

    .line 293
    goto :goto_b7

    .line 294
    :cond_126
    move-object v7, v2

    .line 295
    goto/16 :goto_99

    .line 297
    :cond_129
    const-string v7, ""

    .line 299
    goto/16 :goto_90

    .line 301
    :cond_12d
    move-object v7, v2

    .line 302
    goto/16 :goto_7f

    .line 304
    :cond_130
    move-object v7, v2

    .line 305
    goto/16 :goto_74

    .line 307
    :cond_133
    const/4 v1, 0x0

    .line 308
    :cond_134
    :goto_134
    monitor-exit v2

    .line 309
    if-eqz v1, :cond_13c

    .line 311
    if-eqz v9, :cond_13f

    .line 313
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 316
    :cond_13c
    :goto_13c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 318
    return-object v0

    .line 319
    :cond_13f
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    goto :goto_13c
.end method
