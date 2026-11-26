.class public LX/3XZ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XZ;->$t:I

    .line 2
    iput-object p2, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/3XZ;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x23

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p2, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 805306368
    iput p3, p0, LX/3XZ;->$t:I

    .line 805306370
    iput-object p1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3XZ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 3
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 5
    check-cast v0, LX/1DG;

    .line 7
    iget-object v0, v0, LX/1DG;->A01:LX/1DG;

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v1, LX/3XY;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 18
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/3XZ;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, LX/3XZ;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0D:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 16
    iget-object v0, p1, LX/3XZ;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/io/File;

    .line 20
    iput v2, p1, LX/3XZ;->A00:I

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->Cq9(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;
    .registers 5

    .line 0
    new-instance v0, LX/3XZ;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3XZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;LX/3Un;I)LX/3XZ;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3XZ;

    .line 3
    invoke-direct {v0, p0, p1, v1, p3}, LX/3XZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 6
    iput-object v1, p2, LX/3Un;->A01:Ljava/lang/Object;

    .line 8
    iput-object v1, p2, LX/3Un;->A02:Ljava/lang/Object;

    .line 10
    iput-object v1, p2, LX/3Un;->A03:Ljava/lang/Object;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3XZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_198

    .line 5
    iget-object v2, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v2, v1, p2, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x9
    iget-object v2, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 20
    const/16 v0, 0x9

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x20
    iget-object v2, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 27
    const/16 v0, 0x20

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x21
    iget-object v2, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x21

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x29
    iget-object v2, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 41
    const/16 v0, 0x29

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2c  #0x0
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    goto/16 :goto_192

    .line 51
    :pswitch_33  #0x1
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    .line 56
    goto/16 :goto_192

    .line 58
    :pswitch_3a  #0x2
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x2

    .line 63
    goto/16 :goto_192

    .line 65
    :pswitch_41  #0x3
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x3

    .line 68
    goto/16 :goto_161

    .line 70
    :pswitch_46  #0x4
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x4

    .line 75
    goto/16 :goto_192

    .line 77
    :pswitch_4d  #0x5
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x5

    .line 82
    goto/16 :goto_192

    .line 84
    :pswitch_54  #0x6
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 88
    const/4 v0, 0x6

    .line 89
    goto/16 :goto_192

    .line 91
    :pswitch_5b  #0x7
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 95
    const/4 v0, 0x7

    .line 96
    goto/16 :goto_192

    .line 98
    :pswitch_62  #0x8
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 100
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x8

    .line 104
    goto/16 :goto_192

    .line 106
    :pswitch_6a  #0xa
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0xa

    .line 112
    goto/16 :goto_192

    .line 114
    :pswitch_72  #0xb
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 116
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0xb

    .line 120
    goto/16 :goto_192

    .line 122
    :pswitch_7a  #0xc
    iget-object v1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 124
    const/16 v0, 0xc

    .line 126
    goto :goto_b3

    .line 127
    :pswitch_7f  #0xd
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 129
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0xd

    .line 133
    goto/16 :goto_192

    .line 135
    :pswitch_87  #0xe
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 137
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0xe

    .line 141
    goto/16 :goto_192

    .line 143
    :pswitch_8f  #0xf
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 145
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0xf

    .line 149
    goto/16 :goto_192

    .line 151
    :pswitch_97  #0x10
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 155
    const/16 v0, 0x10

    .line 157
    goto/16 :goto_192

    .line 159
    :pswitch_9f  #0x11
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x11

    .line 165
    goto/16 :goto_192

    .line 167
    :pswitch_a7  #0x12
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x12

    .line 173
    goto/16 :goto_192

    .line 175
    :pswitch_af  #0x13
    iget-object v1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 177
    const/16 v0, 0x13

    .line 179
    :goto_b3
    new-instance v3, LX/3XZ;

    .line 181
    invoke-direct {v3, v1, p2, v0}, LX/3XZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 184
    iput-object p1, v3, LX/3XZ;->A01:Ljava/lang/Object;

    .line 186
    return-object v3

    .line 187
    :pswitch_bb  #0x14
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 189
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 191
    const/16 v0, 0x14

    .line 193
    goto/16 :goto_192

    .line 195
    :pswitch_c3  #0x15
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x15

    .line 201
    goto/16 :goto_192

    .line 203
    :pswitch_cb  #0x16
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 205
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x16

    .line 209
    goto/16 :goto_192

    .line 211
    :pswitch_d3  #0x17
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 215
    const/16 v0, 0x17

    .line 217
    goto/16 :goto_192

    .line 219
    :pswitch_db  #0x18
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 221
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x18

    .line 225
    goto/16 :goto_192

    .line 227
    :pswitch_e3  #0x19
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 229
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x19

    .line 233
    goto/16 :goto_192

    .line 235
    :pswitch_eb  #0x1a
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 237
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 239
    const/16 v0, 0x1a

    .line 241
    goto/16 :goto_192

    .line 243
    :pswitch_f3  #0x1b
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 245
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x1b

    .line 249
    goto/16 :goto_192

    .line 251
    :pswitch_fb  #0x1c
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 253
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 255
    const/16 v0, 0x1c

    .line 257
    goto/16 :goto_192

    .line 259
    :pswitch_103  #0x1d
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 261
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 263
    const/16 v0, 0x1d

    .line 265
    goto/16 :goto_192

    .line 267
    :pswitch_10b  #0x1e
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 269
    const/16 v0, 0x1e

    .line 271
    goto :goto_161

    .line 272
    :pswitch_110  #0x1f
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 274
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x1f

    .line 278
    goto :goto_192

    .line 279
    :pswitch_117  #0x22
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 281
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 283
    const/16 v0, 0x22

    .line 285
    goto :goto_192

    .line 286
    :pswitch_11e  #0x23
    iget-object v2, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 288
    check-cast v2, LX/3co;

    .line 290
    iget-object v1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 292
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 294
    const/16 v0, 0x23

    .line 296
    new-instance v3, LX/3XZ;

    .line 298
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XZ;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;LX/0ds;I)V

    .line 301
    return-object v3

    .line 302
    :pswitch_12e  #0x24
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 304
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 306
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 308
    check-cast v1, LX/3co;

    .line 310
    const/16 v0, 0x24

    .line 312
    goto :goto_143

    .line 313
    :pswitch_139  #0x25
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 315
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 317
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 319
    check-cast v1, LX/3co;

    .line 321
    const/16 v0, 0x25

    .line 323
    :goto_143
    new-instance v3, LX/3XZ;

    .line 325
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XZ;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;LX/0ds;I)V

    .line 328
    return-object v3

    .line 329
    :pswitch_149  #0x26
    iget-object v1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 331
    const/16 v0, 0x26

    .line 333
    new-instance v3, LX/3XZ;

    .line 335
    invoke-direct {v3, v1, p2, v0}, LX/3XZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 338
    return-object v3

    .line 339
    :pswitch_153  #0x27
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 341
    const/16 v0, 0x27

    .line 343
    goto :goto_161

    .line 344
    :pswitch_158  #0x28
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 346
    const/16 v0, 0x28

    .line 348
    goto :goto_161

    .line 349
    :pswitch_15d  #0x2a
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 351
    const/16 v0, 0x2a

    .line 353
    :goto_161
    new-instance v3, LX/3XZ;

    .line 355
    invoke-direct {v3, p2, v1, v0}, LX/3XZ;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 358
    iput-object p1, v3, LX/3XZ;->A02:Ljava/lang/Object;

    .line 360
    return-object v3

    .line 361
    :pswitch_169  #0x2b
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 363
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 365
    const/16 v0, 0x2b

    .line 367
    goto :goto_192

    .line 368
    :pswitch_170  #0x2c
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 370
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 372
    const/16 v0, 0x2c

    .line 374
    goto :goto_192

    .line 375
    :pswitch_177  #0x2d
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 377
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 379
    const/16 v0, 0x2d

    .line 381
    goto :goto_192

    .line 382
    :pswitch_17e  #0x2e
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 384
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 386
    const/16 v0, 0x2e

    .line 388
    goto :goto_192

    .line 389
    :pswitch_185  #0x2f
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 391
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 393
    const/16 v0, 0x2f

    .line 395
    goto :goto_192

    .line 396
    :pswitch_18c  #0x30
    iget-object v2, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 398
    iget-object v1, p0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 400
    const/16 v0, 0x30

    .line 402
    :goto_192
    invoke-static {v1, v2, p2, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 405
    move-result-object v3

    .line 406
    return-object v3

    .line 407
    nop

    .line 408
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_33  #00000001
        :pswitch_3a  #00000002
        :pswitch_41  #00000003
        :pswitch_46  #00000004
        :pswitch_4d  #00000005
        :pswitch_54  #00000006
        :pswitch_5b  #00000007
        :pswitch_62  #00000008
        :pswitch_10  #00000009
        :pswitch_6a  #0000000a
        :pswitch_72  #0000000b
        :pswitch_7a  #0000000c
        :pswitch_7f  #0000000d
        :pswitch_87  #0000000e
        :pswitch_8f  #0000000f
        :pswitch_97  #00000010
        :pswitch_9f  #00000011
        :pswitch_a7  #00000012
        :pswitch_af  #00000013
        :pswitch_bb  #00000014
        :pswitch_c3  #00000015
        :pswitch_cb  #00000016
        :pswitch_d3  #00000017
        :pswitch_db  #00000018
        :pswitch_e3  #00000019
        :pswitch_eb  #0000001a
        :pswitch_f3  #0000001b
        :pswitch_fb  #0000001c
        :pswitch_103  #0000001d
        :pswitch_10b  #0000001e
        :pswitch_110  #0000001f
        :pswitch_17  #00000020
        :pswitch_1e  #00000021
        :pswitch_117  #00000022
        :pswitch_11e  #00000023
        :pswitch_12e  #00000024
        :pswitch_139  #00000025
        :pswitch_149  #00000026
        :pswitch_153  #00000027
        :pswitch_158  #00000028
        :pswitch_25  #00000029
        :pswitch_15d  #0000002a
        :pswitch_169  #0000002b
        :pswitch_170  #0000002c
        :pswitch_177  #0000002d
        :pswitch_17e  #0000002e
        :pswitch_185  #0000002f
        :pswitch_18c  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XZ;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x26

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3XZ;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/3XZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 23
    const/16 v0, 0x26

    .line 25
    new-instance v2, LX/3XZ;

    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/3XZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3XZ;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_940

    .line 9
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/3XZ;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4e

    .line 16
    if-ne v1, v3, :cond_6dc

    .line 18
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/3Jg;

    .line 25
    iget-object v1, v1, LX/3Jg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    move-result v4

    .line 31
    const-string v1, "WassBotProfileCompanionObserver/syncWassBotProfiles attempt="

    .line 33
    invoke-static {v4, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v3

    .line 37
    const-string v1, " result="

    .line 39
    invoke-static {v3, v1, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    instance-of v1, v2, LX/2zd;

    .line 44
    if-nez v1, :cond_3e

    .line 46
    const/4 v1, 0x3

    .line 47
    if-ge v4, v1, :cond_3e

    .line 49
    iget-object v0, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/3Jg;

    .line 53
    iget-object v1, v0, LX/3Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    :cond_3b
    :goto_3b
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 61
    :cond_3d
    return-object v8

    .line 62
    :cond_3e
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/3Gm;

    .line 66
    iget-object v1, v1, LX/3Gm;->A00:LX/05b;

    .line 68
    invoke-static {v1}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 77
    goto :goto_3b

    .line 78
    :cond_4e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/3Gm;

    .line 85
    iget-object v1, v1, LX/3Gm;->A03:LX/05b;

    .line 87
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;

    .line 93
    iput v3, v0, LX/3XZ;->A00:I

    .line 95
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A01(LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v8, :cond_15

    .line 101
    return-object v8

    .line 102
    :pswitch_66  #0x0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 104
    iget v1, v0, LX/3XZ;->A00:I

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v1, :cond_74

    .line 109
    if-eq v1, v4, :cond_5e3

    .line 111
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    iget-object v3, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 121
    check-cast v3, LX/0JP;

    .line 123
    iget-object v2, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v2, v1}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 129
    move-result-object v1

    .line 130
    iput v4, v0, LX/3XZ;->A00:I

    .line 132
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_601

    .line 138
    :pswitch_8a  #0x1
    iget v1, v0, LX/3XZ;->A00:I

    .line 140
    if-nez v1, :cond_8b8

    .line 142
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/07f;

    .line 149
    iget-object v0, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/0Md;

    .line 153
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 156
    goto :goto_3b

    .line 157
    :pswitch_9d  #0x2
    iget v1, v0, LX/3XZ;->A00:I

    .line 159
    if-nez v1, :cond_8bd

    .line 161
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 166
    check-cast v1, LX/07f;

    .line 168
    iget-object v0, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/0Md;

    .line 172
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 175
    goto :goto_3b

    .line 176
    :pswitch_b0  #0x4
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 178
    iget v1, v0, LX/3XZ;->A00:I

    .line 180
    const/4 v4, 0x1

    .line 181
    if-eqz v1, :cond_be

    .line 183
    if-eq v1, v4, :cond_5e3

    .line 185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 195
    check-cast v1, LX/1D9;

    .line 197
    check-cast v1, LX/1DA;

    .line 199
    iget-object v3, v1, LX/1DA;->A00:LX/0JH;

    .line 201
    iget-object v2, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 203
    iput v4, v0, LX/3XZ;->A00:I

    .line 205
    sget-object v1, LX/0JL;->A02:LX/0JL;

    .line 207
    invoke-static {v1, v3, v2, v0}, LX/3XZ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_601

    .line 213
    :pswitch_d5  #0x5
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 215
    iget v1, v0, LX/3XZ;->A00:I

    .line 217
    const/4 v4, 0x1

    .line 218
    if-eqz v1, :cond_e3

    .line 220
    if-eq v1, v4, :cond_5e3

    .line 222
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 230
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 232
    check-cast v1, LX/1D9;

    .line 234
    check-cast v1, LX/1DA;

    .line 236
    iget-object v3, v1, LX/1DA;->A00:LX/0JH;

    .line 238
    iget-object v2, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 240
    iput v4, v0, LX/3XZ;->A00:I

    .line 242
    sget-object v1, LX/0JL;->A05:LX/0JL;

    .line 244
    invoke-static {v1, v3, v2, v0}, LX/3XZ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_601

    .line 250
    :pswitch_fa  #0x6
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 252
    iget v1, v0, LX/3XZ;->A00:I

    .line 254
    const/4 v4, 0x1

    .line 255
    if-eqz v1, :cond_108

    .line 257
    if-eq v1, v4, :cond_5e3

    .line 259
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 269
    check-cast v1, LX/1D9;

    .line 271
    check-cast v1, LX/1DA;

    .line 273
    iget-object v3, v1, LX/1DA;->A00:LX/0JH;

    .line 275
    iget-object v2, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 277
    iput v4, v0, LX/3XZ;->A00:I

    .line 279
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 281
    invoke-static {v1, v3, v2, v0}, LX/3XZ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_601

    .line 287
    :pswitch_11f  #0x7
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 289
    iget v1, v0, LX/3XZ;->A00:I

    .line 291
    const/4 v4, 0x1

    .line 292
    if-eqz v1, :cond_12d

    .line 294
    if-eq v1, v4, :cond_5e3

    .line 296
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_12d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    iget-object v3, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 306
    check-cast v3, LX/0JP;

    .line 308
    iget-object v2, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 310
    const/4 v1, 0x2

    .line 311
    invoke-static {v2, v1}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 314
    move-result-object v1

    .line 315
    iput v4, v0, LX/3XZ;->A00:I

    .line 317
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_601

    .line 323
    :pswitch_143  #0x8
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 325
    iget v1, v0, LX/3XZ;->A00:I

    .line 327
    const/4 v4, 0x1

    .line 328
    if-eqz v1, :cond_151

    .line 330
    if-eq v1, v4, :cond_5e3

    .line 332
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_151
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 340
    iget-object v3, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 342
    check-cast v3, LX/0JP;

    .line 344
    iget-object v2, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 346
    const/4 v1, 0x3

    .line 347
    invoke-static {v2, v1}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 350
    move-result-object v1

    .line 351
    iput v4, v0, LX/3XZ;->A00:I

    .line 353
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_601

    .line 359
    :pswitch_167  #0xa
    iget v1, v0, LX/3XZ;->A00:I

    .line 361
    if-nez v1, :cond_8c2

    .line 363
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 368
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 370
    iget-object v0, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 372
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 374
    invoke-static {v1, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A09(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 377
    goto/16 :goto_3b

    .line 379
    :pswitch_17b  #0xc
    iget-object v3, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 381
    check-cast v3, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 383
    iget v1, v0, LX/3XZ;->A00:I

    .line 385
    if-nez v1, :cond_8c7

    .line 387
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 390
    if-eqz v3, :cond_3b

    .line 392
    iget-object v0, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 394
    check-cast v0, LX/377;

    .line 396
    iget-object v0, v0, LX/377;->A07:LX/00q;

    .line 398
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LX/0JU;

    .line 404
    const/4 v1, 0x1

    .line 405
    new-instance v0, LX/9if;

    .line 407
    invoke-direct {v0, v3, v1}, LX/9if;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 410
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 413
    goto/16 :goto_3b

    .line 415
    :pswitch_19f  #0xd
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 417
    iget v1, v0, LX/3XZ;->A00:I

    .line 419
    const/4 v4, 0x1

    .line 420
    if-eqz v1, :cond_1ad

    .line 422
    if-eq v1, v4, :cond_8cc

    .line 424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :cond_1ad
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 432
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 434
    check-cast v1, LX/2Jk;

    .line 436
    iget-object v1, v1, LX/2Jk;->A04:LX/00q;

    .line 438
    invoke-static {v1}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_3b

    .line 444
    check-cast v1, LX/0p5;

    .line 446
    iget-object v1, v1, LX/0p5;->A09:LX/00q;

    .line 448
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LX/0JQ;

    .line 454
    if-eqz v3, :cond_3b

    .line 456
    iget-object v2, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 458
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 460
    invoke-static {v2, v1, v4}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 463
    move-result-object v1

    .line 464
    iput v4, v0, LX/3XZ;->A00:I

    .line 466
    invoke-interface {v3, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v8, :cond_8cf

    .line 472
    return-object v8

    .line 473
    :pswitch_1d9  #0xf
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 475
    iget v1, v0, LX/3XZ;->A00:I

    .line 477
    const/4 v6, 0x1

    .line 478
    if-eqz v1, :cond_207

    .line 480
    if-ne v1, v6, :cond_8d4

    .line 482
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 485
    :cond_1e5
    check-cast v2, Ljava/lang/String;

    .line 487
    if-eqz v2, :cond_3b

    .line 489
    iget-object v0, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 491
    check-cast v0, LX/2Jk;

    .line 493
    iget-object v5, v0, LX/2Jk;->A06:LX/0JU;

    .line 495
    :cond_1ef
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 499
    move-object v0, v4

    .line 500
    check-cast v0, LX/37q;

    .line 502
    iget-object v3, v0, LX/37q;->A00:Ljava/lang/Integer;

    .line 504
    iget-object v1, v0, LX/37q;->A01:Ljava/lang/String;

    .line 506
    new-instance v0, LX/37q;

    .line 508
    invoke-direct {v0, v2, v3, v1}, LX/37q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 511
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1ef

    .line 517
    goto/16 :goto_3b

    .line 519
    :cond_207
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 522
    iget-object v5, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 524
    check-cast v5, LX/2Jk;

    .line 526
    iget-object v4, v5, LX/2Jk;->A05:LX/024;

    .line 528
    iget-object v3, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 530
    const/4 v2, 0x0

    .line 531
    const/16 v1, 0xe

    .line 533
    invoke-static {v3, v5, v2, v1}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 536
    move-result-object v1

    .line 537
    iput v6, v0, LX/3XZ;->A00:I

    .line 539
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    if-ne v2, v8, :cond_1e5

    .line 545
    return-object v8

    .line 546
    :pswitch_222  #0x11
    iget v1, v0, LX/3XZ;->A00:I

    .line 548
    if-nez v1, :cond_8d9

    .line 550
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 553
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 555
    check-cast v1, LX/2uC;

    .line 557
    iget-object v1, v1, LX/2uC;->A00:LX/05b;

    .line 559
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LX/10M;

    .line 565
    sget-object v1, LX/0rP;->A0C:LX/0rP;

    .line 567
    invoke-virtual {v2, v1}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 570
    move-result-object v1

    .line 571
    const/4 v2, 0x0

    .line 572
    if-eqz v1, :cond_244

    .line 574
    iget-object v1, v1, LX/1Iu;->A02:LX/1Ix;

    .line 576
    iget-object v2, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 578
    check-cast v2, Ljava/lang/String;

    .line 580
    :cond_244
    new-instance v3, LX/0pP;

    .line 582
    invoke-direct {v3}, LX/0pP;-><init>()V

    .line 585
    const-string v1, "waffle_token"

    .line 587
    invoke-virtual {v3, v1, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-class v4, LX/2MY;

    .line 592
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 594
    sget-object v8, LX/3YC;->A00:LX/3YC;

    .line 596
    const/4 v9, 0x0

    .line 597
    const-string v7, "whatsapp-android-www"

    .line 599
    const-string v6, "GetAiPredictedAge"

    .line 601
    new-instance v2, LX/0qM;

    .line 603
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 606
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 608
    check-cast v1, LX/2uC;

    .line 610
    iget-object v1, v1, LX/2uC;->A01:LX/05b;

    .line 612
    invoke-static {v2, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 615
    move-result-object v2

    .line 616
    const/4 v1, 0x1

    .line 617
    iput-boolean v1, v2, LX/0rK;->A05:Z

    .line 619
    sget-object v1, LX/0rP;->A06:LX/0rP;

    .line 621
    invoke-virtual {v2, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 624
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 626
    const/16 v0, 0xa

    .line 628
    invoke-static {v1, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 635
    goto/16 :goto_3b

    .line 637
    :pswitch_27d  #0x12
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 639
    iget v1, v0, LX/3XZ;->A00:I

    .line 641
    const/4 v6, 0x1

    .line 642
    if-eqz v1, :cond_28b

    .line 644
    if-eq v1, v6, :cond_5e3

    .line 646
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_28b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 654
    iget-object v5, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 656
    check-cast v5, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 658
    iget-object v4, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 660
    const/4 v3, 0x0

    .line 661
    const/4 v2, 0x0

    .line 662
    new-instance v1, LX/3V3;

    .line 664
    invoke-direct {v1, v5, v4, v3, v2}, LX/3V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 667
    iput v6, v0, LX/3XZ;->A00:I

    .line 669
    invoke-static {v5, v0, v1}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A01(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    goto/16 :goto_601

    .line 675
    :pswitch_2a3  #0x13
    iget-object v3, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 677
    check-cast v3, LX/0W3;

    .line 679
    iget v1, v0, LX/3XZ;->A00:I

    .line 681
    if-nez v1, :cond_8de

    .line 683
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 686
    sget-object v1, LX/2ok;->A00:Ljava/util/List;

    .line 688
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    move-result-object v2

    .line 692
    :goto_2b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_3b

    .line 698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    move-result-object v5

    .line 702
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 704
    check-cast v1, LX/2uD;

    .line 706
    new-instance v6, LX/2sM;

    .line 708
    invoke-direct {v6, v1}, LX/2sM;-><init>(LX/2uD;)V

    .line 711
    iget-object v7, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 713
    const/4 v8, 0x0

    .line 714
    const/16 v9, 0xa

    .line 716
    new-instance v4, LX/3XU;

    .line 718
    invoke-direct/range {v4 .. v9}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 721
    invoke-static {v4, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 724
    goto :goto_2b4

    .line 725
    :pswitch_2d5  #0x14
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 727
    iget v1, v0, LX/3XZ;->A00:I

    .line 729
    const/4 v3, 0x1

    .line 730
    if-eqz v1, :cond_2e3

    .line 732
    if-eq v1, v3, :cond_5e3

    .line 734
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_2e3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 742
    iget-object v2, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 744
    check-cast v2, LX/3b0;

    .line 746
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 748
    check-cast v1, Ljava/io/File;

    .line 750
    iput v3, v0, LX/3XZ;->A00:I

    .line 752
    invoke-interface {v2, v1, v0}, LX/3b0;->Cq9(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    goto/16 :goto_601

    .line 758
    :pswitch_2f6  #0x15
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 760
    iget v1, v0, LX/3XZ;->A00:I

    .line 762
    const/4 v3, 0x1

    .line 763
    if-eqz v1, :cond_304

    .line 765
    if-eq v1, v3, :cond_5e3

    .line 767
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :cond_304
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 775
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 777
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;

    .line 779
    iget-object v2, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A00:LX/3b0;

    .line 781
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 783
    check-cast v1, Ljava/io/File;

    .line 785
    iput v3, v0, LX/3XZ;->A00:I

    .line 787
    invoke-interface {v2, v1, v0}, LX/3b0;->Cq9(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    goto/16 :goto_601

    .line 793
    :pswitch_319  #0x16
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 795
    iget v3, v0, LX/3XZ;->A00:I

    .line 797
    const/4 v1, 0x1

    .line 798
    if-eqz v3, :cond_327

    .line 800
    if-eq v3, v1, :cond_5e3

    .line 802
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_327
    invoke-static {v2, v0}, LX/3XZ;->A01(Ljava/lang/Object;LX/3XZ;)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    goto/16 :goto_601

    .line 813
    :pswitch_32d  #0x17
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 815
    iget v3, v0, LX/3XZ;->A00:I

    .line 817
    const/4 v1, 0x1

    .line 818
    if-eqz v3, :cond_33b

    .line 820
    if-eq v3, v1, :cond_5e3

    .line 822
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_33b
    invoke-static {v2, v0}, LX/3XZ;->A01(Ljava/lang/Object;LX/3XZ;)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    goto/16 :goto_601

    .line 833
    :pswitch_341  #0x18
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 835
    iget v3, v0, LX/3XZ;->A00:I

    .line 837
    const/4 v1, 0x1

    .line 838
    if-eqz v3, :cond_34f

    .line 840
    if-eq v3, v1, :cond_5e3

    .line 842
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :cond_34f
    invoke-static {v2, v0}, LX/3XZ;->A01(Ljava/lang/Object;LX/3XZ;)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    goto/16 :goto_601

    .line 853
    :pswitch_355  #0x19
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 855
    iget v3, v0, LX/3XZ;->A00:I

    .line 857
    const/4 v1, 0x1

    .line 858
    if-eqz v3, :cond_363

    .line 860
    if-eq v3, v1, :cond_5e3

    .line 862
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_363
    invoke-static {v2, v0}, LX/3XZ;->A01(Ljava/lang/Object;LX/3XZ;)Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    goto/16 :goto_601

    .line 873
    :pswitch_369  #0x1a
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 875
    iget v3, v0, LX/3XZ;->A00:I

    .line 877
    const/4 v1, 0x1

    .line 878
    if-eqz v3, :cond_377

    .line 880
    if-eq v3, v1, :cond_5e3

    .line 882
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :cond_377
    invoke-static {v2, v0}, LX/3XZ;->A01(Ljava/lang/Object;LX/3XZ;)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_601

    .line 893
    :pswitch_37d  #0x1b
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 895
    iget v1, v0, LX/3XZ;->A00:I

    .line 897
    const/4 v3, 0x1

    .line 898
    if-eqz v1, :cond_41f

    .line 900
    if-eq v1, v3, :cond_5e3

    .line 902
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :pswitch_38b  #0x1c
    iget v1, v0, LX/3XZ;->A00:I

    .line 909
    if-nez v1, :cond_8e3

    .line 911
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 914
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 916
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 918
    iget-object v1, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A01:Lkotlin/jvm/functions/Function0;

    .line 920
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 923
    move-result-object v3

    .line 924
    iget-object v2, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 926
    check-cast v2, Ljava/io/File;

    .line 928
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 934
    move-result-object v1

    .line 935
    if-eqz v1, :cond_3b8

    .line 937
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_3b8

    .line 947
    invoke-static {v1}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 950
    goto/16 :goto_3b

    .line 952
    :cond_3b8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 955
    goto/16 :goto_3b

    .line 957
    :pswitch_3bd  #0x1d
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 959
    iget v1, v0, LX/3XZ;->A00:I

    .line 961
    const/4 v3, 0x1

    .line 962
    if-eqz v1, :cond_41f

    .line 964
    if-eq v1, v3, :cond_5e3

    .line 966
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :pswitch_3cb  #0x1e
    iget-object v6, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 973
    check-cast v6, Ljava/io/File;

    .line 975
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 977
    iget v3, v0, LX/3XZ;->A00:I

    .line 979
    const/4 v5, 0x2

    .line 980
    const/4 v1, 0x1

    .line 981
    if-eqz v3, :cond_3e0

    .line 983
    if-eq v3, v1, :cond_401

    .line 985
    if-eq v3, v5, :cond_5e3

    .line 987
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_3e0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 995
    iget-object v4, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 997
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 999
    iput-object v6, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1001
    iput v1, v0, LX/3XZ;->A00:I

    .line 1003
    iget-object v1, v4, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A00:LX/05b;

    .line 1005
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, LX/022;

    .line 1011
    const/4 v2, 0x0

    .line 1012
    const/16 v1, 0xd

    .line 1014
    invoke-static {v4, v2, v1}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1021
    move-result-object v2

    .line 1022
    if-ne v2, v8, :cond_404

    .line 1024
    return-object v8

    .line 1025
    :cond_401
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1028
    :cond_404
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 1030
    const/4 v1, 0x0

    .line 1031
    iput-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1033
    iput v5, v0, LX/3XZ;->A00:I

    .line 1035
    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->Cq9(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    goto/16 :goto_601

    .line 1041
    :pswitch_411  #0x1f
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1043
    iget v1, v0, LX/3XZ;->A00:I

    .line 1045
    const/4 v3, 0x1

    .line 1046
    if-eqz v1, :cond_41f

    .line 1048
    if-eq v1, v3, :cond_5e3

    .line 1050
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :cond_41f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1058
    iget-object v2, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1060
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 1062
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1064
    check-cast v1, Ljava/io/File;

    .line 1066
    iput v3, v0, LX/3XZ;->A00:I

    .line 1068
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->Cq9(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 1071
    move-result-object v0

    .line 1072
    goto/16 :goto_601

    .line 1074
    :pswitch_432  #0x20
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1076
    iget v1, v0, LX/3XZ;->A00:I

    .line 1078
    const/4 v3, 0x1

    .line 1079
    if-eqz v1, :cond_449

    .line 1081
    if-ne v1, v3, :cond_8e8

    .line 1083
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1086
    :cond_43e
    iget-object v0, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1088
    check-cast v0, LX/3Ad;

    .line 1090
    iget-object v0, v0, LX/3Ad;->A06:LX/3bm;

    .line 1092
    invoke-interface {v0}, LX/3bm;->D7W()V

    .line 1095
    goto/16 :goto_3b

    .line 1097
    :cond_449
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1100
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1102
    check-cast v1, LX/3b1;

    .line 1104
    iput v3, v0, LX/3XZ;->A00:I

    .line 1106
    invoke-interface {v1, v0}, LX/3b1;->AR1(LX/0ds;)Ljava/lang/Object;

    .line 1109
    move-result-object v1

    .line 1110
    if-ne v1, v8, :cond_43e

    .line 1112
    return-object v8

    .line 1113
    :pswitch_459  #0x21
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1115
    iget v1, v0, LX/3XZ;->A00:I

    .line 1117
    const/4 v3, 0x1

    .line 1118
    if-eqz v1, :cond_482

    .line 1120
    if-ne v1, v3, :cond_8f2

    .line 1122
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1125
    :cond_465
    check-cast v2, LX/KfX;

    .line 1127
    instance-of v1, v2, LX/K1s;

    .line 1129
    if-eqz v1, :cond_492

    .line 1131
    iget-object v0, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1133
    check-cast v0, LX/3Ad;

    .line 1135
    iget-object v3, v0, LX/3Ad;->A06:LX/3bm;

    .line 1137
    check-cast v2, LX/K1s;

    .line 1139
    iget-object v1, v2, LX/K1s;->A00:Ljava/lang/Object;

    .line 1141
    check-cast v3, LX/3Eo;

    .line 1143
    const/4 v0, 0x0

    .line 1144
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1147
    iget-object v0, v3, LX/3Eo;->A0H:Lkotlin/jvm/functions/Function1;

    .line 1149
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    goto/16 :goto_3b

    .line 1154
    :cond_482
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1157
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1159
    check-cast v1, LX/0qS;

    .line 1161
    iput v3, v0, LX/3XZ;->A00:I

    .line 1163
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1166
    move-result-object v2

    .line 1167
    if-ne v2, v8, :cond_465

    .line 1169
    return-object v8

    .line 1170
    :cond_492
    instance-of v1, v2, LX/K1r;

    .line 1172
    if-eqz v1, :cond_8ed

    .line 1174
    iget-object v3, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1176
    check-cast v3, LX/3Ad;

    .line 1178
    check-cast v2, LX/K1r;

    .line 1180
    iget-object v1, v2, LX/K1r;->A00:LX/Iz2;

    .line 1182
    const-string v0, "rename"

    .line 1184
    invoke-static {v1, v3, v0}, LX/3Ad;->A02(LX/Iz2;LX/3Ad;Ljava/lang/String;)V

    .line 1187
    goto/16 :goto_3b

    .line 1189
    :pswitch_4a5  #0x22
    iget v1, v0, LX/3XZ;->A00:I

    .line 1191
    if-nez v1, :cond_8fc

    .line 1193
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1196
    iget-object v2, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1198
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 1200
    iget-object v3, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1202
    check-cast v3, LX/3bv;

    .line 1204
    instance-of v0, v3, LX/3Ew;

    .line 1206
    if-eqz v0, :cond_4c7

    .line 1208
    iget-object v2, v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A05:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 1210
    if-eqz v2, :cond_3b

    .line 1212
    check-cast v3, LX/3Ew;

    .line 1214
    iget-object v1, v3, LX/3Ew;->A00:Ljava/lang/String;

    .line 1216
    iget-object v0, v3, LX/3Ew;->A01:Lorg/json/JSONArray;

    .line 1218
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A04(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1221
    goto/16 :goto_3b

    .line 1223
    :cond_4c7
    instance-of v0, v3, LX/3Ev;

    .line 1225
    if-eqz v0, :cond_8f7

    .line 1227
    check-cast v3, LX/3Ev;

    .line 1229
    iget-object v1, v3, LX/3Ev;->A00:Ljava/lang/String;

    .line 1231
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A09:Ljava/lang/String;

    .line 1233
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_3b

    .line 1239
    invoke-static {v2}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A05(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;)V

    .line 1242
    goto/16 :goto_3b

    .line 1244
    :pswitch_4dc  #0x23
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1246
    iget v1, v0, LX/3XZ;->A00:I

    .line 1248
    const/4 v5, 0x1

    .line 1249
    if-eqz v1, :cond_901

    .line 1251
    if-eq v1, v5, :cond_5e3

    .line 1253
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1256
    move-result-object v0

    .line 1257
    throw v0

    .line 1258
    :pswitch_4ea  #0x24
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1260
    iget v1, v0, LX/3XZ;->A00:I

    .line 1262
    const/4 v7, 0x1

    .line 1263
    if-eqz v1, :cond_4f8

    .line 1265
    if-eq v1, v7, :cond_5e3

    .line 1267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    .line 1272
    :cond_4f8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1275
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1277
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 1279
    iget-object v1, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0X:LX/05b;

    .line 1281
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1284
    move-result-object v6

    .line 1285
    iget-object v5, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1287
    check-cast v5, LX/3co;

    .line 1289
    iget-object v4, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1291
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 1293
    const/4 v3, 0x0

    .line 1294
    const/16 v2, 0x23

    .line 1296
    new-instance v1, LX/3XZ;

    .line 1298
    invoke-direct {v1, v4, v5, v3, v2}, LX/3XZ;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;LX/0ds;I)V

    .line 1301
    iput v7, v0, LX/3XZ;->A00:I

    .line 1303
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    goto/16 :goto_601

    .line 1309
    :pswitch_51d  #0x25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1311
    iget v1, v0, LX/3XZ;->A00:I

    .line 1313
    const/4 v7, 0x1

    .line 1314
    if-eqz v1, :cond_52b

    .line 1316
    if-eq v1, v7, :cond_5e3

    .line 1318
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_52b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1326
    iget-object v6, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1328
    check-cast v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 1330
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 1332
    iget-object v4, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1334
    check-cast v4, LX/3co;

    .line 1336
    const/4 v3, 0x0

    .line 1337
    const/16 v2, 0x24

    .line 1339
    new-instance v1, LX/3XZ;

    .line 1341
    invoke-direct {v1, v6, v4, v3, v2}, LX/3XZ;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;LX/0ds;I)V

    .line 1344
    iput v7, v0, LX/3XZ;->A00:I

    .line 1346
    invoke-static {v5, v6, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_601

    .line 1352
    :pswitch_548  #0x28
    iget-object v5, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1354
    check-cast v5, LX/0JS;

    .line 1356
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1358
    iget v1, v0, LX/3XZ;->A00:I

    .line 1360
    const/4 v4, 0x2

    .line 1361
    const/4 v3, 0x1

    .line 1362
    if-eqz v1, :cond_55d

    .line 1364
    if-eq v1, v3, :cond_56f

    .line 1366
    if-eq v1, v4, :cond_5e3

    .line 1368
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :cond_55d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1376
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1378
    check-cast v1, LX/0qS;

    .line 1380
    iput-object v5, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1382
    iput v3, v0, LX/3XZ;->A00:I

    .line 1384
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1387
    move-result-object v2

    .line 1388
    if-ne v2, v8, :cond_572

    .line 1390
    return-object v8

    .line 1391
    :cond_56f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1394
    :cond_572
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1397
    move-result v1

    .line 1398
    if-nez v1, :cond_3b

    .line 1400
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1403
    move-result-object v2

    .line 1404
    const/4 v1, 0x0

    .line 1405
    iput-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1407
    iput v4, v0, LX/3XZ;->A00:I

    .line 1409
    invoke-interface {v5, v2, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1412
    move-result-object v0

    .line 1413
    goto :goto_601

    .line 1414
    :pswitch_586  #0x29
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1416
    iget v1, v0, LX/3XZ;->A00:I

    .line 1418
    const/4 v5, 0x1

    .line 1419
    if-eqz v1, :cond_594

    .line 1421
    if-eq v1, v5, :cond_5e3

    .line 1423
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1426
    move-result-object v0

    .line 1427
    throw v0

    .line 1428
    :cond_594
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1431
    iget-object v4, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1433
    check-cast v4, Landroid/net/Uri;

    .line 1435
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1437
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;

    .line 1439
    iget-object v3, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;->A01:Lkotlin/jvm/functions/Function0;

    .line 1441
    iget-object v2, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;->A02:LX/024;

    .line 1443
    new-instance v1, LX/3Ep;

    .line 1445
    invoke-direct {v1, v4, v3, v2}, LX/3Ep;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LX/024;)V

    .line 1448
    iput v5, v0, LX/3XZ;->A00:I

    .line 1450
    invoke-virtual {v1, v0}, LX/3Ep;->AR1(LX/0ds;)Ljava/lang/Object;

    .line 1453
    move-result-object v0

    .line 1454
    goto :goto_601

    .line 1455
    :pswitch_5af  #0x2a
    iget-object v6, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1457
    check-cast v6, [B

    .line 1459
    iget v1, v0, LX/3XZ;->A00:I

    .line 1461
    if-nez v1, :cond_92c

    .line 1463
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1466
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1468
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 1470
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1473
    move-result v2

    .line 1474
    array-length v1, v6

    .line 1475
    add-int/2addr v2, v1

    .line 1476
    int-to-long v4, v2

    .line 1477
    const-wide/32 v2, 0x1000000

    .line 1480
    cmp-long v1, v4, v2

    .line 1482
    if-gtz v1, :cond_924

    .line 1484
    iget-object v0, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1486
    check-cast v0, Ljava/io/OutputStream;

    .line 1488
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1491
    goto/16 :goto_3b

    .line 1493
    :pswitch_5d5  #0x2b
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1495
    iget v1, v0, LX/3XZ;->A00:I

    .line 1497
    const/4 v5, 0x1

    .line 1498
    if-eqz v1, :cond_5e8

    .line 1500
    if-eq v1, v5, :cond_5e3

    .line 1502
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :cond_5e3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1510
    goto/16 :goto_3b

    .line 1512
    :cond_5e8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1515
    iget-object v4, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1517
    check-cast v4, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 1519
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1521
    check-cast v1, LX/2sR;

    .line 1523
    iget v3, v1, LX/2sR;->A00:I

    .line 1525
    iput v5, v0, LX/3XZ;->A00:I

    .line 1527
    const/4 v2, 0x0

    .line 1528
    new-instance v1, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;

    .line 1530
    invoke-direct {v1, v4, v2, v3}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;-><init>(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;I)V

    .line 1533
    invoke-static {v1, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    :goto_601
    if-ne v0, v8, :cond_3b

    .line 1539
    return-object v8

    .line 1540
    :pswitch_604  #0x2c
    iget v1, v0, LX/3XZ;->A00:I

    .line 1542
    if-nez v1, :cond_931

    .line 1544
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1547
    iget-object v2, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1549
    check-cast v2, LX/2EY;

    .line 1551
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1553
    check-cast v1, LX/38S;

    .line 1555
    iput-object v1, v2, LX/2EY;->A03:LX/38S;

    .line 1557
    invoke-virtual {v2, v1}, LX/2EY;->A0V(LX/38S;)V

    .line 1560
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1562
    check-cast v1, LX/2EY;

    .line 1564
    iget-object v1, v1, LX/2EY;->A1O:LX/00q;

    .line 1566
    invoke-static {v1}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, LX/2yN;

    .line 1572
    if-eqz v1, :cond_3b

    .line 1574
    iget-object v0, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1576
    check-cast v0, LX/38S;

    .line 1578
    invoke-virtual {v1, v0}, LX/2yN;->A00(LX/38S;)V

    .line 1581
    goto/16 :goto_3b

    .line 1583
    :pswitch_62f  #0x2e
    iget v1, v0, LX/3XZ;->A00:I

    .line 1585
    if-nez v1, :cond_936

    .line 1587
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1590
    const/16 v2, 0x18a2

    .line 1592
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1594
    check-cast v1, LX/35y;

    .line 1596
    iget-object v1, v1, LX/35y;->A0A:LX/05b;

    .line 1598
    invoke-static {v1, v2}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 1601
    move-result-object v2

    .line 1602
    check-cast v2, LX/3Km;

    .line 1604
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1606
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1608
    invoke-virtual {v2, v1}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 1611
    move-result-object v9

    .line 1612
    const/4 v8, 0x0

    .line 1613
    if-eqz v9, :cond_3d

    .line 1615
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1617
    check-cast v1, LX/35y;

    .line 1619
    iget-object v1, v1, LX/35y;->A09:LX/05b;

    .line 1621
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 1624
    move-result-wide v21

    .line 1625
    const v20, 0x77ff7f

    .line 1628
    const/16 v24, 0x1

    .line 1630
    const/4 v3, 0x0

    .line 1631
    move-object v11, v8

    .line 1632
    move-object v12, v8

    .line 1633
    move-object v13, v8

    .line 1634
    move-object v14, v8

    .line 1635
    move-object v15, v8

    .line 1636
    move-object/from16 v16, v8

    .line 1638
    move-object/from16 v17, v8

    .line 1640
    move-object/from16 v18, v8

    .line 1642
    move-object/from16 v19, v8

    .line 1644
    move-object v10, v8

    .line 1645
    move/from16 v23, v3

    .line 1647
    invoke-static/range {v8 .. v24}, LX/38S;->A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;

    .line 1650
    move-result-object v2

    .line 1651
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1653
    check-cast v1, LX/35y;

    .line 1655
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v1, v8, v0, v3}, LX/35y;->A00(LX/35y;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Set;Z)V

    .line 1662
    return-object v2

    .line 1663
    :pswitch_67f  #0x2f
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1665
    iget v1, v0, LX/3XZ;->A00:I

    .line 1667
    const/4 v3, 0x1

    .line 1668
    if-eqz v1, :cond_6ad

    .line 1670
    if-ne v1, v3, :cond_93b

    .line 1672
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1675
    :cond_68b
    if-eqz v2, :cond_6da

    .line 1677
    invoke-static {v2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1680
    move-result-object v2

    .line 1681
    :goto_691
    const-string v1, "HatchIdentityManager/onSecureImageStored registration="

    .line 1683
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iget-object v3, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1688
    check-cast v3, LX/2v8;

    .line 1690
    iget-object v0, v3, LX/2v8;->A00:LX/05b;

    .line 1692
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1695
    move-result-object v2

    .line 1696
    iget-object v0, v3, LX/2v8;->A05:LX/05b;

    .line 1698
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1701
    move-result-object v1

    .line 1702
    const/16 v0, 0x2d

    .line 1704
    invoke-static {v3, v1, v2, v0}, LX/3Wx;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 1707
    goto/16 :goto_3b

    .line 1709
    :cond_6ad
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1712
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1714
    check-cast v1, LX/2v8;

    .line 1716
    iget-object v1, v1, LX/2v8;->A02:LX/05b;

    .line 1718
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1721
    move-result-object v5

    .line 1722
    check-cast v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 1724
    iget-object v4, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1726
    iput v3, v0, LX/3XZ;->A00:I

    .line 1728
    iget-object v1, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A01:LX/05b;

    .line 1730
    invoke-static {v1}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 1733
    move-result-object v1

    .line 1734
    invoke-virtual {v1}, LX/2Hb;->A06()Z

    .line 1737
    move-result v1

    .line 1738
    const/4 v3, 0x0

    .line 1739
    if-eqz v1, :cond_6da

    .line 1741
    const/4 v2, 0x6

    .line 1742
    new-instance v1, LX/3XV;

    .line 1744
    invoke-direct {v1, v5, v4, v3, v2}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1747
    invoke-static {v5, v0, v1}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0D(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1750
    move-result-object v2

    .line 1751
    if-ne v2, v8, :cond_68b

    .line 1753
    return-object v8

    .line 1754
    :cond_6da
    const/4 v2, 0x0

    .line 1755
    goto :goto_691

    .line 1756
    :cond_6dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1759
    move-result-object v0

    .line 1760
    throw v0

    .line 1761
    :pswitch_6e1  #0x3
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1763
    iget v1, v0, LX/3XZ;->A00:I

    .line 1765
    const/4 v6, 0x0

    .line 1766
    const/4 v5, 0x3

    .line 1767
    const/4 v4, 0x2

    .line 1768
    const/4 v7, 0x1

    .line 1769
    if-eqz v1, :cond_704

    .line 1771
    if-eq v1, v7, :cond_701

    .line 1773
    if-eq v1, v4, :cond_6f7

    .line 1775
    iget-object v7, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1777
    check-cast v7, Ljava/lang/Throwable;

    .line 1779
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1782
    :cond_6f6
    throw v7

    .line 1783
    :cond_6f7
    iget-object v3, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1785
    :try_start_6f9
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1788
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1791
    move-result-object v1

    .line 1792
    throw v1
    :try_end_701
    .catchall {:try_start_6f9 .. :try_end_701} :catchall_735

    .line 1793
    :cond_701
    iget-object v3, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1795
    goto :goto_72a

    .line 1796
    :cond_704
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1799
    iget-object v2, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1801
    const/4 v1, 0x0

    .line 1802
    new-instance v3, LX/3De;

    .line 1804
    invoke-direct {v3, v2, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 1807
    :try_start_70f
    sget-object v1, LX/0e3;->A00:LX/024;

    .line 1809
    sget-object v1, LX/1DB;->A00:LX/1DE;

    .line 1811
    check-cast v1, LX/1DG;

    .line 1813
    iget-object v2, v1, LX/1DG;->A01:LX/1DG;

    .line 1815
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1817
    check-cast v1, LX/07f;

    .line 1819
    invoke-static {v3, v1, v6, v7}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 1822
    move-result-object v1

    .line 1823
    iput-object v3, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1825
    iput v7, v0, LX/3XZ;->A00:I

    .line 1827
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1830
    move-result-object v1

    .line 1831
    if-ne v1, v8, :cond_72d

    .line 1833
    goto :goto_755

    .line 1834
    :goto_72a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1837
    :cond_72d
    iput-object v3, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1839
    iput v4, v0, LX/3XZ;->A00:I

    .line 1841
    invoke-static {v0}, LX/0xs;->A03(LX/0ds;)LX/0fB;

    .line 1844
    goto :goto_756
    :try_end_735
    .catchall {:try_start_70f .. :try_end_735} :catchall_735

    .line 1845
    :catchall_735
    move-exception v7

    .line 1846
    sget-object v1, LX/0e3;->A00:LX/024;

    .line 1848
    sget-object v1, LX/1DB;->A00:LX/1DE;

    .line 1850
    check-cast v1, LX/1DG;

    .line 1852
    iget-object v2, v1, LX/1DG;->A01:LX/1DG;

    .line 1854
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 1856
    invoke-static {v2, v1}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 1859
    move-result-object v2

    .line 1860
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1862
    invoke-static {v3, v1, v6, v4}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 1865
    move-result-object v1

    .line 1866
    iput-object v7, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1868
    iput v5, v0, LX/3XZ;->A00:I

    .line 1870
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1873
    move-result-object v0

    .line 1874
    if-ne v0, v8, :cond_6f6

    .line 1876
    return-object v8

    .line 1877
    :goto_755
    return-object v8

    .line 1878
    :goto_756
    return-object v8

    .line 1879
    :pswitch_757  #0x9
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1881
    iget v1, v0, LX/3XZ;->A00:I

    .line 1883
    const/4 v5, 0x1

    .line 1884
    if-eqz v1, :cond_765

    .line 1886
    if-eq v1, v5, :cond_77d

    .line 1888
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1891
    move-result-object v1

    .line 1892
    throw v1

    .line 1893
    :cond_765
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1896
    iget-object v4, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1898
    check-cast v4, LX/0JQ;

    .line 1900
    iget-object v3, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1902
    const/4 v2, 0x0

    .line 1903
    new-instance v1, LX/3Ta;

    .line 1905
    invoke-direct {v1, v3, v2}, LX/3Ta;-><init>(Ljava/lang/Object;I)V

    .line 1908
    iput v5, v0, LX/3XZ;->A00:I

    .line 1910
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1913
    move-result-object v0

    .line 1914
    if-ne v0, v8, :cond_780

    .line 1916
    return-object v8

    .line 1917
    :cond_77d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1920
    :cond_780
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1923
    move-result-object v1

    .line 1924
    throw v1

    .line 1925
    :pswitch_785  #0xb
    iget v1, v0, LX/3XZ;->A00:I

    .line 1927
    if-nez v1, :cond_7a6

    .line 1929
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1932
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1934
    check-cast v1, LX/2HO;

    .line 1936
    iget-object v1, v1, LX/2HO;->A05:LX/05b;

    .line 1938
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1941
    move-result-object v2

    .line 1942
    check-cast v2, LX/37z;

    .line 1944
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1946
    check-cast v1, LX/32R;

    .line 1948
    const/4 v0, 0x0

    .line 1949
    invoke-virtual {v2, v1, v0}, LX/37z;->A03(LX/32R;Z)Z

    .line 1952
    move-result v0

    .line 1953
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1956
    move-result-object v8

    .line 1957
    return-object v8

    .line 1958
    :cond_7a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :pswitch_7ab  #0xe
    iget v1, v0, LX/3XZ;->A00:I

    .line 1965
    if-nez v1, :cond_7cd

    .line 1967
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1970
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 1972
    check-cast v1, LX/2Jk;

    .line 1974
    iget-object v1, v1, LX/2Jk;->A04:LX/00q;

    .line 1976
    invoke-static {v1}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 1979
    move-result-object v1

    .line 1980
    if-eqz v1, :cond_7cb

    .line 1982
    iget-object v0, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 1984
    check-cast v0, LX/1Eu;

    .line 1986
    invoke-interface {v1, v0}, LX/0p4;->BR9(LX/1Eu;)LX/8Wv;

    .line 1989
    move-result-object v0

    .line 1990
    if-eqz v0, :cond_7cb

    .line 1992
    const-string v8, "WhatsApp Plus"

    .line 1994
    return-object v8

    .line 1995
    :cond_7cb
    const/4 v8, 0x0

    .line 1996
    return-object v8

    .line 1997
    :cond_7cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2000
    move-result-object v0

    .line 2001
    throw v0

    .line 2002
    :pswitch_7d2  #0x10
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2004
    iget v1, v0, LX/3XZ;->A00:I

    .line 2006
    const/4 v3, 0x1

    .line 2007
    if-eqz v1, :cond_7df

    .line 2009
    if-ne v1, v3, :cond_7fb

    .line 2011
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2014
    :cond_7de
    return-object v2

    .line 2015
    :cond_7df
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2018
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 2020
    check-cast v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 2022
    iget-object v1, v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/05b;

    .line 2024
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, LX/11f;

    .line 2030
    iget-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 2032
    check-cast v1, LX/Dhc;

    .line 2034
    iput v3, v0, LX/3XZ;->A00:I

    .line 2036
    invoke-virtual {v2, v1, v0}, LX/11f;->A03(LX/Dhc;LX/0ds;)Ljava/lang/Object;

    .line 2039
    move-result-object v2

    .line 2040
    if-ne v2, v8, :cond_7de

    .line 2042
    return-object v8

    .line 2043
    :cond_7fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2046
    move-result-object v0

    .line 2047
    throw v0

    .line 2048
    :pswitch_800  #0x26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2050
    iget v1, v0, LX/3XZ;->A00:I

    .line 2052
    const/4 v5, 0x1

    .line 2053
    if-eqz v1, :cond_80e

    .line 2055
    if-eq v1, v5, :cond_836

    .line 2057
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2060
    move-result-object v1

    .line 2061
    throw v1

    .line 2062
    :cond_80e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2065
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2068
    move-result-object v4

    .line 2069
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 2071
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 2073
    iget-object v1, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0S:LX/05b;

    .line 2075
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2078
    move-result-object v1

    .line 2079
    check-cast v1, LX/3Ff;

    .line 2081
    iget-object v3, v1, LX/3Ff;->A0D:LX/0JR;

    .line 2083
    iget-object v2, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 2085
    const/4 v1, 0x2

    .line 2086
    invoke-static {v4, v2, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 2089
    move-result-object v2

    .line 2090
    const/4 v1, 0x0

    .line 2091
    iput-object v1, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 2093
    iput v5, v0, LX/3XZ;->A00:I

    .line 2095
    invoke-interface {v3, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2098
    move-result-object v0

    .line 2099
    if-ne v0, v8, :cond_839

    .line 2101
    return-object v8

    .line 2102
    :cond_836
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2105
    :cond_839
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2108
    move-result-object v1

    .line 2109
    throw v1

    .line 2110
    :pswitch_83e  #0x27
    iget-object v4, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 2112
    check-cast v4, LX/08V;

    .line 2114
    iget v1, v0, LX/3XZ;->A00:I

    .line 2116
    if-nez v1, :cond_86d

    .line 2118
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2121
    iget-object v3, v4, LX/08V;->first:Ljava/lang/Object;

    .line 2123
    check-cast v3, LX/343;

    .line 2125
    invoke-static {v4}, LX/2Ah;->A09(LX/08V;)I

    .line 2128
    move-result v2

    .line 2129
    const/4 v1, 0x1

    .line 2130
    iget-object v0, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 2132
    check-cast v0, LX/1iO;

    .line 2134
    if-eqz v3, :cond_866

    .line 2136
    iput-boolean v1, v0, LX/1iO;->element:Z

    .line 2138
    invoke-virtual {v3}, LX/343;->A02()Z

    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_861

    .line 2144
    :cond_860
    const/4 v1, 0x0

    .line 2145
    :cond_861
    :goto_861
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2148
    move-result-object v8

    .line 2149
    return-object v8

    .line 2150
    :cond_866
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 2152
    if-nez v0, :cond_860

    .line 2154
    if-lez v2, :cond_860

    .line 2156
    goto :goto_861

    .line 2157
    :cond_86d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2160
    move-result-object v0

    .line 2161
    throw v0

    .line 2162
    :pswitch_872  #0x2d
    iget v1, v0, LX/3XZ;->A00:I

    .line 2164
    if-nez v1, :cond_886

    .line 2166
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2169
    iget-object v1, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 2171
    check-cast v1, LX/3Km;

    .line 2173
    iget-object v0, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 2175
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2177
    invoke-virtual {v1, v0}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 2180
    move-result-object v8

    .line 2181
    return-object v8

    .line 2182
    :cond_886
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2185
    move-result-object v0

    .line 2186
    throw v0

    .line 2187
    :pswitch_88b  #0x30
    iget v1, v0, LX/3XZ;->A00:I

    .line 2189
    if-nez v1, :cond_8b3

    .line 2191
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2194
    iget-object v2, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 2196
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 2198
    iget-object v3, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 2200
    monitor-enter v3

    .line 2201
    :try_start_899
    iget v1, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K:I

    .line 2203
    add-int/lit8 v1, v1, 0x1

    .line 2205
    iput v1, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K:I

    .line 2207
    iget-object v2, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;
    :try_end_8a1
    .catchall {:try_start_899 .. :try_end_8a1} :catchall_8b0

    .line 2209
    monitor-exit v3

    .line 2210
    const-string v1, "HatchLinkedStatusManager/fencingInFlightWrites"

    .line 2212
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2215
    iget-object v0, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 2217
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2219
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    move-result-object v8

    .line 2223
    return-object v8

    .line 2224
    :catchall_8b0
    move-exception v0

    .line 2225
    monitor-exit v3

    .line 2226
    throw v0

    .line 2227
    :cond_8b3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2230
    move-result-object v0

    .line 2231
    throw v0

    .line 2232
    :cond_8b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2235
    move-result-object v0

    .line 2236
    throw v0

    .line 2237
    :cond_8bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2240
    move-result-object v0

    .line 2241
    throw v0

    .line 2242
    :cond_8c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2245
    move-result-object v0

    .line 2246
    throw v0

    .line 2247
    :cond_8c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2250
    move-result-object v0

    .line 2251
    throw v0

    .line 2252
    :cond_8cc
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2255
    :cond_8cf
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2258
    move-result-object v1

    .line 2259
    throw v1

    .line 2260
    :cond_8d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2263
    move-result-object v0

    .line 2264
    throw v0

    .line 2265
    :cond_8d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2268
    move-result-object v0

    .line 2269
    throw v0

    .line 2270
    :cond_8de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2273
    move-result-object v0

    .line 2274
    throw v0

    .line 2275
    :cond_8e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2278
    move-result-object v0

    .line 2279
    throw v0

    .line 2280
    :cond_8e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2283
    move-result-object v0

    .line 2284
    throw v0

    .line 2285
    :cond_8ed
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2288
    move-result-object v1

    .line 2289
    throw v1

    .line 2290
    :cond_8f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2293
    move-result-object v1

    .line 2294
    throw v1

    .line 2295
    :cond_8f7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2298
    move-result-object v1

    .line 2299
    throw v1

    .line 2300
    :cond_8fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2303
    move-result-object v1

    .line 2304
    throw v1

    .line 2305
    :cond_901
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2308
    iget-object v4, v0, LX/3XZ;->A01:Ljava/lang/Object;

    .line 2310
    check-cast v4, LX/3co;

    .line 2312
    iget-object v3, v0, LX/3XZ;->A02:Ljava/lang/Object;

    .line 2314
    const/16 v1, 0x9

    .line 2316
    new-instance v2, LX/3S6;

    .line 2318
    invoke-direct {v2, v3, v1}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    .line 2321
    const/16 v1, 0x1b

    .line 2323
    invoke-static {v3, v1}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 2326
    move-result-object v14

    .line 2327
    iput v5, v0, LX/3XZ;->A00:I

    .line 2329
    const-string v10, "/api/spaces/subscribe"

    .line 2331
    const-string v11, "{}"

    .line 2333
    move-object v9, v4

    .line 2334
    move-object v12, v0

    .line 2335
    move-object v13, v2

    .line 2336
    invoke-interface/range {v9 .. v14}, LX/3co;->DBW(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 2339
    return-object v8

    .line 2340
    :cond_924
    const-string v0, "bundle too large"

    .line 2342
    new-instance v1, Ljava/io/IOException;

    .line 2344
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2347
    throw v1

    .line 2348
    :cond_92c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2351
    move-result-object v1

    .line 2352
    throw v1

    .line 2353
    :cond_931
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2356
    move-result-object v0

    .line 2357
    throw v0

    .line 2358
    :cond_936
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2361
    move-result-object v0

    .line 2362
    throw v0

    .line 2363
    :cond_93b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2366
    move-result-object v0

    .line 2367
    throw v0

    .line 2368
    :pswitch_data_940
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_8a  #00000001
        :pswitch_9d  #00000002
        :pswitch_6e1  #00000003
        :pswitch_b0  #00000004
        :pswitch_d5  #00000005
        :pswitch_fa  #00000006
        :pswitch_11f  #00000007
        :pswitch_143  #00000008
        :pswitch_757  #00000009
        :pswitch_167  #0000000a
        :pswitch_785  #0000000b
        :pswitch_17b  #0000000c
        :pswitch_19f  #0000000d
        :pswitch_7ab  #0000000e
        :pswitch_1d9  #0000000f
        :pswitch_7d2  #00000010
        :pswitch_222  #00000011
        :pswitch_27d  #00000012
        :pswitch_2a3  #00000013
        :pswitch_2d5  #00000014
        :pswitch_2f6  #00000015
        :pswitch_319  #00000016
        :pswitch_32d  #00000017
        :pswitch_341  #00000018
        :pswitch_355  #00000019
        :pswitch_369  #0000001a
        :pswitch_37d  #0000001b
        :pswitch_38b  #0000001c
        :pswitch_3bd  #0000001d
        :pswitch_3cb  #0000001e
        :pswitch_411  #0000001f
        :pswitch_432  #00000020
        :pswitch_459  #00000021
        :pswitch_4a5  #00000022
        :pswitch_4dc  #00000023
        :pswitch_4ea  #00000024
        :pswitch_51d  #00000025
        :pswitch_800  #00000026
        :pswitch_83e  #00000027
        :pswitch_548  #00000028
        :pswitch_586  #00000029
        :pswitch_5af  #0000002a
        :pswitch_5d5  #0000002b
        :pswitch_604  #0000002c
        :pswitch_872  #0000002d
        :pswitch_62f  #0000002e
        :pswitch_67f  #0000002f
        :pswitch_88b  #00000030
    .end packed-switch
.end method
