.class public LX/F8w;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D3q;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/F8w;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F8w;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/F8w;->A04:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/E4w;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/F8w;->$t:I

    .line 3
    iput-object p1, p0, LX/F8w;->A03:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, LX/F8w;->A02:Z

    .line 7
    iput-object p3, p0, LX/F8w;->A04:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/F8w;->A01:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/F8w;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, p0, LX/F8w;->A03:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/D3q;

    .line 9
    iget-object v0, p0, LX/F8w;->A04:Ljava/lang/String;

    .line 11
    new-instance v2, LX/F8w;

    .line 13
    invoke-direct {v2, v1, v0, p2}, LX/F8w;-><init>(LX/D3q;Ljava/lang/String;LX/0ds;)V

    .line 16
    return-object v2

    .line 17
    :cond_11
    iget-object v3, p0, LX/F8w;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/E4w;

    .line 21
    iget-boolean v7, p0, LX/F8w;->A02:Z

    .line 23
    iget-object v5, p0, LX/F8w;->A04:Ljava/lang/String;

    .line 25
    iget-object v4, p0, LX/F8w;->A01:Ljava/lang/Object;

    .line 27
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    new-instance v2, LX/F8w;

    .line 31
    invoke-direct/range {v2 .. v7}, LX/F8w;-><init>(LX/E4w;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;Z)V

    .line 34
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F8w;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F8w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v1, p0, LX/F8w;->$t:I

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/F8w;->A00:I

    .line 6
    if-eqz v1, :cond_c6

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_ac

    .line 14
    if-ne v0, v2, :cond_14e

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    check-cast p1, LX/PA4;

    .line 21
    iget-object v1, p1, LX/PA4;->A00:Ljava/lang/Object;

    .line 23
    :cond_17
    iget-object v7, p0, LX/F8w;->A03:Ljava/lang/Object;

    .line 25
    check-cast v7, LX/D3q;

    .line 27
    iget-object v10, p0, LX/F8w;->A04:Ljava/lang/String;

    .line 29
    instance-of v0, v1, LX/PA2;

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Throwable;

    .line 39
    const-string v0, "TrustedDevicesVM/deleteDevice/error"

    .line 41
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iget-object v2, v7, LX/D3q;->A03:LX/0JT;

    .line 46
    new-instance v1, LX/Das;

    .line 48
    invoke-direct {v1, v4}, LX/Das;-><init>(Ljava/lang/Throwable;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/F8w;->A01:Ljava/lang/Object;

    .line 54
    iput v8, p0, LX/F8w;->A00:I

    .line 56
    :goto_38
    invoke-interface {v2, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    if-ne v0, v3, :cond_151

    .line 62
    return-object v3

    .line 63
    :cond_3f
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_91

    .line 69
    const-string v0, "TrustedDevicesVM/deleteDevice/success"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    iget-object v8, v7, LX/D3q;->A04:LX/0JU;

    .line 76
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/Dnd;

    .line 82
    instance-of v0, v9, LX/Daw;

    .line 84
    if-eqz v0, :cond_85

    .line 86
    check-cast v9, LX/Daw;

    .line 88
    iget-object v0, v9, LX/Daw;->A01:Ljava/util/List;

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_75

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/EFz;

    .line 111
    iget-object v0, v0, LX/EFz;->A03:Ljava/lang/String;

    .line 113
    invoke-static {v0, v10, v1, v5}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 116
    goto :goto_62

    .line 117
    :cond_75
    iget-object v2, v9, LX/Daw;->A00:Ljava/lang/String;

    .line 119
    iget-object v1, v9, LX/Daw;->A02:Ljava/util/Map;

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    new-instance v0, LX/Daw;

    .line 127
    invoke-direct {v0, v2, v5, v1}, LX/Daw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 130
    invoke-static {v8, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_85
    iget-object v2, v7, LX/D3q;->A03:LX/0JT;

    .line 135
    sget-object v1, LX/Dau;->A00:LX/Dau;

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, LX/F8w;->A01:Ljava/lang/Object;

    .line 140
    iput-boolean v4, p0, LX/F8w;->A02:Z

    .line 142
    iput v6, p0, LX/F8w;->A00:I

    .line 144
    goto :goto_38

    .line 145
    :cond_91
    const-string v0, "TrustedDevicesVM/deleteDevice/serverReturnedFalse"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    iget-object v2, v7, LX/D3q;->A03:LX/0JT;

    .line 152
    const-string v1, "Delete trusted device failed"

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, LX/Das;

    .line 161
    invoke-direct {v1, v0}, LX/Das;-><init>(Ljava/lang/Throwable;)V

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, LX/F8w;->A01:Ljava/lang/Object;

    .line 167
    iput-boolean v4, p0, LX/F8w;->A02:Z

    .line 169
    iput v5, p0, LX/F8w;->A00:I

    .line 171
    goto :goto_38

    .line 172
    :cond_ac
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, LX/F8w;->A03:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/D3q;

    .line 179
    iget-object v0, v0, LX/D3q;->A01:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;

    .line 187
    iget-object v0, p0, LX/F8w;->A04:Ljava/lang/String;

    .line 189
    iput v2, p0, LX/F8w;->A00:I

    .line 191
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v3, :cond_17

    .line 197
    return-object v3

    .line 198
    :cond_c6
    const/4 v4, 0x3

    .line 199
    const/4 v6, 0x1

    .line 200
    const/4 v5, 0x2

    .line 201
    if-eqz v0, :cond_d6

    .line 203
    if-eq v0, v6, :cond_14e

    .line 205
    if-eq v0, v5, :cond_136

    .line 207
    if-eq v0, v4, :cond_14e

    .line 209
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    iget-object v2, p0, LX/F8w;->A03:Ljava/lang/Object;

    .line 219
    check-cast v2, LX/E4w;

    .line 221
    iget-object v0, v2, LX/E4w;->A07:LX/05b;

    .line 223
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_151

    .line 229
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 232
    move-result v0

    .line 233
    if-ne v0, v5, :cond_151

    .line 235
    iget-object v0, v2, LX/E4w;->A00:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x37bb

    .line 243
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_151

    .line 249
    iget-boolean v0, p0, LX/F8w;->A02:Z

    .line 251
    iget-object v1, p0, LX/F8w;->A04:Ljava/lang/String;

    .line 253
    if-nez v0, :cond_11a

    .line 255
    const-string v0, "CallStanzaPreprocessorImpl: preloading ringtone for one-on-one call: call id = "

    .line 257
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, v2, LX/E4w;->A02:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 268
    iget-object v1, p0, LX/F8w;->A01:Ljava/lang/Object;

    .line 270
    check-cast v1, LX/0DP;

    .line 272
    sget-object v0, LX/Dgk;->A04:LX/Dgk;

    .line 274
    iput v6, p0, LX/F8w;->A00:I

    .line 276
    :goto_114
    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02(LX/Dgk;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_3c

    .line 282
    :cond_11a
    const-string v0, "CallStanzaPreprocessorImpl: preloading ringtone for group call: call id = "

    .line 284
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, v2, LX/E4w;->A02:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 295
    iget-object v1, p0, LX/F8w;->A01:Ljava/lang/Object;

    .line 297
    check-cast v1, LX/0DP;

    .line 299
    sget-object v0, LX/Dgk;->A02:LX/Dgk;

    .line 301
    iput v5, p0, LX/F8w;->A00:I

    .line 303
    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02(LX/Dgk;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v3, :cond_139

    .line 309
    return-object v3

    .line 310
    :cond_136
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 313
    :cond_139
    iget-object v0, p0, LX/F8w;->A03:Ljava/lang/Object;

    .line 315
    check-cast v0, LX/E4w;

    .line 317
    iget-object v0, v0, LX/E4w;->A02:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 325
    iget-object v1, p0, LX/F8w;->A01:Ljava/lang/Object;

    .line 327
    check-cast v1, LX/0DP;

    .line 329
    sget-object v0, LX/Dgk;->A03:LX/Dgk;

    .line 331
    iput v4, p0, LX/F8w;->A00:I

    .line 333
    goto :goto_114

    .line 334
    :cond_14e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 337
    :cond_151
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 339
    return-object v3
.end method
