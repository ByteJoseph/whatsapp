.class public LX/3XV;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Zi;Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;LX/0ds;I)V
    .registers 6

    .line 1342177280
    const/16 v0, 0xc

    .line 1342177282
    iput v0, p0, LX/3XV;->$t:I

    .line 1342177284
    iput-object p2, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1342177286
    iput-object p1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1342177288
    iput p4, p0, LX/3XV;->A00:I

    .line 1342177290
    const/4 v0, 0x2

    .line 1342177291
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177294
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/whatsapp/invite/ui/InviteChainingActivity;LX/2Jn;LX/0ds;II)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/3XV;->$t:I

    .line 805306370
    rsub-int/lit8 p6, p6, 0xd

    .line 805306372
    if-eqz p6, :cond_13

    .line 805306374
    iput-object p2, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 805306376
    iput-object p3, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 805306378
    iput-object p1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 805306380
    :goto_c
    iput p5, p0, LX/3XV;->A00:I

    .line 805306382
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306386
    return-void

    .line 805306387
    :cond_13
    iput-object p3, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 805306389
    iput-object p1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 805306391
    iput-object p2, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 805306393
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XV;->$t:I

    .line 2
    iput-object p1, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3XV;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/3XV;->$t:I

    .line 1073741826
    iput-object p3, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1073741828
    iput-object p2, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1073741830
    iput-object p1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/3XV;->$t:I

    .line 536870914
    iput-object p3, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 536870920
    iput p5, p0, LX/3XV;->A00:I

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3XV;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_12e

    .line 6
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 8
    iget v8, p0, LX/3XV;->A00:I

    .line 10
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 14
    const/16 v9, 0x17

    .line 16
    :goto_10
    new-instance v3, LX/3XV;

    .line 18
    invoke-direct/range {v3 .. v9}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 26
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 28
    iget v8, p0, LX/3XV;->A00:I

    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x1
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 34
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 36
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 38
    iget v8, p0, LX/3XV;->A00:I

    .line 40
    const/4 v9, 0x1

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x2
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 44
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 46
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 48
    iget v8, p0, LX/3XV;->A00:I

    .line 50
    const/4 v9, 0x2

    .line 51
    goto :goto_10

    .line 52
    :pswitch_34  #0x3
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 54
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 56
    iget v8, p0, LX/3XV;->A00:I

    .line 58
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 60
    const/4 v9, 0x3

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3e  #0x4
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 64
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 66
    iget v8, p0, LX/3XV;->A00:I

    .line 68
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 70
    const/4 v9, 0x4

    .line 71
    goto :goto_10

    .line 72
    :pswitch_48  #0x8
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 74
    iget v8, p0, LX/3XV;->A00:I

    .line 76
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 78
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 80
    const/16 v9, 0x8

    .line 82
    goto :goto_10

    .line 83
    :pswitch_53  #0xa
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 85
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 87
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 89
    iget v8, p0, LX/3XV;->A00:I

    .line 91
    const/16 v9, 0xa

    .line 93
    goto :goto_10

    .line 94
    :pswitch_5e  #0xb
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 96
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 98
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 100
    iget v8, p0, LX/3XV;->A00:I

    .line 102
    const/16 v9, 0xb

    .line 104
    goto :goto_10

    .line 105
    :pswitch_69  #0xf
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 107
    iget v8, p0, LX/3XV;->A00:I

    .line 109
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 111
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 113
    const/16 v9, 0xf

    .line 115
    goto :goto_10

    .line 116
    :pswitch_74  #0x12
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 118
    iget v8, p0, LX/3XV;->A00:I

    .line 120
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 122
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 124
    const/16 v9, 0x12

    .line 126
    goto :goto_10

    .line 127
    :pswitch_7f  #0x14
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 129
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 131
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 133
    iget v8, p0, LX/3XV;->A00:I

    .line 135
    const/16 v9, 0x14

    .line 137
    goto :goto_10

    .line 138
    :pswitch_8a  #0x15
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 140
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 142
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 144
    iget v8, p0, LX/3XV;->A00:I

    .line 146
    const/16 v9, 0x15

    .line 148
    goto/16 :goto_10

    .line 150
    :pswitch_96  #0x16
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 152
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 154
    iget v8, p0, LX/3XV;->A00:I

    .line 156
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 158
    const/16 v9, 0x16

    .line 160
    goto/16 :goto_10

    .line 162
    :pswitch_a2  #0x5
    iget-object v1, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 164
    const/4 v0, 0x5

    .line 165
    new-instance v3, LX/3XV;

    .line 167
    invoke-direct {v3, v1, p2, v0}, LX/3XV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 170
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 173
    move-result v0

    .line 174
    iput v0, v3, LX/3XV;->A00:I

    .line 176
    return-object v3

    .line 177
    :pswitch_b1  #0x6
    iget-object v2, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 179
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 181
    const/4 v0, 0x6

    .line 182
    new-instance v3, LX/3XV;

    .line 184
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 187
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 190
    move-result v0

    .line 191
    iput v0, v3, LX/3XV;->A00:I

    .line 193
    return-object v3

    .line 194
    :pswitch_c2  #0x7
    iget-object v1, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 196
    const/4 v0, 0x7

    .line 197
    new-instance v3, LX/3XV;

    .line 199
    invoke-direct {v3, v1, p2, v0}, LX/3XV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 202
    return-object v3

    .line 203
    :pswitch_cb  #0x9
    iget-object v2, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 205
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x9

    .line 209
    new-instance v3, LX/3XV;

    .line 211
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 214
    return-object v3

    .line 215
    :pswitch_d7  #0xc
    iget-object v2, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 217
    check-cast v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 219
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 221
    check-cast v1, LX/3Zi;

    .line 223
    iget v0, p0, LX/3XV;->A00:I

    .line 225
    new-instance v3, LX/3XV;

    .line 227
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XV;-><init>(LX/3Zi;Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;LX/0ds;I)V

    .line 230
    return-object v3

    .line 231
    :pswitch_e7  #0xd
    iget-object v6, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 233
    check-cast v6, LX/2Jn;

    .line 235
    iget-object v4, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 237
    check-cast v4, Landroid/widget/FrameLayout;

    .line 239
    iget-object v5, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 241
    check-cast v5, Lcom/whatsapp/invite/ui/InviteChainingActivity;

    .line 243
    iget v8, p0, LX/3XV;->A00:I

    .line 245
    const/16 v9, 0xd

    .line 247
    goto :goto_108

    .line 248
    :pswitch_f8  #0xe
    iget-object v5, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 250
    check-cast v5, Lcom/whatsapp/invite/ui/InviteChainingActivity;

    .line 252
    iget-object v6, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 254
    check-cast v6, LX/2Jn;

    .line 256
    iget-object v4, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 258
    check-cast v4, Landroid/widget/FrameLayout;

    .line 260
    iget v8, p0, LX/3XV;->A00:I

    .line 262
    const/16 v9, 0xe

    .line 264
    :goto_108
    new-instance v3, LX/3XV;

    .line 266
    invoke-direct/range {v3 .. v9}, LX/3XV;-><init>(Landroid/widget/FrameLayout;Lcom/whatsapp/invite/ui/InviteChainingActivity;LX/2Jn;LX/0ds;II)V

    .line 269
    return-object v3

    .line 270
    :pswitch_10e  #0x10
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 272
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 274
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 276
    const/16 v8, 0x10

    .line 278
    goto :goto_128

    .line 279
    :pswitch_117  #0x11
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 281
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 283
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 285
    const/16 v8, 0x11

    .line 287
    goto :goto_128

    .line 288
    :pswitch_120  #0x13
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 290
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 292
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 294
    const/16 v8, 0x13

    .line 296
    :goto_128
    new-instance v3, LX/3XV;

    .line 298
    invoke-direct/range {v3 .. v8}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 301
    return-object v3

    .line 302
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_20  #00000001
        :pswitch_2a  #00000002
        :pswitch_34  #00000003
        :pswitch_3e  #00000004
        :pswitch_a2  #00000005
        :pswitch_b1  #00000006
        :pswitch_c2  #00000007
        :pswitch_48  #00000008
        :pswitch_cb  #00000009
        :pswitch_53  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_d7  #0000000c
        :pswitch_e7  #0000000d
        :pswitch_f8  #0000000e
        :pswitch_69  #0000000f
        :pswitch_10e  #00000010
        :pswitch_117  #00000011
        :pswitch_74  #00000012
        :pswitch_120  #00000013
        :pswitch_7f  #00000014
        :pswitch_8a  #00000015
        :pswitch_96  #00000016
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    check-cast v2, LX/3XV;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3XV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x5, 0x6
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x7
    check-cast p2, LX/0ds;

    .line 25
    iget-object v1, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x7

    .line 28
    new-instance v2, LX/3XV;

    .line 30
    invoke-direct {v2, v1, p2, v0}, LX/3XV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 33
    goto :goto_b

    .line 34
    :pswitch_data_22
    .packed-switch 0x5
        :pswitch_12  #00000005
        :pswitch_12  #00000006
        :pswitch_17  #00000007
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, LX/3XV;->$t:I

    .line 5
    packed-switch v0, :pswitch_data_8c6

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v1, p0, LX/3XV;->A01:I

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    if-ne v1, v6, :cond_47

    .line 18
    :try_start_12
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_788
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_34

    .line 23
    :cond_17
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :try_start_1a
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 28
    check-cast v1, [LX/0JP;

    .line 30
    iget v4, p0, LX/3XV;->A00:I

    .line 32
    aget-object v3, v1, v4

    .line 34
    iget-object v2, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/1Dy;

    .line 38
    new-instance v1, LX/3Tu;

    .line 40
    invoke-direct {v1, v2, v4, v6}, LX/3Tu;-><init>(Ljava/lang/Object;II)V

    .line 43
    iput v6, p0, LX/3XV;->A01:I

    .line 45
    invoke-interface {v3, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_788

    .line 51
    return-object v0
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    iget-object v0, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4b

    .line 63
    iget-object v0, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/1Dw;

    .line 67
    invoke-interface {v0, v5}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 70
    throw v1

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v1

    .line 75
    :cond_4b
    throw v1

    .line 76
    :pswitch_4c  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 78
    iget v1, p0, LX/3XV;->A01:I

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v1, :cond_68

    .line 83
    if-eq v1, v5, :cond_73d

    .line 85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :pswitch_5a  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 92
    iget v1, p0, LX/3XV;->A01:I

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v1, :cond_68

    .line 97
    if-eq v1, v5, :cond_73d

    .line 99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v4, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 109
    check-cast v4, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 111
    iget-object v3, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 113
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 115
    iget-object v2, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 117
    check-cast v2, LX/Dhc;

    .line 119
    iget v1, p0, LX/3XV;->A00:I

    .line 121
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iput v5, p0, LX/3XV;->A01:I

    .line 127
    invoke-virtual {v4, v2, v1, p0, v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03(LX/Dhc;Ljava/lang/Integer;LX/0ds;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 130
    return-object v0

    .line 131
    :pswitch_83  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 133
    iget v1, p0, LX/3XV;->A01:I

    .line 135
    const/4 v6, 0x2

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v1, :cond_94

    .line 139
    if-eq v1, v2, :cond_a4

    .line 141
    if-eq v1, v6, :cond_73d

    .line 143
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 153
    check-cast v1, LX/0qS;

    .line 155
    iput v2, p0, LX/3XV;->A01:I

    .line 157
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_a7

    .line 163
    return-object v0

    .line 164
    :cond_a4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    iget-object v5, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 169
    check-cast v5, LX/3co;

    .line 171
    iget-object v4, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 173
    iget v2, p0, LX/3XV;->A00:I

    .line 175
    const/4 v1, 0x0

    .line 176
    new-instance v3, LX/3SV;

    .line 178
    invoke-direct {v3, v4, v2, v1}, LX/3SV;-><init>(Ljava/lang/Object;II)V

    .line 181
    const/16 v2, 0x11

    .line 183
    new-instance v1, LX/3Sf;

    .line 185
    invoke-direct {v1, v2}, LX/3Sf;-><init>(I)V

    .line 188
    iput v6, p0, LX/3XV;->A01:I

    .line 190
    invoke-static {v5, p0, v3, v1}, LX/2mg;->A00(LX/3co;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_785

    .line 196
    :pswitch_c4  #0x3
    iget v0, p0, LX/3XV;->A01:I

    .line 198
    if-nez v0, :cond_f8

    .line 200
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 205
    check-cast v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 207
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A05:LX/05b;

    .line 209
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 212
    iget-object v0, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/Jbf;

    .line 216
    iget-object v1, v0, LX/Jbf;->A01:[B

    .line 218
    iget v0, p0, LX/3XV;->A00:I

    .line 220
    invoke-static {v1, v0}, LX/34B;->A00([BI)Landroid/graphics/Bitmap;

    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_e8

    .line 226
    const-string v1, "HatchSpaceIconLoader/fetchAndDecode icon could not be decoded"

    .line 228
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 231
    return-object v0

    .line 232
    :cond_e8
    iget-object v2, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 234
    check-cast v2, Ljava/io/File;

    .line 236
    if-eqz v2, :cond_79b

    .line 238
    iget-object v1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 240
    check-cast v1, LX/Jbf;

    .line 242
    iget-object v1, v1, LX/Jbf;->A01:[B

    .line 244
    invoke-static {v2, v1}, LX/36x;->A00(Ljava/io/File;[B)Ljava/io/File;

    .line 247
    return-object v0

    .line 248
    :cond_f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :pswitch_fd  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 255
    iget v1, p0, LX/3XV;->A01:I

    .line 257
    const/4 v6, 0x1

    .line 258
    if-eqz v1, :cond_10b

    .line 260
    if-eq v1, v6, :cond_73d

    .line 262
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_10b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 270
    iget-object v5, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 272
    check-cast v5, LX/3co;

    .line 274
    iget-object v4, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 276
    iget v2, p0, LX/3XV;->A00:I

    .line 278
    const/4 v1, 0x2

    .line 279
    new-instance v3, LX/3SV;

    .line 281
    invoke-direct {v3, v4, v2, v1}, LX/3SV;-><init>(Ljava/lang/Object;II)V

    .line 284
    iget-object v2, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 286
    const/16 v1, 0x1e

    .line 288
    invoke-static {v2, v1}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 291
    move-result-object v1

    .line 292
    iput v6, p0, LX/3XV;->A01:I

    .line 294
    invoke-static {v5, p0, v3, v1}, LX/2mg;->A00(LX/3co;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 297
    move-result-object v1

    .line 298
    goto/16 :goto_785

    .line 300
    :pswitch_12c  #0x5
    iget v6, p0, LX/3XV;->A00:I

    .line 302
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 304
    iget v1, p0, LX/3XV;->A01:I

    .line 306
    const/4 v5, 0x1

    .line 307
    const/4 v4, 0x0

    .line 308
    if-eqz v1, :cond_15a

    .line 310
    if-ne v1, v5, :cond_1d0

    .line 312
    iget-object v8, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 314
    check-cast v8, LX/00a;

    .line 316
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 319
    :cond_13f
    iget-object v2, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 321
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 323
    move-object v1, v3

    .line 324
    check-cast v1, LX/3Z9;

    .line 326
    instance-of v0, v1, LX/3Fa;

    .line 328
    if-eqz v0, :cond_1b8

    .line 330
    check-cast v1, LX/3Fa;

    .line 332
    iget-object v0, v1, LX/3Fa;->A00:Ljava/lang/Integer;

    .line 334
    if-eqz v0, :cond_568

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    move-result v1

    .line 340
    const v0, 0x4ee73c

    .line 343
    if-eq v1, v0, :cond_1b8

    .line 345
    return-object v3

    .line 346
    :cond_15a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 349
    iget-object v7, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 351
    check-cast v7, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 353
    iget-object v1, v7, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 358
    move-result v1

    .line 359
    if-ne v6, v1, :cond_26b

    .line 361
    iget-object v1, v7, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A06:LX/05b;

    .line 363
    invoke-static {v1}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 369
    if-eqz v1, :cond_26b

    .line 371
    iget-boolean v1, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 373
    if-nez v1, :cond_26b

    .line 375
    iget-object v1, v7, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0B:LX/05b;

    .line 377
    invoke-static {v1}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 380
    move-result-object v8

    .line 381
    iget-object v2, v7, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 383
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/39h;

    .line 389
    invoke-virtual {v1, v8, v4}, LX/39h;->A04(LX/00a;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/39h;

    .line 399
    if-nez v3, :cond_197

    .line 401
    sget-object v0, LX/3Fb;->A00:LX/3Fb;

    .line 403
    invoke-virtual {v1, v0, v8}, LX/39h;->A05(LX/3Z9;LX/00a;)V

    .line 406
    return-object v0

    .line 407
    :cond_197
    invoke-static {v8}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_1a9

    .line 413
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 416
    move-result-object v2

    .line 417
    const-string v1, "hatch_group_agent_unlink_delete_retry_fbid"

    .line 419
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 422
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    :cond_1a9
    iput-object v8, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 427
    iput-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 429
    iput v6, p0, LX/3XV;->A00:I

    .line 431
    iput v5, p0, LX/3XV;->A01:I

    .line 433
    invoke-static {v7, v8, v3, p0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A06(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    if-ne v3, v0, :cond_13f

    .line 439
    return-object v0

    .line 440
    :cond_1b8
    iget-object v0, v2, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 442
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 445
    invoke-static {v8}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_568

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 454
    move-result-object v1

    .line 455
    const-string v0, "hatch_group_agent_unlink_delete_retry_fbid"

    .line 457
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 460
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 463
    return-object v3

    .line 464
    :cond_1d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_1d5  #0x6
    iget v11, p0, LX/3XV;->A00:I

    .line 471
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 473
    iget v1, p0, LX/3XV;->A01:I

    .line 475
    const/4 v0, 0x2

    .line 476
    const/4 v14, 0x1

    .line 477
    if-eqz v1, :cond_1e8

    .line 479
    if-eq v1, v14, :cond_569

    .line 481
    if-eq v1, v0, :cond_569

    .line 483
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_1e8
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 491
    iget-object v9, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 493
    check-cast v9, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 495
    iget-object v0, v9, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A01:LX/05b;

    .line 497
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, LX/2Hb;->A07()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_20a

    .line 507
    iget-object v0, v9, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A09:LX/05b;

    .line 509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/2G3;

    .line 515
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 518
    move-result v0

    .line 519
    const/4 v1, 0x1

    .line 520
    if-eqz v0, :cond_20b

    .line 522
    :cond_20a
    const/4 v1, 0x0

    .line 523
    :cond_20b
    const/4 v0, 0x0

    .line 524
    if-eqz v1, :cond_79b

    .line 526
    iget-object v5, v9, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 528
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 531
    move-result-object v3

    .line 532
    check-cast v3, LX/32z;

    .line 534
    if-eqz v3, :cond_79b

    .line 536
    iget-object v6, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 538
    check-cast v6, LX/00a;

    .line 540
    iget-object v1, v3, LX/32z;->A02:LX/00a;

    .line 542
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_79b

    .line 548
    iget v2, v3, LX/32z;->A01:I

    .line 550
    iget-object v1, v9, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 552
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 555
    move-result v1

    .line 556
    if-ne v2, v1, :cond_79b

    .line 558
    iget v1, v3, LX/32z;->A00:I

    .line 560
    if-ne v1, v11, :cond_79b

    .line 562
    iget-object v1, v9, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 564
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 567
    move-result v1

    .line 568
    if-ne v11, v1, :cond_79b

    .line 570
    invoke-static {v9, v6}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0F(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;)Z

    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_79b

    .line 576
    iget-object v1, v9, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 578
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LX/39h;

    .line 584
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 586
    check-cast v1, LX/00a;

    .line 588
    invoke-virtual {v2, v1}, LX/39h;->A03(LX/00a;)Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    if-nez v1, :cond_79b

    .line 594
    invoke-static {v3, v0, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_79b

    .line 600
    iget-boolean v1, v3, LX/32z;->A03:Z

    .line 602
    if-eqz v1, :cond_26c

    .line 604
    iget-boolean v1, v3, LX/32z;->A04:Z

    .line 606
    iput-object v0, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 608
    iput v11, p0, LX/3XV;->A00:I

    .line 610
    iput v14, p0, LX/3XV;->A01:I

    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v9, p0, v11, v1, v0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0B(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZZ)Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    :goto_269
    if-ne v3, v4, :cond_568

    .line 619
    :cond_26b
    return-object v4

    .line 620
    :cond_26c
    const/4 v1, 0x2

    .line 621
    iget-boolean v12, v3, LX/32z;->A04:Z

    .line 623
    iput-object v0, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 625
    iput v11, p0, LX/3XV;->A00:I

    .line 627
    iput v1, p0, LX/3XV;->A01:I

    .line 629
    const/4 v13, 0x0

    .line 630
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0C(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZZZ)Ljava/lang/Object;

    .line 633
    move-result-object v3

    .line 634
    goto :goto_269

    .line 635
    :pswitch_27b  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 637
    iget v1, p0, LX/3XV;->A01:I

    .line 639
    const/4 v4, 0x3

    .line 640
    const/4 v6, 0x2

    .line 641
    const/4 v13, 0x1

    .line 642
    if-eqz v1, :cond_296

    .line 644
    if-eq v1, v13, :cond_324

    .line 646
    if-eq v1, v6, :cond_569

    .line 648
    iget-object v8, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 650
    check-cast v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 652
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 655
    :cond_28f
    check-cast v3, LX/31N;

    .line 657
    invoke-static {v3, v8}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A02(LX/31N;Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/JQL;

    .line 660
    move-result-object v3

    .line 661
    return-object v3

    .line 662
    :cond_296
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 665
    iget-object v8, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 667
    check-cast v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 669
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03:LX/05b;

    .line 671
    invoke-static {v1}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 678
    move-result-object v2

    .line 679
    const v1, 0x820b

    .line 682
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 685
    move-result v7

    .line 686
    invoke-static {v8}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/33l;

    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, LX/33l;->A00()Ljava/lang/Long;

    .line 693
    move-result-object v1

    .line 694
    if-nez v1, :cond_2cd

    .line 696
    iput v7, p0, LX/3XV;->A00:I

    .line 698
    iput v13, p0, LX/3XV;->A01:I

    .line 700
    const/4 v9, 0x0

    .line 701
    const/4 v12, 0x0

    .line 702
    const/16 v1, 0x19

    .line 704
    new-instance v11, LX/3Sf;

    .line 706
    invoke-direct {v11, v1}, LX/3Sf;-><init>(I)V

    .line 709
    move v14, v13

    .line 710
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    .line 713
    move-result-object v3

    .line 714
    if-ne v3, v0, :cond_327

    .line 716
    return-object v0

    .line 717
    :cond_2cd
    invoke-static {v8}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/33l;

    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1, v7}, LX/33l;->A03(I)Z

    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_30c

    .line 727
    iget-object v2, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0P:LX/0qS;

    .line 729
    const/4 v5, 0x0

    .line 730
    if-eqz v2, :cond_2f0

    .line 732
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2f0

    .line 738
    :goto_2e2
    iput-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 740
    iput-object v5, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 742
    iput v7, p0, LX/3XV;->A00:I

    .line 744
    iput v6, p0, LX/3XV;->A01:I

    .line 746
    invoke-interface {v2, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 749
    move-result-object v3

    .line 750
    goto/16 :goto_523

    .line 752
    :cond_2f0
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A02:LX/05b;

    .line 754
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 757
    move-result-object v4

    .line 758
    iget-object v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0G:LX/00q;

    .line 760
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 763
    move-result-object v3

    .line 764
    check-cast v3, LX/022;

    .line 766
    new-instance v2, LX/KSc;

    .line 768
    invoke-direct {v2, v8, v5, v7, v13}, LX/KSc;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 771
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 773
    invoke-static {v1, v3, v2, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 776
    move-result-object v2

    .line 777
    iput-object v2, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0P:LX/0qS;

    .line 779
    goto :goto_2e2

    .line 780
    :cond_30c
    iput-object v8, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 782
    iput v7, p0, LX/3XV;->A00:I

    .line 784
    iput v4, p0, LX/3XV;->A01:I

    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v12, 0x1

    .line 788
    const/4 v13, 0x0

    .line 789
    const/16 v1, 0x19

    .line 791
    new-instance v11, LX/3Sf;

    .line 793
    invoke-direct {v11, v1}, LX/3Sf;-><init>(I)V

    .line 796
    move v14, v12

    .line 797
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    .line 800
    move-result-object v3

    .line 801
    if-ne v3, v0, :cond_28f

    .line 803
    return-object v0

    .line 804
    :cond_324
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 807
    :cond_327
    check-cast v3, LX/31N;

    .line 809
    iget-object v1, v3, LX/31N;->A01:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 811
    iget-boolean v0, v3, LX/31N;->A02:Z

    .line 813
    new-instance v3, LX/JQL;

    .line 815
    invoke-direct {v3, v1, v0}, LX/JQL;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;Z)V

    .line 818
    return-object v3

    .line 819
    :pswitch_333  #0x8
    iget v0, p0, LX/3XV;->A01:I

    .line 821
    if-nez v0, :cond_3eb

    .line 823
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 826
    iget-object v0, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 828
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/0Ck;

    .line 836
    iget v5, p0, LX/3XV;->A00:I

    .line 838
    iget-object v4, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 840
    check-cast v4, LX/2CD;

    .line 842
    iget-object v3, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 844
    check-cast v3, Ljava/util/Set;

    .line 846
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 849
    move-result-object v8

    .line 850
    :cond_352
    :goto_352
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v0

    .line 854
    const/4 v6, 0x0

    .line 855
    const/4 v2, 0x2

    .line 856
    const/4 v1, 0x1

    .line 857
    if-eqz v0, :cond_39f

    .line 859
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 862
    move-result-object v7

    .line 863
    if-eq v5, v1, :cond_393

    .line 865
    if-eq v5, v2, :cond_393

    .line 867
    const/4 v0, 0x3

    .line 868
    if-eq v5, v0, :cond_381

    .line 870
    const/4 v0, 0x4

    .line 871
    if-ne v5, v0, :cond_352

    .line 873
    iget-object v0, v4, LX/2CD;->A03:LX/05b;

    .line 875
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 878
    move-result-object v2

    .line 879
    iget-object v0, v4, LX/2CD;->A0I:LX/00q;

    .line 881
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LX/022;

    .line 887
    const/16 v0, 0xf

    .line 889
    invoke-static {v7, v4, v6, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 892
    move-result-object v0

    .line 893
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 896
    goto :goto_352

    .line 897
    :cond_381
    if-eqz v7, :cond_352

    .line 899
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_352

    .line 905
    iget-object v0, v4, LX/2CD;->A05:LX/05b;

    .line 907
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 914
    goto :goto_352

    .line 915
    :cond_393
    if-eqz v7, :cond_352

    .line 917
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_352

    .line 923
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 926
    goto :goto_352

    .line 927
    :cond_39f
    iget v0, p0, LX/3XV;->A00:I

    .line 929
    if-eq v0, v1, :cond_3cf

    .line 931
    if-ne v0, v2, :cond_799

    .line 933
    iget-object v0, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 935
    check-cast v0, Ljava/util/Set;

    .line 937
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 940
    move-result-object v5

    .line 941
    :goto_3ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_799

    .line 947
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    move-result-object v3

    .line 951
    iget-object v0, v4, LX/2CD;->A03:LX/05b;

    .line 953
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 956
    move-result-object v2

    .line 957
    iget-object v0, v4, LX/2CD;->A0I:LX/00q;

    .line 959
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 962
    move-result-object v1

    .line 963
    check-cast v1, LX/022;

    .line 965
    const/16 v0, 0x10

    .line 967
    invoke-static {v3, v4, v6, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 970
    move-result-object v0

    .line 971
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 974
    goto :goto_3ad

    .line 975
    :cond_3cf
    iget-object v0, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 977
    check-cast v0, Ljava/util/Set;

    .line 979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 982
    move-result-object v2

    .line 983
    :goto_3d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_799

    .line 989
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 992
    move-result-object v1

    .line 993
    iget-object v0, v4, LX/2CD;->A05:LX/05b;

    .line 995
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 1002
    goto :goto_3d7

    .line 1003
    :cond_3eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :pswitch_3f0  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1010
    iget v1, p0, LX/3XV;->A01:I

    .line 1012
    const/4 v6, 0x3

    .line 1013
    const/4 v9, 0x2

    .line 1014
    const/4 v5, 0x0

    .line 1015
    const/4 v8, 0x1

    .line 1016
    if-eqz v1, :cond_47f

    .line 1018
    if-ne v1, v8, :cond_73d

    .line 1020
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1023
    :cond_3ff
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1026
    move-result v7

    .line 1027
    if-gt v7, v8, :cond_41b

    .line 1029
    iget-object v3, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1031
    check-cast v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1033
    iget-object v2, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0M:LX/024;

    .line 1035
    const/16 v1, 0x16

    .line 1037
    invoke-static {v3, v5, v1}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 1040
    move-result-object v1

    .line 1041
    iput v7, p0, LX/3XV;->A00:I

    .line 1043
    iput v9, p0, LX/3XV;->A01:I

    .line 1045
    :goto_415
    invoke-static {p0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1048
    move-result-object v1

    .line 1049
    goto/16 :goto_785

    .line 1051
    :cond_41b
    iget-object v3, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1053
    check-cast v3, LX/1Wv;

    .line 1055
    instance-of v1, v3, LX/1X9;

    .line 1057
    if-eqz v1, :cond_444

    .line 1059
    move-object v1, v3

    .line 1060
    check-cast v1, LX/1X9;

    .line 1062
    iget-object v1, v1, LX/1X9;->A01:LX/1PS;

    .line 1064
    iget-object v4, v1, LX/1PS;->A0D:Ljava/lang/String;

    .line 1066
    iget-object v8, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1068
    check-cast v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1070
    iget-object v2, v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0I:LX/08b;

    .line 1072
    const/16 v1, 0x9

    .line 1074
    invoke-static {v2, v3, v8, v1}, LX/3RH;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1077
    :goto_435
    iget-object v2, v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0M:LX/024;

    .line 1079
    const/16 v1, 0x15

    .line 1081
    invoke-static {v8, v4, v5, v1}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 1084
    move-result-object v1

    .line 1085
    iput-object v5, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1087
    iput v7, p0, LX/3XV;->A00:I

    .line 1089
    iput v6, p0, LX/3XV;->A01:I

    .line 1091
    goto :goto_415

    .line 1092
    :cond_444
    instance-of v1, v3, LX/1Ww;

    .line 1094
    if-eqz v1, :cond_497

    .line 1096
    check-cast v3, LX/1Ww;

    .line 1098
    iget-object v4, v3, LX/1Ww;->A03:Ljava/lang/String;

    .line 1100
    iget-object v2, v3, LX/1Ww;->A02:LX/1NI;

    .line 1102
    sget-object v1, LX/1NI;->A0K:LX/1NI;

    .line 1104
    if-ne v2, v1, :cond_460

    .line 1106
    sget-object v3, LX/1NQ;->A0H:LX/1NQ;

    .line 1108
    :goto_454
    iget-object v8, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1110
    check-cast v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1112
    iget-object v2, v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0I:LX/08b;

    .line 1114
    const/16 v1, 0xa

    .line 1116
    invoke-static {v2, v3, v8, v1}, LX/3RH;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1119
    goto :goto_435

    .line 1120
    :cond_460
    iget-object v1, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1122
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1124
    iget-object v1, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 1126
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, LX/1NO;

    .line 1132
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1134
    check-cast v1, LX/1Wv;

    .line 1136
    check-cast v1, LX/1Ww;

    .line 1138
    iget-object v2, v1, LX/1Ww;->A02:LX/1NI;

    .line 1140
    iget-object v1, v1, LX/1Ww;->A03:Ljava/lang/String;

    .line 1142
    invoke-interface {v3, v2, v1}, LX/1NO;->ALg(LX/1NI;Ljava/lang/String;)LX/1PS;

    .line 1145
    move-result-object v1

    .line 1146
    if-eqz v1, :cond_799

    .line 1148
    iget-object v3, v1, LX/1PS;->A0C:LX/1NQ;

    .line 1150
    goto :goto_454

    .line 1151
    :cond_47f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1154
    iget-object v4, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1156
    check-cast v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1158
    iget-object v3, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0L:LX/024;

    .line 1160
    const/4 v2, 0x4

    .line 1161
    new-instance v1, LX/3XJ;

    .line 1163
    invoke-direct {v1, v4, v5, v2}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1166
    iput v8, p0, LX/3XV;->A01:I

    .line 1168
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1171
    move-result-object v3

    .line 1172
    if-ne v3, v0, :cond_3ff

    .line 1174
    return-object v0

    .line 1175
    :cond_497
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1178
    move-result-object v0

    .line 1179
    throw v0

    .line 1180
    :pswitch_49c  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1182
    iget v1, p0, LX/3XV;->A01:I

    .line 1184
    const/4 v5, 0x1

    .line 1185
    if-eqz v1, :cond_4aa

    .line 1187
    if-eq v1, v5, :cond_73d

    .line 1189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1192
    move-result-object v0

    .line 1193
    throw v0

    .line 1194
    :cond_4aa
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1197
    iget-object v4, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1199
    check-cast v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1201
    iget-object v3, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1203
    check-cast v3, Landroid/view/View;

    .line 1205
    iget-object v2, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1207
    check-cast v2, LX/1Wv;

    .line 1209
    iget v1, p0, LX/3XV;->A00:I

    .line 1211
    iput v5, p0, LX/3XV;->A01:I

    .line 1213
    invoke-static {v3, v2, v4, p0, v1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02(Landroid/view/View;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;I)Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1217
    goto/16 :goto_785

    .line 1219
    :pswitch_4c3  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1221
    iget v1, p0, LX/3XV;->A01:I

    .line 1223
    const/4 v2, 0x1

    .line 1224
    if-eqz v1, :cond_4d1

    .line 1226
    if-eq v1, v2, :cond_73d

    .line 1228
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    :cond_4d1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1236
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1238
    check-cast v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1240
    iget-object v1, v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0M:LX/024;

    .line 1242
    iget-object v5, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1244
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1246
    iget v8, p0, LX/3XV;->A00:I

    .line 1248
    const/4 v7, 0x0

    .line 1249
    const/16 v9, 0xa

    .line 1251
    new-instance v3, LX/3XV;

    .line 1253
    invoke-direct/range {v3 .. v9}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 1256
    iput v2, p0, LX/3XV;->A01:I

    .line 1258
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1261
    move-result-object v1

    .line 1262
    goto/16 :goto_785

    .line 1264
    :pswitch_4f0  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1266
    iget v1, p0, LX/3XV;->A01:I

    .line 1268
    const/4 v5, 0x3

    .line 1269
    const/4 v6, 0x2

    .line 1270
    const/4 v4, 0x1

    .line 1271
    if-eqz v1, :cond_526

    .line 1273
    if-eq v1, v4, :cond_546

    .line 1275
    if-ne v1, v6, :cond_569

    .line 1277
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1280
    :cond_500
    if-nez v3, :cond_568

    .line 1282
    :cond_502
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1284
    check-cast v1, LX/3Zi;

    .line 1286
    check-cast v1, LX/3KE;

    .line 1288
    iget-object v4, v1, LX/3KE;->A00:Ljava/lang/String;

    .line 1290
    if-eqz v4, :cond_567

    .line 1292
    iget-object v1, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1294
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 1296
    iget v3, p0, LX/3XV;->A00:I

    .line 1298
    iget-object v1, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A06:LX/05b;

    .line 1300
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 1306
    const/4 v1, 0x0

    .line 1307
    iput-object v1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1309
    iput v5, p0, LX/3XV;->A01:I

    .line 1311
    invoke-virtual {v2, v4, p0, v3}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0O(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 1314
    move-result-object v3

    .line 1315
    :goto_523
    if-ne v3, v0, :cond_568

    .line 1317
    return-object v0

    .line 1318
    :cond_526
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1321
    iget-object v1, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1323
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 1325
    iget-object v1, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A09:LX/05b;

    .line 1327
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 1333
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1335
    check-cast v1, LX/3Zi;

    .line 1337
    check-cast v1, LX/3KE;

    .line 1339
    iget-object v1, v1, LX/3KE;->A01:Ljava/lang/String;

    .line 1341
    iput v4, p0, LX/3XV;->A01:I

    .line 1343
    invoke-static {v2, v1, p0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A01(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1346
    move-result-object v3

    .line 1347
    if-ne v3, v0, :cond_549

    .line 1349
    return-object v0

    .line 1350
    :cond_546
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1353
    :cond_549
    check-cast v3, Ljava/lang/String;

    .line 1355
    if-eqz v3, :cond_502

    .line 1357
    iget-object v1, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1359
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 1361
    iget v4, p0, LX/3XV;->A00:I

    .line 1363
    iget-object v1, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A06:LX/05b;

    .line 1365
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 1371
    const/4 v1, 0x0

    .line 1372
    iput-object v1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1374
    iput v6, p0, LX/3XV;->A01:I

    .line 1376
    invoke-virtual {v2, v3, p0, v4}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0O(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 1379
    move-result-object v3

    .line 1380
    if-ne v3, v0, :cond_500

    .line 1382
    return-object v0

    .line 1383
    :cond_567
    const/4 v3, 0x0

    .line 1384
    :cond_568
    return-object v3

    .line 1385
    :cond_569
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1388
    return-object v3

    .line 1389
    :pswitch_56d  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1391
    iget v1, p0, LX/3XV;->A01:I

    .line 1393
    const/4 v6, 0x1

    .line 1394
    if-eqz v1, :cond_57b

    .line 1396
    if-eq v1, v6, :cond_73d

    .line 1398
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1401
    move-result-object v0

    .line 1402
    throw v0

    .line 1403
    :cond_57b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1406
    iget-object v1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1408
    check-cast v1, LX/2Jn;

    .line 1410
    iget-object v1, v1, LX/2Jn;->A0B:LX/0JR;

    .line 1412
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1415
    move-result-object v5

    .line 1416
    iget-object v4, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1418
    iget-object v3, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1420
    iget v2, p0, LX/3XV;->A00:I

    .line 1422
    new-instance v1, LX/3Tn;

    .line 1424
    invoke-direct {v1, v4, v2, v6, v3}, LX/3Tn;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1427
    iput v6, p0, LX/3XV;->A01:I

    .line 1429
    invoke-virtual {v5, p0, v1}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1432
    move-result-object v1

    .line 1433
    goto/16 :goto_785

    .line 1435
    :pswitch_59b  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1437
    iget v1, p0, LX/3XV;->A01:I

    .line 1439
    const/4 v2, 0x1

    .line 1440
    if-eqz v1, :cond_5a9

    .line 1442
    if-eq v1, v2, :cond_73d

    .line 1444
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1447
    move-result-object v0

    .line 1448
    throw v0

    .line 1449
    :cond_5a9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1452
    iget-object v5, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1454
    check-cast v5, Lcom/whatsapp/invite/ui/InviteChainingActivity;

    .line 1456
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 1458
    iget-object v6, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1460
    check-cast v6, LX/2Jn;

    .line 1462
    iget-object v4, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1464
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1466
    iget v8, p0, LX/3XV;->A00:I

    .line 1468
    const/4 v7, 0x0

    .line 1469
    const/16 v9, 0xd

    .line 1471
    new-instance v3, LX/3XV;

    .line 1473
    invoke-direct/range {v3 .. v9}, LX/3XV;-><init>(Landroid/widget/FrameLayout;Lcom/whatsapp/invite/ui/InviteChainingActivity;LX/2Jn;LX/0ds;II)V

    .line 1476
    iput v2, p0, LX/3XV;->A01:I

    .line 1478
    invoke-static {v1, v5, p0, v3}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1481
    move-result-object v1

    .line 1482
    goto/16 :goto_785

    .line 1484
    :pswitch_5cc  #0xf
    iget v0, p0, LX/3XV;->A01:I

    .line 1486
    if-nez v0, :cond_66c

    .line 1488
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1491
    :try_start_5d3
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1493
    check-cast v6, LX/2Jn;

    .line 1495
    iget-object v0, v6, LX/2Jn;->A05:LX/05b;

    .line 1497
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, LX/C8f;

    .line 1503
    iget v1, p0, LX/3XV;->A00:I

    .line 1505
    iget-object v0, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1507
    check-cast v0, Ljava/util/List;

    .line 1509
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 1512
    move-result v0

    .line 1513
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1516
    move-result-object v2

    .line 1517
    iget-object v0, v6, LX/2Jn;->A02:LX/05b;

    .line 1519
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 1522
    move-result-object v1

    .line 1523
    sget-object v0, LX/2qH;->A09:LX/0AE;

    .line 1525
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1528
    move-result v0
    :try_end_5f9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5d3 .. :try_end_5f9} :catch_79c
    .catch Ljava/lang/Exception; {:try_start_5d3 .. :try_end_5f9} :catch_637

    .line 1529
    const/4 v1, 0x1

    .line 1530
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 1533
    move-result v0

    .line 1534
    :try_start_5fe
    invoke-virtual {v3, v2, v1, v0, v1}, LX/C8f;->A01(Ljava/lang/Integer;ZZZ)Ljava/util/List;

    .line 1537
    move-result-object v0

    .line 1538
    iget-object v5, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1540
    check-cast v5, Ljava/util/Set;

    .line 1542
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1545
    move-result-object v4

    .line 1546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1549
    move-result-object v3

    .line 1550
    :cond_60e
    :goto_60e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_630

    .line 1556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    move-result-object v2

    .line 1560
    move-object v1, v2

    .line 1561
    check-cast v1, LX/C4J;

    .line 1563
    iget-object v0, v6, LX/2Jn;->A06:LX/05b;

    .line 1565
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1568
    iget-object v0, v1, LX/C4J;->A00:LX/0xl;

    .line 1570
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 1577
    move-result-object v0

    .line 1578
    if-eqz v0, :cond_60e

    .line 1580
    invoke-static {v0, v2, v4, v5}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1583
    goto :goto_60e

    .line 1584
    :cond_630
    iget v0, p0, LX/3XV;->A00:I

    .line 1586
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1589
    move-result-object v1

    .line 1590
    goto :goto_645
    :try_end_637
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5fe .. :try_end_637} :catch_79c
    .catch Ljava/lang/Exception; {:try_start_5fe .. :try_end_637} :catch_637

    .line 1591
    :catch_637
    move-exception v0

    .line 1592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    move-result-object v0

    .line 1596
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 1603
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1605
    :goto_645
    iget-object v0, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1607
    check-cast v0, LX/2Jn;

    .line 1609
    iput-object v1, v0, LX/2Jn;->A0D:Ljava/util/List;

    .line 1611
    iget-object v3, v0, LX/2Jn;->A0A:LX/0JU;

    .line 1613
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1616
    move-result-object v2

    .line 1617
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1620
    move-result-object v1

    .line 1621
    :goto_655
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_667

    .line 1627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LX/C4J;

    .line 1633
    iget-object v0, v0, LX/C4J;->A00:LX/0xl;

    .line 1635
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1638
    goto :goto_655

    .line 1639
    :cond_667
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1642
    goto/16 :goto_799

    .line 1644
    :cond_66c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :pswitch_671  #0x10
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1651
    iget v1, p0, LX/3XV;->A01:I

    .line 1653
    const/4 v5, 0x2

    .line 1654
    const/4 v7, 0x1

    .line 1655
    if-eqz v1, :cond_682

    .line 1657
    if-eq v1, v7, :cond_6c5

    .line 1659
    if-eq v1, v5, :cond_8bb

    .line 1661
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1664
    move-result-object v1

    .line 1665
    throw v1

    .line 1666
    :cond_682
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1669
    iget-object v8, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1671
    check-cast v8, Lcom/whatsapp/lists/ListsRepository;

    .line 1673
    iget-object v2, v8, Lcom/whatsapp/lists/ListsRepository;->A0H:LX/0BT;

    .line 1675
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1678
    move-result v1

    .line 1679
    if-eqz v1, :cond_69b

    .line 1681
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1684
    const-string v0, "getDetectedOutcomeLabelInfoForManualPredefinedId"

    .line 1686
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1689
    move-result-object v1

    .line 1690
    throw v1

    .line 1691
    :cond_69b
    iget-object v1, v8, Lcom/whatsapp/lists/ListsRepository;->A07:LX/05b;

    .line 1693
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1696
    move-result-object v4

    .line 1697
    check-cast v4, LX/MAB;

    .line 1699
    iget-object v1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1701
    check-cast v1, LX/1PS;

    .line 1703
    iget-wide v2, v1, LX/1PS;->A05:J

    .line 1705
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1707
    check-cast v1, Ljava/util/Collection;

    .line 1709
    invoke-virtual {v4, v1, v2, v3}, LX/MAB;->A01(Ljava/util/Collection;J)I

    .line 1712
    move-result v6

    .line 1713
    const/4 v1, -0x1

    .line 1714
    if-eq v6, v1, :cond_8c0

    .line 1716
    iget-object v1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1718
    check-cast v1, LX/1PS;

    .line 1720
    iget-wide v1, v1, LX/1PS;->A05:J

    .line 1722
    iput v6, p0, LX/3XV;->A00:I

    .line 1724
    iput v7, p0, LX/3XV;->A01:I

    .line 1726
    invoke-static {v8, p0, v1, v2}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;LX/0ds;J)Ljava/lang/Object;

    .line 1729
    move-result-object v1

    .line 1730
    if-ne v1, v0, :cond_6ca

    .line 1732
    return-object v0

    .line 1733
    :cond_6c5
    iget v6, p0, LX/3XV;->A00:I

    .line 1735
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1738
    :cond_6ca
    iget-object v4, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1740
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 1742
    iget-object v3, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1744
    check-cast v3, Ljava/util/List;

    .line 1746
    sget-object v2, LX/2kD;->A05:LX/2kD;

    .line 1748
    iget-object v1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1750
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1753
    move-result-object v1

    .line 1754
    invoke-static {v2, v4, v3, v1}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/2kD;Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 1757
    iget-object v2, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1759
    check-cast v2, LX/1PS;

    .line 1761
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1763
    check-cast v1, Ljava/util/List;

    .line 1765
    iput v6, p0, LX/3XV;->A00:I

    .line 1767
    iput v5, p0, LX/3XV;->A01:I

    .line 1769
    invoke-virtual {v4, v2, v1, p0}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1772
    move-result-object v1

    .line 1773
    goto/16 :goto_8b8

    .line 1775
    :pswitch_6ef  #0x12
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1777
    iget v1, p0, LX/3XV;->A01:I

    .line 1779
    const/4 v4, 0x1

    .line 1780
    if-eqz v1, :cond_714

    .line 1782
    if-ne v1, v4, :cond_726

    .line 1784
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1787
    :cond_6fb
    iget-object v1, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1789
    check-cast v1, LX/393;

    .line 1791
    iget-object v0, v1, LX/393;->A07:LX/05b;

    .line 1793
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 1796
    move-result-object v0

    .line 1797
    invoke-interface {v0}, LX/3bu;->BgY()Z

    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_799

    .line 1803
    iget-object v0, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1805
    check-cast v0, LX/330;

    .line 1807
    invoke-static {v0, v1}, LX/393;->A01(LX/330;LX/393;)V

    .line 1810
    goto/16 :goto_799

    .line 1812
    :cond_714
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1815
    iget-object v2, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1817
    check-cast v2, LX/3b2;

    .line 1819
    iget v1, p0, LX/3XV;->A00:I

    .line 1821
    iput v4, p0, LX/3XV;->A01:I

    .line 1823
    invoke-interface {v2, p0, v1}, LX/3b2;->AWq(LX/0ds;I)Ljava/lang/Object;

    .line 1826
    move-result-object v1

    .line 1827
    if-ne v1, v0, :cond_6fb

    .line 1829
    return-object v0

    .line 1830
    :cond_726
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1833
    move-result-object v0

    .line 1834
    throw v0

    .line 1835
    :pswitch_72b  #0x13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1837
    iget v1, p0, LX/3XV;->A01:I

    .line 1839
    const/4 v7, 0x0

    .line 1840
    const/4 v6, 0x2

    .line 1841
    const/4 v4, 0x1

    .line 1842
    if-eqz v1, :cond_741

    .line 1844
    if-eq v1, v4, :cond_75d

    .line 1846
    if-eq v1, v6, :cond_73d

    .line 1848
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1851
    move-result-object v0

    .line 1852
    throw v0

    .line 1853
    :cond_73d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1856
    goto :goto_799

    .line 1857
    :cond_741
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1860
    :try_start_744
    iget-object v1, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1862
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 1864
    iget-object v1, v1, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A01:LX/05b;

    .line 1866
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;

    .line 1872
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1874
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1876
    iput v4, p0, LX/3XV;->A01:I

    .line 1878
    invoke-virtual {v2, v7, v1, p0}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1881
    move-result-object v3

    .line 1882
    if-ne v3, v0, :cond_760

    .line 1884
    return-object v0

    .line 1885
    :cond_75d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1888
    :cond_760
    instance-of v5, v3, LX/3F8;

    .line 1890
    goto :goto_76a
    :try_end_763
    .catch Ljava/util/concurrent/CancellationException; {:try_start_744 .. :try_end_763} :catch_79c
    .catch Ljava/lang/Exception; {:try_start_744 .. :try_end_763} :catch_763

    .line 1891
    :catch_763
    move-exception v2

    .line 1892
    const-string v1, "AgentRepository/refreshBotProfileAsync failed"

    .line 1894
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1897
    const/4 v5, 0x0

    .line 1898
    :goto_76a
    iget-object v1, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1900
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 1902
    iget-object v1, v1, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A03:LX/05b;

    .line 1904
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1907
    move-result-object v4

    .line 1908
    iget-object v3, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1910
    const/16 v2, 0x13

    .line 1912
    new-instance v1, LX/3W3;

    .line 1914
    invoke-direct {v1, v3, v7, v2, v5}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 1917
    iput v5, p0, LX/3XV;->A00:I

    .line 1919
    iput v6, p0, LX/3XV;->A01:I

    .line 1921
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1924
    move-result-object v1

    .line 1925
    :goto_785
    if-ne v1, v0, :cond_799

    .line 1927
    return-object v0

    .line 1928
    :cond_788
    :goto_788
    iget-object v0, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1930
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1932
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1935
    move-result v0

    .line 1936
    if-nez v0, :cond_799

    .line 1938
    iget-object v0, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1940
    check-cast v0, LX/1Dw;

    .line 1942
    invoke-interface {v0, v5}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 1945
    :cond_799
    :goto_799
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1947
    :cond_79b
    return-object v0

    .line 1948
    :catch_79c
    move-exception v0

    .line 1949
    throw v0

    .line 1950
    :pswitch_79e  #0x14
    iget v0, p0, LX/3XV;->A01:I

    .line 1952
    if-nez v0, :cond_7bb

    .line 1954
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1957
    iget-object v3, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1959
    check-cast v3, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 1961
    iget-object v2, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 1963
    check-cast v2, Landroid/content/Context;

    .line 1965
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1968
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1970
    check-cast v1, LX/38S;

    .line 1972
    iget v0, p0, LX/3XV;->A00:I

    .line 1974
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A05(Landroid/content/Context;LX/38S;Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;I)Landroid/graphics/Bitmap;

    .line 1977
    move-result-object v0

    .line 1978
    return-object v0

    .line 1979
    :cond_7bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1982
    move-result-object v0

    .line 1983
    throw v0

    .line 1984
    :pswitch_7c0  #0x15
    iget v0, p0, LX/3XV;->A01:I

    .line 1986
    if-nez v0, :cond_7df

    .line 1988
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1991
    iget-object v0, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 1993
    check-cast v0, LX/3DL;

    .line 1995
    iget-object v3, v0, LX/3DL;->A0X:Lkotlin/jvm/functions/Function3;

    .line 1997
    iget-object v2, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 1999
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2002
    iget-object v1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 2004
    iget v0, p0, LX/3XV;->A00:I

    .line 2006
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2009
    move-result-object v0

    .line 2010
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    move-result-object v0

    .line 2014
    return-object v0

    .line 2015
    :cond_7df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2018
    move-result-object v0

    .line 2019
    throw v0

    .line 2020
    :pswitch_7e4  #0x16
    iget v0, p0, LX/3XV;->A01:I

    .line 2022
    if-nez v0, :cond_836

    .line 2024
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2027
    iget-object v6, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 2029
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 2031
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A01:LX/05b;

    .line 2033
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2035
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2038
    move-result-object v3

    .line 2039
    check-cast v3, LX/M2i;

    .line 2041
    iget-object v2, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 2043
    check-cast v2, Landroid/content/Context;

    .line 2045
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A03:LX/05b;

    .line 2047
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2050
    move-result-object v0

    .line 2051
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 2054
    move-result-object v1

    .line 2055
    iget v0, p0, LX/3XV;->A00:I

    .line 2057
    invoke-virtual {v3, v2, v1, v0}, LX/M2i;->A00(Landroid/content/Context;LX/0xl;I)Landroid/graphics/Bitmap;

    .line 2060
    move-result-object v4

    .line 2061
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2064
    move-result-object v3

    .line 2065
    check-cast v3, LX/M2i;

    .line 2067
    iget-object v2, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 2069
    check-cast v2, Landroid/content/Context;

    .line 2071
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 2073
    check-cast v1, LX/0DP;

    .line 2075
    if-eqz v1, :cond_834

    .line 2077
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A02:LX/05b;

    .line 2079
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, LX/0Xa;

    .line 2085
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 2088
    move-result-object v1

    .line 2089
    :goto_829
    iget v0, p0, LX/3XV;->A00:I

    .line 2091
    invoke-virtual {v3, v2, v1, v0}, LX/M2i;->A00(Landroid/content/Context;LX/0xl;I)Landroid/graphics/Bitmap;

    .line 2094
    move-result-object v0

    .line 2095
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2098
    move-result-object v0

    .line 2099
    return-object v0

    .line 2100
    :cond_834
    const/4 v1, 0x0

    .line 2101
    goto :goto_829

    .line 2102
    :cond_836
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :pswitch_83b  #0x11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2109
    iget v1, p0, LX/3XV;->A01:I

    .line 2111
    const/4 v5, 0x2

    .line 2112
    const/4 v8, 0x1

    .line 2113
    if-eqz v1, :cond_84c

    .line 2115
    if-eq v1, v8, :cond_892

    .line 2117
    if-eq v1, v5, :cond_8bb

    .line 2119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2122
    move-result-object v0

    .line 2123
    throw v0

    .line 2124
    :cond_84c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2127
    iget-object v7, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 2129
    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    .line 2131
    iget-object v1, v7, Lcom/whatsapp/lists/ListsRepository;->A07:LX/05b;

    .line 2133
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2136
    move-result-object v4

    .line 2137
    check-cast v4, LX/MAB;

    .line 2139
    iget-object v1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 2141
    check-cast v1, LX/1PS;

    .line 2143
    iget-wide v1, v1, LX/1PS;->A05:J

    .line 2145
    iget-object v3, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 2147
    check-cast v3, Ljava/util/Collection;

    .line 2149
    invoke-virtual {v4, v3, v1, v2}, LX/MAB;->A00(Ljava/util/Collection;J)I

    .line 2152
    move-result v6

    .line 2153
    const/4 v1, -0x1

    .line 2154
    if-eq v6, v1, :cond_8c0

    .line 2156
    iget-object v3, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 2158
    check-cast v3, Ljava/util/List;

    .line 2160
    sget-object v2, LX/2kD;->A02:LX/2kD;

    .line 2162
    iget-object v1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 2164
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2167
    move-result-object v1

    .line 2168
    invoke-static {v2, v7, v3, v1}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/2kD;Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 2171
    iget-object v4, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 2173
    check-cast v4, LX/1PS;

    .line 2175
    iput v6, p0, LX/3XV;->A00:I

    .line 2177
    iput v8, p0, LX/3XV;->A01:I

    .line 2179
    iget-object v3, v7, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 2181
    const/4 v2, 0x0

    .line 2182
    new-instance v1, LX/29W;

    .line 2184
    invoke-direct {v1, v7, v4, v2}, LX/29W;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/1PS;LX/0ds;)V

    .line 2187
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2190
    move-result-object v1

    .line 2191
    if-ne v1, v0, :cond_897

    .line 2193
    return-object v0

    .line 2194
    :cond_892
    iget v6, p0, LX/3XV;->A00:I

    .line 2196
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2199
    :cond_897
    iget-object v4, p0, LX/3XV;->A04:Ljava/lang/Object;

    .line 2201
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 2203
    sget-object v3, LX/2kD;->A02:LX/2kD;

    .line 2205
    iget-object v1, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 2207
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2210
    move-result-object v2

    .line 2211
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2213
    invoke-static {v3, v4, v1, v2}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/2kD;Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 2216
    iget-object v2, p0, LX/3XV;->A03:Ljava/lang/Object;

    .line 2218
    check-cast v2, LX/1PS;

    .line 2220
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/Object;

    .line 2222
    check-cast v1, Ljava/util/List;

    .line 2224
    iput v6, p0, LX/3XV;->A00:I

    .line 2226
    iput v5, p0, LX/3XV;->A01:I

    .line 2228
    invoke-virtual {v4, v2, v1, p0}, Lcom/whatsapp/lists/ListsRepository;->A0N(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2231
    move-result-object v1

    .line 2232
    :goto_8b8
    if-ne v1, v0, :cond_8c0

    .line 2234
    return-object v0

    .line 2235
    :cond_8bb
    iget v6, p0, LX/3XV;->A00:I

    .line 2237
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2240
    :cond_8c0
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2243
    move-result-object v0

    .line 2244
    return-object v0

    .line 2245
    nop

    :pswitch_data_8c6
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_5a  #00000001
        :pswitch_83  #00000002
        :pswitch_c4  #00000003
        :pswitch_fd  #00000004
        :pswitch_12c  #00000005
        :pswitch_1d5  #00000006
        :pswitch_27b  #00000007
        :pswitch_333  #00000008
        :pswitch_3f0  #00000009
        :pswitch_49c  #0000000a
        :pswitch_4c3  #0000000b
        :pswitch_4f0  #0000000c
        :pswitch_56d  #0000000d
        :pswitch_59b  #0000000e
        :pswitch_5cc  #0000000f
        :pswitch_671  #00000010
        :pswitch_83b  #00000011
        :pswitch_6ef  #00000012
        :pswitch_72b  #00000013
        :pswitch_79e  #00000014
        :pswitch_7c0  #00000015
        :pswitch_7e4  #00000016
    .end packed-switch
.end method
