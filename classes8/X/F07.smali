.class public LX/F07;
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
    iput p1, p0, LX/F07;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/FM1;I)LX/F07;
    .registers 3

    .line 0
    new-instance v0, LX/F07;

    .line 2
    invoke-direct {v0, p1}, LX/F07;-><init>(I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F07;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_170

    .line 5
    :goto_5
    :pswitch_5  #0x1, 0x7, 0xd, 0xe, 0x12, 0x15, 0x17, 0x1f, 0x21
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 7
    return-object v3

    .line 8
    :pswitch_8  #0x2b
    check-cast p1, LX/05u;

    .line 10
    sget-object v0, LX/EUn;->A02:LX/1Fq;

    .line 12
    goto :goto_3b

    .line 13
    :pswitch_d  #0x1a
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 16
    move-result-object v1

    .line 17
    const/high16 v0, 0x40000000  # 2.0f

    .line 19
    invoke-static {v1, v0}, LX/Jnt;->A07(LX/KiG;F)V

    .line 22
    goto :goto_5

    .line 23
    :pswitch_17  #0x16
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Jnt;->A05(LX/KiG;)V

    .line 30
    goto :goto_5

    .line 31
    :pswitch_1f  #0x13, 0x14, 0x18, 0x19, 0x1b, 0x1c, 0x20
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Jnt;->A06(LX/KiG;)V

    .line 38
    goto :goto_5

    .line 39
    :pswitch_27  #0x6, 0x1d, 0x1e
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Jnt;->A03(LX/KiG;)V

    .line 46
    goto :goto_5

    .line 47
    :pswitch_2f  #0x5, 0x2d, 0x2e, 0x2f, 0x30
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/J15;->A00(LX/KiG;)V

    .line 54
    goto :goto_5

    .line 55
    :pswitch_37  #0x0
    check-cast p1, LX/05u;

    .line 57
    sget-object v0, LX/ESy;->A06:[Ljava/lang/String;

    .line 59
    :goto_3b
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, LX/05u;->A0C:Z

    .line 66
    goto :goto_5

    .line 67
    :pswitch_43  #0x2a
    check-cast p1, LX/1AZ;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v3

    .line 79
    return-object v3

    .line 80
    :pswitch_50  #0x29
    check-cast p1, LX/1AZ;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v3

    .line 92
    return-object v3

    .line 93
    :pswitch_5d  #0x28
    check-cast p1, LX/DLp;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iget-boolean v0, p1, LX/DLp;->isAdmin_:Z

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v3

    .line 105
    return-object v3

    .line 106
    :pswitch_6a  #0x27
    check-cast p1, LX/DLp;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget-object v3, p1, LX/DLp;->name_:Ljava/lang/String;

    .line 114
    return-object v3

    .line 115
    :pswitch_73  #0x26
    check-cast p1, LX/DLp;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    iget-object v3, p1, LX/DLp;->userId_:Ljava/lang/String;

    .line 123
    return-object v3

    .line 124
    :pswitch_7c  #0x25
    check-cast p1, LX/EEO;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    iget-object v0, p1, LX/EEO;->A01:LX/DMc;

    .line 132
    iget-object v3, v0, LX/DMc;->toolCallId_:Ljava/lang/String;

    .line 134
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    return-object v3

    .line 138
    :pswitch_8a  #0x24
    check-cast p1, Ljava/util/Map$Entry;

    .line 140
    invoke-static {p1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/IuM;

    .line 146
    invoke-static {p1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 149
    move-result v2

    .line 150
    iget-object v0, v0, LX/IuM;->logName:Ljava/lang/String;

    .line 152
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "="

    .line 158
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    return-object v3

    .line 163
    :pswitch_a3  #0x23
    check-cast p1, LX/EPo;

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    iget-object v0, p1, LX/EPo;->A05:Ljava/lang/String;

    .line 171
    if-nez v0, :cond_b4

    .line 173
    iget-object v0, p1, LX/EPo;->A02:Ljava/lang/String;

    .line 175
    if-nez v0, :cond_b4

    .line 177
    const-string v3, ""

    .line 179
    return-object v3

    .line 180
    :cond_b4
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    return-object v3

    .line 185
    :pswitch_b9  #0x22
    check-cast p1, LX/EPo;

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    iget-object v1, p1, LX/EPo;->A00:Ljava/lang/Integer;

    .line 193
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 195
    if-ne v1, v0, :cond_12e

    .line 197
    goto :goto_128

    .line 198
    :pswitch_c6  #0x10, 0x11, 0x2c, 0x31
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 201
    move-result-object v3

    .line 202
    return-object v3

    .line 203
    :pswitch_cb  #0xf
    check-cast p1, Ljava/lang/ref/Reference;

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_12e

    .line 215
    goto :goto_128

    .line 216
    :pswitch_d8  #0xc
    check-cast p1, LX/0xl;

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    new-instance v3, LX/Et6;

    .line 224
    invoke-direct {v3, p1}, LX/Et6;-><init>(LX/0xl;)V

    .line 227
    return-object v3

    .line 228
    :pswitch_e4  #0xb
    check-cast p1, LX/0xl;

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 234
    new-instance v3, LX/Et7;

    .line 236
    invoke-direct {v3, p1}, LX/Et7;-><init>(LX/0xl;)V

    .line 239
    return-object v3

    .line 240
    :pswitch_f0  #0xa
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 243
    move-result-wide v0

    .line 244
    new-instance v3, LX/DZe;

    .line 246
    invoke-direct {v3, v0, v1}, LX/DZe;-><init>(J)V

    .line 249
    return-object v3

    .line 250
    :pswitch_fa  #0x9
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 253
    move-result v1

    .line 254
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 256
    invoke-static {v1}, LX/DsA;->A00(I)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "discover_peers"

    .line 262
    new-instance v3, LX/DZp;

    .line 264
    invoke-direct {v3, v0, v1}, LX/DZp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-object v3

    .line 268
    :pswitch_10c  #0x8
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "export/"

    .line 274
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_128

    .line 280
    const-string v0, "send/"

    .line 282
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_128

    .line 288
    const-string v0, "device/"

    .line 290
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12e

    .line 296
    :cond_128
    :goto_128
    const/4 v0, 0x1

    .line 297
    :goto_129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v3

    .line 301
    return-object v3

    .line 302
    :cond_12e
    const/4 v0, 0x0

    .line 303
    goto :goto_129

    .line 304
    :pswitch_130  #0x4
    check-cast p1, LX/ErS;

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 310
    iget-wide v0, p1, LX/ErS;->A01:J

    .line 312
    invoke-static {v2, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    return-object v3

    .line 317
    :pswitch_13d  #0x3
    check-cast p1, LX/ErS;

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    iget-wide v0, p1, LX/ErS;->A01:J

    .line 325
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    iget-wide v0, p1, LX/ErS;->A02:J

    .line 331
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    invoke-static {v2, v0, v3}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 342
    return-object v3

    .line 343
    :pswitch_157  #0x2
    check-cast p1, Landroid/database/Cursor;

    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 349
    const-string v0, "_id"

    .line 351
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 354
    move-result v1

    .line 355
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16b

    .line 361
    const/4 v3, 0x0

    .line 362
    return-object v3

    .line 363
    :cond_16b
    invoke-static {p1, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 366
    move-result-object v3

    .line 367
    return-object v3

    .line 368
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_5  #00000001
        :pswitch_157  #00000002
        :pswitch_13d  #00000003
        :pswitch_130  #00000004
        :pswitch_2f  #00000005
        :pswitch_27  #00000006
        :pswitch_5  #00000007
        :pswitch_10c  #00000008
        :pswitch_fa  #00000009
        :pswitch_f0  #0000000a
        :pswitch_e4  #0000000b
        :pswitch_d8  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_cb  #0000000f
        :pswitch_c6  #00000010
        :pswitch_c6  #00000011
        :pswitch_5  #00000012
        :pswitch_1f  #00000013
        :pswitch_1f  #00000014
        :pswitch_5  #00000015
        :pswitch_17  #00000016
        :pswitch_5  #00000017
        :pswitch_1f  #00000018
        :pswitch_1f  #00000019
        :pswitch_d  #0000001a
        :pswitch_1f  #0000001b
        :pswitch_1f  #0000001c
        :pswitch_27  #0000001d
        :pswitch_27  #0000001e
        :pswitch_5  #0000001f
        :pswitch_1f  #00000020
        :pswitch_5  #00000021
        :pswitch_b9  #00000022
        :pswitch_a3  #00000023
        :pswitch_8a  #00000024
        :pswitch_7c  #00000025
        :pswitch_73  #00000026
        :pswitch_6a  #00000027
        :pswitch_5d  #00000028
        :pswitch_50  #00000029
        :pswitch_43  #0000002a
        :pswitch_8  #0000002b
        :pswitch_c6  #0000002c
        :pswitch_2f  #0000002d
        :pswitch_2f  #0000002e
        :pswitch_2f  #0000002f
        :pswitch_2f  #00000030
        :pswitch_c6  #00000031
    .end packed-switch
.end method
