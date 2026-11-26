.class public LX/HQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# instance fields
.field public final A00:LX/1Zz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19da

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zz;

    .line 11
    iput-object v0, p0, LX/HQm;->A00:LX/1Zz;

    .line 13
    return-void
.end method


# virtual methods
.method public ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    const-class v2, LX/Fsh;

    .line 7
    sget-object v1, LX/Hr5;->A00:LX/Hr5;

    .line 9
    instance-of v0, p1, LX/Fsh;

    .line 11
    if-nez v0, :cond_26

    .line 13
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, LX/Hr5;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    move-object v2, p1

    .line 39
    check-cast v2, LX/Fsh;

    .line 41
    instance-of v0, p0, LX/FxK;

    .line 43
    if-eqz v0, :cond_60

    .line 45
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const-class v3, LX/FxT;

    .line 50
    sget-object v1, LX/Hr8;->A00:LX/Hr8;

    .line 52
    instance-of v0, v2, LX/FxT;

    .line 54
    if-nez v0, :cond_51

    .line 56
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, LX/Hr8;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v3, v4, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    iget-object v7, p2, LX/Gr3;->A03:LX/1dJ;

    .line 83
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 85
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    const/16 v6, 0x34

    .line 90
    new-instance v3, LX/FxT;

    .line 92
    invoke-direct {v3, v7, v6, v0, v1}, LX/Fsh;-><init>(LX/1dJ;IJ)V

    .line 95
    goto :goto_d2

    .line 96
    :cond_60
    instance-of v0, p0, LX/FxJ;

    .line 98
    if-eqz v0, :cond_88

    .line 100
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    const-class v3, LX/FxS;

    .line 105
    sget-object v1, LX/Hr7;->A00:LX/Hr7;

    .line 107
    instance-of v0, v2, LX/FxS;

    .line 109
    if-nez v0, :cond_c4

    .line 111
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1}, LX/Hr7;->invoke()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v3, v4, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    instance-of v0, p0, LX/FxI;

    .line 138
    if-eqz v0, :cond_ba

    .line 140
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    const-class v3, LX/FxU;

    .line 145
    sget-object v1, LX/Hr4;->A00:LX/Hr4;

    .line 147
    instance-of v0, v2, LX/FxU;

    .line 149
    if-nez v0, :cond_b0

    .line 151
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1}, LX/Hr4;->invoke()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v3, v4, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    iget-object v6, p2, LX/Gr3;->A03:LX/1dJ;

    .line 178
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 180
    new-instance v3, LX/FxU;

    .line 182
    invoke-direct {v3, v6, v0, v1}, LX/FxU;-><init>(LX/1dJ;J)V

    .line 185
    goto :goto_d2

    .line 186
    :cond_ba
    iget-object v6, p2, LX/Gr3;->A03:LX/1dJ;

    .line 188
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 190
    new-instance v3, LX/Fsh;

    .line 192
    invoke-direct {v3, v6, v0, v1}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 195
    goto :goto_d2

    .line 196
    :cond_c4
    iget-object v7, p2, LX/Gr3;->A03:LX/1dJ;

    .line 198
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 200
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    const/16 v6, 0x2d

    .line 205
    new-instance v3, LX/FxS;

    .line 207
    invoke-direct {v3, v7, v6, v0, v1}, LX/Fsh;-><init>(LX/1dJ;IJ)V

    .line 210
    :goto_d2
    iget-object v1, p0, LX/HQm;->A00:LX/1Zz;

    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, LX/1fx;

    .line 215
    invoke-virtual {v1, v0}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_fe

    .line 221
    instance-of v0, v0, LX/FxX;

    .line 223
    if-eqz v0, :cond_122

    .line 225
    const/4 v0, 0x1

    .line 226
    :goto_e2
    if-ne v0, v5, :cond_fe

    .line 228
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 230
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 232
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fe

    .line 238
    invoke-static {v5}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 241
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    const/4 v0, 0x0

    .line 244
    new-instance v1, LX/HPA;

    .line 246
    invoke-direct {v1, v0, v5}, LX/HPA;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 249
    const-class v0, LX/HPA;

    .line 251
    invoke-static {v1, v3, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 254
    :cond_fe
    invoke-static {v2}, LX/FOy;->A1W(LX/1AZ;)Z

    .line 257
    move-result v0

    .line 258
    const/4 v5, 0x0

    .line 259
    if-eqz v0, :cond_124

    .line 261
    iget-object v0, v2, LX/Fsh;->A00:LX/HE9;

    .line 263
    if-eqz v0, :cond_11e

    .line 265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 272
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 275
    const-class v0, LX/HE9;

    .line 277
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 284
    check-cast v5, LX/HE9;

    .line 286
    :cond_11e
    invoke-virtual {v3, v5}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 289
    return-object v3

    .line 290
    :cond_122
    const/4 v0, 0x0

    .line 291
    goto :goto_e2

    .line 292
    :cond_124
    invoke-static {p1}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 295
    move-result v0

    .line 296
    iget-object v1, v2, LX/Fsh;->A00:LX/HE9;

    .line 298
    if-eqz v0, :cond_152

    .line 300
    if-eqz v1, :cond_156

    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v1, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 309
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 312
    const-class v0, LX/HE9;

    .line 314
    invoke-static {v2, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 321
    check-cast v1, LX/HE9;

    .line 323
    if-eqz v1, :cond_152

    .line 325
    iput-object v5, v1, LX/HE9;->A0J:Ljava/lang/String;

    .line 327
    iget-object v0, v1, LX/HE9;->A0A:LX/HE8;

    .line 329
    if-eqz v0, :cond_152

    .line 331
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 333
    if-eqz v0, :cond_152

    .line 335
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    :cond_152
    :goto_152
    invoke-virtual {v3, v1}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 341
    return-object v3

    .line 342
    :cond_156
    move-object v1, v5

    .line 343
    goto :goto_152
.end method

.method public BjS(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/Fsh;

    .line 6
    sget-object v1, LX/Hr6;->A00:LX/Hr6;

    .line 8
    instance-of v0, p1, LX/Fsh;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Hr6;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/HQm;->A00:LX/1Zz;

    .line 39
    check-cast p1, LX/1fx;

    .line 41
    invoke-virtual {v0, p1}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-virtual {v0}, LX/H6f;->A0L()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    return v3
.end method
