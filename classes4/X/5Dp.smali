.class public LX/5Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/5Dp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5Dp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Dp;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/5Dp;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/5Dp;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/5Dp;->$t:I

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-object v7, p0, LX/5Dp;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/KtR;

    .line 8
    iget-object v6, p0, LX/5Dp;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, Ljava/util/ArrayList;

    .line 12
    iget-object v5, p0, LX/5Dp;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/1aw;

    .line 16
    iget-object v4, p0, LX/5Dp;->A03:Ljava/lang/String;

    .line 18
    check-cast p1, LX/4gw;

    .line 20
    iget-object v0, v7, LX/KtR;->A0u:LX/00y;

    .line 22
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/4qe;->A09:Ljava/lang/Integer;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_2d

    .line 35
    move-object v1, v2

    .line 36
    :goto_24
    const/16 v0, 0x5a

    .line 38
    invoke-virtual {v3, v2, v1, v6, v0}, LX/4qe;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 41
    invoke-static {v7, p1, v5, v4, v6}, LX/KtR;->A03(LX/KtR;LX/4gw;LX/1aw;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    iget v0, p1, LX/4gw;->A00:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    iget-object v5, p0, LX/5Dp;->A01:Ljava/lang/Object;

    .line 54
    check-cast v5, LX/4kf;

    .line 56
    iget-object v3, p0, LX/5Dp;->A02:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/44N;

    .line 60
    iget-object v8, p0, LX/5Dp;->A03:Ljava/lang/String;

    .line 62
    check-cast p1, LX/5Pw;

    .line 64
    :try_start_40
    invoke-interface {p1}, LX/5Pw;->BVX()LX/5SI;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_b1

    .line 70
    invoke-interface {v0}, LX/5SI;->B7a()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_b1

    .line 76
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v9

    .line 84
    :goto_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b3

    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/5SH;

    .line 96
    invoke-interface {v2}, LX/5SH;->ADz()LX/5TW;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Required value was null."

    .line 102
    if-eqz v0, :cond_87

    .line 104
    invoke-interface {v2}, LX/5SH;->ADz()LX/5TW;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_117

    .line 110
    invoke-interface {v0}, LX/5TW;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v0}, LX/5TW;->BMP()LX/4NX;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0}, LX/5TW;->BFw()LX/4OB;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0}, LX/5TW;->AZT()Z

    .line 125
    move-result v0

    .line 126
    new-instance v4, LX/41Q;

    .line 128
    invoke-direct {v4, v1, v2, v6, v0}, LX/41Q;-><init>(LX/4OB;LX/4NX;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 131
    :goto_83
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_54

    .line 135
    :cond_87
    invoke-interface {v2}, LX/5SH;->ADv()LX/5T2;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_aa

    .line 141
    invoke-interface {v2}, LX/5SH;->ADv()LX/5T2;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a5

    .line 147
    invoke-interface {v0}, LX/5T2;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0}, LX/5T2;->ApI()I

    .line 154
    move-result v1

    .line 155
    invoke-interface {v0}, LX/5T2;->AZA()LX/5Pi;

    .line 158
    move-result-object v0

    .line 159
    new-instance v4, LX/41P;

    .line 161
    invoke-direct {v4, v0, v2, v1}, LX/41P;-><init>(LX/5Pi;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 164
    goto :goto_83

    .line 165
    :cond_a5
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_11b

    .line 170
    :cond_aa
    const-string v0, "MexAddParticipantApi/Unknown participant type"

    .line 172
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_11b

    .line 177
    :cond_b1
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 179
    :cond_b3
    invoke-interface {p1}, LX/5Pw;->BVX()LX/5SI;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_110

    .line 185
    invoke-interface {v0}, LX/5SI;->Ayv()LX/5Ph;

    .line 188
    move-result-object v9

    .line 189
    :goto_bd
    iget-object v6, v3, LX/47H;->A01:LX/1aw;

    .line 191
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 194
    new-instance v4, LX/4ZI;

    .line 196
    invoke-direct {v4, v6, v8}, LX/4ZI;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 199
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v8

    .line 203
    :cond_cb
    :goto_cb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_11c

    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/4P3;

    .line 215
    instance-of v0, v7, LX/41Q;

    .line 217
    if-eqz v0, :cond_e7

    .line 219
    check-cast v7, LX/41Q;

    .line 221
    iget-object v2, v7, LX/41Q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    const-string v1, "Success"

    .line 225
    iget-object v0, v4, LX/4ZI;->A06:Ljava/util/Map;

    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_cb

    .line 231
    :cond_e7
    instance-of v0, v7, LX/41P;

    .line 233
    if-eqz v0, :cond_108

    .line 235
    check-cast v7, LX/41P;

    .line 237
    iget v1, v7, LX/41P;->A00:I

    .line 239
    const-string v0, "MexAddParticipantApi/Error adding participant with errorCode "

    .line 241
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 244
    sget-object v0, LX/4kf;->A08:Ljava/util/Set;

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_cb

    .line 256
    iget-object v1, v7, LX/41P;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 258
    iget-object v0, v4, LX/4ZI;->A03:Ljava/util/Map;

    .line 260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_cb

    .line 264
    :cond_108
    if-nez v7, :cond_112

    .line 266
    const-string v0, "MexAddParticipantApi/Unknown participant encountered"

    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 271
    goto :goto_cb

    .line 272
    :cond_110
    const/4 v9, 0x0

    .line 273
    goto :goto_bd

    .line 274
    :cond_112
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_11b

    .line 279
    :cond_117
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    :goto_11b
    throw v0

    .line 284
    :cond_11c
    if-eqz v9, :cond_127

    .line 286
    iget-object v1, v5, LX/4kf;->A05:LX/10c;

    .line 288
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v6, v0}, LX/10c;->A0t(LX/1aw;Ljava/lang/Integer;)V

    .line 295
    :cond_127
    iget-object v0, v5, LX/4kf;->A05:LX/10c;

    .line 297
    invoke-virtual {v0}, LX/10c;->A0a()V

    .line 300
    iget-object v1, v4, LX/4ZI;->A03:Ljava/util/Map;

    .line 302
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_143

    .line 308
    iget-boolean v0, v3, LX/47H;->A05:Z

    .line 310
    if-eqz v0, :cond_143

    .line 312
    iget-object v0, v5, LX/4kf;->A02:LX/05b;

    .line 314
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/39l;

    .line 320
    invoke-virtual {v0, v1}, LX/39l;->A04(Ljava/util/Map;)V

    .line 323
    :cond_143
    invoke-virtual {v3, v4}, LX/44N;->A04(LX/4ZI;)V

    .line 326
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 328
    goto :goto_14e
    :try_end_149
    .catchall {:try_start_40 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v0

    .line 330
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 333
    move-result-object v0

    .line 334
    :goto_14e
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    move-result-object v2

    .line 338
    if-nez v2, :cond_157

    .line 340
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 342
    return-object v2

    .line 343
    :cond_157
    const-string v0, "MexAddParticipantApi/Error processing data"

    .line 345
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    iget-object v1, v3, LX/47H;->A01:LX/1aw;

    .line 350
    const-string v0, "MexAddParticipantApi/Delivery failure; groupId="

    .line 352
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    const-string v1, "MexAddParticipantApi/sendAddParticipantsRequest"

    .line 357
    new-instance v0, LX/IiW;

    .line 359
    invoke-direct {v0, v1, v2}, LX/IiW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    throw v0
.end method
