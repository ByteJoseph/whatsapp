.class public LX/5Im;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/3j2;LX/0ds;I)V
    .registers 7

    .line 1342177280
    iput p5, p0, LX/5Im;->$t:I

    .line 1342177282
    rsub-int/lit8 p5, p5, 0x1e

    .line 1342177284
    if-eqz p5, :cond_11

    .line 1342177286
    iput-object p3, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1342177288
    iput-object p1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1342177290
    :goto_a
    iput-object p2, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1342177292
    const/4 v0, 0x2

    .line 1342177293
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177296
    return-void

    .line 1342177297
    :cond_11
    iput-object p1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1342177299
    iput-object p3, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1342177301
    goto :goto_a
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;LX/1aw;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/5Im;->$t:I

    .line 805306370
    iput-object p2, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 805306372
    rsub-int/lit8 p5, p5, 0xa

    .line 805306374
    if-eqz p5, :cond_11

    .line 805306376
    iput-object p3, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 805306378
    iput-object p1, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 805306380
    :goto_c
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p1, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 805306387
    iput-object p3, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 805306389
    goto :goto_c
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/0ds;LX/0AZ;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5Im;->$t:I

    .line 536870914
    iput-object p3, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/5Im;->$t:I

    .line 3
    iput-object p1, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;LX/3iK;LX/1aw;LX/0ds;I)V
    .registers 7

    .line 1611763460
    iput p5, p0, LX/5Im;->$t:I

    rsub-int/lit8 p5, p5, 0xc

    if-eqz p5, :cond_11

    .line 1611763461
    iput-object p1, p0, LX/5Im;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Im;->A02:Ljava/lang/Object;

    :goto_a
    iput-object p3, p0, LX/5Im;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1611763462
    return-void

    .line 1611763463
    :cond_11
    iput-object p2, p0, LX/5Im;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5Im;->A03:Ljava/lang/Object;

    goto :goto_a
.end method

