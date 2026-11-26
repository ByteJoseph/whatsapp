.class public final synthetic LX/T42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RQr;

.field public final synthetic A01:LX/SLm;

.field public final synthetic A02:LX/RRe;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/RQr;LX/SLm;LX/RRe;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/T42;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/T42;->A01:LX/SLm;

    .line 7
    iput-object p5, p0, LX/T42;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/T42;->A02:LX/RRe;

    .line 11
    iput-object p1, p0, LX/T42;->A00:LX/RQr;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v7, p0, LX/T42;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/T42;->A01:LX/SLm;

    .line 4
    iget-object v6, p0, LX/T42;->A04:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/T42;->A02:LX/RRe;

    .line 8
    iget-object v3, p0, LX/T42;->A00:LX/RQr;

    .line 10
    iget-object v0, v5, LX/SLm;->A02:LX/05b;

    .line 12
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/CAQ;

    .line 20
    if-nez v7, :cond_d8

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/T8j;

    .line 25
    invoke-direct {v1, v4, v3, v6, v0}, LX/T8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    :goto_1c
    invoke-static {v2, v1}, LX/CAQ;->A00(LX/CAQ;Lkotlin/jvm/functions/Function1;)V

    .line 31
    iget-boolean v0, v5, LX/SLm;->A0A:Z

    .line 33
    if-nez v0, :cond_15d

    .line 35
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CAQ;

    .line 41
    iget-object v0, v0, LX/CAQ;->A01:LX/00q;

    .line 43
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v13

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_e0

    .line 69
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    instance-of v0, v3, Ljava/lang/String;

    .line 83
    const/4 v12, 0x0

    .line 84
    if-eqz v0, :cond_3f

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 88
    if-eqz v3, :cond_3f

    .line 90
    const/4 v11, 0x1

    .line 91
    new-array v1, v11, [Ljava/lang/String;

    .line 93
    const-string v0, "|"

    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object v0, v1, v2

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v3, v1, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 102
    move-result-object v10

    .line 103
    sget-object v0, LX/RRe;->A00:LX/06C;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v9

    .line 109
    :cond_6d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d6

    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    move-object v0, v3

    .line 120
    check-cast v0, LX/RRe;

    .line 122
    iget v0, v0, LX/RRe;->markerId:I

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v10, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6d

    .line 138
    :goto_8a
    check-cast v3, LX/RRe;

    .line 140
    sget-object v0, LX/RQr;->A00:LX/06C;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v9

    .line 146
    :cond_92
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d4

    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, LX/RQr;

    .line 159
    iget-object v1, v0, LX/RQr;->value:Ljava/lang/String;

    .line 161
    invoke-static {v10, v11}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_92

    .line 171
    :goto_ab
    check-cast v2, LX/RQr;

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {v10, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_d2

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_d2

    .line 188
    :goto_bc
    sget-object v0, LX/RRe;->A02:LX/RRe;

    .line 190
    if-ne v3, v0, :cond_c4

    .line 192
    if-nez v1, :cond_c6

    .line 194
    goto/16 :goto_3f

    .line 196
    :cond_c4
    if-eqz v3, :cond_3f

    .line 198
    :cond_c6
    if-eqz v2, :cond_3f

    .line 200
    new-instance v0, LX/S5e;

    .line 202
    invoke-direct {v0, v2, v3, v1}, LX/S5e;-><init>(LX/RQr;LX/RRe;Ljava/lang/String;)V

    .line 205
    invoke-static {v4, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 208
    goto/16 :goto_3f

    .line 210
    :cond_d2
    move-object v1, v12

    .line 211
    goto :goto_bc

    .line 212
    :cond_d4
    move-object v2, v12

    .line 213
    goto :goto_ab

    .line 214
    :cond_d6
    move-object v3, v12

    .line 215
    goto :goto_8a

    .line 216
    :cond_d8
    const/4 v0, 0x4

    .line 217
    new-instance v1, LX/QBw;

    .line 219
    invoke-direct {v1, v3, v6, v7, v0}, LX/QBw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    goto/16 :goto_1c

    .line 224
    :cond_e0
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 231
    move-result-object v9

    .line 232
    :cond_e8
    :goto_e8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14b

    .line 238
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/S5e;

    .line 252
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_e8

    .line 258
    iget-object v3, v2, LX/S5e;->A01:LX/RRe;

    .line 260
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x0

    .line 265
    if-eq v1, v0, :cond_143

    .line 267
    const/4 v0, 0x1

    .line 268
    if-eq v1, v0, :cond_140

    .line 270
    const/4 v0, 0x2

    .line 271
    if-ne v1, v0, :cond_146

    .line 273
    iget-object v0, v5, LX/SLm;->A07:LX/00q;

    .line 275
    :goto_113
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    check-cast v7, LX/0Ba;

    .line 281
    iget-object v0, v5, LX/SLm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 286
    move-result v4

    .line 287
    iget-object v0, v3, LX/RRe;->origin:Ljava/lang/String;

    .line 289
    invoke-virtual {v7, v4, v0}, LX/0Ba;->A0K(ILjava/lang/String;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e8

    .line 295
    iget-object v0, v2, LX/S5e;->A00:LX/RQr;

    .line 297
    iget-object v3, v2, LX/S5e;->A02:Ljava/lang/String;

    .line 299
    iget-object v2, v0, LX/RQr;->value:Ljava/lang/String;

    .line 301
    const-string v0, "flow"

    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v7, v0, v4, v2, v1}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 307
    if-eqz v3, :cond_13a

    .line 309
    const-string v0, "signal_name"

    .line 311
    invoke-virtual {v7, v0, v4, v3, v1}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 314
    :cond_13a
    const/16 v0, 0x69

    .line 316
    invoke-virtual {v7, v4, v0}, LX/0Ba;->A08(IS)V

    .line 319
    goto :goto_e8

    .line 320
    :cond_140
    iget-object v0, v5, LX/SLm;->A09:LX/00q;

    .line 322
    goto :goto_113

    .line 323
    :cond_143
    iget-object v0, v5, LX/SLm;->A08:LX/00q;

    .line 325
    goto :goto_113

    .line 326
    :cond_146
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_14b
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/CAQ;

    .line 337
    const/4 v1, 0x7

    .line 338
    new-instance v0, LX/T8g;

    .line 340
    invoke-direct {v0, v6, v1, v2}, LX/T8g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 343
    invoke-static {v2, v0}, LX/CAQ;->A00(LX/CAQ;Lkotlin/jvm/functions/Function1;)V

    .line 346
    const/4 v0, 0x1

    .line 347
    iput-boolean v0, v5, LX/SLm;->A0A:Z

    .line 349
    :cond_15d
    return-void
.end method
