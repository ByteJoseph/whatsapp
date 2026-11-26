.class public LX/AgW;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9cl;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 1073741824
    iput p6, p0, LX/AgW;->$t:I

    .line 1073741826
    rsub-int/lit8 p6, p6, 0xe

    .line 1073741828
    if-eqz p6, :cond_13

    .line 1073741830
    iput-object p3, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1073741832
    iput-object p2, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1073741834
    iput-object p4, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 1073741836
    :goto_c
    iput-object p1, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1073741838
    const/4 v0, 0x2

    .line 1073741839
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741842
    return-void

    .line 1073741843
    :cond_13
    iput-object p2, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1073741845
    iput-object p4, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 1073741847
    iput-object p3, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1073741849
    goto :goto_c
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0ds;LX/0Os;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/AgW;->$t:I

    .line 536870914
    rsub-int/lit8 p6, p6, 0xb

    .line 536870916
    if-eqz p6, :cond_13

    .line 536870918
    iput-object p1, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 536870922
    iput-object p3, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 536870924
    iput-object p5, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 536870926
    :goto_e
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870930
    return-void

    .line 536870931
    :cond_13
    iput-object p5, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 536870933
    iput-object p3, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 536870935
    iput-object p1, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 536870937
    iput-object p2, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 536870939
    goto :goto_e
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/AgW;->$t:I

    .line 805306370
    iput-object p2, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p3, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 805306376
    iput-object p4, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/AgW;->$t:I

    .line 2
    iput-object p3, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/AgW;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v1, p0, LX/AgW;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v1, :pswitch_data_138

    .line 6
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 14
    const/16 v9, 0x19

    .line 16
    :goto_10
    new-instance v3, LX/AgW;

    .line 18
    invoke-direct/range {v3 .. v9}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 26
    iget-object v6, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 28
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x4
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 34
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 36
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 40
    const/4 v9, 0x4

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x5
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 44
    iget-object v6, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 46
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 48
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 50
    const/4 v9, 0x5

    .line 51
    goto :goto_10

    .line 52
    :pswitch_34  #0x6
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 54
    iget-object v6, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 56
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 58
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 60
    const/4 v9, 0x6

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3e  #0x7
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 64
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 66
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 68
    iget-object v6, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 70
    const/4 v9, 0x7

    .line 71
    goto :goto_10

    .line 72
    :pswitch_48  #0x8
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 74
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 76
    iget-object v6, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 78
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 80
    const/16 v9, 0x8

    .line 82
    goto :goto_10

    .line 83
    :pswitch_53  #0x9
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 85
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 87
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 89
    iget-object v6, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 91
    const/16 v9, 0x9

    .line 93
    goto :goto_10

    .line 94
    :pswitch_5e  #0xa
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 96
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 98
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 100
    iget-object v6, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 102
    const/16 v9, 0xa

    .line 104
    goto :goto_10

    .line 105
    :pswitch_69  #0x12
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 107
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 109
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 111
    iget-object v6, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 113
    const/16 v9, 0x12

    .line 115
    goto :goto_10

    .line 116
    :pswitch_74  #0x18
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 118
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 120
    iget-object v6, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 122
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 124
    const/16 v9, 0x18

    .line 126
    goto :goto_10

    .line 127
    :pswitch_7f  #0x1
    iget-object v2, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 129
    iget-object v1, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_93

    .line 133
    :pswitch_85  #0x2
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 135
    iget-object v6, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 137
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 139
    const/4 v9, 0x2

    .line 140
    goto/16 :goto_11b

    .line 142
    :pswitch_8e  #0x3
    iget-object v2, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 146
    const/4 v0, 0x3

    .line 147
    :goto_93
    new-instance v3, LX/AgW;

    .line 149
    invoke-direct {v3, v2, v1, p2, v0}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 152
    return-object v3

    .line 153
    :pswitch_99  #0xb
    iget-object v9, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 155
    check-cast v9, LX/0Os;

    .line 157
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 159
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 161
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 163
    iget-object v6, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 165
    check-cast v6, Ljava/io/File;

    .line 167
    const/16 v10, 0xb

    .line 169
    goto :goto_ba

    .line 170
    :pswitch_aa  #0xc
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 172
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 174
    iget-object v6, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 176
    check-cast v6, Ljava/io/File;

    .line 178
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 180
    iget-object v9, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 182
    check-cast v9, LX/0Os;

    .line 184
    const/16 v10, 0xc

    .line 186
    :goto_ba
    new-instance v3, LX/AgW;

    .line 188
    move-object v4, v3

    .line 189
    invoke-direct/range {v4 .. v10}, LX/AgW;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0ds;LX/0Os;I)V

    .line 192
    return-object v3

    .line 193
    :pswitch_c1  #0xd
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 195
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 197
    iget-object v6, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 199
    const/16 v9, 0xd

    .line 201
    goto :goto_11b

    .line 202
    :pswitch_ca  #0xe
    iget-object v5, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 204
    check-cast v5, LX/9cl;

    .line 206
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 208
    iget-object v6, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 210
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 212
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 214
    check-cast v4, Landroid/net/Uri;

    .line 216
    const/16 v9, 0xe

    .line 218
    goto :goto_eb

    .line 219
    :pswitch_db  #0xf
    iget-object v6, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 221
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 223
    iget-object v5, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 225
    check-cast v5, LX/9cl;

    .line 227
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 229
    iget-object v4, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 231
    check-cast v4, Landroid/net/Uri;

    .line 233
    const/16 v9, 0xf

    .line 235
    :goto_eb
    new-instance v3, LX/AgW;

    .line 237
    invoke-direct/range {v3 .. v9}, LX/AgW;-><init>(Landroid/net/Uri;LX/9cl;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/lang/String;LX/0ds;I)V

    .line 240
    return-object v3

    .line 241
    :pswitch_f1  #0x10
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 243
    iget-object v6, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 245
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 247
    const/16 v9, 0x10

    .line 249
    goto :goto_11b

    .line 250
    :pswitch_fa  #0x11
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 252
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 254
    iget-object v6, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 256
    const/16 v9, 0x11

    .line 258
    goto :goto_11b

    .line 259
    :pswitch_103  #0x13
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 261
    iget-object v6, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 263
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 265
    const/16 v9, 0x13

    .line 267
    goto :goto_11b

    .line 268
    :pswitch_10c  #0x14
    iget-object v2, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 270
    iget-object v1, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 272
    const/16 v0, 0x14

    .line 274
    goto :goto_12f

    .line 275
    :pswitch_113  #0x15
    iget-object v5, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 277
    iget-object v6, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 279
    iget-object v7, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 281
    const/16 v9, 0x15

    .line 283
    :goto_11b
    new-instance v3, LX/AgW;

    .line 285
    move-object v4, v3

    .line 286
    invoke-direct/range {v4 .. v9}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 289
    return-object v3

    .line 290
    :pswitch_122  #0x16
    iget-object v2, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 292
    iget-object v1, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 294
    const/16 v0, 0x16

    .line 296
    goto :goto_12f

    .line 297
    :pswitch_129  #0x17
    iget-object v2, p0, LX/AgW;->A03:Ljava/lang/Object;

    .line 299
    iget-object v1, p0, LX/AgW;->A04:Ljava/lang/String;

    .line 301
    const/16 v0, 0x17

    .line 303
    :goto_12f
    new-instance v3, LX/AgW;

    .line 305
    invoke-direct {v3, v2, v1, p2, v0}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 308
    iput-object p1, v3, LX/AgW;->A01:Ljava/lang/Object;

    .line 310
    return-object v3

    .line 311
    nop

    .line 312
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_7f  #00000001
        :pswitch_85  #00000002
        :pswitch_8e  #00000003
        :pswitch_20  #00000004
        :pswitch_2a  #00000005
        :pswitch_34  #00000006
        :pswitch_3e  #00000007
        :pswitch_48  #00000008
        :pswitch_53  #00000009
        :pswitch_5e  #0000000a
        :pswitch_99  #0000000b
        :pswitch_aa  #0000000c
        :pswitch_c1  #0000000d
        :pswitch_ca  #0000000e
        :pswitch_db  #0000000f
        :pswitch_f1  #00000010
        :pswitch_fa  #00000011
        :pswitch_69  #00000012
        :pswitch_103  #00000013
        :pswitch_10c  #00000014
        :pswitch_113  #00000015
        :pswitch_122  #00000016
        :pswitch_129  #00000017
        :pswitch_74  #00000018
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AgW;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AgW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/AgW;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_8ae

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/AgW;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_3e

    .line 16
    if-ne v1, v3, :cond_690

    .line 18
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast v7, Ljava/io/File;

    .line 23
    if-eqz v7, :cond_3b

    .line 25
    iget-object v3, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 29
    iget-object v2, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A02:Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 31
    iget-object v1, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 35
    if-ne v2, v1, :cond_3b

    .line 37
    iget-boolean v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A03:Z

    .line 39
    if-nez v0, :cond_3b

    .line 41
    invoke-static {v7}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->setArtworkFile(Ljava/lang/String;)V

    .line 48
    iget-object v1, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    invoke-static {v7}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setArtworkFile(Ljava/lang/String;)V

    .line 59
    :cond_3b
    :goto_3b
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 61
    :cond_3d
    return-object v7

    .line 62
    :cond_3e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v6, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 67
    check-cast v6, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 69
    iget-object v1, v6, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0C:LX/05b;

    .line 71
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 74
    move-result-object v1

    .line 75
    iget-object v5, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 77
    iget-object v7, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x10

    .line 82
    new-instance v4, LX/AfX;

    .line 84
    invoke-direct/range {v4 .. v9}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 87
    iput v3, v0, LX/AgW;->A00:I

    .line 89
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    if-ne v7, v2, :cond_15

    .line 95
    return-object v2

    .line 96
    :pswitch_60  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 98
    iget v1, v0, LX/AgW;->A00:I

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v1, :cond_6e

    .line 103
    if-eq v1, v6, :cond_8a9

    .line 105
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v5, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 115
    check-cast v5, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 117
    iget-object v4, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 119
    check-cast v4, LX/32R;

    .line 121
    iget-object v2, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/0JU;

    .line 125
    iget-object v1, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 127
    iput v6, v0, LX/AgW;->A00:I

    .line 129
    invoke-static {v5, v4, v1, v0, v2}, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A01(Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;LX/32R;Ljava/lang/String;LX/0ds;LX/0JU;)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    goto/16 :goto_68d

    .line 135
    :pswitch_87  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 137
    iget v1, v0, LX/AgW;->A00:I

    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v12, 0x1

    .line 141
    if-eqz v1, :cond_ba

    .line 143
    if-eq v1, v12, :cond_cc

    .line 145
    iget-object v8, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 147
    check-cast v8, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 149
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    iget-object v1, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 154
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 156
    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v8}, LX/377;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/377;->A07:LX/00q;

    .line 173
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/9if;

    .line 179
    invoke-direct {v0, v8, v12}, LX/9if;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 182
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 185
    goto :goto_3b

    .line 186
    :cond_ba
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    iget-object v3, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 191
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 193
    iget-object v1, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 195
    iput v12, v0, LX/AgW;->A00:I

    .line 197
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A17(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    if-ne v7, v2, :cond_cf

    .line 203
    return-object v2

    .line 204
    :cond_cc
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    check-cast v7, LX/08V;

    .line 209
    if-eqz v7, :cond_3b

    .line 211
    iget-object v8, v7, LX/08V;->first:Ljava/lang/Object;

    .line 213
    check-cast v8, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 215
    iget-object v1, v7, LX/08V;->second:Ljava/lang/Object;

    .line 217
    check-cast v1, LX/A7p;

    .line 219
    iget-object v6, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 221
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 223
    iget-object v9, v1, LX/A7p;->A00:LX/ApS;

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static {v9}, LX/8ca;->A0Q(LX/ApS;)Ljava/lang/Float;

    .line 229
    move-result-object v10

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1J(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;ZZ)V

    .line 234
    iget-object v4, v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0JR;

    .line 236
    const/4 v3, 0x4

    .line 237
    new-instance v1, LX/3V7;

    .line 239
    invoke-direct {v1, v3, v7}, LX/3V7;-><init>(ILX/0ds;)V

    .line 242
    iput-object v8, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 244
    iput-object v7, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 246
    iput v5, v0, LX/AgW;->A00:I

    .line 248
    invoke-static {v0, v1, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v2, :cond_98

    .line 254
    return-object v2

    .line 255
    :pswitch_ff  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 257
    iget v3, v0, LX/AgW;->A00:I

    .line 259
    const/4 v1, 0x1

    .line 260
    if-eqz v3, :cond_10d

    .line 262
    if-eq v3, v1, :cond_632

    .line 264
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    iget-object v5, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 274
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 276
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A13:LX/024;

    .line 278
    iget-object v6, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 280
    iget-object v8, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 282
    check-cast v8, Ljava/util/Set;

    .line 284
    iget-object v7, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 286
    check-cast v7, Ljava/util/List;

    .line 288
    const/4 v9, 0x0

    .line 289
    new-instance v4, LX/Afh;

    .line 291
    invoke-direct/range {v4 .. v9}, LX/Afh;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;)V

    .line 294
    goto/16 :goto_1f0

    .line 296
    :pswitch_128  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 298
    iget v2, v0, LX/AgW;->A00:I

    .line 300
    const/4 v4, 0x2

    .line 301
    const/4 v5, 0x1

    .line 302
    if-eqz v2, :cond_137

    .line 304
    if-eq v2, v5, :cond_153

    .line 306
    :try_start_132
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 309
    goto/16 :goto_3b
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_137} :catch_19c

    .line 311
    :cond_137
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 314
    :try_start_13a
    iget-object v2, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 316
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 318
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/9Ty;

    .line 320
    iget-object v3, v2, LX/9Ty;->A00:LX/08a;

    .line 322
    const/16 v2, 0x152f

    .line 324
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 327
    move-result v2

    .line 328
    int-to-long v2, v2

    .line 329
    iput v5, v0, LX/AgW;->A00:I

    .line 331
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    if-ne v2, v1, :cond_156

    .line 337
    goto/16 :goto_893

    .line 339
    :cond_153
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    :cond_156
    iget-object v7, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 344
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 346
    iget-object v9, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 348
    check-cast v9, Ljava/util/List;

    .line 350
    iget-object v6, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 352
    iget-object v11, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 354
    check-cast v11, Ljava/util/List;

    .line 356
    iput v4, v0, LX/AgW;->A00:I

    .line 358
    invoke-static {v7}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;)LX/9yZ;

    .line 361
    move-result-object v5

    .line 362
    iget-object v4, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0C:Ljava/util/Set;

    .line 364
    if-nez v4, :cond_170

    .line 366
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 368
    :cond_170
    const/4 v2, 0x0

    .line 369
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 372
    iget-object v3, v5, LX/9yZ;->A01:Ljava/lang/String;

    .line 374
    if-eqz v3, :cond_192

    .line 376
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_192

    .line 382
    iget-boolean v2, v5, LX/9yZ;->A03:Z

    .line 384
    if-nez v2, :cond_192

    .line 386
    invoke-static {v5, v6, v3, v4}, LX/9yZ;->A01(LX/9yZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_192

    .line 392
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_192

    .line 398
    invoke-static {v3, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 401
    move-result-object v11

    .line 402
    :cond_192
    const/4 v8, 0x0

    .line 403
    move-object v12, v8

    .line 404
    move-object v10, v8

    .line 405
    move-object v13, v0

    .line 406
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_562
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_19c} :catch_19c

    .line 412
    :catch_19c
    move-exception v1

    .line 413
    const-string v0, "StickerExpressionsViewModel/fetchMoreGiphyTenorStickers/error = "

    .line 415
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    goto/16 :goto_3b

    .line 420
    :pswitch_1a4  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 422
    iget v3, v0, LX/AgW;->A00:I

    .line 424
    const/4 v1, 0x1

    .line 425
    if-eqz v3, :cond_1b2

    .line 427
    if-eq v3, v1, :cond_632

    .line 429
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 437
    iget-object v6, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 439
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 441
    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A13:LX/024;

    .line 443
    iget-object v7, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 445
    iget-object v8, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 447
    iget-object v5, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x5

    .line 451
    new-instance v4, LX/AgW;

    .line 453
    invoke-direct/range {v4 .. v10}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 456
    goto :goto_1f0

    .line 457
    :pswitch_1c9  #0x7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 459
    iget v3, v0, LX/AgW;->A00:I

    .line 461
    const/4 v1, 0x1

    .line 462
    if-eqz v3, :cond_1d7

    .line 464
    if-eq v3, v1, :cond_632

    .line 466
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_1d7
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 474
    iget-object v5, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 476
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 478
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A13:LX/024;

    .line 480
    iget-object v6, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 482
    iget-object v8, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 484
    check-cast v8, Ljava/util/Set;

    .line 486
    iget-object v7, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 488
    check-cast v7, Ljava/util/List;

    .line 490
    const/4 v9, 0x0

    .line 491
    new-instance v4, LX/3XC;

    .line 493
    invoke-direct/range {v4 .. v9}, LX/3XC;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;)V

    .line 496
    :goto_1f0
    iput v1, v0, LX/AgW;->A00:I

    .line 498
    invoke-static {v0, v3, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v2, :cond_3b

    .line 504
    return-object v2

    .line 505
    :pswitch_1f9  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 507
    iget v2, v0, LX/AgW;->A00:I

    .line 509
    const/4 v5, 0x1

    .line 510
    if-eqz v2, :cond_207

    .line 512
    if-eq v2, v5, :cond_8a9

    .line 514
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_207
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 522
    iget-object v4, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 524
    check-cast v4, Lcom/whatsapp/gallerypicker/foa/consumer/ConsumerFoaMediaAccountLinker;

    .line 526
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/foa/consumer/ConsumerFoaMediaAccountLinker;->A00:LX/05b;

    .line 528
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 531
    move-result-object v6

    .line 532
    check-cast v6, LX/7N5;

    .line 534
    iget-object v7, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 536
    check-cast v7, Landroid/content/Context;

    .line 538
    iget-object v8, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 540
    check-cast v8, LX/7Dd;

    .line 542
    iget-object v3, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 544
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/foa/consumer/ConsumerFoaMediaAccountLinker;->A01:LX/05b;

    .line 546
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 549
    move-result-object v11

    .line 550
    iput v5, v0, LX/AgW;->A00:I

    .line 552
    move-object v9, v3

    .line 553
    move-object v10, v0

    .line 554
    invoke-virtual/range {v6 .. v11}, LX/7N5;->A02(Landroid/content/Context;LX/7Dd;Ljava/lang/String;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 557
    move-result-object v7

    .line 558
    if-ne v7, v1, :cond_3d

    .line 560
    return-object v1

    .line 561
    :pswitch_231  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 563
    iget v1, v0, LX/AgW;->A00:I

    .line 565
    const/4 v3, 0x1

    .line 566
    if-eqz v1, :cond_23f

    .line 568
    if-eq v1, v3, :cond_8a9

    .line 570
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_23f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 578
    iget-object v1, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 580
    check-cast v1, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;

    .line 582
    iget-object v6, v1, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A09:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 584
    if-nez v6, :cond_251

    .line 586
    const-string v0, "musicRepository"

    .line 588
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 591
    const/4 v0, 0x0

    .line 592
    throw v0

    .line 593
    :cond_251
    iget-object v4, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 595
    iget-object v5, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 597
    check-cast v5, LX/A4M;

    .line 599
    iget-object v1, v5, LX/A4M;->A02:Ljava/lang/Long;

    .line 601
    const-wide/16 v15, 0x0

    .line 603
    invoke-static {v1}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 606
    move-result-wide v11

    .line 607
    iget-object v1, v5, LX/A4M;->A01:Ljava/lang/Long;

    .line 609
    invoke-static {v1}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 612
    move-result-wide v13

    .line 613
    iget-object v1, v5, LX/A4M;->A03:Ljava/lang/Long;

    .line 615
    if-eqz v1, :cond_26d

    .line 617
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 620
    move-result-wide v15

    .line 621
    :cond_26d
    sget-object v7, LX/9J0;->A05:LX/9J0;

    .line 623
    iget-object v1, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 625
    check-cast v1, LX/9Ig;

    .line 627
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 630
    move-result v5

    .line 631
    const/4 v1, 0x3

    .line 632
    if-eq v5, v1, :cond_287

    .line 634
    const/4 v1, 0x0

    .line 635
    if-eq v5, v1, :cond_28a

    .line 637
    if-eq v5, v3, :cond_28a

    .line 639
    const/4 v1, 0x2

    .line 640
    if-eq v5, v1, :cond_28a

    .line 642
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_287
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 649
    goto :goto_28c

    .line 650
    :cond_28a
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 652
    :goto_28c
    iput v3, v0, LX/AgW;->A00:I

    .line 654
    move-object v9, v4

    .line 655
    move-object v10, v0

    .line 656
    invoke-virtual/range {v6 .. v16}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04(LX/9J0;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;JJJ)Ljava/lang/Object;

    .line 659
    move-result-object v7

    .line 660
    goto :goto_2bf

    .line 661
    :pswitch_295  #0xa
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 663
    iget v3, v0, LX/AgW;->A00:I

    .line 665
    const/4 v1, 0x1

    .line 666
    if-eqz v3, :cond_2a3

    .line 668
    if-eq v3, v1, :cond_8a9

    .line 670
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_2a3
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 678
    iget-object v7, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 680
    iget-object v9, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 682
    iget-object v6, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 684
    iget-object v8, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 686
    const/4 v10, 0x0

    .line 687
    const/16 v11, 0x9

    .line 689
    new-instance v5, LX/AgW;

    .line 691
    invoke-direct/range {v5 .. v11}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 694
    iput v1, v0, LX/AgW;->A00:I

    .line 696
    const-wide/32 v3, 0xea60

    .line 699
    invoke-static {v0, v5, v3, v4}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 702
    move-result-object v7

    .line 703
    :goto_2bf
    if-ne v7, v2, :cond_3d

    .line 705
    return-object v2

    .line 706
    :pswitch_2c2  #0xb
    iget v1, v0, LX/AgW;->A00:I

    .line 708
    if-nez v1, :cond_894

    .line 710
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 713
    iget-object v3, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 715
    check-cast v3, LX/0Os;

    .line 717
    iget-object v4, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 719
    invoke-static {v4}, LX/9Ov;->A00(Ljava/lang/String;)Z

    .line 722
    move-result v1

    .line 723
    iget-object v5, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 725
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 727
    iget-object v6, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 729
    check-cast v6, Ljava/io/File;

    .line 731
    if-eqz v1, :cond_363

    .line 733
    const/4 v4, 0x0

    .line 734
    :try_start_2de
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 737
    move-result-object v1

    .line 738
    const/4 v12, 0x1

    .line 739
    iput-boolean v12, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 741
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 748
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 750
    if-lt v2, v12, :cond_381

    .line 752
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 754
    if-lt v0, v12, :cond_381

    .line 756
    int-to-float v2, v2

    .line 757
    int-to-float v0, v0

    .line 758
    div-float/2addr v2, v0

    .line 759
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_311

    .line 765
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_311

    .line 771
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_311

    .line 777
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 779
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 781
    if-lt v11, v0, :cond_313

    .line 783
    move v11, v0

    .line 784
    goto :goto_313

    .line 785
    :cond_311
    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 787
    :cond_313
    :goto_313
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_334

    .line 793
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_334

    .line 799
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_334

    .line 805
    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 807
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 809
    if-lt v10, v8, :cond_32d

    .line 811
    move v10, v8

    .line 812
    goto :goto_337

    .line 813
    :cond_32d
    int-to-float v0, v11

    .line 814
    mul-float/2addr v0, v2

    .line 815
    float-to-int v0, v0

    .line 816
    if-ge v0, v10, :cond_337

    .line 818
    move v10, v0

    .line 819
    goto :goto_337

    .line 820
    :cond_334
    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 822
    move v8, v10

    .line 823
    :cond_337
    :goto_337
    const/4 v0, 0x0

    .line 824
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 826
    sget-object v7, LX/1dB;->A01:LX/1dB;

    .line 828
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 830
    invoke-virtual/range {v7 .. v12}, LX/1dB;->A0I(IIIII)I

    .line 833
    move-result v0

    .line 834
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 836
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 843
    move-result-object v4

    .line 844
    goto :goto_381
    :try_end_34d
    .catch Ljava/io/IOException; {:try_start_2de .. :try_end_34d} :catch_34d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2de .. :try_end_34d} :catch_377

    .line 845
    :catch_34d
    move-exception v2

    .line 846
    new-instance v1, LX/RTs;

    .line 848
    invoke-direct {v1, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 851
    const-string v0, "DocumentPreviewFragment/getImageBitmap/could not get image bitmap"

    .line 853
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    move-result-object v1

    .line 860
    const-string v0, "IOException: "

    .line 862
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    goto :goto_37e

    .line 867
    :cond_363
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A03:LX/05b;

    .line 869
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    check-cast v2, LX/9gB;

    .line 875
    const/4 v1, 0x1

    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-virtual {v2, v6, v4, v1, v0}, LX/9gB;->A00(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 880
    move-result-object v4

    .line 881
    instance-of v0, v4, LX/0Df;

    .line 883
    if-eqz v0, :cond_381

    .line 885
    const/4 v4, 0x0

    .line 886
    goto :goto_381

    .line 887
    :catch_377
    const-string v0, "DocumentPreviewFragment/getImageBitmap/OutOfMemoryError"

    .line 889
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 892
    const-string v0, "OutOfMemoryError"

    .line 894
    :goto_37e
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;)V

    .line 897
    :cond_381
    :goto_381
    iput-object v4, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 899
    goto/16 :goto_3b

    .line 901
    :pswitch_385  #0xc
    iget v1, v0, LX/AgW;->A00:I

    .line 903
    if-nez v1, :cond_899

    .line 905
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 908
    iget-object v5, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 910
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 912
    iget-object v2, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 914
    check-cast v2, Ljava/io/File;

    .line 916
    iget-object v1, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 918
    iget-object v0, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 920
    check-cast v0, LX/0Os;

    .line 922
    iget-object v4, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 924
    check-cast v4, Landroid/graphics/Bitmap;

    .line 926
    if-nez v4, :cond_3af

    .line 928
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A07:LX/05b;

    .line 930
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 933
    move-result-object v4

    .line 934
    const/16 v0, 0xb

    .line 936
    new-instance v3, LX/AZ3;

    .line 938
    invoke-direct {v3, v5, v2, v1, v0}, LX/AZ3;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V

    .line 941
    goto/16 :goto_4d9

    .line 943
    :cond_3af
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    .line 945
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 948
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    .line 950
    if-eqz v3, :cond_3b

    .line 952
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 955
    move-result-object v2

    .line 956
    const v1, 0x7f0e07e4

    .line 959
    const/4 v0, 0x1

    .line 960
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 963
    const v0, 0x7f0b1335

    .line 966
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 972
    invoke-virtual {v2, v4}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 975
    goto/16 :goto_4ff

    .line 977
    :pswitch_3d1  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 979
    iget v3, v0, LX/AgW;->A00:I

    .line 981
    const/4 v4, 0x2

    .line 982
    const/4 v2, 0x1

    .line 983
    if-eqz v3, :cond_3e3

    .line 985
    if-ne v3, v2, :cond_632

    .line 987
    iget-object v10, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 989
    check-cast v10, LX/0Os;

    .line 991
    :try_start_3df
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 994
    goto :goto_415
    :try_end_3e3
    .catch LX/QdR; {:try_start_3df .. :try_end_3e3} :catch_407

    .line 995
    :cond_3e3
    invoke-static {v7}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 998
    move-result-object v10

    .line 999
    :try_start_3e7
    iget-object v8, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1001
    iget-object v6, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1003
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 1005
    iget-object v7, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1007
    check-cast v7, Ljava/io/File;

    .line 1009
    const/4 v9, 0x0

    .line 1010
    const/16 v11, 0xb

    .line 1012
    new-instance v5, LX/AgW;

    .line 1014
    invoke-direct/range {v5 .. v11}, LX/AgW;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0ds;LX/0Os;I)V

    .line 1017
    iput-object v10, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1019
    iput v2, v0, LX/AgW;->A00:I

    .line 1021
    const-wide/16 v2, 0xbb8

    .line 1023
    invoke-static {v0, v5, v2, v3}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1026
    move-result-object v2

    .line 1027
    if-ne v2, v1, :cond_415

    .line 1029
    goto/16 :goto_89e
    :try_end_407
    .catch LX/QdR; {:try_start_3e7 .. :try_end_407} :catch_407

    .line 1031
    :catch_407
    const-string v2, "DocumentPreviewFragment/onMediaFileLoaded/timeout"

    .line 1033
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1036
    iget-object v3, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1038
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 1040
    const-string v2, "Timeout"

    .line 1042
    invoke-static {v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;)V

    .line 1045
    :cond_415
    :goto_415
    iget-object v6, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1047
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 1049
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 1051
    iget-object v7, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1053
    check-cast v7, Ljava/io/File;

    .line 1055
    iget-object v8, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1057
    const/4 v9, 0x0

    .line 1058
    const/16 v11, 0xc

    .line 1060
    new-instance v5, LX/AgW;

    .line 1062
    invoke-direct/range {v5 .. v11}, LX/AgW;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0ds;LX/0Os;I)V

    .line 1065
    iput-object v9, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1067
    iput v4, v0, LX/AgW;->A00:I

    .line 1069
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    goto/16 :goto_562

    .line 1075
    :pswitch_433  #0xf
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1077
    iget v1, v0, LX/AgW;->A00:I

    .line 1079
    const/4 v3, 0x1

    .line 1080
    if-eqz v1, :cond_44c

    .line 1082
    if-ne v1, v3, :cond_89f

    .line 1084
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1087
    :cond_43f
    iget-object v1, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1089
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1091
    iget-object v0, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1093
    check-cast v0, LX/9cl;

    .line 1095
    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M(LX/9cl;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 1098
    goto/16 :goto_3b

    .line 1100
    :cond_44c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1103
    iget-object v7, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1105
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1107
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 1109
    iget-object v6, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1111
    check-cast v6, LX/9cl;

    .line 1113
    iget-object v8, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1115
    iget-object v5, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1117
    check-cast v5, Landroid/net/Uri;

    .line 1119
    const/4 v9, 0x0

    .line 1120
    const/16 v10, 0xe

    .line 1122
    new-instance v4, LX/AgW;

    .line 1124
    invoke-direct/range {v4 .. v10}, LX/AgW;-><init>(Landroid/net/Uri;LX/9cl;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/lang/String;LX/0ds;I)V

    .line 1127
    iput v3, v0, LX/AgW;->A00:I

    .line 1129
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1132
    move-result-object v1

    .line 1133
    if-ne v1, v2, :cond_43f

    .line 1135
    return-object v2

    .line 1136
    :pswitch_470  #0x10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1138
    iget v1, v0, LX/AgW;->A00:I

    .line 1140
    const/4 v10, 0x0

    .line 1141
    const/4 v5, 0x2

    .line 1142
    const/4 v2, 0x1

    .line 1143
    if-eqz v1, :cond_498

    .line 1145
    if-ne v1, v2, :cond_632

    .line 1147
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1150
    :cond_47e
    if-eqz v7, :cond_3b

    .line 1152
    iget-object v4, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1154
    check-cast v4, LX/AOe;

    .line 1156
    iget-object v1, v4, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1158
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 1160
    const/16 v1, 0x15

    .line 1162
    invoke-static {v7, v4, v10, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 1165
    move-result-object v1

    .line 1166
    iput-object v10, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1168
    iput v5, v0, LX/AgW;->A00:I

    .line 1170
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    goto/16 :goto_661

    .line 1176
    :cond_498
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1179
    iget-object v8, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1181
    check-cast v8, LX/AOe;

    .line 1183
    iget-object v1, v8, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1185
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 1187
    iget-object v7, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1189
    iget-object v9, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1191
    const/16 v11, 0x9

    .line 1193
    new-instance v6, LX/AfX;

    .line 1195
    invoke-direct/range {v6 .. v11}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1198
    iput v2, v0, LX/AgW;->A00:I

    .line 1200
    invoke-static {v0, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1203
    move-result-object v7

    .line 1204
    if-ne v7, v3, :cond_47e

    .line 1206
    return-object v3

    .line 1207
    :pswitch_4b7  #0x12
    iget v1, v0, LX/AgW;->A00:I

    .line 1209
    if-nez v1, :cond_8a4

    .line 1211
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1214
    iget-object v6, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1216
    check-cast v6, LX/9Gt;

    .line 1218
    iget-object v2, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1220
    iget-object v1, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1222
    iget-object v5, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1224
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1226
    const/4 v0, 0x0

    .line 1227
    invoke-virtual {v6, v0}, LX/9Gt;->A5o(Z)V

    .line 1230
    if-nez v5, :cond_4de

    .line 1232
    iget-object v4, v6, LX/0Iz;->A04:LX/08b;

    .line 1234
    const/16 v0, 0xd

    .line 1236
    new-instance v3, LX/AZ3;

    .line 1238
    invoke-direct {v3, v2, v6, v1, v0}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1241
    :goto_4d9
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1244
    goto/16 :goto_3b

    .line 1246
    :cond_4de
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1249
    move-result-object v4

    .line 1250
    const v3, 0x7f0e07e4

    .line 1253
    iget-object v2, v6, LX/9Gt;->A0Q:LX/00q;

    .line 1255
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1258
    move-result-object v1

    .line 1259
    const/4 v0, 0x1

    .line 1260
    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1263
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1266
    move-result-object v1

    .line 1267
    const v0, 0x7f0b1335

    .line 1270
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1276
    invoke-virtual {v2, v5}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 1279
    :goto_4ff
    const v1, 0x7f070bc4

    .line 1282
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1289
    move-result v1

    .line 1290
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1296
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1298
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1301
    goto/16 :goto_3b

    .line 1303
    :pswitch_517  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1305
    iget v2, v0, LX/AgW;->A00:I

    .line 1307
    const/4 v4, 0x1

    .line 1308
    if-eqz v2, :cond_525

    .line 1310
    if-eq v2, v4, :cond_632

    .line 1312
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :cond_525
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1320
    iget-object v8, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1322
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 1324
    iget-object v7, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1326
    check-cast v7, Ljava/io/File;

    .line 1328
    iget-object v10, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1330
    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A02:LX/05b;

    .line 1332
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1335
    move-result-object v6

    .line 1336
    check-cast v6, LX/9gB;

    .line 1338
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1341
    move-result-object v5

    .line 1342
    const-string v2, "is_locally_authored"

    .line 1344
    const/4 v3, 0x0

    .line 1345
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1348
    move-result v2

    .line 1349
    invoke-virtual {v6, v7, v10, v2, v3}, LX/9gB;->A00(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 1352
    move-result-object v9

    .line 1353
    instance-of v2, v9, LX/0Df;

    .line 1355
    if-eqz v2, :cond_54e

    .line 1357
    const/4 v9, 0x0

    .line 1358
    :cond_54e
    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A06:LX/024;

    .line 1360
    iget-object v7, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1362
    const/4 v11, 0x0

    .line 1363
    const/16 v12, 0x12

    .line 1365
    new-instance v6, LX/AgW;

    .line 1367
    invoke-direct/range {v6 .. v12}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1370
    iput-object v11, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1372
    iput v4, v0, LX/AgW;->A00:I

    .line 1374
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1377
    move-result-object v0

    .line 1378
    :goto_562
    if-ne v0, v1, :cond_3b

    .line 1380
    return-object v1

    .line 1381
    :pswitch_565  #0x14
    iget-object v8, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1383
    check-cast v8, LX/1EC;

    .line 1385
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1387
    iget v1, v0, LX/AgW;->A00:I

    .line 1389
    const/4 v6, 0x1

    .line 1390
    if-eqz v1, :cond_577

    .line 1392
    if-eq v1, v6, :cond_632

    .line 1394
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1397
    move-result-object v0

    .line 1398
    throw v0

    .line 1399
    :cond_577
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1402
    iget-object v2, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1404
    iget-object v5, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1406
    check-cast v5, LX/9V2;

    .line 1408
    new-instance v4, LX/ASI;

    .line 1410
    invoke-direct {v4, v5, v2, v8}, LX/ASI;-><init>(LX/9V2;Ljava/lang/String;LX/1EC;)V

    .line 1413
    iget-object v1, v5, LX/9V2;->A00:LX/05b;

    .line 1415
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, LX/9oY;

    .line 1421
    invoke-virtual {v1, v4, v2}, LX/9oY;->A01(LX/AmN;Ljava/lang/String;)V

    .line 1424
    const/16 v1, 0xd

    .line 1426
    goto/16 :goto_652

    .line 1428
    :pswitch_594  #0x15
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1430
    iget v1, v0, LX/AgW;->A00:I

    .line 1432
    const/4 v5, 0x2

    .line 1433
    const/4 v2, 0x1

    .line 1434
    if-eqz v1, :cond_5b9

    .line 1436
    if-ne v1, v2, :cond_632

    .line 1438
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1441
    :cond_5a1
    check-cast v7, LX/4t5;

    .line 1443
    iget-object v1, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1445
    check-cast v1, LX/98D;

    .line 1447
    iget-object v4, v1, LX/98D;->A0j:LX/0JT;

    .line 1449
    new-instance v2, LX/AOz;

    .line 1451
    invoke-direct {v2, v7}, LX/AOz;-><init>(LX/4t5;)V

    .line 1454
    const/4 v1, 0x0

    .line 1455
    iput-object v1, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1457
    iput v5, v0, LX/AgW;->A00:I

    .line 1459
    invoke-interface {v4, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1462
    move-result-object v0

    .line 1463
    goto/16 :goto_661

    .line 1465
    :cond_5b9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1468
    iget-object v8, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1470
    check-cast v8, LX/8io;

    .line 1472
    iget-object v1, v8, LX/8io;->A0Q:LX/024;

    .line 1474
    iget-object v7, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1476
    iget-object v9, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1478
    const/4 v10, 0x0

    .line 1479
    const/16 v11, 0xb

    .line 1481
    new-instance v6, LX/5I5;

    .line 1483
    invoke-direct/range {v6 .. v11}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1486
    iput v2, v0, LX/AgW;->A00:I

    .line 1488
    invoke-static {v0, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1491
    move-result-object v7

    .line 1492
    if-ne v7, v3, :cond_5a1

    .line 1494
    return-object v3

    .line 1495
    :pswitch_5d7  #0x16
    iget-object v9, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1497
    check-cast v9, LX/1EC;

    .line 1499
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1501
    iget v1, v0, LX/AgW;->A00:I

    .line 1503
    const/4 v8, 0x1

    .line 1504
    if-eqz v1, :cond_5e9

    .line 1506
    if-eq v1, v8, :cond_632

    .line 1508
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1511
    move-result-object v0

    .line 1512
    throw v0

    .line 1513
    :cond_5e9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1516
    iget-object v6, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1518
    iget-object v5, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1520
    check-cast v5, LX/9VE;

    .line 1522
    const/4 v1, 0x0

    .line 1523
    new-instance v4, LX/AS7;

    .line 1525
    invoke-direct {v4, v5, v6, v9, v1}, LX/AS7;-><init>(LX/9VE;Ljava/lang/String;LX/1EC;I)V

    .line 1528
    iget-object v1, v5, LX/9VE;->A00:LX/05b;

    .line 1530
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 1532
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 1538
    invoke-virtual {v1, v4, v6}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06(LX/AmK;Ljava/lang/String;)V

    .line 1541
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 1547
    invoke-virtual {v1, v6}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A07(Ljava/lang/String;)V

    .line 1550
    const/16 v1, 0x19

    .line 1552
    invoke-static {v5, v4, v1}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 1555
    move-result-object v2

    .line 1556
    const/4 v1, 0x0

    .line 1557
    iput-object v1, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1559
    iput-object v1, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1561
    iput v8, v0, LX/AgW;->A00:I

    .line 1563
    invoke-static {v0, v2, v9}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 1566
    move-result-object v0

    .line 1567
    goto :goto_661

    .line 1568
    :pswitch_620  #0x17
    iget-object v8, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1570
    check-cast v8, LX/1EC;

    .line 1572
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1574
    iget v1, v0, LX/AgW;->A00:I

    .line 1576
    const/4 v6, 0x1

    .line 1577
    if-eqz v1, :cond_637

    .line 1579
    if-eq v1, v6, :cond_632

    .line 1581
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1584
    move-result-object v0

    .line 1585
    throw v0

    .line 1586
    :cond_632
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1589
    goto/16 :goto_3b

    .line 1591
    :cond_637
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1594
    iget-object v2, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1596
    iget-object v5, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1598
    check-cast v5, LX/9VE;

    .line 1600
    new-instance v4, LX/AS7;

    .line 1602
    invoke-direct {v4, v5, v2, v8, v6}, LX/AS7;-><init>(LX/9VE;Ljava/lang/String;LX/1EC;I)V

    .line 1605
    iget-object v1, v5, LX/9VE;->A00:LX/05b;

    .line 1607
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 1613
    invoke-virtual {v1, v4, v2}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06(LX/AmK;Ljava/lang/String;)V

    .line 1616
    const/16 v1, 0x1a

    .line 1618
    :goto_652
    invoke-static {v5, v4, v1}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 1621
    move-result-object v2

    .line 1622
    const/4 v1, 0x0

    .line 1623
    iput-object v1, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1625
    iput-object v1, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1627
    iput v6, v0, LX/AgW;->A00:I

    .line 1629
    invoke-static {v0, v2, v8}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 1632
    move-result-object v0

    .line 1633
    :goto_661
    if-ne v0, v3, :cond_3b

    .line 1635
    return-object v3

    .line 1636
    :pswitch_664  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1638
    iget v1, v0, LX/AgW;->A00:I

    .line 1640
    const/4 v6, 0x1

    .line 1641
    if-eqz v1, :cond_672

    .line 1643
    if-eq v1, v6, :cond_8a9

    .line 1645
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1648
    move-result-object v0

    .line 1649
    throw v0

    .line 1650
    :cond_672
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1653
    iget-object v1, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1655
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1657
    invoke-static {v1}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1660
    move-result-object v5

    .line 1661
    iget-object v4, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1663
    iget-object v2, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1665
    check-cast v2, Ljava/util/List;

    .line 1667
    iget-object v1, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1669
    check-cast v1, LX/9J0;

    .line 1671
    iput v6, v0, LX/AgW;->A00:I

    .line 1673
    invoke-virtual {v5, v1, v4, v2, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E(LX/9J0;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1676
    move-result-object v7

    .line 1677
    :goto_68d
    if-ne v7, v3, :cond_3d

    .line 1679
    return-object v3

    .line 1680
    :cond_690
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1683
    move-result-object v0

    .line 1684
    throw v0

    .line 1685
    :pswitch_695  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1687
    iget v2, v0, LX/AgW;->A00:I

    .line 1689
    const/4 v4, 0x1

    .line 1690
    if-eqz v2, :cond_6a4

    .line 1692
    if-ne v2, v4, :cond_6e4

    .line 1694
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1697
    :cond_6a1
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1699
    return-object v1

    .line 1700
    :cond_6a4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1703
    sget-object v8, LX/8s8;->A00:LX/8s8;

    .line 1705
    iget-object v2, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1707
    const/4 v3, 0x0

    .line 1708
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1711
    new-instance v9, LX/Czt;

    .line 1713
    invoke-direct {v9, v2}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 1716
    iget-object v2, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1718
    check-cast v2, LX/Amv;

    .line 1720
    const/4 v6, 0x0

    .line 1721
    move-object v10, v6

    .line 1722
    move-object v11, v6

    .line 1723
    move-object v12, v6

    .line 1724
    move-object v13, v6

    .line 1725
    move-object v14, v6

    .line 1726
    move-object v15, v6

    .line 1727
    move-object/from16 v17, v6

    .line 1729
    move-object/from16 v18, v6

    .line 1731
    move-object/from16 v19, v6

    .line 1733
    move/from16 v22, v3

    .line 1735
    new-instance v5, LX/AVW;

    .line 1737
    move-object v7, v6

    .line 1738
    move/from16 v20, v4

    .line 1740
    move/from16 v21, v3

    .line 1742
    move-object/from16 v16, v2

    .line 1744
    invoke-direct/range {v5 .. v22}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 1747
    iget-object v2, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1749
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1751
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1753
    iput-object v6, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1755
    iput v4, v0, LX/AgW;->A00:I

    .line 1757
    invoke-virtual {v2, v5, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 1760
    move-result-object v0

    .line 1761
    if-ne v0, v1, :cond_6a1

    .line 1763
    return-object v1

    .line 1764
    :cond_6e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1767
    move-result-object v0

    .line 1768
    throw v0

    .line 1769
    :pswitch_6e9  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1771
    iget v1, v0, LX/AgW;->A00:I

    .line 1773
    const/4 v13, 0x1

    .line 1774
    if-eqz v1, :cond_732

    .line 1776
    if-ne v1, v13, :cond_787

    .line 1778
    iget-object v5, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1780
    check-cast v5, Ljava/util/List;

    .line 1782
    iget-object v8, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1784
    check-cast v8, LX/9mr;

    .line 1786
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1789
    check-cast v7, LX/0Dd;

    .line 1791
    iget-object v3, v7, LX/0Dd;->value:Ljava/lang/Object;

    .line 1793
    :cond_701
    instance-of v1, v3, LX/0Df;

    .line 1795
    if-eqz v1, :cond_706

    .line 1797
    const/4 v3, 0x0

    .line 1798
    :cond_706
    check-cast v3, Ljava/util/List;

    .line 1800
    if-eqz v3, :cond_781

    .line 1802
    iget-object v2, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1804
    check-cast v2, LX/9cY;

    .line 1806
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1809
    move-result-object v1

    .line 1810
    :goto_712
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_781

    .line 1816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/Kut;

    .line 1822
    iget-object v11, v0, LX/Kut;->A00:[I

    .line 1824
    iget-object v0, v2, LX/9cY;->A06:LX/00T;

    .line 1826
    invoke-static {v0, v11}, LX/A0e;->A04(LX/00T;[I)[I

    .line 1829
    move-result-object v12

    .line 1830
    iget-object v9, v2, LX/9cY;->A08:LX/18y;

    .line 1832
    const/4 v10, 0x0

    .line 1833
    new-instance v7, LX/8v5;

    .line 1835
    invoke-direct/range {v7 .. v12}, LX/8v5;-><init>(LX/9mr;LX/18y;Ljava/lang/Integer;[I[I)V

    .line 1838
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1841
    goto :goto_712

    .line 1842
    :cond_732
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1845
    iget-object v3, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1847
    check-cast v3, LX/9cY;

    .line 1849
    iget-object v1, v3, LX/9cY;->A01:LX/05b;

    .line 1851
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 1853
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, LX/8dQ;

    .line 1859
    iget-boolean v1, v1, LX/8dQ;->A02:Z

    .line 1861
    if-eqz v1, :cond_78c

    .line 1863
    iget-object v1, v3, LX/9cY;->A03:LX/05b;

    .line 1865
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1868
    move-result-object v1

    .line 1869
    check-cast v1, LX/1Pq;

    .line 1871
    iget-object v3, v1, LX/1Pq;->A00:Ljava/lang/Integer;

    .line 1873
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1875
    const v12, 0x7f121858

    .line 1878
    if-ne v3, v1, :cond_75b

    .line 1880
    const v12, 0x7f121861

    .line 1883
    :cond_75b
    const/4 v9, 0x0

    .line 1884
    const-string v10, "search"

    .line 1886
    const v11, 0x7f0807b1

    .line 1889
    new-instance v8, LX/9mr;

    .line 1891
    invoke-direct/range {v8 .. v13}, LX/9mr;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 1894
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1897
    move-result-object v5

    .line 1898
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1901
    move-result-object v4

    .line 1902
    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 1904
    iget-object v3, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1906
    sget-object v1, LX/9I6;->A04:LX/9I6;

    .line 1908
    iput-object v8, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1910
    iput-object v5, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1912
    iput v13, v0, LX/AgW;->A00:I

    .line 1914
    invoke-virtual {v4, v1, v3, v0}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A02(LX/9I6;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1917
    move-result-object v3

    .line 1918
    if-ne v3, v2, :cond_701

    .line 1920
    return-object v2

    .line 1921
    :cond_781
    new-instance v7, LX/8uy;

    .line 1923
    invoke-direct {v7, v5}, LX/8uy;-><init>(Ljava/util/List;)V

    .line 1926
    return-object v7

    .line 1927
    :cond_787
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1930
    move-result-object v0

    .line 1931
    throw v0

    .line 1932
    :cond_78c
    sget-object v7, LX/8v0;->A00:LX/8v0;

    .line 1934
    return-object v7

    .line 1935
    :pswitch_78f  #0xe
    iget v1, v0, LX/AgW;->A00:I

    .line 1937
    if-nez v1, :cond_7d6

    .line 1939
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1942
    iget-object v7, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 1944
    check-cast v7, LX/9cl;

    .line 1946
    iget-object v3, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 1948
    iget-object v1, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 1950
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1952
    iget-object v0, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 1954
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/0I5;

    .line 1956
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1959
    move-result-object v0

    .line 1960
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1963
    move-result-object v0

    .line 1964
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    move-result-object v1

    .line 1968
    const-string v0, "-crop_doodle"

    .line 1970
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v2, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 1977
    move-result-object v1

    .line 1978
    invoke-static {v7, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1981
    :try_start_7bd
    invoke-static {v3}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 1984
    move-result-object v0

    .line 1985
    invoke-static {v1, v0}, LX/N2u;->A0L(Ljava/io/File;[B)V

    .line 1988
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1991
    move-result-object v0

    .line 1992
    iput-object v0, v7, LX/9cl;->A06:Landroid/net/Uri;

    .line 1994
    return-object v7
    :try_end_7cb
    .catch Ljava/io/IOException; {:try_start_7bd .. :try_end_7cb} :catch_7cb

    .line 1995
    :catch_7cb
    move-exception v0

    .line 1996
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1999
    move-result-object v1

    .line 2000
    const-string v0, "CropDoodleHandoff/setDoodleViaFile/write failed, no doodle: "

    .line 2002
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    return-object v7

    .line 2006
    :cond_7d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :pswitch_7db  #0x11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2013
    iget v1, v0, LX/AgW;->A00:I

    .line 2015
    const/4 v8, 0x1

    .line 2016
    if-eqz v1, :cond_7eb

    .line 2018
    if-ne v1, v8, :cond_7e6

    .line 2020
    goto/16 :goto_872

    .line 2022
    :cond_7e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :cond_7eb
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2030
    :try_start_7ee
    iget-object v7, v0, LX/AgW;->A03:Ljava/lang/Object;

    .line 2032
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2034
    iget-object v6, v0, LX/AgW;->A04:Ljava/lang/String;

    .line 2036
    iget-object v5, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 2038
    check-cast v5, Ljava/lang/Integer;

    .line 2040
    const/4 v1, 0x0

    .line 2041
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2044
    iget-object v4, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 2046
    invoke-virtual {v4}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 2049
    move-result-object v2

    .line 2050
    instance-of v1, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2052
    if-eqz v1, :cond_835

    .line 2054
    iget-object v2, v2, LX/9uw;->A00:LX/Ajm;

    .line 2056
    instance-of v1, v2, LX/ARB;

    .line 2058
    if-nez v1, :cond_858

    .line 2060
    instance-of v1, v2, LX/ARA;

    .line 2062
    if-eqz v1, :cond_878

    .line 2064
    check-cast v2, LX/ARA;

    .line 2066
    iget-object v4, v2, LX/ARA;->A00:Ljava/lang/String;

    .line 2068
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05b;

    .line 2070
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2073
    move-result-object v2

    .line 2074
    check-cast v2, LX/9uS;

    .line 2076
    const/4 v1, 0x0

    .line 2077
    invoke-static {v1, v2, v5, v6, v4}, LX/9uS;->A00(LX/S6M;LX/9uS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/S6N;

    .line 2080
    move-result-object v4

    .line 2081
    :goto_821
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A05:LX/05b;

    .line 2083
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2086
    move-result-object v2

    .line 2087
    check-cast v2, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;

    .line 2089
    const/4 v1, 0x0

    .line 2090
    iput-object v1, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 2092
    iput v8, v0, LX/AgW;->A00:I

    .line 2094
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A00(LX/S6N;LX/0ds;)Ljava/lang/Object;

    .line 2097
    move-result-object v7

    .line 2098
    if-ne v7, v3, :cond_875

    .line 2100
    goto :goto_871

    .line 2101
    :cond_835
    invoke-virtual {v4}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A01()LX/ARD;

    .line 2104
    move-result-object v1

    .line 2105
    if-eqz v1, :cond_84d

    .line 2107
    iget-object v1, v1, LX/ARD;->A00:LX/9ma;

    .line 2109
    iget-object v4, v1, LX/9ma;->A00:Ljava/lang/String;

    .line 2111
    :goto_83f
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05b;

    .line 2113
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2116
    move-result-object v2

    .line 2117
    check-cast v2, LX/9uS;

    .line 2119
    const/4 v1, 0x0

    .line 2120
    invoke-static {v1, v2, v5, v6, v4}, LX/9uS;->A00(LX/S6M;LX/9uS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/S6N;

    .line 2123
    move-result-object v4

    .line 2124
    goto :goto_821

    .line 2125
    :cond_84d
    iget-object v2, v2, LX/9uw;->A00:LX/Ajm;

    .line 2127
    instance-of v1, v2, LX/ARA;

    .line 2129
    if-eqz v1, :cond_858

    .line 2131
    check-cast v2, LX/ARA;

    .line 2133
    iget-object v4, v2, LX/ARA;->A00:Ljava/lang/String;

    .line 2135
    goto :goto_83f

    .line 2136
    :cond_858
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 2138
    invoke-virtual {v1}, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A01()LX/9AV;

    .line 2141
    move-result-object v1

    .line 2142
    if-eqz v1, :cond_87d

    .line 2144
    iget-object v2, v1, LX/9AV;->A01:LX/9nD;

    .line 2146
    if-eqz v2, :cond_87d

    .line 2148
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05b;

    .line 2150
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2153
    move-result-object v1

    .line 2154
    check-cast v1, LX/9uS;

    .line 2156
    invoke-virtual {v1, v2, v5, v6}, LX/9uS;->A02(LX/9nD;Ljava/lang/Integer;Ljava/lang/String;)LX/S6N;

    .line 2159
    move-result-object v4

    .line 2160
    goto :goto_821

    .line 2161
    :goto_871
    return-object v3

    .line 2162
    :goto_872
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2165
    :cond_875
    check-cast v7, LX/9AS;

    .line 2167
    return-object v7

    .line 2168
    :cond_878
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2171
    move-result-object v0

    .line 2172
    throw v0

    .line 2173
    :cond_87d
    const-string v0, "AiEditorViewModel/performEdit - no media parameters available for first edit"

    .line 2175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2178
    const-string v0, "Upload state is not ready"

    .line 2180
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2183
    move-result-object v0

    .line 2184
    throw v0
    :try_end_889
    .catch LX/UDl; {:try_start_7ee .. :try_end_889} :catch_891
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7ee .. :try_end_889} :catch_891
    .catch Ljava/lang/Exception; {:try_start_7ee .. :try_end_889} :catch_889

    .line 2185
    :catch_889
    move-exception v1

    .line 2186
    const-string v0, "AiEditorViewModel/performEdit - exception"

    .line 2188
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2191
    const/4 v7, 0x0

    .line 2192
    return-object v7

    .line 2193
    :catch_891
    move-exception v0

    .line 2194
    throw v0

    .line 2195
    :goto_893
    return-object v1

    .line 2196
    :cond_894
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2199
    move-result-object v0

    .line 2200
    throw v0

    .line 2201
    :cond_899
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :goto_89e
    return-object v1

    .line 2207
    :cond_89f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2210
    move-result-object v0

    .line 2211
    throw v0

    .line 2212
    :cond_8a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2215
    move-result-object v0

    .line 2216
    throw v0

    .line 2217
    :cond_8a9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2220
    return-object v7

    .line 2221
    nop

    .line 2222
    :pswitch_data_8ae
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_87  #00000001
        :pswitch_695  #00000002
        :pswitch_6e9  #00000003
        :pswitch_ff  #00000004
        :pswitch_128  #00000005
        :pswitch_1a4  #00000006
        :pswitch_1c9  #00000007
        :pswitch_1f9  #00000008
        :pswitch_231  #00000009
        :pswitch_295  #0000000a
        :pswitch_2c2  #0000000b
        :pswitch_385  #0000000c
        :pswitch_3d1  #0000000d
        :pswitch_78f  #0000000e
        :pswitch_433  #0000000f
        :pswitch_470  #00000010
        :pswitch_7db  #00000011
        :pswitch_4b7  #00000012
        :pswitch_517  #00000013
        :pswitch_565  #00000014
        :pswitch_594  #00000015
        :pswitch_5d7  #00000016
        :pswitch_620  #00000017
        :pswitch_664  #00000018
    .end packed-switch
.end method
