.class public final LX/Gfl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/Gfl;->A00:LX/05b;

    .line 9
    const/16 v0, 0x19f7

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gfl;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gfl;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/HE9;LX/Fsy;LX/FlE;)V
    .registers 19

    .line 0
    move-object/from16 v6, p4

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-static {v3, v6, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/Gfl;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4a73

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_160

    .line 21
    move-object/from16 v7, p3

    .line 23
    if-eqz p3, :cond_160

    .line 25
    :try_start_19
    iget-object v4, v7, LX/Fsy;->A00:LX/HE9;

    .line 27
    if-eqz v4, :cond_160

    .line 29
    new-instance v5, LX/Fp6;

    .line 31
    invoke-direct {v5}, LX/Fp6;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v5, LX/Fp6;->A08:Ljava/lang/String;

    .line 40
    sget-object v0, LX/H7p;->A00:LX/H7p;

    .line 42
    invoke-virtual {v0, v4}, LX/H7p;->A08(LX/HE9;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v3}, LX/H7p;->A08(LX/HE9;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/Fp6;->A00:Ljava/lang/Boolean;

    .line 61
    iget-object v0, p0, LX/Gfl;->A01:LX/05b;

    .line 63
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Ge3;

    .line 71
    invoke-virtual {v0, v4}, LX/Ge3;->A00(LX/HE9;)LX/08V;

    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Ge3;

    .line 81
    invoke-virtual {v0, v3}, LX/Ge3;->A00(LX/HE9;)LX/08V;

    .line 84
    move-result-object v4

    .line 85
    if-nez v8, :cond_59

    .line 87
    if-eqz v4, :cond_f3

    .line 89
    :cond_59
    const/4 v13, 0x1

    .line 90
    if-eqz v8, :cond_ed

    .line 92
    if-eqz v4, :cond_ed

    .line 94
    iget-object v0, v8, LX/08V;->first:Ljava/lang/Object;

    .line 96
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 99
    move-result v1

    .line 100
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 102
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    if-ne v1, v0, :cond_ed

    .line 108
    iget-object v0, v8, LX/08V;->first:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    move-result v3

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_75
    if-ge v2, v3, :cond_f3

    .line 119
    iget-object v0, v8, LX/08V;->first:Ljava/lang/Object;

    .line 121
    check-cast v0, Ljava/util/List;

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v12

    .line 127
    check-cast v12, LX/GqX;

    .line 129
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/util/List;

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    check-cast v10, LX/GqX;

    .line 139
    iget-object v11, v12, LX/GqX;->A04:Ljava/lang/String;

    .line 141
    iget-object v1, v10, LX/GqX;->A04:Ljava/lang/String;

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v11, v1, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9d

    .line 151
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v5, LX/Fp6;->A03:Ljava/lang/Boolean;

    .line 157
    :cond_9d
    iget-object v1, v12, LX/GqX;->A02:Ljava/lang/Integer;

    .line 159
    iget-object v0, v10, LX/GqX;->A02:Ljava/lang/Integer;

    .line 161
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_ad

    .line 167
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, LX/Fp6;->A06:Ljava/lang/Boolean;

    .line 173
    :cond_ad
    iget-object v1, v12, LX/GqX;->A03:Ljava/lang/Long;

    .line 175
    iget-object v0, v10, LX/GqX;->A03:Ljava/lang/Long;

    .line 177
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_bd

    .line 183
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v5, LX/Fp6;->A05:Ljava/lang/Boolean;

    .line 189
    :cond_bd
    iget-object v11, v12, LX/GqX;->A06:Ljava/lang/String;

    .line 191
    iget-object v1, v10, LX/GqX;->A06:Ljava/lang/String;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v11, v1, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_ce

    .line 200
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v5, LX/Fp6;->A07:Ljava/lang/Boolean;

    .line 206
    :cond_ce
    iget-object v0, v12, LX/GqX;->A00:LX/EGv;

    .line 208
    if-eqz v0, :cond_e8

    .line 210
    iget-object v1, v0, LX/EGv;->A06:Ljava/lang/String;

    .line 212
    :goto_d4
    iget-object v0, v10, LX/GqX;->A00:LX/EGv;

    .line 214
    if-eqz v0, :cond_da

    .line 216
    iget-object v9, v0, LX/EGv;->A06:Ljava/lang/String;

    .line 218
    :cond_da
    const/4 v0, 0x0

    .line 219
    invoke-static {v1, v9, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_ea

    .line 225
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, LX/Fp6;->A02:Ljava/lang/Boolean;

    .line 231
    goto :goto_ea

    .line 232
    :cond_e8
    move-object v1, v9

    .line 233
    goto :goto_d4

    .line 234
    :cond_ea
    :goto_ea
    add-int/lit8 v2, v2, 0x1

    .line 236
    goto :goto_75

    .line 237
    :cond_ed
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v5, LX/Fp6;->A04:Ljava/lang/Boolean;

    .line 243
    :cond_f3
    iget-object v0, v7, LX/1eC;->A01:LX/8d9;

    .line 245
    if-eqz v0, :cond_111

    .line 247
    iget-object v1, v0, LX/8d9;->A0f:Ljava/lang/String;

    .line 249
    if-eqz v1, :cond_111

    .line 251
    invoke-static {v6}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/FlD;->A00()LX/Fl1;

    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/Fl1;->url_:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_111

    .line 267
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v5, LX/Fp6;->A01:Ljava/lang/Boolean;

    .line 273
    :cond_111
    iget-object v0, v5, LX/Fp6;->A00:Ljava/lang/Boolean;

    .line 275
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_155

    .line 285
    iget-object v0, v5, LX/Fp6;->A04:Ljava/lang/Boolean;

    .line 287
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_155

    .line 293
    iget-object v0, v5, LX/Fp6;->A03:Ljava/lang/Boolean;

    .line 295
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_155

    .line 301
    iget-object v0, v5, LX/Fp6;->A06:Ljava/lang/Boolean;

    .line 303
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_155

    .line 309
    iget-object v0, v5, LX/Fp6;->A05:Ljava/lang/Boolean;

    .line 311
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_155

    .line 317
    iget-object v0, v5, LX/Fp6;->A07:Ljava/lang/Boolean;

    .line 319
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_155

    .line 325
    iget-object v0, v5, LX/Fp6;->A02:Ljava/lang/Boolean;

    .line 327
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_155

    .line 333
    iget-object v0, v5, LX/Fp6;->A01:Ljava/lang/Boolean;

    .line 335
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_160

    .line 341
    :cond_155
    iget-object v0, p0, LX/Gfl;->A02:LX/05b;

    .line 343
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 346
    return-void
    :try_end_15b
    .catchall {:try_start_19 .. :try_end_15b} :catchall_15b

    .line 347
    :catchall_15b
    move-exception v0

    .line 348
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 351
    return-void

    .line 352
    :cond_160
    return-void
.end method
