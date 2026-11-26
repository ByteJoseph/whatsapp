.class public LX/ClA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/ClA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/ClA;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_162

    .line 6
    :pswitch_6  #0x19, 0x1b
    check-cast v2, LX/Gs0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2}, LX/Gs0;->A02()LX/0VG;

    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, LX/0VE;->A00:I

    .line 18
    invoke-virtual {v2}, LX/Gs0;->A00()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v4

    .line 26
    const/4 v6, -0x1

    .line 27
    const/16 v5, 0x64

    .line 29
    new-instance v2, LX/C71;

    .line 31
    move v7, v6

    .line 32
    invoke-direct/range {v2 .. v7}, LX/C71;-><init>(IIIII)V

    .line 35
    return-object v2

    .line 36
    :pswitch_24  #0x22
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    return-object v2

    .line 41
    :pswitch_29  #0x21
    check-cast v2, LX/C8Y;

    .line 43
    invoke-static {v2}, LX/BmR;->A00(LX/C8Y;)Z

    .line 46
    move-result v1

    .line 47
    goto/16 :goto_154

    .line 49
    :pswitch_31  #0x20
    check-cast v2, LX/C8Y;

    .line 51
    if-eqz v2, :cond_45

    .line 53
    iget-object v1, v2, LX/C8Y;->A03:LX/Bg0;

    .line 55
    :goto_37
    sget-object v0, LX/Bg0;->A0A:LX/Bg0;

    .line 57
    if-eq v1, v0, :cond_42

    .line 59
    invoke-static {v2}, LX/BmR;->A00(LX/C8Y;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_154

    .line 66
    :cond_42
    const/4 v1, 0x1

    .line 67
    goto/16 :goto_154

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    goto :goto_37

    .line 71
    :pswitch_47  #0x1f
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-string v2, ""

    .line 77
    const/4 v1, 0x1

    .line 78
    const-string v0, "tee"

    .line 80
    invoke-static {v3, v0, v2, v1}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    return-object v2

    .line 89
    :pswitch_59  #0x1e
    check-cast v2, LX/1lZ;

    .line 91
    iget v0, v2, LX/1lZ;->A00:I

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    return-object v2

    .line 98
    :pswitch_62  #0x1d
    check-cast v2, LX/C6l;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget-object v2, v2, LX/C6l;->A03:Ljava/lang/String;

    .line 106
    return-object v2

    .line 107
    :pswitch_6b  #0x1c
    check-cast v2, LX/C6l;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iget-object v2, v2, LX/C6l;->A02:Ljava/lang/String;

    .line 115
    return-object v2

    .line 116
    :pswitch_74  #0x18
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    const/4 v0, 0x1

    .line 121
    new-instance v2, LX/CCq;

    .line 123
    invoke-direct {v2, v0}, LX/CCq;-><init>(Z)V

    .line 126
    return-object v2

    .line 127
    :pswitch_7f  #0x17
    check-cast v2, LX/BEV;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    iget-object v2, v2, LX/BEV;->stanzaId_:Ljava/lang/String;

    .line 135
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    return-object v2

    .line 139
    :pswitch_8b  #0x16
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "0"

    .line 151
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v2

    .line 159
    return-object v2

    .line 160
    :pswitch_a0  #0x15
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 167
    move-result-object v2

    .line 168
    return-object v2

    .line 169
    :pswitch_a9  #0x14
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 176
    move-result v1

    .line 177
    goto/16 :goto_154

    .line 179
    :pswitch_b3  #0x12
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x1

    .line 184
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 186
    invoke-virtual {v1}, LX/0xl;->A0F()Ljava/util/Map;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "has_birthday"

    .line 192
    goto :goto_ea

    .line 193
    :pswitch_c1  #0x11
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x1

    .line 198
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 200
    invoke-virtual {v1}, LX/0xl;->A0F()Ljava/util/Map;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "has_nickname"

    .line 206
    goto :goto_ea

    .line 207
    :pswitch_cf  #0xd, 0x13
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x1

    .line 212
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 214
    invoke-virtual {v1}, LX/0xl;->A0F()Ljava/util/Map;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "is_recently_added_or_updated"

    .line 220
    goto :goto_ea

    .line 221
    :pswitch_dd  #0xc, 0xf
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 224
    move-result-object v1

    .line 225
    const/4 v2, 0x1

    .line 226
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 228
    invoke-virtual {v1}, LX/0xl;->A0F()Ljava/util/Map;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, "has_os_saved_image"

    .line 234
    :goto_ea
    invoke-static {v0, v1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 237
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 239
    return-object v2

    .line 240
    :pswitch_f0  #0xb, 0x10
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {v1, v0}, LX/H4m;->A02(LX/0xl;Z)V

    .line 248
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 250
    return-object v2

    .line 251
    :pswitch_fb  #0xa
    check-cast v2, LX/1G9;

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 257
    invoke-virtual {v2}, LX/1G9;->A00()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    return-object v2

    .line 262
    :pswitch_106  #0x9, 0xe
    const-string v2, "?"

    .line 264
    return-object v2

    .line 265
    :pswitch_109  #0x8
    const/4 v0, 0x0

    .line 266
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    const-string v0, "StatusRankingMLModelManager getRankingStats: failed to download stats: "

    .line 271
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 276
    return-object v2

    .line 277
    :pswitch_115  #0x7
    check-cast v2, LX/0DP;

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 283
    invoke-static {v2}, LX/Bm7;->A00(LX/0DP;)Z

    .line 286
    move-result v1

    .line 287
    goto :goto_154

    .line 288
    :pswitch_120  #0x6
    check-cast v2, LX/H5u;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    iget-object v2, v2, LX/H5u;->A0C:LX/0DP;

    .line 296
    return-object v2

    .line 297
    :pswitch_129  #0x5, 0x1a
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 299
    return-object v2

    .line 300
    :pswitch_12c  #0x4
    const/4 v0, 0x1

    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    .line 303
    invoke-static {p1, v0}, LX/2Ak;->A0b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    return-object v2

    .line 308
    :pswitch_134  #0x3
    check-cast v2, LX/Bfv;

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314
    iget-object v2, v2, LX/Bfv;->value:Ljava/lang/String;

    .line 316
    return-object v2

    .line 317
    :pswitch_13d  #0x2
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    invoke-static {v0}, LX/C9i;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 328
    move-result v1

    .line 329
    goto :goto_154

    .line 330
    :pswitch_14a  #0x1
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 336
    invoke-static {v2}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 339
    move-result v1

    .line 340
    :cond_154
    :goto_154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object v2

    .line 344
    return-object v2

    .line 345
    :pswitch_159  #0x0
    check-cast v2, LX/CHI;

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 351
    iget-object v2, v2, LX/CHI;->A07:Ljava/lang/Long;

    .line 353
    return-object v2

    .line 354
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_159  #00000000
        :pswitch_14a  #00000001
        :pswitch_13d  #00000002
        :pswitch_134  #00000003
        :pswitch_12c  #00000004
        :pswitch_129  #00000005
        :pswitch_120  #00000006
        :pswitch_115  #00000007
        :pswitch_109  #00000008
        :pswitch_106  #00000009
        :pswitch_fb  #0000000a
        :pswitch_f0  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_cf  #0000000d
        :pswitch_106  #0000000e
        :pswitch_dd  #0000000f
        :pswitch_f0  #00000010
        :pswitch_c1  #00000011
        :pswitch_b3  #00000012
        :pswitch_cf  #00000013
        :pswitch_a9  #00000014
        :pswitch_a0  #00000015
        :pswitch_8b  #00000016
        :pswitch_7f  #00000017
        :pswitch_74  #00000018
        :pswitch_6  #00000019
        :pswitch_129  #0000001a
        :pswitch_6  #0000001b
        :pswitch_6b  #0000001c
        :pswitch_62  #0000001d
        :pswitch_59  #0000001e
        :pswitch_47  #0000001f
        :pswitch_31  #00000020
        :pswitch_29  #00000021
        :pswitch_24  #00000022
    .end packed-switch
.end method
