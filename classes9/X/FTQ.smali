.class public abstract LX/FTQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/N0s;LX/FRO;LX/1AZ;)LX/KyV;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/FRO;->A07:LX/00y;

    .line 6
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x1023a

    .line 13
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p3}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    invoke-virtual {v0}, LX/HVu;->A0F()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_37

    .line 29
    iget-object v0, p2, LX/FRO;->A05:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/MCW;

    .line 37
    invoke-static {v0}, LX/MCW;->A00(LX/MCW;)LX/08a;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x7794

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    new-instance v1, LX/Fmy;

    .line 51
    invoke-direct {v1, p0, p1, p3}, LX/Fmy;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 54
    return-object v1

    .line 55
    :cond_37
    new-instance v1, LX/Fn6;

    .line 57
    invoke-direct {v1, p0, p1, p3}, LX/Fn6;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 60
    return-object v1

    .line 61
    :cond_3d
    invoke-static {p3}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    check-cast p3, LX/1di;

    .line 69
    new-instance v1, LX/Fmm;

    .line 71
    invoke-direct {v1, p0, p1, p3}, LX/Fmm;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 74
    return-object v1

    .line 75
    :cond_4b
    iget-object v0, p2, LX/FRO;->A02:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    invoke-static {p3}, LX/Kwx;->A00(LX/1AZ;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9c

    .line 86
    const-wide/16 v0, 0x100

    .line 88
    invoke-virtual {p3, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9c

    .line 94
    iget-object v0, p2, LX/FRO;->A01:LX/00y;

    .line 96
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x1c64

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_94

    .line 108
    invoke-static {p3}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_94

    .line 114
    iget-object v0, v0, LX/7ya;->A01:LX/6Gc;

    .line 116
    if-eqz v0, :cond_94

    .line 118
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/75v;

    .line 124
    invoke-virtual {v0, p3}, LX/75v;->A00(LX/1AZ;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    iget-object v0, p2, LX/FRO;->A00:Landroid/content/Context;

    .line 132
    check-cast p3, LX/1di;

    .line 134
    new-instance v1, LX/66u;

    .line 136
    invoke-direct {v1, v0, p1, p3}, LX/66u;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 139
    return-object v1

    .line 140
    :cond_8c
    check-cast p3, LX/1di;

    .line 142
    new-instance v1, LX/671;

    .line 144
    invoke-direct {v1, p0, p1, p3}, LX/671;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 147
    return-object v1

    .line 148
    :cond_94
    check-cast p3, LX/1di;

    .line 150
    new-instance v1, LX/670;

    .line 152
    invoke-direct {v1, p0, p1, p3}, LX/670;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 155
    return-object v1

    .line 156
    :cond_9c
    invoke-static {p3}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 159
    move-result v2

    .line 160
    const-wide/32 v0, 0x20000

    .line 163
    if-nez v2, :cond_b1

    .line 165
    iget-object v2, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 167
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 169
    if-nez v2, :cond_bf

    .line 171
    invoke-static {p3}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_bf

    .line 177
    :cond_b1
    invoke-virtual {p3, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_bf

    .line 183
    check-cast p3, LX/1di;

    .line 185
    new-instance v1, LX/674;

    .line 187
    invoke-direct {v1, p0, p1, p3}, LX/674;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 190
    return-object v1

    .line 191
    :cond_bf
    iget-object v5, p2, LX/FRO;->A06:LX/00y;

    .line 193
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LX/0Wv;

    .line 199
    iget-object v2, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 201
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 203
    invoke-virtual {v4, v2}, LX/0Wv;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_fb

    .line 209
    invoke-static {p3}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_e3

    .line 215
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/0Wv;

    .line 221
    invoke-virtual {v2, p3}, LX/0Wv;->A0B(LX/1AZ;)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_fb

    .line 227
    :cond_e3
    invoke-virtual {p3, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_fb

    .line 233
    sget-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 235
    check-cast p3, LX/1di;

    .line 237
    iget-object v0, p2, LX/FRO;->A03:LX/00y;

    .line 239
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/2qy;

    .line 245
    new-instance v1, LX/FnV;

    .line 247
    invoke-direct {v1, p0, p1, v0, p3}, LX/FnV;-><init>(Landroid/content/Context;LX/N0s;LX/2qy;LX/1di;)V

    .line 250
    return-object v1

    .line 251
    :cond_fb
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 253
    invoke-virtual {v0, p3}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_130

    .line 259
    iget-object v0, p2, LX/FRO;->A04:LX/00y;

    .line 261
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/I7I;

    .line 267
    move-object v2, p3

    .line 268
    check-cast v2, LX/1di;

    .line 270
    iget-object v0, v2, LX/1di;->A0E:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v0}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_130

    .line 278
    iget-object v0, p2, LX/FRO;->A01:LX/00y;

    .line 280
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x2986

    .line 286
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_130

    .line 292
    new-instance v1, LX/FnU;

    .line 294
    invoke-direct {v1, p0, p1, v2}, LX/FTX;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 297
    const v0, 0x7f0b0f88

    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 303
    return-object v1

    .line 304
    :cond_130
    move-object v2, p3

    .line 305
    check-cast v2, LX/1di;

    .line 307
    const/4 v1, 0x6

    .line 308
    iget v0, v2, LX/1di;->A04:I

    .line 310
    if-ne v1, v0, :cond_16d

    .line 312
    invoke-static {p3}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_160

    .line 318
    iget-boolean v0, v4, LX/HPI;->A04:Z

    .line 320
    if-eqz v0, :cond_160

    .line 322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    iget-object v0, v4, LX/HPI;->A03:Ljava/lang/Boolean;

    .line 326
    :goto_146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16d

    .line 332
    iget-object v0, p2, LX/FRO;->A01:LX/00y;

    .line 334
    invoke-static {v0, v3}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x3a77

    .line 340
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_16d

    .line 346
    new-instance v1, LX/Fmr;

    .line 348
    invoke-direct {v1, p0, p1, v2}, LX/Fmr;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 351
    return-object v1

    .line 352
    :cond_160
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    iget-object v0, p2, LX/FRO;->A01:LX/00y;

    .line 356
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, p3}, LX/GtG;->A00(LX/08a;LX/1AZ;)Ljava/lang/Boolean;

    .line 363
    move-result-object v0

    .line 364
    goto :goto_146

    .line 365
    :cond_16d
    invoke-static {v2}, LX/KyR;->A04(LX/1di;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_179

    .line 371
    new-instance v1, LX/LOg;

    .line 373
    invoke-direct {v1, p0, p1, v2}, LX/LOg;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 376
    return-object v1

    .line 377
    :cond_179
    new-instance v1, LX/FTX;

    .line 379
    invoke-direct {v1, p0, p1, v2}, LX/FTX;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 382
    return-object v1
.end method