.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/5Im;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1073741828
    rsub-int/lit8 p5, p5, 0x12

    .line 1073741830
    if-eqz p5, :cond_11

    .line 1073741832
    iput-object p3, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1073741834
    iput-object p1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1073741836
    :goto_c
    const/4 v0, 0x2

    .line 1073741837
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741840
    return-void

    .line 1073741841
    :cond_11
    iput-object p1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1073741843
    iput-object p3, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1073741845
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 1880198925
    iput p4, p0, LX/5Im;->$t:I

    .line 1880198926
    iput-object p1, p0, LX/5Im;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Im;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1880198927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/5Im;->$t:I

    .line 268435458
    iput-object p3, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5Im;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_226

    .line 6
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 12
    const/16 v8, 0x31

    .line 14
    :goto_e
    new-instance v3, LX/5Im;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x3
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 22
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x3

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x5
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 32
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 34
    const/4 v8, 0x5

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x7
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 40
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x7

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x8
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 46
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 48
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 50
    const/16 v8, 0x8

    .line 52
    goto :goto_e

    .line 53
    :pswitch_35  #0x9
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 55
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 57
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 59
    const/16 v8, 0x9

    .line 61
    goto :goto_e

    .line 62
    :pswitch_3e  #0xf
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 64
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 66
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 68
    const/16 v8, 0xf

    .line 70
    goto :goto_e

    .line 71
    :pswitch_47  #0x10
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 73
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 75
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 77
    const/16 v8, 0x10

    .line 79
    goto :goto_e

    .line 80
    :pswitch_50  #0x11
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 82
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 84
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 86
    const/16 v8, 0x11

    .line 88
    goto :goto_e

    .line 89
    :pswitch_59  #0x15
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 91
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 93
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 95
    const/16 v8, 0x15

    .line 97
    goto :goto_e

    .line 98
    :pswitch_62  #0x16
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 100
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 102
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 104
    const/16 v8, 0x16

    .line 106
    goto :goto_e

    .line 107
    :pswitch_6b  #0x17
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 109
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 111
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 113
    const/16 v8, 0x17

    .line 115
    goto :goto_e

    .line 116
    :pswitch_74  #0x19
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 118
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 120
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 122
    const/16 v8, 0x19

    .line 124
    goto :goto_e

    .line 125
    :pswitch_7d  #0x1a
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 127
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 129
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 131
    const/16 v8, 0x1a

    .line 133
    goto :goto_e

    .line 134
    :pswitch_86  #0x1d
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 136
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 138
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 140
    const/16 v8, 0x1d

    .line 142
    goto :goto_e

    .line 143
    :pswitch_8f  #0x20
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 145
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 147
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 149
    const/16 v8, 0x20

    .line 151
    goto/16 :goto_e

    .line 153
    :pswitch_99  #0x22
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 155
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 157
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 159
    const/16 v8, 0x22

    .line 161
    goto/16 :goto_e

    .line 163
    :pswitch_a3  #0x23
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 165
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 167
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 169
    const/16 v8, 0x23

    .line 171
    goto/16 :goto_e

    .line 173
    :pswitch_ad  #0x25
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 175
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 177
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 179
    const/16 v8, 0x25

    .line 181
    goto/16 :goto_e

    .line 183
    :pswitch_b7  #0x26
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 185
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 187
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 189
    const/16 v8, 0x26

    .line 191
    goto/16 :goto_e

    .line 193
    :pswitch_c1  #0x27
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 195
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 197
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 199
    const/16 v8, 0x27

    .line 201
    goto/16 :goto_e

    .line 203
    :pswitch_cb  #0x29
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 205
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 207
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 209
    const/16 v8, 0x29

    .line 211
    goto/16 :goto_e

    .line 213
    :pswitch_d5  #0x2a
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 215
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 217
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 219
    const/16 v8, 0x2a

    .line 221
    goto/16 :goto_e

    .line 223
    :pswitch_df  #0x2c
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 225
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 227
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 229
    const/16 v8, 0x2c

    .line 231
    goto/16 :goto_e

    .line 233
    :pswitch_e9  #0x2f
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 235
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 237
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 239
    const/16 v8, 0x2f

    .line 241
    goto/16 :goto_e

    .line 243
    :pswitch_f3  #0x30
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 245
    iget-object v5, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 247
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 249
    const/16 v8, 0x30

    .line 251
    goto/16 :goto_e

    .line 253
    :pswitch_fd  #0x0
    iget-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 255
    check-cast v2, LX/0AZ;

    .line 257
    iget-object v1, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 259
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 261
    const/4 v0, 0x0

    .line 262
    goto :goto_11a

    .line 263
    :pswitch_107  #0x1
    iget-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 265
    check-cast v2, LX/0AZ;

    .line 267
    iget-object v1, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 269
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_11a

    .line 273
    :pswitch_111  #0x2
    iget-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 275
    check-cast v2, LX/0AZ;

    .line 277
    iget-object v1, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 279
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 281
    const/4 v0, 0x2

    .line 282
    :goto_11a
    new-instance v3, LX/5Im;

    .line 284
    invoke-direct {v3, v1, p2, v2, v0}, LX/5Im;-><init>(Landroidx/compose/runtime/MutableState;LX/0ds;LX/0AZ;I)V

    .line 287
    iput-object p1, v3, LX/5Im;->A03:Ljava/lang/Object;

    .line 289
    return-object v3

    .line 290
    :pswitch_122  #0x4
    iget-object v0, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 292
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 294
    new-instance v3, LX/5Im;

    .line 296
    invoke-direct {v3, v0, p2}, LX/5Im;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0ds;)V

    .line 299
    iput-object p1, v3, LX/5Im;->A01:Ljava/lang/Object;

    .line 301
    return-object v3

    .line 302
    :pswitch_12e  #0x6
    iget-object v2, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 304
    iget-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 306
    const/4 v0, 0x6

    .line 307
    goto/16 :goto_211

    .line 309
    :pswitch_135  #0xa
    iget-object v5, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 311
    check-cast v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 313
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 315
    check-cast v4, Landroid/view/View;

    .line 317
    iget-object v6, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 319
    check-cast v6, LX/1aw;

    .line 321
    const/16 v8, 0xa

    .line 323
    goto :goto_152

    .line 324
    :pswitch_144  #0xb
    iget-object v5, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 326
    check-cast v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 328
    iget-object v6, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 330
    check-cast v6, LX/1aw;

    .line 332
    iget-object v4, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 334
    check-cast v4, Landroid/view/View;

    .line 336
    const/16 v8, 0xb

    .line 338
    :goto_152
    new-instance v3, LX/5Im;

    .line 340
    invoke-direct/range {v3 .. v8}, LX/5Im;-><init>(Landroid/view/View;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;LX/1aw;LX/0ds;I)V

    .line 343
    return-object v3

    .line 344
    :pswitch_158  #0xc
    iget-object v5, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 346
    check-cast v5, LX/3iK;

    .line 348
    iget-object v4, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 350
    check-cast v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 352
    iget-object v6, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 354
    check-cast v6, LX/1aw;

    .line 356
    const/16 v8, 0xc

    .line 358
    goto :goto_175

    .line 359
    :pswitch_167  #0xd
    iget-object v4, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 361
    check-cast v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 363
    iget-object v5, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 365
    check-cast v5, LX/3iK;

    .line 367
    iget-object v6, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 369
    check-cast v6, LX/1aw;

    .line 371
    const/16 v8, 0xd

    .line 373
    :goto_175
    new-instance v3, LX/5Im;

    .line 375
    invoke-direct/range {v3 .. v8}, LX/5Im;-><init>(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;LX/3iK;LX/1aw;LX/0ds;I)V

    .line 378
    return-object v3

    .line 379
    :pswitch_17b  #0xe
    iget-object v2, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 381
    iget-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 383
    const/16 v0, 0xe

    .line 385
    goto/16 :goto_21d

    .line 387
    :pswitch_183  #0x12
    iget-object v5, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 389
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 391
    iget-object v4, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 393
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 395
    iget-object v6, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 397
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 399
    const/16 v8, 0x12

    .line 401
    goto :goto_1a0

    .line 402
    :pswitch_192  #0x13
    iget-object v5, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 404
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 406
    iget-object v6, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 408
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 410
    iget-object v4, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 412
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 414
    const/16 v8, 0x13

    .line 416
    :goto_1a0
    new-instance v3, LX/5Im;

    .line 418
    invoke-direct/range {v3 .. v8}, LX/5Im;-><init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;I)V

    .line 421
    return-object v3

    .line 422
    :pswitch_1a6  #0x14
    iget-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 424
    iget-object v1, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 426
    const/16 v0, 0x14

    .line 428
    goto :goto_1eb

    .line 429
    :pswitch_1ad  #0x18
    iget-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 431
    iget-object v1, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 433
    const/16 v0, 0x18

    .line 435
    goto :goto_1f7

    .line 436
    :pswitch_1b4  #0x1b
    iget-object v2, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 438
    iget-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 440
    const/16 v0, 0x1b

    .line 442
    goto :goto_211

    .line 443
    :pswitch_1bb  #0x1c
    iget-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 445
    iget-object v1, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 447
    const/16 v0, 0x1c

    .line 449
    goto :goto_1f7

    .line 450
    :pswitch_1c2  #0x1e
    iget-object v4, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 452
    check-cast v4, Landroid/app/Activity;

    .line 454
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 456
    check-cast v6, LX/3j2;

    .line 458
    iget-object v5, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 460
    check-cast v5, Landroid/view/View;

    .line 462
    const/16 v8, 0x1e

    .line 464
    goto :goto_1df

    .line 465
    :pswitch_1d1  #0x1f
    iget-object v6, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 467
    check-cast v6, LX/3j2;

    .line 469
    iget-object v4, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 471
    check-cast v4, Landroid/app/Activity;

    .line 473
    iget-object v5, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 475
    check-cast v5, Landroid/view/View;

    .line 477
    const/16 v8, 0x1f

    .line 479
    :goto_1df
    new-instance v3, LX/5Im;

    .line 481
    invoke-direct/range {v3 .. v8}, LX/5Im;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3j2;LX/0ds;I)V

    .line 484
    return-object v3

    .line 485
    :pswitch_1e5  #0x21
    iget-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 487
    iget-object v1, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 489
    const/16 v0, 0x21

    .line 491
    :goto_1eb
    new-instance v3, LX/5Im;

    .line 493
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 496
    goto :goto_222

    .line 497
    :pswitch_1f1  #0x24
    iget-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 499
    iget-object v1, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 501
    const/16 v0, 0x24

    .line 503
    :goto_1f7
    new-instance v3, LX/5Im;

    .line 505
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 508
    return-object v3

    .line 509
    :pswitch_1fd  #0x28
    iget-object v2, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 511
    iget-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 513
    const/16 v0, 0x28

    .line 515
    goto :goto_21d

    .line 516
    :pswitch_204  #0x2b
    iget-object v2, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 518
    iget-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 520
    const/16 v0, 0x2b

    .line 522
    goto :goto_211

    .line 523
    :pswitch_20b  #0x2d
    iget-object v2, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 525
    iget-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 527
    const/16 v0, 0x2d

    .line 529
    :goto_211
    new-instance v3, LX/5Im;

    .line 531
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 534
    return-object v3

    .line 535
    :pswitch_217  #0x2e
    iget-object v2, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 537
    iget-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 539
    const/16 v0, 0x2e

    .line 541
    :goto_21d
    new-instance v3, LX/5Im;

    .line 543
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 546
    :goto_222
    iput-object p1, v3, LX/5Im;->A02:Ljava/lang/Object;

    .line 548
    return-object v3

    .line 549
    nop

    .line 550
    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_fd  #00000000
        :pswitch_107  #00000001
        :pswitch_111  #00000002
        :pswitch_14  #00000003
        :pswitch_122  #00000004
        :pswitch_1c  #00000005
        :pswitch_12e  #00000006
        :pswitch_24  #00000007
        :pswitch_2c  #00000008
        :pswitch_35  #00000009
        :pswitch_135  #0000000a
        :pswitch_144  #0000000b
        :pswitch_158  #0000000c
        :pswitch_167  #0000000d
        :pswitch_17b  #0000000e
        :pswitch_3e  #0000000f
        :pswitch_47  #00000010
        :pswitch_50  #00000011
        :pswitch_183  #00000012
        :pswitch_192  #00000013
        :pswitch_1a6  #00000014
        :pswitch_59  #00000015
        :pswitch_62  #00000016
        :pswitch_6b  #00000017
        :pswitch_1ad  #00000018
        :pswitch_74  #00000019
        :pswitch_7d  #0000001a
        :pswitch_1b4  #0000001b
        :pswitch_1bb  #0000001c
        :pswitch_86  #0000001d
        :pswitch_1c2  #0000001e
        :pswitch_1d1  #0000001f
        :pswitch_8f  #00000020
        :pswitch_1e5  #00000021
        :pswitch_99  #00000022
        :pswitch_a3  #00000023
        :pswitch_1f1  #00000024
        :pswitch_ad  #00000025
        :pswitch_b7  #00000026
        :pswitch_c1  #00000027
        :pswitch_1fd  #00000028
        :pswitch_cb  #00000029
        :pswitch_d5  #0000002a
        :pswitch_204  #0000002b
        :pswitch_df  #0000002c
        :pswitch_20b  #0000002d
        :pswitch_217  #0000002e
        :pswitch_e9  #0000002f
        :pswitch_f3  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Im;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Im;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Im;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_138a

    .line 9
    iget v1, v0, LX/5Im;->A00:I

    .line 11
    if-nez v1, :cond_bfd

    .line 13
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/3iK;

    .line 20
    iget-object v1, v1, LX/3iK;->A05:LX/05b;

    .line 22
    invoke-static {v1}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 25
    move-result-object v11

    .line 26
    iget-object v1, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/4eU;

    .line 30
    iget v10, v1, LX/4eU;->A00:I

    .line 32
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 35
    move-result-object v9

    .line 36
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/3iK;

    .line 40
    iget-object v1, v1, LX/3iK;->A07:LX/05b;

    .line 42
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/3iK;

    .line 50
    iget-object v1, v1, LX/3iK;->A0A:LX/1aw;

    .line 52
    invoke-virtual {v2, v1}, LX/0j7;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 55
    move-result-object v8

    .line 56
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/3iK;

    .line 60
    iget-object v1, v1, LX/3iK;->A02:LX/05b;

    .line 62
    invoke-static {v1}, LX/4qe;->A01(LX/05b;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/3iK;

    .line 70
    iget-object v6, v2, LX/3iK;->A0B:Ljava/lang/Integer;

    .line 72
    iget-object v1, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/4PC;

    .line 76
    invoke-virtual {v2, v1}, LX/3iK;->A13(LX/4PC;)LX/4g3;

    .line 79
    move-result-object v5

    .line 80
    const/16 v4, 0x5a

    .line 82
    const/4 v3, 0x5

    .line 83
    new-instance v2, LX/44J;

    .line 85
    invoke-direct {v2}, LX/44J;-><init>()V

    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-static {v2, v11, v4, v1, v10}, LX/4qS;->A03(LX/44J;LX/4qS;III)V

    .line 92
    invoke-static {v2, v3}, LX/3dA;->A1Q(LX/44J;I)V

    .line 95
    if-eqz v9, :cond_63

    .line 97
    iput-object v9, v2, LX/44J;->A01:Ljava/lang/Boolean;

    .line 99
    :cond_63
    if-eqz v8, :cond_67

    .line 101
    iput-object v8, v2, LX/44J;->A00:Ljava/lang/Boolean;

    .line 103
    :cond_67
    if-eqz v7, :cond_6b

    .line 105
    iput-object v7, v2, LX/44J;->A0M:Ljava/lang/String;

    .line 107
    :cond_6b
    invoke-static {v2, v6}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 110
    invoke-static {v2, v5}, LX/4qS;->A05(LX/44J;LX/4g3;)V

    .line 113
    invoke-static {v2, v11}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 116
    iget-object v0, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/3iK;

    .line 120
    iget-object v0, v0, LX/3iK;->A02:LX/05b;

    .line 122
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x22

    .line 128
    invoke-virtual {v1, v0}, LX/4qe;->A0C(I)V

    .line 131
    :cond_83
    :goto_83
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 133
    :cond_85
    return-object v1

    .line 134
    :pswitch_86  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 136
    iget v2, v0, LX/5Im;->A00:I

    .line 138
    const/4 v6, 0x1

    .line 139
    if-eqz v2, :cond_b0

    .line 141
    if-eq v2, v6, :cond_b60

    .line 143
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_94  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 150
    iget v2, v0, LX/5Im;->A00:I

    .line 152
    const/4 v6, 0x1

    .line 153
    if-eqz v2, :cond_b0

    .line 155
    if-eq v2, v6, :cond_b60

    .line 157
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :pswitch_a2  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 164
    iget v2, v0, LX/5Im;->A00:I

    .line 166
    const/4 v6, 0x1

    .line 167
    if-eqz v2, :cond_b0

    .line 169
    if-eq v2, v6, :cond_b60

    .line 171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 181
    check-cast v2, LX/0W3;

    .line 183
    iget-object v5, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 185
    check-cast v5, LX/0AZ;

    .line 187
    iget-object v4, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 189
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 191
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 194
    move-result-object v3

    .line 195
    new-instance v2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 197
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/ProduceStateScopeImpl;-><init>(Landroidx/compose/runtime/MutableState;LX/020;)V

    .line 200
    iput v6, v0, LX/5Im;->A00:I

    .line 202
    invoke-interface {v5, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_b43

    .line 208
    :pswitch_d0  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 210
    iget v2, v0, LX/5Im;->A00:I

    .line 212
    const/4 v4, 0x1

    .line 213
    if-eqz v2, :cond_de

    .line 215
    if-eq v2, v4, :cond_b60

    .line 217
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 227
    check-cast v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 229
    iget-object v3, v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A09:LX/1Dy;

    .line 231
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 233
    if-eqz v2, :cond_12ed

    .line 235
    new-instance v2, LX/4Q6;

    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-interface {v3, v2}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 245
    check-cast v2, LX/0VK;

    .line 247
    iput v4, v0, LX/5Im;->A00:I

    .line 249
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_b43

    .line 255
    :pswitch_ff  #0x5
    iget v1, v0, LX/5Im;->A00:I

    .line 257
    if-nez v1, :cond_12f2

    .line 259
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 264
    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 266
    invoke-static {v1}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1Ua;

    .line 269
    move-result-object v3

    .line 270
    iget-object v4, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 272
    check-cast v4, Landroid/content/Context;

    .line 274
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 276
    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 278
    invoke-static {v1}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, LX/59b;->A01:LX/00q;

    .line 284
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 291
    move-result-object v11

    .line 292
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 294
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 296
    const/4 v0, 0x0

    .line 297
    new-instance v10, LX/Ces;

    .line 299
    invoke-direct {v10, v2, v1, v0}, LX/Ces;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    sget-object v7, LX/ELS;->A05:LX/ELS;

    .line 304
    const/4 v5, 0x0

    .line 305
    new-instance v6, LX/EZe;

    .line 307
    invoke-direct {v6, v0, v0}, LX/EZe;-><init>(ZZ)V

    .line 310
    move-object v9, v5

    .line 311
    move-object v12, v5

    .line 312
    move-object v8, v5

    .line 313
    invoke-virtual/range {v3 .. v12}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 316
    goto/16 :goto_83

    .line 318
    :pswitch_13e  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 320
    iget v2, v0, LX/5Im;->A00:I

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v8, 0x2

    .line 324
    const/4 v7, 0x1

    .line 325
    if-eqz v2, :cond_16a

    .line 327
    if-ne v2, v7, :cond_b60

    .line 329
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 332
    :cond_14c
    check-cast v9, LX/0xl;

    .line 334
    if-eqz v9, :cond_83

    .line 336
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 338
    check-cast v2, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 340
    iget-object v2, v2, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A09:LX/05b;

    .line 342
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 348
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 350
    check-cast v2, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 352
    iget-object v2, v2, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A01:Ljava/lang/String;

    .line 354
    if-nez v2, :cond_181

    .line 356
    const-string v0, "entryPoint"

    .line 358
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 361
    throw v6

    .line 362
    :cond_16a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 365
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 367
    iget-object v4, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 369
    iget-object v3, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-static {v3, v4, v6, v2}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 375
    move-result-object v2

    .line 376
    iput v7, v0, LX/5Im;->A00:I

    .line 378
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 381
    move-result-object v9

    .line 382
    if-ne v9, v1, :cond_14c

    .line 384
    return-object v1

    .line 385
    :cond_181
    iput-object v6, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 387
    iput v8, v0, LX/5Im;->A00:I

    .line 389
    const/4 v12, 0x0

    .line 390
    move-object v7, v6

    .line 391
    move-object v10, v6

    .line 392
    move-object v4, v3

    .line 393
    move-object v5, v9

    .line 394
    move-object v8, v2

    .line 395
    move-object v9, v6

    .line 396
    move-object v11, v0

    .line 397
    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A04(LX/0xl;LX/Fts;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_b43

    .line 403
    :pswitch_193  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 405
    iget v2, v0, LX/5Im;->A00:I

    .line 407
    const/4 v4, 0x1

    .line 408
    if-eqz v2, :cond_1bd

    .line 410
    if-ne v2, v4, :cond_12f7

    .line 412
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 415
    :cond_19f
    check-cast v9, LX/1fE;

    .line 417
    iget-object v3, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 419
    check-cast v3, Landroid/content/Intent;

    .line 421
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 423
    check-cast v1, LX/Kuu;

    .line 425
    iget-object v1, v1, LX/Kuu;->A02:LX/05b;

    .line 427
    invoke-static {v1}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 430
    move-result-object v2

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static {v3, v9, v2, v1}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 435
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 438
    move-result-object v3

    .line 439
    iget-object v1, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 441
    check-cast v1, Landroid/content/Intent;

    .line 443
    goto/16 :goto_3dd

    .line 445
    :cond_1bd
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 448
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 450
    check-cast v2, LX/Kuu;

    .line 452
    iget-object v2, v2, LX/Kuu;->A0E:LX/05b;

    .line 454
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    check-cast v3, LX/2UR;

    .line 460
    iput v4, v0, LX/5Im;->A00:I

    .line 462
    sget-object v2, LX/DWc;->A00:LX/DWc;

    .line 464
    invoke-virtual {v3, v2, v0}, LX/2UR;->A0M(LX/36K;LX/0ds;)Ljava/lang/Object;

    .line 467
    move-result-object v9

    .line 468
    if-ne v9, v1, :cond_19f

    .line 470
    return-object v1

    .line 471
    :pswitch_1d7  #0x9
    iget v1, v0, LX/5Im;->A00:I

    .line 473
    if-nez v1, :cond_12fc

    .line 475
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 478
    iget-object v4, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 480
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 482
    iget-object v1, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 484
    check-cast v1, LX/0xl;

    .line 486
    iget-object v3, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 488
    check-cast v3, LX/3BQ;

    .line 490
    invoke-static {v1}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_83

    .line 496
    invoke-static {v1}, LX/155;->A08(LX/0xl;)Z

    .line 499
    move-result v1

    .line 500
    invoke-static {v4, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)I

    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v4, v3, v0, v2, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 511
    goto/16 :goto_83

    .line 513
    :pswitch_201  #0xa
    iget v1, v0, LX/5Im;->A00:I

    .line 515
    if-nez v1, :cond_1301

    .line 517
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 520
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 522
    check-cast v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 524
    const/4 v1, 0x1

    .line 525
    iput-boolean v1, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:Z

    .line 527
    iget-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 529
    check-cast v2, Landroid/view/View;

    .line 531
    const v1, 0x7f0b1a20

    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 538
    invoke-static {v2, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 545
    move-result-object v3

    .line 546
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 548
    const/4 v1, 0x5

    .line 549
    invoke-static {v3, v2, v1}, LX/5Ar;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 552
    iput-object v3, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A04:LX/15j;

    .line 554
    iget-object v11, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 556
    check-cast v11, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 558
    iget-object v6, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 560
    check-cast v6, LX/1aw;

    .line 562
    iget-object v0, v11, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0F:LX/05b;

    .line 564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 567
    move-result-object v5

    .line 568
    check-cast v5, LX/3zU;

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    move-result-wide v8

    .line 574
    const/16 v0, 0x13

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v7

    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v10, 0x1

    .line 582
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 585
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 588
    new-instance v4, LX/4vS;

    .line 590
    invoke-direct/range {v4 .. v10}, LX/4vS;-><init>(LX/3zU;LX/1aw;Ljava/lang/Integer;JZ)V

    .line 593
    new-instance v1, LX/0MN;

    .line 595
    invoke-direct {v1, v4, v11}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 598
    const-class v0, LX/3iK;

    .line 600
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 603
    move-result-object v12

    .line 604
    check-cast v12, LX/3iK;

    .line 606
    iput-object v12, v11, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/3iK;

    .line 608
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 615
    move-result-object v2

    .line 616
    invoke-static {v12, v10}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 619
    move-result-object v1

    .line 620
    const-string v0, "group_history_send_message_amount_result"

    .line 622
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 625
    invoke-static {v11}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 628
    move-result-object v0

    .line 629
    const/16 v15, 0xd

    .line 631
    new-instance v10, LX/5Im;

    .line 633
    move-object v13, v6

    .line 634
    invoke-direct/range {v10 .. v15}, LX/5Im;-><init>(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;LX/3iK;LX/1aw;LX/0ds;I)V

    .line 637
    invoke-static {v10, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 640
    invoke-virtual {v11}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 643
    goto/16 :goto_83

    .line 645
    :pswitch_285  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 647
    iget v2, v0, LX/5Im;->A00:I

    .line 649
    const/4 v4, 0x1

    .line 650
    if-eqz v2, :cond_293

    .line 652
    if-eq v2, v4, :cond_b60

    .line 654
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_293
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 662
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 664
    check-cast v2, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 666
    iget-object v2, v2, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0D:LX/05b;

    .line 668
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v3

    .line 672
    check-cast v3, LX/4qL;

    .line 674
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 676
    check-cast v2, LX/1aw;

    .line 678
    invoke-virtual {v3, v2}, LX/4qL;->A08(LX/1aw;)Z

    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_83

    .line 684
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 686
    check-cast v2, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 688
    iget-object v2, v2, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0H:LX/05b;

    .line 690
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 693
    move-result-object v2

    .line 694
    iget-object v7, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 696
    check-cast v7, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 698
    iget-object v6, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 700
    check-cast v6, Landroid/view/View;

    .line 702
    iget-object v8, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 704
    check-cast v8, LX/1aw;

    .line 706
    const/4 v9, 0x0

    .line 707
    const/16 v10, 0xa

    .line 709
    new-instance v5, LX/5Im;

    .line 711
    invoke-direct/range {v5 .. v10}, LX/5Im;-><init>(Landroid/view/View;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;LX/1aw;LX/0ds;I)V

    .line 714
    iput v4, v0, LX/5Im;->A00:I

    .line 716
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_b43

    .line 722
    :pswitch_2d2  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 724
    iget v2, v0, LX/5Im;->A00:I

    .line 726
    const/4 v4, 0x1

    .line 727
    if-eqz v2, :cond_2e0

    .line 729
    if-eq v2, v4, :cond_b60

    .line 731
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_2e0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 739
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 741
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 743
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 746
    move-result-object v3

    .line 747
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 749
    iget-object v7, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 751
    check-cast v7, LX/3iK;

    .line 753
    iget-object v6, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 755
    check-cast v6, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 757
    iget-object v8, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 759
    check-cast v8, LX/1aw;

    .line 761
    const/4 v9, 0x0

    .line 762
    const/16 v10, 0xc

    .line 764
    new-instance v5, LX/5Im;

    .line 766
    invoke-direct/range {v5 .. v10}, LX/5Im;-><init>(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;LX/3iK;LX/1aw;LX/0ds;I)V

    .line 769
    iput v4, v0, LX/5Im;->A00:I

    .line 771
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    goto/16 :goto_b43

    .line 777
    :pswitch_309  #0xe
    iget-object v4, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 779
    check-cast v4, LX/0W3;

    .line 781
    iget v1, v0, LX/5Im;->A00:I

    .line 783
    if-nez v1, :cond_1306

    .line 785
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 788
    iget-object v3, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 790
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 792
    const/4 v1, 0x0

    .line 793
    const/16 v0, 0x14

    .line 795
    invoke-static {v2, v3, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 802
    goto/16 :goto_83

    .line 804
    :pswitch_324  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 806
    iget v2, v0, LX/5Im;->A00:I

    .line 808
    const/4 v4, 0x1

    .line 809
    if-eqz v2, :cond_34e

    .line 811
    if-eq v2, v4, :cond_b60

    .line 813
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :pswitch_332  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 820
    iget v2, v0, LX/5Im;->A00:I

    .line 822
    const/4 v4, 0x1

    .line 823
    if-eqz v2, :cond_34e

    .line 825
    if-eq v2, v4, :cond_b60

    .line 827
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :pswitch_340  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 834
    iget v2, v0, LX/5Im;->A00:I

    .line 836
    const/4 v4, 0x1

    .line 837
    if-eqz v2, :cond_34e

    .line 839
    if-eq v2, v4, :cond_b60

    .line 841
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_34e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 849
    iget-object v3, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 851
    check-cast v3, LX/52D;

    .line 853
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 855
    check-cast v2, LX/1AZ;

    .line 857
    invoke-static {v3, v2}, LX/52D;->A01(LX/52D;LX/1AZ;)Z

    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_83

    .line 863
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 865
    check-cast v2, LX/3iW;

    .line 867
    iput v4, v0, LX/5Im;->A00:I

    .line 869
    invoke-static {v2, v0}, LX/3iW;->A00(LX/3iW;LX/0ds;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    goto/16 :goto_b43

    .line 875
    :pswitch_36b  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 877
    iget v2, v0, LX/5Im;->A00:I

    .line 879
    const/4 v7, 0x1

    .line 880
    if-eqz v2, :cond_3ac

    .line 882
    if-ne v2, v7, :cond_130b

    .line 884
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 887
    :cond_377
    invoke-static {v9}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 890
    check-cast v9, LX/0xl;

    .line 892
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 894
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 896
    iget-object v1, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A03:LX/05b;

    .line 898
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LX/KuV;

    .line 904
    invoke-virtual {v1}, LX/KuV;->A0E()Z

    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_3c5

    .line 910
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 912
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 914
    iget-object v1, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A03:LX/05b;

    .line 916
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 919
    move-result-object v6

    .line 920
    check-cast v6, LX/KuV;

    .line 922
    iget-object v7, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 924
    check-cast v7, LX/0Ir;

    .line 926
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 929
    move-result-object v8

    .line 930
    iget-object v10, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 932
    check-cast v10, LX/0DP;

    .line 934
    const/4 v11, 0x0

    .line 935
    invoke-virtual/range {v6 .. v11}, LX/KuV;->A0B(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Z)V

    .line 938
    goto/16 :goto_83

    .line 940
    :cond_3ac
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 943
    sget-object v6, LX/0Vd;->A00:LX/0Vh;

    .line 945
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 947
    iget-object v4, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 949
    const/4 v3, 0x0

    .line 950
    const/16 v2, 0x1b

    .line 952
    invoke-static {v4, v5, v3, v2}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 955
    move-result-object v2

    .line 956
    iput v7, v0, LX/5Im;->A00:I

    .line 958
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 961
    move-result-object v9

    .line 962
    if-ne v9, v1, :cond_377

    .line 964
    return-object v1

    .line 965
    :cond_3c5
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 968
    move-result-object v3

    .line 969
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 971
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 973
    iget-object v1, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A03:LX/05b;

    .line 975
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 978
    move-result-object v2

    .line 979
    check-cast v2, LX/KuV;

    .line 981
    iget-object v1, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 983
    check-cast v1, LX/0DP;

    .line 985
    invoke-virtual {v2, v9, v1, v7}, LX/KuV;->A06(LX/0xl;LX/0DP;Z)Landroid/content/Intent;

    .line 988
    move-result-object v1

    .line 989
    :goto_3dd
    iget-object v0, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 991
    check-cast v0, Landroid/content/Context;

    .line 993
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 996
    goto/16 :goto_83

    .line 998
    :pswitch_3e6  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1000
    iget v2, v0, LX/5Im;->A00:I

    .line 1002
    const/4 v7, 0x1

    .line 1003
    if-eqz v2, :cond_419

    .line 1005
    if-ne v2, v7, :cond_1310

    .line 1007
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1010
    :cond_3f2
    invoke-static {v9}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 1013
    check-cast v9, LX/0xl;

    .line 1015
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1018
    move-result-object v4

    .line 1019
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1021
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 1023
    iget-object v1, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A03:LX/05b;

    .line 1025
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, LX/KuV;

    .line 1031
    iget-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1033
    check-cast v2, LX/0DP;

    .line 1035
    const/4 v1, 0x0

    .line 1036
    invoke-virtual {v3, v9, v2, v1}, LX/KuV;->A06(LX/0xl;LX/0DP;Z)Landroid/content/Intent;

    .line 1039
    move-result-object v1

    .line 1040
    iget-object v0, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1042
    check-cast v0, Landroid/content/Context;

    .line 1044
    invoke-virtual {v4, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1047
    goto/16 :goto_83

    .line 1049
    :cond_419
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1052
    sget-object v6, LX/0Vd;->A00:LX/0Vh;

    .line 1054
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1056
    iget-object v4, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1058
    const/4 v3, 0x0

    .line 1059
    const/16 v2, 0x1c

    .line 1061
    invoke-static {v4, v5, v3, v2}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 1064
    move-result-object v2

    .line 1065
    iput v7, v0, LX/5Im;->A00:I

    .line 1067
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1070
    move-result-object v9

    .line 1071
    if-ne v9, v1, :cond_3f2

    .line 1073
    return-object v1

    .line 1074
    :pswitch_432  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1076
    iget v2, v0, LX/5Im;->A00:I

    .line 1078
    const/4 v7, 0x1

    .line 1079
    if-eqz v2, :cond_45a

    .line 1081
    if-ne v2, v7, :cond_1315

    .line 1083
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1086
    :cond_43e
    invoke-static {v9}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 1089
    check-cast v9, LX/0xl;

    .line 1091
    iget-object v3, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1093
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1095
    iget-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1097
    check-cast v2, LX/0DP;

    .line 1099
    iget-object v1, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1101
    check-cast v1, Landroid/os/Bundle;

    .line 1103
    const/16 v0, 0xb

    .line 1105
    invoke-static {v3, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v1, v3, v9, v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0l(Landroid/os/Bundle;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/0xl;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 1112
    goto/16 :goto_83

    .line 1114
    :cond_45a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1117
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1119
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1121
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/024;

    .line 1124
    move-result-object v6

    .line 1125
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1127
    iget-object v4, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1129
    const/4 v3, 0x0

    .line 1130
    const/4 v2, 0x5

    .line 1131
    invoke-static {v4, v5, v3, v2}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 1134
    move-result-object v2

    .line 1135
    iput v7, v0, LX/5Im;->A00:I

    .line 1137
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1140
    move-result-object v9

    .line 1141
    if-ne v9, v1, :cond_43e

    .line 1143
    return-object v1

    .line 1144
    :pswitch_478  #0x16
    iget v1, v0, LX/5Im;->A00:I

    .line 1146
    if-nez v1, :cond_131a

    .line 1148
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1151
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1153
    check-cast v2, LX/4LD;

    .line 1155
    sget-object v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1157
    invoke-virtual {v2}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 1160
    move-result-object v2

    .line 1161
    iget-object v1, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1163
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1166
    move-result v1

    .line 1167
    if-nez v1, :cond_4b8

    .line 1169
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1171
    check-cast v2, LX/4LD;

    .line 1173
    iget-object v1, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1175
    check-cast v1, LX/0xl;

    .line 1177
    invoke-virtual {v2, v1}, LX/4LD;->AJh(LX/0xl;)V

    .line 1180
    goto :goto_4b8

    .line 1181
    :pswitch_49d  #0x17
    iget v1, v0, LX/5Im;->A00:I

    .line 1183
    if-nez v1, :cond_131f

    .line 1185
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1188
    iget-object v4, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1190
    check-cast v4, LX/4LD;

    .line 1192
    iget-object v3, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1194
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1196
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1198
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1200
    sget-object v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1202
    invoke-virtual {v4, v3, v2}, LX/4LD;->A7L(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_83

    .line 1208
    :cond_4b8
    :goto_4b8
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1210
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1212
    const/4 v0, 0x0

    .line 1213
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1215
    goto/16 :goto_83

    .line 1217
    :pswitch_4c1  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1219
    iget v2, v0, LX/5Im;->A00:I

    .line 1221
    const/4 v3, 0x2

    .line 1222
    const/4 v4, 0x1

    .line 1223
    if-nez v2, :cond_b60

    .line 1225
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1228
    iget-object v7, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1230
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1232
    invoke-static {v7}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1235
    move-result v6

    .line 1236
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1238
    check-cast v5, LX/4LD;

    .line 1240
    const/4 v9, 0x0

    .line 1241
    sget-object v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1243
    if-eqz v6, :cond_508

    .line 1245
    invoke-virtual {v5}, LX/4LD;->A62()LX/0b7;

    .line 1248
    move-result-object v3

    .line 1249
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1251
    check-cast v2, LX/0DP;

    .line 1253
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1256
    move-result-object v7

    .line 1257
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1259
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1261
    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0b:LX/05b;

    .line 1263
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1266
    move-result-object v2

    .line 1267
    iget-object v8, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1269
    iget-object v6, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1271
    const/16 v10, 0x16

    .line 1273
    new-instance v5, LX/5Im;

    .line 1275
    invoke-direct/range {v5 .. v10}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1278
    iput-object v9, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1280
    iput v4, v0, LX/5Im;->A00:I

    .line 1282
    :goto_502
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    goto/16 :goto_b43

    .line 1288
    :cond_508
    const/4 v2, 0x0

    .line 1289
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1292
    iget-object v2, v5, LX/4LD;->A1C:LX/05b;

    .line 1294
    invoke-static {v2}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v2, v7}, LX/0Yv;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1301
    move-result-object v7

    .line 1302
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1304
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1306
    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0b:LX/05b;

    .line 1308
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1311
    move-result-object v2

    .line 1312
    iget-object v8, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1314
    iget-object v6, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1316
    const/16 v10, 0x17

    .line 1318
    new-instance v5, LX/5Im;

    .line 1320
    invoke-direct/range {v5 .. v10}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1323
    iput-object v9, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1325
    iput v3, v0, LX/5Im;->A00:I

    .line 1327
    goto :goto_502

    .line 1328
    :pswitch_530  #0x19
    iget v1, v0, LX/5Im;->A00:I

    .line 1330
    if-nez v1, :cond_1324

    .line 1332
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1335
    iget-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1337
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1339
    iget-object v1, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1341
    check-cast v1, Landroid/widget/ImageView;

    .line 1343
    if-eqz v2, :cond_54f

    .line 1345
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1347
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1350
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1353
    const/4 v0, 0x0

    .line 1354
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    goto/16 :goto_83

    .line 1359
    :cond_54f
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1361
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1364
    const v0, 0x7f080dc7

    .line 1367
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1370
    goto/16 :goto_83

    .line 1372
    :pswitch_55c  #0x1a
    iget v1, v0, LX/5Im;->A00:I

    .line 1374
    if-nez v1, :cond_1329

    .line 1376
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1379
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1381
    check-cast v1, LX/3iJ;

    .line 1383
    iget-object v1, v1, LX/3iJ;->A00:LX/05b;

    .line 1385
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1388
    move-result-object v2

    .line 1389
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1391
    check-cast v1, LX/3iJ;

    .line 1393
    iget-object v1, v1, LX/3iJ;->A08:LX/1aw;

    .line 1395
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1398
    move-result-object v2

    .line 1399
    if-eqz v2, :cond_5c7

    .line 1401
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1403
    check-cast v1, LX/3iJ;

    .line 1405
    iget-object v1, v1, LX/3iJ;->A03:LX/0XU;

    .line 1407
    invoke-virtual {v1, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1410
    move-result-object v5

    .line 1411
    :goto_583
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1413
    check-cast v1, LX/3iJ;

    .line 1415
    iget-object v2, v1, LX/3iJ;->A06:LX/0GG;

    .line 1417
    iget-object v1, v1, LX/3iJ;->A07:LX/1aw;

    .line 1419
    invoke-virtual {v2, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1422
    move-result v2

    .line 1423
    const/4 v1, 0x3

    .line 1424
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 1427
    move-result v4

    .line 1428
    sget-object v3, LX/4ku;->A00:LX/4ku;

    .line 1430
    iget-object v1, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1432
    check-cast v1, Ljava/util/List;

    .line 1434
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1437
    move-result v2

    .line 1438
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1440
    check-cast v1, LX/3iJ;

    .line 1442
    iget-boolean v1, v1, LX/3iJ;->A0D:Z

    .line 1444
    invoke-virtual {v3, v5, v2, v4, v1}, LX/4ku;->A00(Ljava/lang/String;IZZ)LX/90N;

    .line 1447
    move-result-object v7

    .line 1448
    iget-object v6, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1450
    check-cast v6, LX/3iJ;

    .line 1452
    iget-object v5, v6, LX/3iJ;->A0B:LX/0JU;

    .line 1454
    iget-object v4, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1456
    check-cast v4, LX/4n5;

    .line 1458
    :cond_5b2
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1461
    move-result-object v3

    .line 1462
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1464
    iget-object v1, v6, LX/3iJ;->A08:LX/1aw;

    .line 1466
    new-instance v0, LX/4p6;

    .line 1468
    invoke-direct {v0, v4, v1, v7, v2}, LX/4p6;-><init>(LX/4n5;LX/1aw;LX/Bj5;Ljava/lang/Integer;)V

    .line 1471
    invoke-interface {v5, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_5b2

    .line 1477
    goto/16 :goto_83

    .line 1479
    :cond_5c7
    const/4 v5, 0x0

    .line 1480
    goto :goto_583

    .line 1481
    :pswitch_5c9  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1483
    iget v2, v0, LX/5Im;->A00:I

    .line 1485
    const/4 v7, 0x1

    .line 1486
    if-eqz v2, :cond_5d7

    .line 1488
    if-eq v2, v7, :cond_b60

    .line 1490
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1493
    move-result-object v0

    .line 1494
    throw v0

    .line 1495
    :cond_5d7
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1498
    iget-object v3, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1500
    check-cast v3, LX/3ia;

    .line 1502
    iget-object v2, v3, LX/3ia;->A04:LX/1aw;

    .line 1504
    if-eqz v2, :cond_83

    .line 1506
    iget-object v2, v3, LX/3ia;->A06:LX/05b;

    .line 1508
    invoke-static {v2}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1511
    move-result-object v3

    .line 1512
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1514
    check-cast v2, LX/0DP;

    .line 1516
    invoke-virtual {v3, v2}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_83

    .line 1522
    iget-object v3, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1524
    check-cast v3, LX/3ia;

    .line 1526
    iget-object v6, v3, LX/3ia;->A02:LX/5Lw;

    .line 1528
    const/4 v2, 0x0

    .line 1529
    iput-object v2, v3, LX/3ia;->A04:LX/1aw;

    .line 1531
    sget-object v2, LX/4xY;->A00:LX/4xY;

    .line 1533
    iput-object v2, v3, LX/3ia;->A02:LX/5Lw;

    .line 1535
    iget-object v5, v3, LX/3ia;->A0O:LX/0JU;

    .line 1537
    iget-object v4, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1539
    check-cast v4, LX/1aw;

    .line 1541
    iget-object v2, v3, LX/3ia;->A03:LX/4ZI;

    .line 1543
    new-instance v3, LX/424;

    .line 1545
    invoke-direct {v3, v6, v2, v4}, LX/424;-><init>(LX/5Lw;LX/4ZI;LX/1aw;)V

    .line 1548
    const/4 v2, 0x0

    .line 1549
    iput-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1551
    iput v7, v0, LX/5Im;->A00:I

    .line 1553
    invoke-interface {v5, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1556
    move-result-object v0

    .line 1557
    goto/16 :goto_b43

    .line 1559
    :pswitch_617  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1561
    iget v2, v0, LX/5Im;->A00:I

    .line 1563
    const/4 v7, 0x1

    .line 1564
    if-eqz v2, :cond_62c

    .line 1566
    if-ne v2, v7, :cond_132e

    .line 1568
    iget-object v6, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1570
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1572
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1575
    :cond_627
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    goto/16 :goto_83

    .line 1580
    :cond_62c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1583
    iget-object v6, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1585
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1587
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1589
    check-cast v5, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1591
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0F:LX/024;

    .line 1593
    const/4 v3, 0x0

    .line 1594
    const/4 v2, 0x7

    .line 1595
    invoke-static {v5, v3, v2}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 1598
    move-result-object v2

    .line 1599
    iput-object v6, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1601
    iput v7, v0, LX/5Im;->A00:I

    .line 1603
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1606
    move-result-object v9

    .line 1607
    if-ne v9, v1, :cond_627

    .line 1609
    return-object v1

    .line 1610
    :pswitch_64a  #0x1e
    iget v1, v0, LX/5Im;->A00:I

    .line 1612
    if-nez v1, :cond_1333

    .line 1614
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1617
    iget-object v1, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1619
    check-cast v1, Landroid/app/Activity;

    .line 1621
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1624
    move-result v1

    .line 1625
    if-nez v1, :cond_83

    .line 1627
    iget-object v1, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1629
    check-cast v1, Landroid/app/Activity;

    .line 1631
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1634
    move-result v1

    .line 1635
    if-nez v1, :cond_83

    .line 1637
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1639
    check-cast v1, LX/3j2;

    .line 1641
    iget-object v1, v1, LX/3j2;->A0M:LX/05b;

    .line 1643
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1646
    move-result-object v5

    .line 1647
    check-cast v5, LX/133;

    .line 1649
    iget-object v4, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1651
    check-cast v4, Landroid/app/Activity;

    .line 1653
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1655
    check-cast v1, LX/3j2;

    .line 1657
    iget-object v3, v1, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1659
    iget-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1661
    check-cast v2, Landroid/view/View;

    .line 1663
    const/4 v1, 0x0

    .line 1664
    if-eqz v2, :cond_68d

    .line 1666
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_68d

    .line 1672
    :goto_688
    invoke-static {v4, v2, v3, v5}, LX/4Qc;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/infra/core/jid/Jid;LX/133;)V

    .line 1675
    goto/16 :goto_83

    .line 1677
    :cond_68d
    move-object v2, v1

    .line 1678
    goto :goto_688

    .line 1679
    :pswitch_68f  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1681
    iget v2, v0, LX/5Im;->A00:I

    .line 1683
    const/4 v4, 0x1

    .line 1684
    if-eqz v2, :cond_69d

    .line 1686
    if-eq v2, v4, :cond_b60

    .line 1688
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1691
    move-result-object v0

    .line 1692
    throw v0

    .line 1693
    :cond_69d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1696
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1698
    check-cast v2, LX/3j2;

    .line 1700
    iget-object v3, v2, LX/3j2;->A0w:LX/1aw;

    .line 1702
    if-eqz v3, :cond_6ad

    .line 1704
    iget-object v2, v2, LX/3j2;->A0q:LX/0j7;

    .line 1706
    invoke-virtual {v2, v3}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 1709
    :cond_6ad
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1711
    check-cast v2, LX/3j2;

    .line 1713
    iget-object v2, v2, LX/3j2;->A0A:LX/05b;

    .line 1715
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1718
    move-result-object v5

    .line 1719
    check-cast v5, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 1721
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1723
    check-cast v2, LX/3j2;

    .line 1725
    iget-object v3, v2, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1727
    invoke-static {v5}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A03(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/3Km;

    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v2, v3}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 1734
    move-result-object v2

    .line 1735
    if-eqz v2, :cond_6da

    .line 1737
    iget-object v2, v2, LX/38S;->A0D:Ljava/lang/String;

    .line 1739
    if-eqz v2, :cond_6da

    .line 1741
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_6da

    .line 1747
    invoke-static {v5, v3}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0C(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1750
    move-result v2

    .line 1751
    const/4 v3, 0x1

    .line 1752
    if-eqz v2, :cond_6db

    .line 1754
    :cond_6da
    const/4 v3, 0x0

    .line 1755
    :cond_6db
    iget-object v8, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1757
    check-cast v8, LX/3j2;

    .line 1759
    if-nez v3, :cond_6ea

    .line 1761
    iget-object v1, v8, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1763
    const-string v0, "ContactInfoBottomSheetActionViewModel/openAgentProfilePhoto no full-size photo for "

    .line 1765
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1768
    goto/16 :goto_83

    .line 1770
    :cond_6ea
    iget-object v2, v8, LX/3j2;->A15:LX/024;

    .line 1772
    iget-object v6, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1774
    check-cast v6, Landroid/app/Activity;

    .line 1776
    iget-object v7, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1778
    check-cast v7, Landroid/view/View;

    .line 1780
    const/4 v9, 0x0

    .line 1781
    const/16 v10, 0x1e

    .line 1783
    new-instance v5, LX/5Im;

    .line 1785
    invoke-direct/range {v5 .. v10}, LX/5Im;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3j2;LX/0ds;I)V

    .line 1788
    iput v4, v0, LX/5Im;->A00:I

    .line 1790
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1793
    move-result-object v0

    .line 1794
    goto/16 :goto_b43

    .line 1796
    :pswitch_704  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1798
    iget v2, v0, LX/5Im;->A00:I

    .line 1800
    const/4 v7, 0x1

    .line 1801
    if-eqz v2, :cond_730

    .line 1803
    if-ne v2, v7, :cond_133d

    .line 1805
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1808
    :cond_710
    check-cast v9, Ljava/lang/String;

    .line 1810
    new-instance v4, Landroid/text/TextPaint;

    .line 1812
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 1815
    iget-object v1, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1817
    check-cast v1, Landroid/view/View;

    .line 1819
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1822
    move-result-object v3

    .line 1823
    const v2, 0x7f150679

    .line 1826
    const v1, 0x1010095

    .line 1829
    filled-new-array {v1}, [I

    .line 1832
    move-result-object v1

    .line 1833
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 1836
    move-result-object v3

    .line 1837
    const/4 v2, 0x0

    .line 1838
    const/4 v1, -0x1

    .line 1839
    goto :goto_751

    .line 1840
    :cond_730
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1843
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1845
    check-cast v2, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 1847
    iget-object v2, v2, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/05b;

    .line 1849
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1852
    move-result-object v6

    .line 1853
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1855
    iget-object v4, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1857
    const/4 v3, 0x0

    .line 1858
    const/16 v2, 0x24

    .line 1860
    invoke-static {v4, v5, v3, v2}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 1863
    move-result-object v2

    .line 1864
    iput v7, v0, LX/5Im;->A00:I

    .line 1866
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1869
    move-result-object v9

    .line 1870
    if-ne v9, v1, :cond_710

    .line 1872
    return-object v1

    .line 1873
    :goto_751
    :try_start_751
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1876
    move-result v1
    :try_end_755
    .catchall {:try_start_751 .. :try_end_755} :catchall_1338

    .line 1877
    int-to-float v1, v1

    .line 1878
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1881
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1884
    iget-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1886
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 1888
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1891
    move-result-object v1

    .line 1892
    iget-object v0, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1894
    check-cast v0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 1896
    iget-object v0, v0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/05b;

    .line 1898
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, LX/18y;

    .line 1904
    invoke-static {v1, v4, v0, v9}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1911
    goto/16 :goto_83

    .line 1913
    :pswitch_779  #0x21
    iget-object v4, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 1915
    check-cast v4, LX/4dS;

    .line 1917
    iget v1, v0, LX/5Im;->A00:I

    .line 1919
    if-nez v1, :cond_135b

    .line 1921
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1924
    iget-object v1, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 1926
    check-cast v1, Ljava/util/List;

    .line 1928
    iget-object v9, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 1930
    check-cast v9, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 1932
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1935
    move-result-object v7

    .line 1936
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1939
    move-result-object v16

    .line 1940
    :cond_794
    :goto_794
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    move-result v1

    .line 1944
    if-eqz v1, :cond_83f

    .line 1946
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    move-result-object v8

    .line 1950
    move-object v11, v8

    .line 1951
    check-cast v11, LX/4hT;

    .line 1953
    iget-object v1, v9, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 1955
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1958
    move-result-object v1

    .line 1959
    check-cast v1, LX/454;

    .line 1961
    iget-object v2, v11, LX/4hT;->A04:Ljava/lang/String;

    .line 1963
    iget-object v1, v1, LX/454;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1965
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    move-result-object v10

    .line 1969
    check-cast v10, LX/4gp;

    .line 1971
    const/4 v3, 0x1

    .line 1972
    if-eqz v10, :cond_7c4

    .line 1974
    iget-object v1, v11, LX/4hT;->A03:LX/5Ty;

    .line 1976
    if-eqz v1, :cond_7c8

    .line 1978
    invoke-interface {v1}, LX/5Oa;->AyW()J

    .line 1981
    move-result-wide v12

    .line 1982
    iget-wide v1, v10, LX/4gp;->A01:J

    .line 1984
    cmp-long v5, v12, v1

    .line 1986
    if-lez v5, :cond_7c8

    .line 1988
    :cond_7c4
    :goto_7c4
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1991
    goto :goto_794

    .line 1992
    :cond_7c8
    iget-object v13, v11, LX/4hT;->A02:LX/5Tx;

    .line 1994
    instance-of v14, v13, LX/42i;

    .line 1996
    const/4 v12, 0x0

    .line 1997
    if-eqz v14, :cond_7dd

    .line 1999
    move-object v1, v13

    .line 2000
    check-cast v1, LX/42i;

    .line 2002
    if-eqz v1, :cond_7dd

    .line 2004
    iget-wide v5, v1, LX/42i;->A00:J

    .line 2006
    iget-wide v1, v10, LX/4gp;->A00:J

    .line 2008
    cmp-long v15, v5, v1

    .line 2010
    if-lez v15, :cond_7dd

    .line 2012
    goto :goto_7c4

    .line 2013
    :cond_7dd
    instance-of v1, v13, LX/4yw;

    .line 2015
    if-eqz v1, :cond_7f6

    .line 2017
    check-cast v13, LX/4yw;

    .line 2019
    iget-object v12, v13, LX/4yw;->A00:LX/4iG;

    .line 2021
    :cond_7e5
    :goto_7e5
    iget-object v5, v10, LX/4gp;->A02:Ljava/lang/Long;

    .line 2023
    if-eqz v12, :cond_82e

    .line 2025
    if-eqz v5, :cond_7c4

    .line 2027
    iget-wide v1, v12, LX/4iG;->A01:J

    .line 2029
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2032
    move-result-wide v12

    .line 2033
    cmp-long v5, v1, v12

    .line 2035
    if-lez v5, :cond_82e

    .line 2037
    goto :goto_7c4

    .line 2038
    :cond_7f6
    if-eqz v14, :cond_827

    .line 2040
    iget-object v1, v9, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A07:LX/05b;

    .line 2042
    invoke-static {v1}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 2045
    move-result-object v1

    .line 2046
    if-eqz v1, :cond_825

    .line 2048
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2051
    move-result-object v6

    .line 2052
    :goto_804
    check-cast v13, LX/42i;

    .line 2054
    iget-object v1, v13, LX/42i;->A09:Ljava/util/List;

    .line 2056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2059
    move-result-object v5

    .line 2060
    :cond_80c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2063
    move-result v1

    .line 2064
    if-eqz v1, :cond_822

    .line 2066
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2069
    move-result-object v2

    .line 2070
    move-object v1, v2

    .line 2071
    check-cast v1, LX/4iG;

    .line 2073
    iget-object v1, v1, LX/4iG;->A05:Ljava/lang/String;

    .line 2075
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2078
    move-result v1

    .line 2079
    if-eqz v1, :cond_80c

    .line 2081
    move-object v12, v2

    .line 2082
    :cond_822
    check-cast v12, LX/4iG;

    .line 2084
    goto :goto_7e5

    .line 2085
    :cond_825
    move-object v6, v12

    .line 2086
    goto :goto_804

    .line 2087
    :cond_827
    if-eqz v13, :cond_7e5

    .line 2089
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2092
    move-result-object v0

    .line 2093
    throw v0

    .line 2094
    :cond_82e
    iget-object v1, v11, LX/4hT;->A01:LX/4e7;

    .line 2096
    if-eqz v1, :cond_794

    .line 2098
    iget-object v2, v1, LX/4e7;->A01:Ljava/lang/String;

    .line 2100
    iget-object v1, v10, LX/4gp;->A03:Ljava/lang/String;

    .line 2102
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2105
    move-result v1

    .line 2106
    xor-int/lit8 v1, v1, 0x1

    .line 2108
    if-ne v1, v3, :cond_794

    .line 2110
    goto :goto_7c4

    .line 2111
    :cond_83f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2114
    move-result v1

    .line 2115
    if-eqz v1, :cond_851

    .line 2117
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2120
    move-result-object v2

    .line 2121
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2123
    new-instance v1, LX/4mv;

    .line 2125
    invoke-direct {v1, v2, v0, v0}, LX/4mv;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2128
    return-object v1

    .line 2129
    :cond_851
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2131
    check-cast v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 2133
    iget-object v1, v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 2135
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2138
    move-result-object v6

    .line 2139
    check-cast v6, LX/4qR;

    .line 2141
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2144
    move-result-object v3

    .line 2145
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2148
    move-result-object v2

    .line 2149
    :goto_865
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2152
    move-result v1

    .line 2153
    if-eqz v1, :cond_877

    .line 2155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2158
    move-result-object v1

    .line 2159
    check-cast v1, LX/4hT;

    .line 2161
    iget-object v1, v1, LX/4hT;->A04:Ljava/lang/String;

    .line 2163
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2166
    goto :goto_865

    .line 2167
    :cond_877
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2170
    move-result-object v5

    .line 2171
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 2174
    move-result v2

    .line 2175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2178
    move-result v1

    .line 2179
    if-ne v2, v1, :cond_1354

    .line 2181
    instance-of v1, v7, Ljava/util/Collection;

    .line 2183
    if-eqz v1, :cond_8bf

    .line 2185
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2188
    move-result v1

    .line 2189
    if-eqz v1, :cond_8bf

    .line 2191
    :cond_88f
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2194
    move-result-object v3

    .line 2195
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 2197
    new-instance v1, LX/4mv;

    .line 2199
    invoke-direct {v1, v3, v2, v2}, LX/4mv;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2202
    new-instance v2, LX/4z1;

    .line 2204
    invoke-direct {v2, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 2207
    :goto_89f
    instance-of v1, v2, LX/4z1;

    .line 2209
    if-eqz v1, :cond_1342

    .line 2211
    check-cast v2, LX/4z1;

    .line 2213
    iget-object v1, v2, LX/4z1;->A00:Ljava/lang/Object;

    .line 2215
    check-cast v1, LX/4mv;

    .line 2217
    iget-object v2, v1, LX/4mv;->A00:Ljava/util/Map;

    .line 2219
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2222
    move-result v2

    .line 2223
    if-nez v2, :cond_85

    .line 2225
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2227
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 2229
    const/16 v0, 0x18

    .line 2231
    invoke-static {v2, v1, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 2234
    move-result-object v0

    .line 2235
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Lkotlin/jvm/functions/Function0;)V

    .line 2238
    return-object v1

    .line 2239
    :cond_8bf
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2242
    move-result-object v3

    .line 2243
    :goto_8c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2246
    move-result v1

    .line 2247
    if-eqz v1, :cond_88f

    .line 2249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2252
    move-result-object v2

    .line 2253
    check-cast v2, LX/4hT;

    .line 2255
    iget-object v1, v2, LX/4hT;->A03:LX/5Ty;

    .line 2257
    if-nez v1, :cond_8dc

    .line 2259
    iget-object v1, v2, LX/4hT;->A02:LX/5Tx;

    .line 2261
    if-nez v1, :cond_8dc

    .line 2263
    iget-object v1, v2, LX/4hT;->A01:LX/4e7;

    .line 2265
    if-nez v1, :cond_8dc

    .line 2267
    goto :goto_8c3

    .line 2268
    :cond_8dc
    const/16 v2, 0xc

    .line 2270
    new-instance v1, LX/5E8;

    .line 2272
    invoke-direct {v1, v6, v7, v5, v2}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2275
    invoke-static {v6, v1}, LX/4qR;->A01(LX/4qR;Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 2278
    move-result-object v2

    .line 2279
    goto :goto_89f

    .line 2280
    :pswitch_8e8  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2282
    iget v3, v0, LX/5Im;->A00:I

    .line 2284
    const/4 v2, 0x1

    .line 2285
    if-eqz v3, :cond_93e

    .line 2287
    if-ne v3, v2, :cond_1360

    .line 2289
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2292
    :cond_8f4
    check-cast v9, Landroid/net/Uri;

    .line 2294
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2296
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 2298
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2301
    move-result-object v6

    .line 2302
    if-eqz v6, :cond_83

    .line 2304
    iget-object v1, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0F:LX/1Le;

    .line 2306
    iget-object v8, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 2308
    check-cast v8, Landroid/net/Uri;

    .line 2310
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2313
    const/16 v20, 0x0

    .line 2315
    invoke-static {v8, v2, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2318
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2323
    move-result-object v11

    .line 2324
    const/4 v7, 0x0

    .line 2325
    const/4 v0, 0x3

    .line 2326
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2329
    const/16 v15, 0x10

    .line 2331
    const/16 v16, 0x9

    .line 2333
    const/16 v17, 0x472

    .line 2335
    const/16 v18, 0x280

    .line 2337
    const/16 v19, 0x12c

    .line 2339
    move-object v12, v7

    .line 2340
    move-object v13, v7

    .line 2341
    move-object v14, v7

    .line 2342
    move/from16 v22, v20

    .line 2344
    move/from16 v24, v20

    .line 2346
    move/from16 v25, v2

    .line 2348
    move/from16 v26, v20

    .line 2350
    move/from16 v27, v2

    .line 2352
    move-object v10, v7

    .line 2353
    move/from16 v21, v20

    .line 2355
    move/from16 v23, v2

    .line 2357
    invoke-static/range {v6 .. v27}, LX/9OG;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)Landroid/content/Intent;

    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 2364
    goto/16 :goto_83

    .line 2366
    :cond_93e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2369
    iget-object v3, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2371
    check-cast v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 2373
    iget-object v3, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A07:LX/05b;

    .line 2375
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2378
    move-result-object v7

    .line 2379
    iget-object v6, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2381
    iget-object v5, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 2383
    const/4 v4, 0x0

    .line 2384
    const/16 v3, 0x2e

    .line 2386
    invoke-static {v5, v6, v4, v3}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 2389
    move-result-object v3

    .line 2390
    iput v2, v0, LX/5Im;->A00:I

    .line 2392
    invoke-static {v0, v7, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2395
    move-result-object v9

    .line 2396
    if-ne v9, v1, :cond_8f4

    .line 2398
    return-object v1

    .line 2399
    :pswitch_95f  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2401
    iget v2, v0, LX/5Im;->A00:I

    .line 2403
    const/4 v5, 0x0

    .line 2404
    const/4 v4, 0x2

    .line 2405
    const/4 v3, 0x1

    .line 2406
    if-eqz v2, :cond_96b

    .line 2408
    if-ne v2, v3, :cond_b60

    .line 2410
    goto :goto_97c

    .line 2411
    :cond_96b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2414
    :try_start_96e
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 2416
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2418
    iput v3, v0, LX/5Im;->A00:I

    .line 2420
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    move-result-object v9

    .line 2424
    if-ne v9, v1, :cond_97f

    .line 2426
    goto/16 :goto_1365

    .line 2428
    :goto_97c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2431
    :cond_97f
    check-cast v9, LX/5MF;
    :try_end_981
    .catchall {:try_start_96e .. :try_end_981} :catchall_1366

    .line 2433
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2435
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2437
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0a:LX/00q;

    .line 2439
    invoke-static {v5, v2}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 2442
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2444
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2446
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0V:LX/2wB;

    .line 2448
    iput-object v5, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 2450
    iput v4, v0, LX/5Im;->A00:I

    .line 2452
    invoke-virtual {v2, v9, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2455
    move-result-object v0

    .line 2456
    goto/16 :goto_b43

    .line 2458
    :pswitch_99a  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2460
    iget v2, v0, LX/5Im;->A00:I

    .line 2462
    const/4 v7, 0x1

    .line 2463
    if-eqz v2, :cond_9bb

    .line 2465
    if-ne v2, v7, :cond_1371

    .line 2467
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2470
    :cond_9a6
    invoke-static {v9}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 2473
    check-cast v9, LX/0xl;

    .line 2475
    iget-object v1, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 2477
    check-cast v1, LX/1MA;

    .line 2479
    iget-object v0, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2481
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 2483
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0C:LX/00q;

    .line 2485
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 2488
    move-result-object v0

    .line 2489
    goto/16 :goto_bdb

    .line 2491
    :cond_9bb
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2494
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2496
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 2498
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A04:LX/05b;

    .line 2500
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2503
    move-result-object v6

    .line 2504
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2506
    iget-object v4, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 2508
    const/4 v3, 0x0

    .line 2509
    const/4 v2, 0x3

    .line 2510
    invoke-static {v4, v5, v3, v2}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 2513
    move-result-object v2

    .line 2514
    iput v7, v0, LX/5Im;->A00:I

    .line 2516
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2519
    move-result-object v9

    .line 2520
    if-ne v9, v1, :cond_9a6

    .line 2522
    return-object v1

    .line 2523
    :pswitch_9db  #0x26
    iget v1, v0, LX/5Im;->A00:I

    .line 2525
    if-nez v1, :cond_1376

    .line 2527
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2530
    iget-object v7, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2532
    check-cast v7, LX/LC2;

    .line 2534
    iget-object v6, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 2536
    iget-object v0, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 2538
    check-cast v0, LX/0xl;

    .line 2540
    new-instance v8, LX/45S;

    .line 2542
    invoke-direct {v8, v0}, LX/45S;-><init>(LX/0xl;)V

    .line 2545
    iget-object v0, v7, LX/LC2;->A00:LX/MJM;

    .line 2547
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 2549
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2555
    move-result-object v9

    .line 2556
    const/4 v5, 0x0

    .line 2557
    :goto_9fd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_83

    .line 2563
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2566
    move-result-object v1

    .line 2567
    add-int/lit8 v4, v5, 0x1

    .line 2569
    if-gez v5, :cond_a10

    .line 2571
    invoke-static {}, LX/01j;->A0E()V

    .line 2574
    const/4 v1, 0x0

    .line 2575
    throw v1

    .line 2576
    :cond_a10
    check-cast v1, LX/5ML;

    .line 2578
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2581
    instance-of v0, v1, LX/50N;

    .line 2583
    const/4 v3, 0x0

    .line 2584
    if-eqz v0, :cond_a30

    .line 2586
    check-cast v1, LX/50N;

    .line 2588
    iget-object v3, v1, LX/50N;->A02:LX/0xl;

    .line 2590
    iget-object v0, v1, LX/50N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2592
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2595
    move-result v0

    .line 2596
    if-eqz v0, :cond_a56

    .line 2598
    :goto_a26
    if-eqz v3, :cond_a56

    .line 2600
    invoke-virtual {v8, v3}, LX/C0c;->A00(LX/0xl;)Z

    .line 2603
    invoke-virtual {v7, v5}, LX/1P7;->A0V(I)V

    .line 2606
    goto/16 :goto_83

    .line 2608
    :cond_a30
    instance-of v0, v1, LX/5U8;

    .line 2610
    if-eqz v0, :cond_a56

    .line 2612
    check-cast v1, LX/5U8;

    .line 2614
    invoke-interface {v1}, LX/5U8;->Ac1()Ljava/util/List;

    .line 2617
    move-result-object v0

    .line 2618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2621
    move-result-object v2

    .line 2622
    :cond_a3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2625
    move-result v0

    .line 2626
    if-eqz v0, :cond_a53

    .line 2628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2631
    move-result-object v1

    .line 2632
    invoke-static {v1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 2635
    move-result-object v0

    .line 2636
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2639
    move-result v0

    .line 2640
    if-eqz v0, :cond_a3e

    .line 2642
    move-object v3, v1

    .line 2643
    :cond_a53
    check-cast v3, LX/0xl;

    .line 2645
    goto :goto_a26

    .line 2646
    :cond_a56
    move v5, v4

    .line 2647
    goto :goto_9fd

    .line 2648
    :pswitch_a58  #0x28
    iget-object v5, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 2650
    check-cast v5, LX/0JS;

    .line 2652
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2654
    iget v2, v0, LX/5Im;->A00:I

    .line 2656
    const/4 v4, 0x1

    .line 2657
    if-eqz v2, :cond_a6a

    .line 2659
    if-eq v2, v4, :cond_b60

    .line 2661
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2664
    move-result-object v0

    .line 2665
    throw v0

    .line 2666
    :cond_a6a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2669
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2671
    check-cast v2, LX/3ix;

    .line 2673
    iget-object v3, v2, LX/3ix;->A0N:Ljava/util/Map;

    .line 2675
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 2677
    invoke-static {v3, v2}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    move-result-object v2

    .line 2681
    check-cast v2, LX/0JR;

    .line 2683
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2686
    move-result-object v2

    .line 2687
    instance-of v2, v2, LX/50t;

    .line 2689
    if-eqz v2, :cond_83

    .line 2691
    sget-object v3, LX/50u;->A00:LX/50u;

    .line 2693
    const/4 v2, 0x0

    .line 2694
    iput-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 2696
    iput v4, v0, LX/5Im;->A00:I

    .line 2698
    invoke-interface {v5, v3, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2701
    move-result-object v0

    .line 2702
    goto/16 :goto_b43

    .line 2704
    :pswitch_a90  #0x29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2706
    iget v2, v0, LX/5Im;->A00:I

    .line 2708
    const/4 v3, 0x1

    .line 2709
    if-eqz v2, :cond_ad0

    .line 2711
    if-ne v2, v3, :cond_137b

    .line 2713
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2716
    :cond_a9c
    check-cast v9, Ljava/util/Map;

    .line 2718
    iget-object v1, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 2720
    check-cast v1, Ljava/util/List;

    .line 2722
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2724
    check-cast v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 2726
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2729
    move-result-object v1

    .line 2730
    :cond_aaa
    :goto_aaa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2733
    move-result v0

    .line 2734
    if-eqz v0, :cond_83

    .line 2736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2739
    move-result-object v3

    .line 2740
    check-cast v3, LX/51P;

    .line 2742
    iget-object v0, v3, LX/51P;->A08:LX/4ho;

    .line 2744
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2747
    move-result-object v4

    .line 2748
    check-cast v4, LX/0qS;

    .line 2750
    if-eqz v4, :cond_aaa

    .line 2752
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2755
    move-result-object v0

    .line 2756
    const/4 v6, 0x0

    .line 2757
    const/16 v7, 0x2a

    .line 2759
    new-instance v2, LX/5Im;

    .line 2761
    invoke-direct/range {v2 .. v7}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2764
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2767
    goto :goto_aaa

    .line 2768
    :cond_ad0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2771
    iget-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 2773
    check-cast v2, LX/0qS;

    .line 2775
    iput v3, v0, LX/5Im;->A00:I

    .line 2777
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2780
    move-result-object v9

    .line 2781
    if-ne v9, v1, :cond_a9c

    .line 2783
    return-object v1

    .line 2784
    :pswitch_ae0  #0x2a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2786
    iget v2, v0, LX/5Im;->A00:I

    .line 2788
    const/4 v3, 0x1

    .line 2789
    if-eqz v2, :cond_b0f

    .line 2791
    if-ne v2, v3, :cond_1380

    .line 2793
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2796
    :cond_aec
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2799
    move-result v1

    .line 2800
    if-eqz v1, :cond_83

    .line 2802
    iget-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 2804
    check-cast v2, LX/51P;

    .line 2806
    sget-object v1, LX/4NP;->A03:LX/4NP;

    .line 2808
    iput-object v1, v2, LX/51P;->A04:LX/4NP;

    .line 2810
    iget v1, v1, LX/4NP;->statusOnSuccess:I

    .line 2812
    invoke-static {v1}, LX/4Rw;->A00(I)Ljava/lang/Integer;

    .line 2815
    move-result-object v1

    .line 2816
    iput-object v1, v2, LX/51P;->A05:Ljava/lang/Integer;

    .line 2818
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2820
    check-cast v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 2822
    iget-object v0, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 2824
    check-cast v0, LX/51P;

    .line 2826
    invoke-static {v0, v1}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A03(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;)V

    .line 2829
    goto/16 :goto_83

    .line 2831
    :cond_b0f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2834
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 2836
    check-cast v2, LX/0qS;

    .line 2838
    iput v3, v0, LX/5Im;->A00:I

    .line 2840
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2843
    move-result-object v9

    .line 2844
    if-ne v9, v1, :cond_aec

    .line 2846
    return-object v1

    .line 2847
    :pswitch_b1f  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2849
    iget v2, v0, LX/5Im;->A00:I

    .line 2851
    const/4 v7, 0x0

    .line 2852
    const/4 v6, 0x2

    .line 2853
    const/4 v5, 0x1

    .line 2854
    if-eqz v2, :cond_b46

    .line 2856
    if-ne v2, v5, :cond_b60

    .line 2858
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2861
    :cond_b2d
    if-eqz v9, :cond_83

    .line 2863
    iget-object v4, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2865
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2867
    iget-object v3, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A10:LX/024;

    .line 2869
    const/16 v2, 0x22

    .line 2871
    invoke-static {v9, v4, v7, v2}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 2874
    move-result-object v2

    .line 2875
    iput-object v7, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 2877
    iput v6, v0, LX/5Im;->A00:I

    .line 2879
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2882
    move-result-object v0

    .line 2883
    :goto_b43
    if-ne v0, v1, :cond_83

    .line 2885
    return-object v1

    .line 2886
    :cond_b46
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2889
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2891
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2893
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0z:LX/024;

    .line 2895
    iget-object v3, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 2897
    const/16 v2, 0x29

    .line 2899
    invoke-static {v3, v7, v2}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 2902
    move-result-object v2

    .line 2903
    iput v5, v0, LX/5Im;->A00:I

    .line 2905
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2908
    move-result-object v9

    .line 2909
    if-ne v9, v1, :cond_b2d

    .line 2911
    return-object v1

    .line 2912
    :cond_b60
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2915
    goto/16 :goto_83

    .line 2917
    :pswitch_b65  #0x2d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2919
    iget v3, v0, LX/5Im;->A00:I

    .line 2921
    const/4 v7, 0x2

    .line 2922
    const/4 v2, 0x1

    .line 2923
    if-eqz v3, :cond_b7e

    .line 2925
    if-eq v3, v2, :cond_b9d

    .line 2927
    iget-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 2929
    check-cast v2, LX/1AZ;

    .line 2931
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2934
    :goto_b76
    check-cast v9, LX/C3A;

    .line 2936
    new-instance v1, LX/Bra;

    .line 2938
    invoke-direct {v1, v9, v2}, LX/Bra;-><init>(LX/C3A;LX/1AZ;)V

    .line 2941
    return-object v1

    .line 2942
    :cond_b7e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2945
    iget-object v6, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2947
    check-cast v6, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 2949
    iget-object v5, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 2951
    iput v2, v0, LX/5Im;->A00:I

    .line 2953
    iget-object v2, v6, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0D:LX/05b;

    .line 2955
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2958
    move-result-object v4

    .line 2959
    const/4 v3, 0x0

    .line 2960
    const/16 v2, 0x2c

    .line 2962
    invoke-static {v5, v6, v3, v2}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 2965
    move-result-object v2

    .line 2966
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2969
    move-result-object v9

    .line 2970
    if-ne v9, v1, :cond_ba0

    .line 2972
    return-object v1

    .line 2973
    :cond_b9d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2976
    :cond_ba0
    check-cast v9, LX/1AZ;

    .line 2978
    iget-object v11, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 2980
    check-cast v11, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 2982
    iget-object v10, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 2984
    iput-object v9, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 2986
    iput v7, v0, LX/5Im;->A00:I

    .line 2988
    iget-object v2, v11, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0D:LX/05b;

    .line 2990
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2993
    move-result-object v2

    .line 2994
    const/4 v12, 0x0

    .line 2995
    const/16 v13, 0x2c

    .line 2997
    new-instance v8, LX/5Im;

    .line 2999
    invoke-direct/range {v8 .. v13}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3002
    invoke-static {v0, v2, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3005
    move-result-object v0

    .line 3006
    if-eq v0, v1, :cond_85

    .line 3008
    move-object v2, v9

    .line 3009
    move-object v9, v0

    .line 3010
    goto :goto_b76

    .line 3011
    :pswitch_bc3  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3013
    iget v2, v0, LX/5Im;->A00:I

    .line 3015
    const/4 v5, 0x1

    .line 3016
    if-eqz v2, :cond_be0

    .line 3018
    if-ne v2, v5, :cond_1385

    .line 3020
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3023
    :cond_bcf
    check-cast v9, LX/0xl;

    .line 3025
    if-eqz v9, :cond_83

    .line 3027
    iget-object v1, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 3029
    check-cast v1, LX/1MA;

    .line 3031
    iget-object v0, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 3033
    check-cast v0, Landroid/widget/ImageView;

    .line 3035
    :goto_bdb
    invoke-interface {v1, v0, v9}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 3038
    goto/16 :goto_83

    .line 3040
    :cond_be0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3043
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3045
    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 3047
    iget-object v2, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0F:LX/05b;

    .line 3049
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3052
    move-result-object v4

    .line 3053
    iget-object v3, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3055
    const/4 v2, 0x0

    .line 3056
    invoke-static {v3, v2, v5}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 3059
    move-result-object v2

    .line 3060
    iput v5, v0, LX/5Im;->A00:I

    .line 3062
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3065
    move-result-object v9

    .line 3066
    if-ne v9, v1, :cond_bcf

    .line 3068
    return-object v1

    .line 3069
    :cond_bfd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3072
    move-result-object v0

    .line 3073
    throw v0

    .line 3074
    :pswitch_c02  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3076
    iget v2, v0, LX/5Im;->A00:I

    .line 3078
    const/4 v7, 0x1

    .line 3079
    if-eqz v2, :cond_c10

    .line 3081
    if-eq v2, v7, :cond_c2c

    .line 3083
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3086
    move-result-object v1

    .line 3087
    throw v1

    .line 3088
    :cond_c10
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3091
    iget-object v2, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 3093
    check-cast v2, LX/3iK;

    .line 3095
    iget-object v6, v2, LX/3iK;->A0E:LX/0JR;

    .line 3097
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3099
    iget-object v4, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 3101
    const/4 v3, 0x0

    .line 3102
    new-instance v2, LX/5FJ;

    .line 3104
    invoke-direct {v2, v4, v5, v3}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3107
    iput v7, v0, LX/5Im;->A00:I

    .line 3109
    invoke-interface {v6, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3112
    move-result-object v0

    .line 3113
    if-ne v0, v1, :cond_c2f

    .line 3115
    return-object v1

    .line 3116
    :cond_c2c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3119
    :cond_c2f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3122
    move-result-object v1

    .line 3123
    throw v1

    .line 3124
    :pswitch_c34  #0x4
    iget-object v7, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 3126
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3128
    iget v2, v0, LX/5Im;->A00:I

    .line 3130
    const/4 v6, 0x1

    .line 3131
    if-eqz v2, :cond_c4c

    .line 3133
    if-ne v2, v6, :cond_c7a

    .line 3135
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3138
    :cond_c42
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3141
    move-result v2

    .line 3142
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3144
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 3146
    monitor-enter v7

    .line 3147
    goto :goto_c68

    .line 3148
    :cond_c4c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3151
    sget-object v2, LX/0e3;->A00:LX/024;

    .line 3153
    sget-object v5, LX/1DB;->A00:LX/1DE;

    .line 3155
    iget-object v4, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3157
    const/4 v3, 0x0

    .line 3158
    const/4 v2, 0x0

    .line 3159
    invoke-static {v4, v3, v2}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 3162
    move-result-object v2

    .line 3163
    iput-object v7, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 3165
    iput-object v3, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 3167
    iput v6, v0, LX/5Im;->A00:I

    .line 3169
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3172
    move-result-object v9

    .line 3173
    if-ne v9, v1, :cond_c42

    .line 3175
    return-object v1

    .line 3176
    :goto_c68
    :try_start_c68
    iget-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    .line 3178
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z

    .line 3180
    iput-boolean v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    .line 3182
    if-ne v0, v2, :cond_c71

    .line 3184
    const/4 v6, 0x0

    .line 3185
    :cond_c71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3188
    move-result-object v1
    :try_end_c75
    .catchall {:try_start_c68 .. :try_end_c75} :catchall_c77

    .line 3189
    monitor-exit v7

    .line 3190
    return-object v1

    .line 3191
    :catchall_c77
    move-exception v1

    .line 3192
    monitor-exit v7

    .line 3193
    throw v1

    .line 3194
    :cond_c7a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3197
    move-result-object v0

    .line 3198
    throw v0

    .line 3199
    :pswitch_c7f  #0x7
    iget v1, v0, LX/5Im;->A00:I

    .line 3201
    if-nez v1, :cond_ca1

    .line 3203
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3206
    iget-object v1, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 3208
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3210
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3213
    move-result v1

    .line 3214
    if-eqz v1, :cond_c92

    .line 3216
    const/4 v1, 0x0

    .line 3217
    return-object v1

    .line 3218
    :cond_c92
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3220
    check-cast v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 3222
    iget-object v1, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A04:LX/0XU;

    .line 3224
    iget-object v0, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 3226
    check-cast v0, LX/0xl;

    .line 3228
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 3231
    move-result-object v1

    .line 3232
    return-object v1

    .line 3233
    :cond_ca1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3236
    move-result-object v0

    .line 3237
    throw v0

    .line 3238
    :pswitch_ca6  #0x14
    iget-object v8, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 3240
    check-cast v8, LX/0W3;

    .line 3242
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3244
    iget v2, v0, LX/5Im;->A00:I

    .line 3246
    const/4 v7, 0x1

    .line 3247
    if-eqz v2, :cond_cb8

    .line 3249
    if-eq v2, v7, :cond_ce9

    .line 3251
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3254
    move-result-object v1

    .line 3255
    throw v1

    .line 3256
    :cond_cb8
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3259
    iget-object v6, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 3261
    check-cast v6, LX/3iy;

    .line 3263
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3265
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 3267
    const/4 v4, 0x0

    .line 3268
    const/16 v3, 0x2e

    .line 3270
    new-instance v2, LX/5Ic;

    .line 3272
    invoke-direct {v2, v5, v6, v4, v3}, LX/5Ic;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/3iy;LX/0ds;I)V

    .line 3275
    const/4 v6, 0x0

    .line 3276
    invoke-static {v2, v8}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3279
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 3281
    check-cast v2, LX/3iy;

    .line 3283
    iget-object v5, v2, LX/3iy;->A0H:LX/0JR;

    .line 3285
    iget-object v4, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3287
    const/16 v3, 0x8

    .line 3289
    new-instance v2, LX/5FI;

    .line 3291
    invoke-direct {v2, v4, v3}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 3294
    iput-object v6, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 3296
    iput v7, v0, LX/5Im;->A00:I

    .line 3298
    invoke-interface {v5, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3301
    move-result-object v0

    .line 3302
    if-ne v0, v1, :cond_cec

    .line 3304
    return-object v1

    .line 3305
    :cond_ce9
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3308
    :cond_cec
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3311
    move-result-object v1

    .line 3312
    throw v1

    .line 3313
    :pswitch_cf1  #0x1d
    iget v1, v0, LX/5Im;->A00:I

    .line 3315
    if-nez v1, :cond_f72

    .line 3317
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3320
    iget-object v3, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3322
    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3324
    iget-object v2, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A19:LX/0Xa;

    .line 3326
    iget-object v1, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 3328
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 3331
    move-result-object v1

    .line 3332
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3335
    invoke-virtual {v2, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 3338
    move-result-object v1

    .line 3339
    iput-object v1, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 3341
    iget-object v4, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3343
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3345
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1c:LX/00q;

    .line 3347
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 3350
    move-result v1

    .line 3351
    if-nez v1, :cond_f69

    .line 3353
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3355
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3357
    iget-object v1, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A10:LX/05b;

    .line 3359
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3362
    move-result-object v5

    .line 3363
    check-cast v5, LX/4pg;

    .line 3365
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3367
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3369
    iget-object v1, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 3371
    invoke-static {v1}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3374
    move-result-object v7

    .line 3375
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3377
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3379
    iget-object v1, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 3381
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3384
    move-result-object v2

    .line 3385
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3387
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3389
    iget-object v1, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00q;

    .line 3391
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 3394
    move-result v8

    .line 3395
    const/4 v1, 0x0

    .line 3396
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3399
    if-eqz v2, :cond_f19

    .line 3401
    iget-object v1, v5, LX/4pg;->A06:LX/05b;

    .line 3403
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3406
    move-result-object v1

    .line 3407
    check-cast v1, LX/4n7;

    .line 3409
    invoke-virtual {v1, v7}, LX/4n7;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3412
    move-result v1

    .line 3413
    if-eqz v1, :cond_f19

    .line 3415
    invoke-static {v5, v7, v8}, LX/4pg;->A01(LX/4pg;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 3418
    move-result v1

    .line 3419
    if-nez v1, :cond_f69

    .line 3421
    sget-object v6, LX/4M6;->A04:LX/4M6;

    .line 3423
    :cond_d5f
    :goto_d5f
    iput-object v6, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/4M6;

    .line 3425
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3427
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3429
    iget-object v1, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A10:LX/05b;

    .line 3431
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3434
    move-result-object v7

    .line 3435
    check-cast v7, LX/4pg;

    .line 3437
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3439
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3441
    iget-object v2, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 3443
    const-string v10, "contact"

    .line 3445
    if-eqz v2, :cond_f6d

    .line 3447
    iget-object v1, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 3449
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3452
    move-result-object v4

    .line 3453
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3455
    invoke-static {v2}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3458
    move-result-object v3

    .line 3459
    if-eqz v3, :cond_dd2

    .line 3461
    iget-object v1, v7, LX/4pg;->A06:LX/05b;

    .line 3463
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3466
    move-result-object v1

    .line 3467
    check-cast v1, LX/4n7;

    .line 3469
    invoke-virtual {v1, v3}, LX/4n7;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3472
    move-result v1

    .line 3473
    if-eqz v1, :cond_dd2

    .line 3475
    const/16 v2, 0x18a2

    .line 3477
    iget-object v1, v7, LX/4pg;->A07:LX/05b;

    .line 3479
    invoke-static {v1, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 3482
    move-result-object v1

    .line 3483
    check-cast v1, LX/3Km;

    .line 3485
    invoke-virtual {v1, v3}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 3488
    move-result-object v2

    .line 3489
    iget-object v1, v7, LX/4pg;->A05:LX/05b;

    .line 3491
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 3494
    move-result-wide v8

    .line 3495
    if-eqz v2, :cond_db3

    .line 3497
    iget-wide v5, v2, LX/38S;->A01:J

    .line 3499
    const-wide/32 v1, 0x5265c00

    .line 3502
    add-long/2addr v5, v1

    .line 3503
    cmp-long v1, v5, v8

    .line 3505
    if-gez v1, :cond_dd2

    .line 3507
    :cond_db3
    instance-of v1, v3, LX/0yW;

    .line 3509
    if-eqz v1, :cond_f0c

    .line 3511
    move-object v2, v3

    .line 3512
    check-cast v2, LX/0yW;

    .line 3514
    if-eqz v2, :cond_f0c

    .line 3516
    iget-object v1, v7, LX/4pg;->A00:LX/05b;

    .line 3518
    invoke-static {v1}, LX/2Hb;->A00(LX/05b;)Z

    .line 3521
    move-result v1

    .line 3522
    if-eqz v1, :cond_f0c

    .line 3524
    iget-object v1, v7, LX/4pg;->A03:LX/05b;

    .line 3526
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3529
    move-result-object v1

    .line 3530
    check-cast v1, LX/2Bo;

    .line 3532
    invoke-virtual {v1, v2}, LX/2Bo;->A01(LX/0yW;)Z

    .line 3535
    move-result v1

    .line 3536
    if-eqz v1, :cond_f0c

    .line 3538
    :cond_dd2
    :goto_dd2
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3540
    check-cast v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3542
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/4M6;

    .line 3544
    if-eqz v1, :cond_e04

    .line 3546
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A10:LX/05b;

    .line 3548
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3551
    move-result-object v4

    .line 3552
    check-cast v4, LX/4pg;

    .line 3554
    iget-object v3, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 3556
    check-cast v3, Landroid/content/Context;

    .line 3558
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3560
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3562
    iget-object v2, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 3564
    if-eqz v2, :cond_f6d

    .line 3566
    iget-object v1, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 3568
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 3571
    move-result-object v1

    .line 3572
    invoke-virtual {v4, v3, v2, v1}, LX/4pg;->A02(Landroid/content/Context;LX/0xl;LX/1aw;)LX/4du;

    .line 3575
    move-result-object v2

    .line 3576
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3578
    check-cast v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3580
    iget-object v1, v2, LX/4du;->A00:Ljava/lang/String;

    .line 3582
    iput-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0P:Ljava/lang/String;

    .line 3584
    iget-object v1, v2, LX/4du;->A01:Ljava/lang/String;

    .line 3586
    iput-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Q:Ljava/lang/String;

    .line 3588
    :cond_e04
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00q;

    .line 3590
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 3593
    move-result v4

    .line 3594
    const/16 v1, 0x19

    .line 3596
    new-instance v3, LX/5DL;

    .line 3598
    invoke-direct {v3, v5, v1}, LX/5DL;-><init>(Ljava/lang/Object;I)V

    .line 3601
    const/16 v1, 0x1a

    .line 3603
    new-instance v2, LX/5DL;

    .line 3605
    invoke-direct {v2, v5, v1}, LX/5DL;-><init>(Ljava/lang/Object;I)V

    .line 3608
    sget-object v1, LX/4NB;->A00:Ljava/util/Set;

    .line 3610
    invoke-static {v1, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 3613
    move-result v1

    .line 3614
    if-eqz v1, :cond_e4d

    .line 3616
    invoke-virtual {v3}, LX/5DL;->invoke()Ljava/lang/Object;

    .line 3619
    move-result-object v1

    .line 3620
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3623
    move-result v1

    .line 3624
    if-eqz v1, :cond_e4d

    .line 3626
    invoke-virtual {v2}, LX/5DL;->invoke()Ljava/lang/Object;

    .line 3629
    move-result-object v1

    .line 3630
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3633
    move-result v4

    .line 3634
    sget-object v1, LX/4NB;->A01:LX/06C;

    .line 3636
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3639
    move-result-object v3

    .line 3640
    :cond_e38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3643
    move-result v1

    .line 3644
    if-eqz v1, :cond_f09

    .line 3646
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3649
    move-result-object v2

    .line 3650
    move-object v1, v2

    .line 3651
    check-cast v1, LX/4NB;

    .line 3653
    iget v1, v1, LX/4NB;->abPropValue:I

    .line 3655
    if-ne v1, v4, :cond_e38

    .line 3657
    :goto_e49
    check-cast v2, LX/4NB;

    .line 3659
    if-nez v2, :cond_e4f

    .line 3661
    :cond_e4d
    sget-object v2, LX/4NB;->A05:LX/4NB;

    .line 3663
    :cond_e4f
    iput-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:LX/4NB;

    .line 3665
    iget-object v3, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3667
    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3669
    iget-object v2, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:LX/4NB;

    .line 3671
    sget-object v1, LX/4NB;->A05:LX/4NB;

    .line 3673
    if-eq v2, v1, :cond_ea9

    .line 3675
    iget-object v1, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/05b;

    .line 3677
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3680
    move-result-object v2

    .line 3681
    check-cast v2, LX/4Xi;

    .line 3683
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3685
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3687
    iget-object v1, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 3689
    invoke-static {v1}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3692
    move-result-object v3

    .line 3693
    const/4 v1, 0x0

    .line 3694
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3697
    iget-object v1, v2, LX/4Xi;->A00:LX/05b;

    .line 3699
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3702
    move-result-object v2

    .line 3703
    check-cast v2, LX/0bm;

    .line 3705
    const-string v1, "LightweightDmDrafts"

    .line 3707
    invoke-virtual {v2, v3, v1}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3710
    move-result-object v1

    .line 3711
    if-eqz v1, :cond_e82

    .line 3713
    move-object v3, v1

    .line 3714
    :cond_e82
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3716
    check-cast v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3718
    iput-object v3, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3720
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/05b;

    .line 3722
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3725
    move-result-object v1

    .line 3726
    check-cast v1, LX/4Xi;

    .line 3728
    iget-object v1, v1, LX/4Xi;->A01:LX/05b;

    .line 3730
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3733
    move-result-object v1

    .line 3734
    check-cast v1, LX/1aW;

    .line 3736
    invoke-interface {v1, v3}, LX/1aW;->Amz(LX/0DP;)LX/1f6;

    .line 3739
    move-result-object v4

    .line 3740
    const/4 v3, 0x0

    .line 3741
    if-eqz v4, :cond_f07

    .line 3743
    invoke-virtual {v4}, LX/1f6;->A03()LX/2kQ;

    .line 3746
    move-result-object v2

    .line 3747
    sget-object v1, LX/2kQ;->A03:LX/2kQ;

    .line 3749
    if-ne v2, v1, :cond_f07

    .line 3751
    :goto_ea7
    iput-object v4, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0I:LX/1f6;

    .line 3753
    :cond_ea9
    iget-object v4, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 3755
    check-cast v4, LX/Azy;

    .line 3757
    const/4 v2, 0x0

    .line 3758
    if-eqz v4, :cond_f02

    .line 3760
    iget-object v0, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3762
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3764
    iget-object v3, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 3766
    if-eqz v3, :cond_f6d

    .line 3768
    const/16 v1, 0x1a67

    .line 3770
    iget-object v0, v4, LX/Azy;->A09:LX/05b;

    .line 3772
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 3775
    move-result-object v0

    .line 3776
    check-cast v0, LX/CH8;

    .line 3778
    invoke-static {v3, v4}, LX/Azy;->A00(LX/0xl;LX/Azy;)Ljava/lang/Integer;

    .line 3781
    move-result-object v1

    .line 3782
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3785
    iget-object v0, v0, LX/CH8;->A07:LX/05b;

    .line 3787
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3790
    move-result-object v0

    .line 3791
    check-cast v0, LX/0ze;

    .line 3793
    invoke-static {v0, v1}, LX/CA7;->A00(LX/0ze;Ljava/lang/Integer;)Z

    .line 3796
    move-result v0

    .line 3797
    if-eqz v0, :cond_f02

    .line 3799
    invoke-static {v3}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 3802
    move-result-object v1

    .line 3803
    if-eqz v1, :cond_eed

    .line 3805
    iget-object v0, v4, LX/Azy;->A02:LX/05b;

    .line 3807
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 3810
    move-result-object v0

    .line 3811
    invoke-virtual {v0, v1}, LX/0b6;->A07(LX/0DP;)LX/4WE;

    .line 3814
    move-result-object v0

    .line 3815
    if-eqz v0, :cond_eed

    .line 3817
    iget-object v0, v0, LX/4WE;->A01:Ljava/lang/String;

    .line 3819
    if-nez v0, :cond_f01

    .line 3821
    :cond_eed
    iget-object v0, v4, LX/Azy;->A04:LX/05b;

    .line 3823
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3826
    move-result-object v0

    .line 3827
    check-cast v0, LX/0ba;

    .line 3829
    invoke-virtual {v0, v3}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 3832
    move-result-object v0

    .line 3833
    if-eqz v0, :cond_f02

    .line 3835
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3838
    move-result v0

    .line 3839
    if-eqz v0, :cond_f02

    .line 3841
    :cond_f01
    const/4 v2, 0x1

    .line 3842
    :cond_f02
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3845
    move-result-object v1

    .line 3846
    return-object v1

    .line 3847
    :cond_f07
    move-object v4, v3

    .line 3848
    goto :goto_ea7

    .line 3849
    :cond_f09
    const/4 v2, 0x0

    .line 3850
    goto/16 :goto_e49

    .line 3852
    :cond_f0c
    iget-object v1, v7, LX/4pg;->A02:LX/05b;

    .line 3854
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3857
    move-result-object v1

    .line 3858
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 3860
    invoke-virtual {v1, v4, v3}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 3863
    goto/16 :goto_dd2

    .line 3865
    :cond_f19
    const/16 v1, 0x13

    .line 3867
    if-eq v8, v1, :cond_f29

    .line 3869
    const/16 v1, 0x14

    .line 3871
    if-eq v8, v1, :cond_f29

    .line 3873
    const/16 v1, 0x15

    .line 3875
    if-eq v8, v1, :cond_f29

    .line 3877
    const/4 v2, 0x5

    .line 3878
    const/4 v1, 0x0

    .line 3879
    if-ne v8, v2, :cond_f2a

    .line 3881
    :cond_f29
    const/4 v1, 0x1

    .line 3882
    :cond_f2a
    const/4 v6, 0x0

    .line 3883
    if-eqz v1, :cond_d5f

    .line 3885
    iget-object v1, v5, LX/4pg;->A06:LX/05b;

    .line 3887
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 3889
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3892
    move-result-object v2

    .line 3893
    check-cast v2, LX/4n7;

    .line 3895
    invoke-virtual {v2, v7}, LX/4n7;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3898
    move-result v1

    .line 3899
    if-eqz v1, :cond_f55

    .line 3901
    invoke-static {v2, v7}, LX/4n7;->A00(LX/4n7;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 3904
    move-result-object v1

    .line 3905
    if-eqz v1, :cond_f55

    .line 3907
    iget-object v1, v1, LX/38S;->A04:Ljava/lang/Boolean;

    .line 3909
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3912
    move-result v1

    .line 3913
    if-eqz v1, :cond_f55

    .line 3915
    invoke-static {v5, v7, v8}, LX/4pg;->A01(LX/4pg;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 3918
    move-result v1

    .line 3919
    if-nez v1, :cond_f69

    .line 3921
    sget-object v6, LX/4M6;->A03:LX/4M6;

    .line 3923
    goto/16 :goto_d5f

    .line 3925
    :cond_f55
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3928
    move-result-object v1

    .line 3929
    check-cast v1, LX/4n7;

    .line 3931
    invoke-virtual {v1, v7}, LX/4n7;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3934
    move-result v1

    .line 3935
    if-eqz v1, :cond_d5f

    .line 3937
    iget-object v1, v5, LX/4pg;->A00:LX/05b;

    .line 3939
    invoke-static {v1}, LX/2Hb;->A00(LX/05b;)Z

    .line 3942
    move-result v1

    .line 3943
    if-eqz v1, :cond_d5f

    .line 3945
    :cond_f69
    sget-object v6, LX/4M6;->A02:LX/4M6;

    .line 3947
    goto/16 :goto_d5f

    .line 3949
    :cond_f6d
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3952
    const/4 v1, 0x0

    .line 3953
    throw v1

    .line 3954
    :cond_f72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3957
    move-result-object v1

    .line 3958
    throw v1

    .line 3959
    :pswitch_f77  #0x22
    iget v1, v0, LX/5Im;->A00:I

    .line 3961
    if-nez v1, :cond_1054

    .line 3963
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3966
    iget-object v1, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3968
    check-cast v1, LX/4Yn;

    .line 3970
    iget-object v1, v1, LX/4Yn;->A03:LX/05b;

    .line 3972
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3975
    move-result-object v9

    .line 3976
    check-cast v9, LX/556;

    .line 3978
    iget-object v2, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 3980
    check-cast v2, Ljava/util/Set;

    .line 3982
    iget-object v1, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 3984
    check-cast v1, LX/4M7;

    .line 3986
    const/4 v10, 0x0

    .line 3987
    invoke-static {v2, v10, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 3990
    move-result v8

    .line 3991
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 3994
    move-result v0

    .line 3995
    if-eqz v0, :cond_fa4

    .line 3997
    const/16 v16, 0x0

    .line 3999
    :goto_f9f
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4002
    move-result-object v1

    .line 4003
    return-object v1

    .line 4004
    :cond_fa4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4007
    move-result v0

    .line 4008
    const/4 v7, 0x2

    .line 4009
    if-eq v0, v10, :cond_fd1

    .line 4011
    if-eq v0, v8, :cond_fce

    .line 4013
    if-ne v0, v7, :cond_104f

    .line 4015
    sget-object v6, LX/4OQ;->A06:LX/4OQ;

    .line 4017
    :goto_fb1
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 4020
    move-result-object v5

    .line 4021
    iget v0, v6, LX/4OQ;->dbValue:I

    .line 4023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4026
    move-result-object v1

    .line 4027
    const-string v0, "status"

    .line 4029
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4032
    const-string v0, "is_updated"

    .line 4034
    invoke-static {v5, v0, v8}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 4037
    invoke-static {v9}, LX/556;->A01(LX/556;)LX/0HB;

    .line 4040
    move-result-object v0

    .line 4041
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 4044
    move-result-object v4

    .line 4045
    goto :goto_fd4

    .line 4046
    :cond_fce
    sget-object v6, LX/4OQ;->A05:LX/4OQ;

    .line 4048
    goto :goto_fb1

    .line 4049
    :cond_fd1
    sget-object v6, LX/4OQ;->A04:LX/4OQ;

    .line 4051
    goto :goto_fb1

    .line 4052
    :goto_fd4
    :try_start_fd4
    const/4 v0, 0x4

    .line 4053
    invoke-static {v2, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 4056
    move-result-object v15

    .line 4057
    const/16 v16, 0x0

    .line 4059
    :goto_fdb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4062
    move-result v0

    .line 4063
    if-eqz v0, :cond_103c

    .line 4065
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4068
    move-result-object v0

    .line 4069
    check-cast v0, Ljava/util/List;

    .line 4071
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 4074
    move-result-object v3
    :try_end_feb
    .catchall {:try_start_fd4 .. :try_end_feb} :catchall_1048

    .line 4075
    :try_start_feb
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 4078
    move-result-object v2

    .line 4079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4082
    move-result-object v14

    .line 4083
    const/4 v13, 0x0

    .line 4084
    :goto_ff4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4087
    move-result v0

    .line 4088
    if-eqz v0, :cond_1023

    .line 4090
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4093
    move-result-object v11

    .line 4094
    iget-object v12, v4, LX/0V7;->A06:LX/0Jv;

    .line 4096
    const-string v19, "message_event_invite"

    .line 4098
    const-string v20, "event_id = ? AND \n          EXISTS (\n              SELECT 1 FROM available_message_view\n              WHERE _id = message_event_invite.message_row_id\n                AND message_type = 132\n            )\n         AND COALESCE(status, 0) != CAST(? AS INTEGER)"

    .line 4100
    iget v0, v6, LX/4OQ;->dbValue:I

    .line 4102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4105
    move-result-object v1

    .line 4106
    new-array v0, v7, [Ljava/lang/String;

    .line 4108
    aput-object v11, v0, v10

    .line 4110
    aput-object v1, v0, v8

    .line 4112
    const-string v21, "UPDATE_EVENT_INVITE_STATUS_SQL"

    .line 4114
    move-object/from16 v22, v0

    .line 4116
    move-object/from16 v18, v5

    .line 4118
    move-object/from16 v17, v12

    .line 4120
    invoke-virtual/range {v17 .. v22}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4123
    move-result v0

    .line 4124
    if-lez v0, :cond_1021

    .line 4126
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4129
    :cond_1021
    add-int/2addr v13, v0

    .line 4130
    goto :goto_ff4

    .line 4131
    :cond_1023
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 4134
    move-result v0

    .line 4135
    if-nez v0, :cond_1033

    .line 4137
    const/16 v1, 0x19

    .line 4139
    new-instance v0, LX/5CR;

    .line 4141
    invoke-direct {v0, v9, v2, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4144
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 4147
    :cond_1033
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_1036
    .catchall {:try_start_feb .. :try_end_1036} :catchall_1041

    .line 4150
    :try_start_1036
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 4153
    add-int v16, v16, v13

    .line 4155
    goto :goto_fdb
    :try_end_103c
    .catchall {:try_start_1036 .. :try_end_103c} :catchall_1048

    .line 4156
    :cond_103c
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 4159
    goto/16 :goto_f9f

    .line 4161
    :catchall_1041
    move-exception v1

    .line 4162
    :try_start_1042
    throw v1
    :try_end_1043
    .catchall {:try_start_1042 .. :try_end_1043} :catchall_1043

    .line 4163
    :catchall_1043
    move-exception v0

    .line 4164
    :try_start_1044
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4167
    throw v0
    :try_end_1048
    .catchall {:try_start_1044 .. :try_end_1048} :catchall_1048

    .line 4168
    :catchall_1048
    move-exception v0

    .line 4169
    :try_start_1049
    throw v0
    :try_end_104a
    .catchall {:try_start_1049 .. :try_end_104a} :catchall_104a

    .line 4170
    :catchall_104a
    move-exception v1

    .line 4171
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4174
    throw v1

    .line 4175
    :cond_104f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4178
    move-result-object v1

    .line 4179
    throw v1

    .line 4180
    :cond_1054
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4183
    move-result-object v1

    .line 4184
    throw v1

    .line 4185
    :pswitch_1059  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4187
    iget v2, v0, LX/5Im;->A00:I

    .line 4189
    const/4 v7, 0x1

    .line 4190
    if-eqz v2, :cond_106c

    .line 4192
    if-ne v2, v7, :cond_1084

    .line 4194
    invoke-static {v9, v9}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4197
    move-result-object v0

    .line 4198
    :cond_1066
    new-instance v1, LX/0Dd;

    .line 4200
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 4203
    return-object v1

    .line 4204
    :cond_106c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4207
    iget-object v4, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 4209
    iget-object v5, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 4211
    iget-object v3, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 4213
    const/4 v6, 0x0

    .line 4214
    new-instance v2, LX/5GJ;

    .line 4216
    invoke-direct/range {v2 .. v7}, LX/5GJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4219
    iput v7, v0, LX/5Im;->A00:I

    .line 4221
    invoke-static {v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 4224
    move-result-object v0

    .line 4225
    if-ne v0, v1, :cond_1066

    .line 4227
    return-object v1

    .line 4228
    :cond_1084
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4231
    move-result-object v0

    .line 4232
    throw v0

    .line 4233
    :pswitch_1089  #0x2c
    iget v1, v0, LX/5Im;->A00:I

    .line 4235
    if-nez v1, :cond_128c

    .line 4237
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4240
    iget-object v3, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 4242
    check-cast v3, LX/1AZ;

    .line 4244
    const/4 v11, 0x0

    .line 4245
    if-eqz v3, :cond_11fa

    .line 4247
    iget-wide v1, v3, LX/1AZ;->A0F:J

    .line 4249
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4252
    move-result-object v14

    .line 4253
    iget-object v5, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 4255
    check-cast v5, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 4257
    iget-object v1, v5, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A09:LX/05b;

    .line 4259
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4262
    move-result-object v15

    .line 4263
    check-cast v15, LX/4qF;

    .line 4265
    iget-object v4, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 4267
    if-eqz v4, :cond_112a

    .line 4269
    iget-object v2, v4, LX/1dJ;->A00:LX/0DP;

    .line 4271
    if-eqz v2, :cond_112a

    .line 4273
    invoke-static {v3}, LX/1dK;->A03(LX/1AZ;)J

    .line 4276
    move-result-wide v19

    .line 4277
    invoke-static {v15}, LX/4qF;->A03(LX/4qF;)Ljava/util/List;

    .line 4280
    move-result-object v17

    .line 4281
    iget-object v1, v15, LX/4qF;->A0A:LX/05b;

    .line 4283
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4286
    move-result-object v1

    .line 4287
    check-cast v1, LX/12R;

    .line 4289
    invoke-interface {v1}, LX/12R;->Aiq()Ljava/util/HashSet;

    .line 4292
    move-result-object v18

    .line 4293
    move-object/from16 v16, v2

    .line 4295
    invoke-static/range {v15 .. v20}, LX/4qF;->A04(LX/4qF;LX/0DP;Ljava/util/List;Ljava/util/Set;J)[Ljava/lang/String;

    .line 4298
    move-result-object v7

    .line 4299
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 4302
    move-result v9

    .line 4303
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 4306
    move-result v8

    .line 4307
    const/4 v6, 0x1

    .line 4308
    const-wide/16 v1, 0x0

    .line 4310
    invoke-static {v6, v9, v8}, LX/2CZ;->A00(III)Ljava/lang/String;

    .line 4313
    move-result-object v8

    .line 4314
    const-string v6, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM "

    .line 4316
    invoke-static {v6, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4319
    move-result-object v8

    .line 4320
    const-string v6, " WHERE timestamp >= "

    .line 4322
    invoke-static {v6, v8, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 4325
    move-result-object v8

    .line 4326
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4329
    invoke-static {v15}, LX/4qF;->A02(LX/4qF;)LX/0HB;

    .line 4332
    move-result-object v1

    .line 4333
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 4336
    move-result-object v6

    .line 4337
    :try_start_10f1
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 4339
    const-string v1, "FIND_LAST_VALID_HISTORY_MESSAGE_BEFORE_STATEMENT"

    .line 4341
    invoke-virtual {v2, v8, v1, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4344
    move-result-object v2
    :try_end_10f9
    .catchall {:try_start_10f1 .. :try_end_10f9} :catchall_1120

    .line 4345
    :try_start_10f9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4348
    move-result v1

    .line 4349
    if-eqz v1, :cond_1115

    .line 4351
    iget-object v1, v15, LX/4qF;->A02:LX/05b;

    .line 4353
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 4356
    move-result-object v1

    .line 4357
    invoke-virtual {v1, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 4360
    move-result-object v1
    :try_end_1109
    .catchall {:try_start_10f9 .. :try_end_1109} :catchall_1119

    .line 4361
    :try_start_1109
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_110c
    .catchall {:try_start_1109 .. :try_end_110c} :catchall_1120

    .line 4364
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 4367
    if-eqz v1, :cond_112a

    .line 4369
    const-string v15, "last_valid_history_message"

    .line 4371
    goto/16 :goto_11fe

    .line 4373
    :cond_1115
    :try_start_1115
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4376
    goto :goto_1127
    :try_end_1119
    .catchall {:try_start_1115 .. :try_end_1119} :catchall_1120

    .line 4377
    :catchall_1119
    move-exception v1

    .line 4378
    :try_start_111a
    throw v1
    :try_end_111b
    .catchall {:try_start_111a .. :try_end_111b} :catchall_111b

    .line 4379
    :catchall_111b
    move-exception v0

    .line 4380
    :try_start_111c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4383
    throw v0
    :try_end_1120
    .catchall {:try_start_111c .. :try_end_1120} :catchall_1120

    .line 4384
    :catchall_1120
    move-exception v0

    .line 4385
    :try_start_1121
    throw v0
    :try_end_1122
    .catchall {:try_start_1121 .. :try_end_1122} :catchall_1122

    .line 4386
    :catchall_1122
    move-exception v1

    .line 4387
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4390
    throw v1

    .line 4391
    :goto_1127
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 4394
    :cond_112a
    const-string v15, "no_existing_message_fallback"

    .line 4396
    iget-object v1, v5, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A09:LX/05b;

    .line 4398
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 4400
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 4403
    move-result-object v8

    .line 4404
    check-cast v8, LX/4qF;

    .line 4406
    const/4 v9, 0x0

    .line 4407
    iget-object v2, v4, LX/1dJ;->A00:LX/0DP;

    .line 4409
    if-eqz v2, :cond_11eb

    .line 4411
    iget-object v1, v8, LX/4qF;->A01:LX/05b;

    .line 4413
    invoke-static {v1}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 4416
    move-result-object v1

    .line 4417
    invoke-virtual {v1, v2}, LX/0WP;->A0G(LX/0DP;)J

    .line 4420
    move-result-wide v1

    .line 4421
    sget-object v4, LX/AwQ;->A00:LX/00x;

    .line 4423
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 4426
    move-result-object v5

    .line 4427
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4430
    check-cast v5, Ljava/lang/Iterable;

    .line 4432
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4435
    move-result-object v4

    .line 4436
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4439
    move-result-object v7

    .line 4440
    :goto_1158
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4443
    move-result v5

    .line 4444
    if-eqz v5, :cond_116a

    .line 4446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4449
    move-result-object v5

    .line 4450
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4453
    move-result-object v5

    .line 4454
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4457
    goto :goto_1158

    .line 4458
    :cond_116a
    invoke-static {v9, v1, v2}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 4461
    move-result-object v2

    .line 4462
    const/4 v7, 0x1

    .line 4463
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 4466
    move-result v1

    .line 4467
    add-int/lit8 v1, v1, 0x1

    .line 4469
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4472
    move-result-object v9

    .line 4473
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4476
    move-result-object v5

    .line 4477
    :goto_117d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4480
    move-result v1

    .line 4481
    if-eqz v1, :cond_118d

    .line 4483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4486
    move-result-object v2

    .line 4487
    add-int/lit8 v1, v7, 0x1

    .line 4489
    aput-object v2, v9, v7

    .line 4491
    move v7, v1

    .line 4492
    goto :goto_117d

    .line 4493
    :cond_118d
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4496
    check-cast v9, [Ljava/lang/String;

    .line 4498
    invoke-static {v8}, LX/4qF;->A02(LX/4qF;)LX/0HB;

    .line 4501
    move-result-object v1

    .line 4502
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 4505
    move-result-object v5

    .line 4506
    :try_start_119a
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 4508
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4511
    move-result v4

    .line 4512
    iget-wide v1, v3, LX/1AZ;->A0l:J

    .line 4514
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4517
    move-result-object v1

    .line 4518
    invoke-static {v1, v4}, LX/C9z;->A00(Ljava/lang/Long;I)Ljava/lang/String;

    .line 4521
    move-result-object v2

    .line 4522
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4525
    const-string v1, "GET_EXIT_MESSAGE_BEFORE_SORT_ID_FOR_CHAT"

    .line 4527
    invoke-virtual {v7, v2, v1, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4530
    move-result-object v7
    :try_end_11b3
    .catchall {:try_start_119a .. :try_end_11b3} :catchall_11e1

    .line 4531
    :try_start_11b3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4534
    move-result v1

    .line 4535
    if-eqz v1, :cond_11d6

    .line 4537
    iget-object v1, v8, LX/4qF;->A02:LX/05b;

    .line 4539
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 4542
    move-result-object v4

    .line 4543
    const-string v1, "_id"

    .line 4545
    invoke-static {v7, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 4548
    move-result-wide v1

    .line 4549
    iget-object v4, v4, LX/0Vg;->A02:LX/0Vk;

    .line 4551
    invoke-virtual {v4, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 4554
    move-result-object v1
    :try_end_11cb
    .catchall {:try_start_11b3 .. :try_end_11cb} :catchall_11da

    .line 4555
    :try_start_11cb
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_11ce
    .catchall {:try_start_11cb .. :try_end_11ce} :catchall_11e1

    .line 4558
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 4561
    if-eqz v1, :cond_11eb

    .line 4563
    const-string v15, "latest_leave_message"

    .line 4565
    goto :goto_11fe

    .line 4566
    :cond_11d6
    :try_start_11d6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 4569
    goto :goto_11e8
    :try_end_11da
    .catchall {:try_start_11d6 .. :try_end_11da} :catchall_11e1

    .line 4570
    :catchall_11da
    move-exception v1

    .line 4571
    :try_start_11db
    throw v1
    :try_end_11dc
    .catchall {:try_start_11db .. :try_end_11dc} :catchall_11dc

    .line 4572
    :catchall_11dc
    move-exception v0

    .line 4573
    :try_start_11dd
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4576
    throw v0
    :try_end_11e1
    .catchall {:try_start_11dd .. :try_end_11e1} :catchall_11e1

    .line 4577
    :catchall_11e1
    move-exception v0

    .line 4578
    :try_start_11e2
    throw v0
    :try_end_11e3
    .catchall {:try_start_11e2 .. :try_end_11e3} :catchall_11e3

    .line 4579
    :catchall_11e3
    move-exception v1

    .line 4580
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4583
    throw v1

    .line 4584
    :goto_11e8
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 4587
    :cond_11eb
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 4590
    move-result-object v1

    .line 4591
    check-cast v1, LX/4qF;

    .line 4593
    invoke-virtual {v1, v3}, LX/4qF;->A05(LX/1AZ;)LX/1AZ;

    .line 4596
    move-result-object v1

    .line 4597
    if-eqz v1, :cond_11fd

    .line 4599
    const-string v15, "previous_join_message"

    .line 4601
    goto :goto_11fe

    .line 4602
    :cond_11fa
    move-object v14, v11

    .line 4603
    const-string v15, "no_join_message_fallback"

    .line 4605
    :cond_11fd
    move-object v1, v11

    .line 4606
    :goto_11fe
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 4608
    check-cast v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 4610
    iget-object v2, v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A00:LX/05b;

    .line 4612
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 4615
    move-result-object v3

    .line 4616
    const/16 v2, 0x5f00

    .line 4618
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 4621
    move-result v8

    .line 4622
    iget-object v4, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 4624
    check-cast v4, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 4626
    iget-object v0, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 4628
    check-cast v0, LX/1AZ;

    .line 4630
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 4632
    const-wide/16 v6, 0x2

    .line 4634
    iget-object v0, v4, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A07:LX/05b;

    .line 4636
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4639
    move-result-object v0

    .line 4640
    check-cast v0, LX/4ln;

    .line 4642
    iget-object v4, v0, LX/4ln;->A00:LX/08a;

    .line 4644
    const/16 v0, 0x5341

    .line 4646
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 4649
    move-result v0

    .line 4650
    int-to-long v4, v0

    .line 4651
    const-wide/16 v9, 0x3e8

    .line 4653
    mul-long/2addr v4, v9

    .line 4654
    mul-long/2addr v6, v4

    .line 4655
    sub-long/2addr v2, v6

    .line 4656
    if-eqz v14, :cond_1277

    .line 4658
    if-eqz v1, :cond_124a

    .line 4660
    iget-wide v4, v1, LX/1AZ;->A0F:J

    .line 4662
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 4665
    move-result-wide v6

    .line 4666
    cmp-long v0, v4, v6

    .line 4668
    if-gtz v0, :cond_1248

    .line 4670
    sub-long/2addr v4, v6

    .line 4671
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 4674
    move-result-wide v6

    .line 4675
    int-to-long v4, v8

    .line 4676
    cmp-long v0, v6, v4

    .line 4678
    if-gez v0, :cond_1279

    .line 4680
    :cond_1248
    const-string v15, "last_existing_message_newer_or_close_to_join_message_fallback"

    .line 4682
    :cond_124a
    :goto_124a
    instance-of v0, v1, LX/1ar;

    .line 4684
    if-eqz v0, :cond_1275

    .line 4686
    move-object v0, v1

    .line 4687
    check-cast v0, LX/1ar;

    .line 4689
    if-eqz v0, :cond_1275

    .line 4691
    iget v0, v0, LX/1ar;->A00:I

    .line 4693
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4696
    move-result-object v12

    .line 4697
    :goto_1259
    div-long/2addr v2, v9

    .line 4698
    if-eqz v1, :cond_1273

    .line 4700
    iget-wide v4, v1, LX/1AZ;->A0F:J

    .line 4702
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4705
    move-result-object v13

    .line 4706
    iget v0, v1, LX/1AZ;->A0i:I

    .line 4708
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4711
    move-result-object v11

    .line 4712
    :goto_1268
    new-instance v10, LX/C6z;

    .line 4714
    invoke-direct/range {v10 .. v15}, LX/C6z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4717
    new-instance v1, LX/C3A;

    .line 4719
    invoke-direct {v1, v10, v2, v3}, LX/C3A;-><init>(LX/C6z;J)V

    .line 4722
    return-object v1

    .line 4723
    :cond_1273
    move-object v13, v11

    .line 4724
    goto :goto_1268

    .line 4725
    :cond_1275
    move-object v12, v11

    .line 4726
    goto :goto_1259

    .line 4727
    :cond_1277
    if-eqz v1, :cond_124a

    .line 4729
    :cond_1279
    iget-wide v4, v1, LX/1AZ;->A0F:J

    .line 4731
    cmp-long v0, v2, v4

    .line 4733
    if-lez v0, :cond_128a

    .line 4735
    invoke-static {v15}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4738
    move-result-object v4

    .line 4739
    const-string v0, "_clamped_by_absolute_floor"

    .line 4741
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4744
    move-result-object v15

    .line 4745
    goto :goto_124a

    .line 4746
    :cond_128a
    move-wide v2, v4

    .line 4747
    goto :goto_124a

    .line 4748
    :cond_128c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4751
    move-result-object v1

    .line 4752
    throw v1

    .line 4753
    :pswitch_1291  #0x2e
    iget-object v5, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 4755
    check-cast v5, LX/0W3;

    .line 4757
    iget v1, v0, LX/5Im;->A00:I

    .line 4759
    if-nez v1, :cond_12ad

    .line 4761
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4764
    iget-object v4, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 4766
    iget-object v3, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 4768
    const/4 v2, 0x0

    .line 4769
    const/16 v1, 0x2d

    .line 4771
    new-instance v0, LX/5Im;

    .line 4773
    invoke-direct {v0, v4, v3, v2, v1}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4776
    invoke-static {v0, v5}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 4779
    move-result-object v1

    .line 4780
    return-object v1

    .line 4781
    :cond_12ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4784
    move-result-object v0

    .line 4785
    throw v0

    .line 4786
    :pswitch_12b2  #0x2f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4788
    iget v2, v0, LX/5Im;->A00:I

    .line 4790
    const/4 v7, 0x1

    .line 4791
    if-eqz v2, :cond_12c0

    .line 4793
    if-eq v2, v7, :cond_12e5

    .line 4795
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4798
    move-result-object v1

    .line 4799
    throw v1

    .line 4800
    :cond_12c0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4803
    iget-object v2, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 4805
    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 4807
    iget-object v2, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0O:LX/00q;

    .line 4809
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4812
    move-result-object v2

    .line 4813
    check-cast v2, LX/3iK;

    .line 4815
    iget-object v6, v2, LX/3iK;->A0E:LX/0JR;

    .line 4817
    iget-object v5, v0, LX/5Im;->A01:Ljava/lang/Object;

    .line 4819
    iget-object v4, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 4821
    iget-object v3, v0, LX/5Im;->A02:Ljava/lang/Object;

    .line 4823
    new-instance v2, LX/5FM;

    .line 4825
    invoke-direct {v2, v5, v4, v3, v7}, LX/5FM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4828
    iput v7, v0, LX/5Im;->A00:I

    .line 4830
    invoke-interface {v6, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4833
    move-result-object v0

    .line 4834
    if-ne v0, v1, :cond_12e8

    .line 4836
    return-object v1

    .line 4837
    :cond_12e5
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4840
    :cond_12e8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 4843
    move-result-object v1

    .line 4844
    throw v1

    .line 4845
    :cond_12ed
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4848
    move-result-object v0

    .line 4849
    throw v0

    .line 4850
    :cond_12f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4853
    move-result-object v0

    .line 4854
    throw v0

    .line 4855
    :cond_12f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4858
    move-result-object v0

    .line 4859
    throw v0

    .line 4860
    :cond_12fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4863
    move-result-object v0

    .line 4864
    throw v0

    .line 4865
    :cond_1301
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4868
    move-result-object v0

    .line 4869
    throw v0

    .line 4870
    :cond_1306
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4873
    move-result-object v0

    .line 4874
    throw v0

    .line 4875
    :cond_130b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4878
    move-result-object v0

    .line 4879
    throw v0

    .line 4880
    :cond_1310
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4883
    move-result-object v0

    .line 4884
    throw v0

    .line 4885
    :cond_1315
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4888
    move-result-object v0

    .line 4889
    throw v0

    .line 4890
    :cond_131a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4893
    move-result-object v0

    .line 4894
    throw v0

    .line 4895
    :cond_131f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4898
    move-result-object v0

    .line 4899
    throw v0

    .line 4900
    :cond_1324
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4903
    move-result-object v0

    .line 4904
    throw v0

    .line 4905
    :cond_1329
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4908
    move-result-object v0

    .line 4909
    throw v0

    .line 4910
    :cond_132e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4913
    move-result-object v0

    .line 4914
    throw v0

    .line 4915
    :cond_1333
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4918
    move-result-object v0

    .line 4919
    throw v0

    .line 4920
    :catchall_1338
    move-exception v1

    .line 4921
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 4924
    throw v1

    .line 4925
    :cond_133d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4928
    move-result-object v0

    .line 4929
    throw v0

    .line 4930
    :cond_1342
    instance-of v0, v2, LX/4z2;

    .line 4932
    if-eqz v0, :cond_134f

    .line 4934
    check-cast v2, LX/4z2;

    .line 4936
    iget-object v0, v2, LX/4z2;->A00:Ljava/util/Set;

    .line 4938
    invoke-virtual {v4, v0}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 4941
    const/4 v0, 0x0

    .line 4942
    throw v0

    .line 4943
    :cond_134f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4946
    move-result-object v1

    .line 4947
    throw v1

    .line 4948
    :cond_1354
    const-string v0, "Event IDs must be unique within an upsert batch"

    .line 4950
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4953
    move-result-object v0

    .line 4954
    throw v0

    .line 4955
    :cond_135b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4958
    move-result-object v1

    .line 4959
    throw v1

    .line 4960
    :cond_1360
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4963
    move-result-object v0

    .line 4964
    throw v0

    .line 4965
    :goto_1365
    return-object v1

    .line 4966
    :catchall_1366
    move-exception v1

    .line 4967
    iget-object v0, v0, LX/5Im;->A03:Ljava/lang/Object;

    .line 4969
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 4971
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0a:LX/00q;

    .line 4973
    invoke-static {v5, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 4976
    throw v1

    .line 4977
    :cond_1371
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4980
    move-result-object v0

    .line 4981
    throw v0

    .line 4982
    :cond_1376
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4985
    move-result-object v1

    .line 4986
    throw v1

    .line 4987
    :cond_137b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4990
    move-result-object v0

    .line 4991
    throw v0

    .line 4992
    :cond_1380
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4995
    move-result-object v0

    .line 4996
    throw v0

    .line 4997
    :cond_1385
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5000
    move-result-object v0

    .line 5001
    throw v0

    :pswitch_data_138a
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_94  #00000001
        :pswitch_a2  #00000002
        :pswitch_d0  #00000003
        :pswitch_c34  #00000004
        :pswitch_ff  #00000005
        :pswitch_13e  #00000006
        :pswitch_c7f  #00000007
        :pswitch_193  #00000008
        :pswitch_1d7  #00000009
        :pswitch_201  #0000000a
        :pswitch_285  #0000000b
        :pswitch_c02  #0000000c
        :pswitch_2d2  #0000000d
        :pswitch_309  #0000000e
        :pswitch_324  #0000000f
        :pswitch_332  #00000010
        :pswitch_340  #00000011
        :pswitch_36b  #00000012
        :pswitch_3e6  #00000013
        :pswitch_ca6  #00000014
        :pswitch_432  #00000015
        :pswitch_478  #00000016
        :pswitch_49d  #00000017
        :pswitch_4c1  #00000018
        :pswitch_530  #00000019
        :pswitch_55c  #0000001a
        :pswitch_5c9  #0000001b
        :pswitch_617  #0000001c
        :pswitch_cf1  #0000001d
        :pswitch_64a  #0000001e
        :pswitch_68f  #0000001f
        :pswitch_704  #00000020
        :pswitch_779  #00000021
        :pswitch_f77  #00000022
        :pswitch_8e8  #00000023
        :pswitch_95f  #00000024
        :pswitch_99a  #00000025
        :pswitch_9db  #00000026
        :pswitch_1059  #00000027
        :pswitch_a58  #00000028
        :pswitch_a90  #00000029
        :pswitch_ae0  #0000002a
        :pswitch_b1f  #0000002b
        :pswitch_1089  #0000002c
        :pswitch_b65  #0000002d
        :pswitch_1291  #0000002e
        :pswitch_12b2  #0000002f
        :pswitch_bc3  #00000030
    .end packed-switch
.end method
