.class public LX/3Xb;
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

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1at;LX/1Ya;Ljava/util/List;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/3Xb;->$t:I

    .line 805306370
    rsub-int/lit8 p5, p5, 0x20

    .line 805306372
    if-eqz p5, :cond_11

    .line 805306374
    iput-object p3, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 805306378
    iput-object p2, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 805306380
    :goto_c
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p3, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 805306387
    iput-object p1, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 805306389
    iput-object p2, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 805306391
    goto :goto_c
.end method

.method public constructor <init>(Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;LX/0ds;)V
    .registers 4

    const/16 v0, 0xf

    .line 1611423921
    iput v0, p0, LX/3Xb;->$t:I

    .line 1611423922
    iput-object p1, p0, LX/3Xb;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1611423923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V
    .registers 6

    .line 1342177280
    iput p4, p0, LX/3Xb;->$t:I

    .line 1342177282
    iput-object p1, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 1342177284
    iput-object p3, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/3Xb;->$t:I

    .line 1073741826
    iput-object p3, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1073741828
    iput-object p4, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 1073741830
    iput-object p1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3Xb;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/3Xb;->$t:I

    .line 536870914
    iput-object p3, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/3Xb;->$t:I

    .line 2
    iput-object p2, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public static A00(Ljava/util/Iterator;LX/3Xb;)V
    .registers 25

    .line 0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/1PS;

    .line 6
    move-object/from16 v5, p1

    .line 8
    iget-object v4, v5, LX/3Xb;->A02:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/KEB;

    .line 12
    iget-wide v2, v4, LX/KEB;->element:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, v4, LX/KEB;->element:J

    .line 19
    iget-object v0, v5, LX/3Xb;->A04:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 23
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 26
    move-result-object v9

    .line 27
    iget-wide v10, v6, LX/1PS;->A05:J

    .line 29
    iget-object v0, v5, LX/3Xb;->A02:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/KEB;

    .line 33
    iget-wide v12, v0, LX/KEB;->element:J

    .line 35
    const/4 v8, 0x0

    .line 36
    move v14, v8

    .line 37
    invoke-virtual/range {v9 .. v14}, LX/1YL;->A01(JJZ)J

    .line 40
    iget-object v1, v5, LX/3Xb;->A03:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/List;

    .line 44
    const v10, 0x7ffbf

    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v11, 0x0

    .line 50
    move-wide v15, v11

    .line 51
    move-wide/from16 v17, v11

    .line 53
    move-wide/from16 v19, v11

    .line 55
    move/from16 v21, v8

    .line 57
    move/from16 v22, v8

    .line 59
    move/from16 p0, v8

    .line 61
    move/from16 p1, v8

    .line 63
    move-object v7, v5

    .line 64
    move v9, v8

    .line 65
    move-wide v13, v11

    .line 66
    invoke-static/range {v5 .. v24}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v1, p0, LX/3Xb;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_206

    .line 6
    iget-object v3, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x2d

    .line 12
    :goto_c
    new-instance v4, LX/3Xb;

    .line 14
    invoke-direct {v4, v3, p2, v1, v0}, LX/3Xb;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 17
    :goto_11
    iput-object p1, v4, LX/3Xb;->A03:Ljava/lang/Object;

    .line 19
    return-object v4

    .line 20
    :pswitch_14  #0x3
    iget-object v3, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_c

    .line 26
    :pswitch_1a  #0x12
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 28
    iget-object v8, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 30
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 32
    const/16 v10, 0x12

    .line 34
    goto :goto_3d

    .line 35
    :pswitch_23  #0x13
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 37
    iget-object v8, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 39
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 41
    const/16 v10, 0x13

    .line 43
    goto :goto_3d

    .line 44
    :pswitch_2c  #0x14
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 46
    iget-object v8, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 48
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 50
    const/16 v10, 0x14

    .line 52
    goto :goto_3d

    .line 53
    :pswitch_35  #0x15
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 55
    iget-object v8, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 57
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 59
    const/16 v10, 0x15

    .line 61
    :goto_3d
    new-instance v4, LX/3Xb;

    .line 63
    move-object v5, v4

    .line 64
    invoke-direct/range {v5 .. v10}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_11

    .line 68
    :pswitch_44  #0x0
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 70
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 72
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 74
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 76
    const/4 v10, 0x0

    .line 77
    goto/16 :goto_1ff

    .line 79
    :pswitch_4f  #0x1
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 81
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 83
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 85
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 87
    const/4 v10, 0x1

    .line 88
    goto/16 :goto_1ff

    .line 90
    :pswitch_5a  #0x2
    iget-object v2, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x2

    .line 95
    goto/16 :goto_198

    .line 97
    :pswitch_61  #0x4
    iget-object v2, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x4

    .line 102
    goto/16 :goto_198

    .line 104
    :pswitch_68  #0x5
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 106
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 108
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 110
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 112
    const/4 v10, 0x5

    .line 113
    goto/16 :goto_1ff

    .line 115
    :pswitch_73  #0x6
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 117
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 119
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 121
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 123
    const/4 v10, 0x6

    .line 124
    goto/16 :goto_1ff

    .line 126
    :pswitch_7e  #0x7
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 128
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 130
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 132
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 134
    const/4 v10, 0x7

    .line 135
    goto/16 :goto_1ff

    .line 137
    :pswitch_89  #0x8
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 139
    iget-object v8, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 141
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 143
    const/16 v10, 0x8

    .line 145
    goto :goto_f8

    .line 146
    :pswitch_92  #0x9
    iget-object v8, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 148
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 150
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 152
    const/16 v10, 0x9

    .line 154
    goto :goto_f8

    .line 155
    :pswitch_9b  #0xa
    iget-object v8, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 157
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 159
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 161
    const/16 v10, 0xa

    .line 163
    goto :goto_f8

    .line 164
    :pswitch_a4  #0xb
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 166
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 168
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 170
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 172
    const/16 v10, 0xb

    .line 174
    goto/16 :goto_1ff

    .line 176
    :pswitch_b0  #0xc
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 178
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 180
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 182
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 184
    const/16 v10, 0xc

    .line 186
    goto/16 :goto_1ff

    .line 188
    :pswitch_bc  #0xd
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 190
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 192
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 194
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 196
    const/16 v10, 0xd

    .line 198
    goto/16 :goto_1ff

    .line 200
    :pswitch_c8  #0xe
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 202
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 204
    iget-object v8, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 206
    const/16 v10, 0xe

    .line 208
    goto :goto_f8

    .line 209
    :pswitch_d1  #0xf
    iget-object v0, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 211
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 213
    new-instance v4, LX/3Xb;

    .line 215
    invoke-direct {v4, v0, p2}, LX/3Xb;-><init>(Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;LX/0ds;)V

    .line 218
    return-object v4

    .line 219
    :pswitch_db  #0x10
    iget-object v8, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 221
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 223
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 225
    const/16 v10, 0x10

    .line 227
    goto :goto_f8

    .line 228
    :pswitch_e4  #0x11
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 230
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 232
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 234
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 236
    const/16 v10, 0x11

    .line 238
    goto/16 :goto_1ff

    .line 240
    :pswitch_f0  #0x16
    iget-object v8, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 242
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 244
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 246
    const/16 v10, 0x16

    .line 248
    :goto_f8
    new-instance v4, LX/3Xb;

    .line 250
    move-object v5, v4

    .line 251
    invoke-direct/range {v5 .. v10}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 254
    return-object v4

    .line 255
    :pswitch_ff  #0x17
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 257
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 259
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 261
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 263
    const/16 v10, 0x17

    .line 265
    goto/16 :goto_1ff

    .line 267
    :pswitch_10b  #0x18
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 269
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 271
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 273
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 275
    const/16 v10, 0x18

    .line 277
    goto/16 :goto_1ff

    .line 279
    :pswitch_117  #0x19
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 281
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 283
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 285
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 287
    const/16 v10, 0x19

    .line 289
    goto/16 :goto_1ff

    .line 291
    :pswitch_123  #0x1a
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 293
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 295
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 297
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 299
    const/16 v10, 0x1a

    .line 301
    goto/16 :goto_1ff

    .line 303
    :pswitch_12f  #0x1b
    iget-object v2, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 305
    iget-object v1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 307
    const/16 v0, 0x1b

    .line 309
    goto :goto_198

    .line 310
    :pswitch_136  #0x1c
    iget-object v2, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 312
    iget-object v1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 314
    const/16 v0, 0x1c

    .line 316
    goto :goto_198

    .line 317
    :pswitch_13d  #0x1d
    iget-object v2, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 319
    iget-object v1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 321
    const/16 v0, 0x1d

    .line 323
    goto :goto_198

    .line 324
    :pswitch_144  #0x1e
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 326
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 328
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 330
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 332
    const/16 v10, 0x1e

    .line 334
    goto/16 :goto_1ff

    .line 336
    :pswitch_150  #0x1f
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 338
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 340
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 342
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 344
    const/16 v10, 0x1f

    .line 346
    goto/16 :goto_1ff

    .line 348
    :pswitch_15c  #0x20
    iget-object v8, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 350
    check-cast v8, Ljava/util/List;

    .line 352
    iget-object v6, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 354
    check-cast v6, LX/1at;

    .line 356
    iget-object v7, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 358
    check-cast v7, LX/1Ya;

    .line 360
    const/16 v10, 0x20

    .line 362
    goto :goto_179

    .line 363
    :pswitch_16b  #0x21
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 365
    check-cast v8, Ljava/util/List;

    .line 367
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 369
    check-cast v6, LX/1at;

    .line 371
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 373
    check-cast v7, LX/1Ya;

    .line 375
    const/16 v10, 0x21

    .line 377
    :goto_179
    new-instance v4, LX/3Xb;

    .line 379
    move-object v5, v4

    .line 380
    invoke-direct/range {v5 .. v10}, LX/3Xb;-><init>(LX/1at;LX/1Ya;Ljava/util/List;LX/0ds;I)V

    .line 383
    goto :goto_1f2

    .line 384
    :pswitch_180  #0x22
    iget-object v2, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 386
    iget-object v1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 388
    const/16 v0, 0x22

    .line 390
    goto :goto_198

    .line 391
    :pswitch_187  #0x23
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 393
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 395
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 397
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 399
    const/16 v10, 0x23

    .line 401
    goto :goto_1ff

    .line 402
    :pswitch_192  #0x24
    iget-object v2, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 404
    iget-object v1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 406
    const/16 v0, 0x24

    .line 408
    :goto_198
    new-instance v4, LX/3Xb;

    .line 410
    invoke-direct {v4, v1, v2, p2, v0}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 413
    return-object v4

    .line 414
    :pswitch_19e  #0x25
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 416
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 418
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 420
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 422
    const/16 v10, 0x25

    .line 424
    goto :goto_1ff

    .line 425
    :pswitch_1a9  #0x26
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 427
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 429
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 431
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 433
    const/16 v10, 0x26

    .line 435
    goto :goto_1ff

    .line 436
    :pswitch_1b4  #0x27
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 438
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 440
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 442
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 444
    const/16 v10, 0x27

    .line 446
    goto :goto_1ff

    .line 447
    :pswitch_1bf  #0x28
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 449
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 451
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 453
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 455
    const/16 v10, 0x28

    .line 457
    goto :goto_1ff

    .line 458
    :pswitch_1ca  #0x29
    iget-object v3, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 460
    iget-object v1, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 462
    const/16 v0, 0x29

    .line 464
    new-instance v4, LX/3Xb;

    .line 466
    invoke-direct {v4, v1, v3, p2, v0}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 469
    iput-object p1, v4, LX/3Xb;->A02:Ljava/lang/Object;

    .line 471
    return-object v4

    .line 472
    :pswitch_1d8  #0x2a
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 474
    iget-object v1, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 476
    iget-object v3, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 478
    const/16 v10, 0x2a

    .line 480
    goto :goto_1e9

    .line 481
    :pswitch_1e1  #0x2b
    iget-object v3, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 483
    iget-object v1, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 485
    iget-object v6, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 487
    const/16 v10, 0x2b

    .line 489
    :goto_1e9
    new-instance v4, LX/3Xb;

    .line 491
    move-object v5, v4

    .line 492
    move-object v7, p2

    .line 493
    move-object v8, v3

    .line 494
    move-object v9, v1

    .line 495
    invoke-direct/range {v5 .. v10}, LX/3Xb;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    :goto_1f2
    iput-object p1, v4, LX/3Xb;->A04:Ljava/lang/Object;

    .line 500
    return-object v4

    .line 501
    :pswitch_1f5  #0x2c
    iget-object v8, p0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 503
    iget-object v6, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 505
    iget-object v7, p0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 507
    iget-object v5, p0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 509
    const/16 v10, 0x2c

    .line 511
    :goto_1ff
    new-instance v4, LX/3Xb;

    .line 513
    invoke-direct/range {v4 .. v10}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 516
    return-object v4

    .line 517
    nop

    .line 518
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_4f  #00000001
        :pswitch_5a  #00000002
        :pswitch_14  #00000003
        :pswitch_61  #00000004
        :pswitch_68  #00000005
        :pswitch_73  #00000006
        :pswitch_7e  #00000007
        :pswitch_89  #00000008
        :pswitch_92  #00000009
        :pswitch_9b  #0000000a
        :pswitch_a4  #0000000b
        :pswitch_b0  #0000000c
        :pswitch_bc  #0000000d
        :pswitch_c8  #0000000e
        :pswitch_d1  #0000000f
        :pswitch_db  #00000010
        :pswitch_e4  #00000011
        :pswitch_1a  #00000012
        :pswitch_23  #00000013
        :pswitch_2c  #00000014
        :pswitch_35  #00000015
        :pswitch_f0  #00000016
        :pswitch_ff  #00000017
        :pswitch_10b  #00000018
        :pswitch_117  #00000019
        :pswitch_123  #0000001a
        :pswitch_12f  #0000001b
        :pswitch_136  #0000001c
        :pswitch_13d  #0000001d
        :pswitch_144  #0000001e
        :pswitch_150  #0000001f
        :pswitch_15c  #00000020
        :pswitch_16b  #00000021
        :pswitch_180  #00000022
        :pswitch_187  #00000023
        :pswitch_192  #00000024
        :pswitch_19e  #00000025
        :pswitch_1a9  #00000026
        :pswitch_1b4  #00000027
        :pswitch_1bf  #00000028
        :pswitch_1ca  #00000029
        :pswitch_1d8  #0000002a
        :pswitch_1e1  #0000002b
        :pswitch_1f5  #0000002c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Xb;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xf

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3Xb;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/3Xb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 25
    new-instance v1, LX/3Xb;

    .line 27
    invoke-direct {v1, v0, p2}, LX/3Xb;-><init>(Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3Xb;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_15c2

    .line 9
    iget-object v8, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v2, v0, LX/3Xb;->A00:I

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    if-ne v2, v7, :cond_19

    .line 20
    iget-object v6, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 22
    check-cast v6, LX/0Os;

    .line 24
    goto :goto_41

    .line 25
    :cond_19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :try_start_21
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 36
    move-result-object v6

    .line 37
    iget-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/0JP;

    .line 41
    iget-object v4, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/0qT;

    .line 45
    const/4 v2, 0x7

    .line 46
    new-instance v3, LX/3Tx;

    .line 48
    invoke-direct {v3, v8, v4, v6, v2}, LX/3Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 54
    iput-object v6, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 56
    iput v7, v0, LX/3Xb;->A00:I

    .line 58
    invoke-interface {v5, v0, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_44

    .line 64
    return-object v1

    .line 65
    :goto_41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    iget-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 70
    if-nez v1, :cond_155a

    .line 72
    iget-object v3, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 74
    check-cast v3, LX/0qT;

    .line 76
    const-string v2, "Flow is empty"

    .line 78
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 80
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/0Dd;

    .line 89
    invoke-direct {v1, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 92
    invoke-interface {v3, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 95
    goto/16 :goto_155a
    :try_end_61
    .catchall {:try_start_21 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    iget-object v0, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/0qT;

    .line 102
    invoke-interface {v0, v1}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 105
    throw v1

    .line 106
    :pswitch_6a  #0x0
    iget v1, v0, LX/3Xb;->A00:I

    .line 108
    if-nez v1, :cond_fc

    .line 110
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v2, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 115
    check-cast v2, Ljava/util/List;

    .line 117
    instance-of v1, v2, Ljava/util/Collection;

    .line 119
    if-eqz v1, :cond_a2

    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a2

    .line 127
    :cond_7f
    iget-object v5, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 129
    check-cast v5, Ljava/lang/Iterable;

    .line 131
    iget-object v1, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 133
    check-cast v1, Ljava/util/List;

    .line 135
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c4

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 155
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_8f

    .line 162
    :cond_a2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v2

    .line 166
    :cond_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7f

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_a6

    .line 178
    iget-object v3, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 180
    check-cast v3, LX/0B4;

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v1, 0x1

    .line 184
    const-string v0, "HomeAssetCache/getDrawablesMainThread/DecodeFailure"

    .line 186
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    const-string v0, "HomeTabBarDelegate/populateNavigationMenus/errorLoadingDrawables"

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 194
    goto/16 :goto_155a

    .line 196
    :cond_c4
    invoke-static {v5, v4}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 203
    move-result-object v8

    .line 204
    iget-object v7, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 206
    check-cast v7, LX/29n;

    .line 208
    check-cast v7, LX/3Kj;

    .line 210
    iget-object v0, v7, LX/3Kj;->A00:LX/1Bt;

    .line 212
    iget-object v6, v0, LX/1Bt;->A03:LX/1Dg;

    .line 214
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    iget-object v5, v7, LX/3Kj;->A01:LX/0zj;

    .line 219
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x9

    .line 225
    new-instance v4, LX/1TK;

    .line 227
    invoke-direct {v4, v5, v1, v0}, LX/1TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 233
    move-result v3

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_eb
    if-ge v2, v3, :cond_155a

    .line 237
    invoke-interface {v6, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 244
    iget-object v0, v7, LX/3Kj;->A02:Ljava/util/Map;

    .line 246
    invoke-static {v1, v5, v8, v0, v4}, LX/0zj;->A03(Landroid/view/MenuItem;LX/0zj;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 251
    goto :goto_eb

    .line 252
    :cond_fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :pswitch_101  #0x1
    iget v1, v0, LX/3Xb;->A00:I

    .line 259
    if-nez v1, :cond_13f

    .line 261
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 266
    check-cast v2, LX/1gj;

    .line 268
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 270
    check-cast v1, Landroid/content/Context;

    .line 272
    invoke-virtual {v2, v1}, LX/1gj;->A0N(Landroid/content/Context;)V

    .line 275
    iget-object v1, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 277
    check-cast v1, Ljava/util/List;

    .line 279
    iget-object v6, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 281
    check-cast v6, LX/1gj;

    .line 283
    iget-object v5, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 285
    check-cast v5, Landroid/content/Context;

    .line 287
    iget-object v4, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 289
    check-cast v4, LX/0B4;

    .line 291
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v3

    .line 295
    :cond_127
    :goto_127
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_155a

    .line 301
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 304
    move-result v0

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v5, v6, v2, v0}, LX/1gj;->A00(Landroid/content/Context;LX/1gj;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_127

    .line 312
    const/4 v1, 0x1

    .line 313
    const-string v0, "HomeAssetCache/getDrawableMainThread/DecodeFailure"

    .line 315
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    goto :goto_127

    .line 319
    :cond_13f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :pswitch_144  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 326
    iget v2, v0, LX/3Xb;->A00:I

    .line 328
    const/4 v6, 0x2

    .line 329
    const/4 v9, 0x1

    .line 330
    const/4 v4, 0x0

    .line 331
    if-eqz v2, :cond_31d

    .line 333
    if-eq v2, v9, :cond_342

    .line 335
    if-ne v2, v6, :cond_39d

    .line 337
    iget-object v9, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 339
    check-cast v9, LX/2E8;

    .line 341
    iget-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 343
    check-cast v5, LX/2E6;

    .line 345
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 348
    :cond_15c
    if-eqz v9, :cond_31a

    .line 350
    iget-object v12, v9, LX/2E8;->A01:Ljava/lang/Boolean;

    .line 352
    :goto_160
    iput-object v12, v5, LX/2E6;->A01:Ljava/lang/Boolean;

    .line 354
    iget-object v1, v5, LX/2E6;->A05:Ljava/lang/Integer;

    .line 356
    if-eqz v1, :cond_396

    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 361
    move-result v20

    .line 362
    iget-object v11, v5, LX/2E6;->A03:Ljava/lang/Integer;

    .line 364
    iget-wide v2, v5, LX/2E6;->A08:J

    .line 366
    iget-object v13, v5, LX/2E6;->A02:Ljava/lang/Integer;

    .line 368
    iget-object v10, v5, LX/2E6;->A00:Ljava/lang/Boolean;

    .line 370
    iget-object v6, v5, LX/2E6;->A04:Ljava/lang/Integer;

    .line 372
    iget-object v1, v5, LX/2E6;->A06:Ljava/lang/Long;

    .line 374
    move-object/from16 v21, v1

    .line 376
    if-eqz v9, :cond_155a

    .line 378
    iget-object v8, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 380
    check-cast v8, LX/11C;

    .line 382
    new-instance v7, LX/2EA;

    .line 384
    invoke-direct {v7}, LX/2EA;-><init>()V

    .line 387
    iget-object v1, v8, LX/11C;->A07:LX/0V3;

    .line 389
    invoke-virtual {v1}, LX/0V3;->A03()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v7, LX/2EA;->A09:Ljava/lang/String;

    .line 395
    iput-object v13, v7, LX/2EA;->A05:Ljava/lang/Integer;

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v7, LX/2EA;->A07:Ljava/lang/Long;

    .line 403
    iput-object v11, v7, LX/2EA;->A04:Ljava/lang/Integer;

    .line 405
    iput-object v12, v7, LX/2EA;->A01:Ljava/lang/Boolean;

    .line 407
    iget-object v1, v8, LX/11C;->A01:LX/05b;

    .line 409
    invoke-static {v1}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v7, LX/2EA;->A08:Ljava/lang/String;

    .line 415
    iput-object v10, v7, LX/2EA;->A00:Ljava/lang/Boolean;

    .line 417
    const/16 v1, 0x27

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v11

    .line 423
    if-nez v6, :cond_1d2

    .line 425
    const/4 v11, 0x0

    .line 426
    :cond_1aa
    :goto_1aa
    iput-object v11, v7, LX/2EA;->A02:Ljava/lang/Integer;

    .line 428
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v7, LX/2EA;->A03:Ljava/lang/Integer;

    .line 434
    move-object/from16 v1, v21

    .line 436
    iput-object v1, v7, LX/2EA;->A06:Ljava/lang/Long;

    .line 438
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 440
    check-cast v1, LX/11C;

    .line 442
    iget-object v1, v1, LX/11C;->A05:LX/0V0;

    .line 444
    invoke-interface {v1, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 447
    iget-object v1, v5, LX/2E6;->A05:Ljava/lang/Integer;

    .line 449
    if-eqz v1, :cond_155a

    .line 451
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 454
    move-result v2

    .line 455
    const/4 v1, 0x4

    .line 456
    if-ne v2, v1, :cond_155a

    .line 458
    iget-object v0, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/11C;

    .line 462
    iput-object v4, v0, LX/11C;->A00:LX/2E8;

    .line 464
    goto/16 :goto_155a

    .line 466
    :cond_1d2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_1aa

    .line 472
    const/16 v19, 0x1

    .line 474
    const/4 v10, 0x2

    .line 475
    move/from16 v1, v19

    .line 477
    if-eq v3, v1, :cond_314

    .line 479
    const/4 v8, 0x4

    .line 480
    if-eq v3, v10, :cond_30e

    .line 482
    const/16 v18, 0x3

    .line 484
    move/from16 v1, v18

    .line 486
    if-eq v3, v1, :cond_308

    .line 488
    const/16 v17, 0x7

    .line 490
    if-eq v3, v8, :cond_246

    .line 492
    const/4 v1, 0x5

    .line 493
    const/16 v17, 0x6

    .line 495
    if-eq v3, v1, :cond_246

    .line 497
    const/16 v8, 0x8

    .line 499
    const/16 v1, 0x9

    .line 501
    if-eq v3, v1, :cond_30e

    .line 503
    const/16 v12, 0xa

    .line 505
    if-eq v3, v12, :cond_302

    .line 507
    const/16 v12, 0xc

    .line 509
    if-eq v3, v12, :cond_302

    .line 511
    const/16 v16, 0xb

    .line 513
    const/16 v12, 0xd

    .line 515
    if-eq v3, v12, :cond_2ea

    .line 517
    const/16 v9, 0xe

    .line 519
    if-eq v3, v9, :cond_302

    .line 521
    const/16 v12, 0x10

    .line 523
    if-eq v3, v12, :cond_2e4

    .line 525
    const/16 v2, 0x55

    .line 527
    const/16 v1, 0x96

    .line 529
    if-ne v3, v1, :cond_218

    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v11

    .line 535
    goto :goto_1aa

    .line 536
    :cond_218
    const/16 v1, 0x99

    .line 538
    const/16 v17, 0x56

    .line 540
    if-eq v3, v1, :cond_246

    .line 542
    const/16 v1, 0x14

    .line 544
    if-eq v3, v1, :cond_302

    .line 546
    const/16 v12, 0x3e

    .line 548
    const/16 v1, 0x17

    .line 550
    if-eq v3, v1, :cond_302

    .line 552
    const/16 v13, 0x13

    .line 554
    const/16 v1, 0x1a

    .line 556
    if-eq v3, v1, :cond_2fc

    .line 558
    const/16 v1, 0x1b

    .line 560
    const/16 v17, 0x11

    .line 562
    if-eq v3, v1, :cond_246

    .line 564
    const/16 v1, 0x1c

    .line 566
    if-eq v3, v1, :cond_2fc

    .line 568
    const/16 v14, 0x1d

    .line 570
    if-eq v3, v14, :cond_2fc

    .line 572
    const/16 v1, 0x1e

    .line 574
    if-eq v3, v1, :cond_2fc

    .line 576
    const/16 v13, 0x25

    .line 578
    if-ne v3, v13, :cond_24c

    .line 580
    const/16 v17, 0x16

    .line 582
    :cond_246
    :goto_246
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v11

    .line 586
    goto/16 :goto_1aa

    .line 588
    :cond_24c
    const/16 v15, 0x2a

    .line 590
    const/16 v17, 0x1f

    .line 592
    if-eq v3, v15, :cond_246

    .line 594
    const/16 v1, 0x2b

    .line 596
    const/16 v17, 0x20

    .line 598
    if-eq v3, v1, :cond_246

    .line 600
    const/16 v1, 0x2c

    .line 602
    const/16 v17, 0x18

    .line 604
    if-eq v3, v1, :cond_246

    .line 606
    const/16 v1, 0x34

    .line 608
    if-eq v3, v1, :cond_2f6

    .line 610
    const/16 v1, 0x38

    .line 612
    if-ne v3, v1, :cond_269

    .line 614
    const/16 v17, 0x22

    .line 616
    goto :goto_246

    .line 617
    :cond_269
    const/16 v14, 0x3a

    .line 619
    if-eq v3, v14, :cond_2f0

    .line 621
    const/16 v15, 0x3b

    .line 623
    if-eq v3, v15, :cond_314

    .line 625
    const/16 v1, 0x3c

    .line 627
    if-eq v3, v1, :cond_308

    .line 629
    const/16 v1, 0x3d

    .line 631
    if-eq v3, v1, :cond_2ea

    .line 633
    if-eq v3, v12, :cond_308

    .line 635
    const/16 v10, 0x3f

    .line 637
    if-eq v3, v10, :cond_30e

    .line 639
    const/16 v1, 0x42

    .line 641
    if-eq v3, v1, :cond_2fc

    .line 643
    const/16 v8, 0x43

    .line 645
    const/16 v17, 0x26

    .line 647
    if-eq v3, v8, :cond_246

    .line 649
    const/16 v1, 0x4e

    .line 651
    if-eq v3, v1, :cond_1aa

    .line 653
    const/16 v1, 0x4f

    .line 655
    const/16 v17, 0x36

    .line 657
    if-eq v3, v1, :cond_246

    .line 659
    const/16 v1, 0x51

    .line 661
    const/16 v17, 0x35

    .line 663
    if-eq v3, v1, :cond_246

    .line 665
    const/16 v1, 0x52

    .line 667
    if-ne v3, v1, :cond_2a0

    .line 669
    const/16 v17, 0x32

    .line 671
    goto :goto_246

    .line 672
    :cond_2a0
    if-eq v3, v2, :cond_2e4

    .line 674
    const/16 v1, 0x5c

    .line 676
    if-eq v3, v1, :cond_2f6

    .line 678
    const/16 v1, 0x5d

    .line 680
    if-eq v3, v1, :cond_2f0

    .line 682
    const/16 v1, 0x61

    .line 684
    if-eq v3, v1, :cond_302

    .line 686
    const/16 v1, 0x63

    .line 688
    if-eq v3, v1, :cond_314

    .line 690
    const/16 v1, 0x69

    .line 692
    const/16 v17, 0x40

    .line 694
    if-eq v3, v1, :cond_246

    .line 696
    const/16 v1, 0x6a

    .line 698
    const/16 v17, 0x41

    .line 700
    if-eq v3, v1, :cond_246

    .line 702
    const/16 v1, 0x6e

    .line 704
    if-eq v3, v1, :cond_30e

    .line 706
    const-string v1, "MESSAGING_FUNNEL_LOGGER Message type to media type error. Got an unsupported\n                | message type (FMessageType) \'"

    .line 708
    invoke-static {v6, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    move-result-object v2

    .line 712
    const-string v1, "\'."

    .line 714
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v6

    .line 722
    const-string v3, "\n"

    .line 724
    const-string v2, ""

    .line 726
    const/4 v1, 0x0

    .line 727
    invoke-static {v6, v3, v2, v1}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 734
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    move-result-object v11

    .line 738
    goto/16 :goto_1aa

    .line 740
    :cond_2e4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v11

    .line 744
    goto/16 :goto_1aa

    .line 746
    :cond_2ea
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v11

    .line 750
    goto/16 :goto_1aa

    .line 752
    :cond_2f0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v11

    .line 756
    goto/16 :goto_1aa

    .line 758
    :cond_2f6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v11

    .line 762
    goto/16 :goto_1aa

    .line 764
    :cond_2fc
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v11

    .line 768
    goto/16 :goto_1aa

    .line 770
    :cond_302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v11

    .line 774
    goto/16 :goto_1aa

    .line 776
    :cond_308
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v11

    .line 780
    goto/16 :goto_1aa

    .line 782
    :cond_30e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    move-result-object v11

    .line 786
    goto/16 :goto_1aa

    .line 788
    :cond_314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object v11

    .line 792
    goto/16 :goto_1aa

    .line 794
    :cond_31a
    move-object v12, v4

    .line 795
    goto/16 :goto_160

    .line 797
    :cond_31d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 800
    iget-object v7, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 802
    check-cast v7, LX/11C;

    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 807
    move-result-wide v2

    .line 808
    new-instance v5, LX/2E6;

    .line 810
    invoke-direct {v5, v2, v3}, LX/2E6;-><init>(J)V

    .line 813
    iget-object v7, v7, LX/11C;->A0A:LX/024;

    .line 815
    iget-object v3, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 817
    const/16 v2, 0x2d

    .line 819
    invoke-static {v3, v5, v4, v2}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 822
    move-result-object v2

    .line 823
    iput-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 825
    iput v9, v0, LX/3Xb;->A00:I

    .line 827
    invoke-static {v0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 830
    move-result-object v2

    .line 831
    if-ne v2, v1, :cond_349

    .line 833
    return-object v1

    .line 834
    :cond_342
    iget-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 836
    check-cast v5, LX/2E6;

    .line 838
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 841
    :cond_349
    iget-object v10, v5, LX/2E6;->A02:Ljava/lang/Integer;

    .line 843
    if-eqz v10, :cond_356

    .line 845
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 848
    move-result v3

    .line 849
    const/4 v2, 0x5

    .line 850
    if-ne v3, v2, :cond_356

    .line 852
    goto/16 :goto_155a

    .line 854
    :cond_356
    iget-object v8, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 856
    check-cast v8, LX/11C;

    .line 858
    iget-object v2, v5, LX/2E6;->A05:Ljava/lang/Integer;

    .line 860
    if-eqz v2, :cond_394

    .line 862
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 865
    move-result v2

    .line 866
    if-ne v2, v9, :cond_394

    .line 868
    :goto_364
    iget-object v7, v5, LX/2E6;->A03:Ljava/lang/Integer;

    .line 870
    iget-object v3, v5, LX/2E6;->A01:Ljava/lang/Boolean;

    .line 872
    if-eqz v9, :cond_391

    .line 874
    const-string v2, "MessagingFunnelLoggerImpl/ Creating a new chat session. entry point can\'t be null."

    .line 876
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 879
    iget-object v2, v8, LX/11C;->A07:LX/0V3;

    .line 881
    new-instance v9, LX/2E8;

    .line 883
    invoke-direct {v9, v2, v3, v7, v10}, LX/2E8;-><init>(LX/0V3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 886
    iput-object v9, v8, LX/11C;->A00:LX/2E8;

    .line 888
    :goto_378
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 890
    check-cast v2, LX/11C;

    .line 892
    iget-object v3, v2, LX/11C;->A0A:LX/024;

    .line 894
    const/16 v2, 0x23

    .line 896
    invoke-static {v5, v4, v2}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 899
    move-result-object v2

    .line 900
    iput-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 902
    iput-object v9, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 904
    iput v6, v0, LX/3Xb;->A00:I

    .line 906
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 909
    move-result-object v2

    .line 910
    if-ne v2, v1, :cond_15c

    .line 912
    return-object v1

    .line 913
    :cond_391
    iget-object v9, v8, LX/11C;->A00:LX/2E8;

    .line 915
    goto :goto_378

    .line 916
    :cond_394
    const/4 v9, 0x0

    .line 917
    goto :goto_364

    .line 918
    :cond_396
    const-string v0, "An action is required to build a messaging funnel event."

    .line 920
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    :cond_39d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 928
    move-result-object v0

    .line 929
    throw v0

    .line 930
    :pswitch_3a2  #0x3
    iget-object v6, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 932
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 934
    iget v2, v0, LX/3Xb;->A00:I

    .line 936
    const/4 v5, 0x1

    .line 937
    if-eqz v2, :cond_3b9

    .line 939
    if-ne v2, v5, :cond_3d2

    .line 941
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 943
    check-cast v4, LX/07f;

    .line 945
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 948
    :cond_3b4
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 951
    goto/16 :goto_155a

    .line 953
    :cond_3b9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 956
    iget-object v4, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 958
    check-cast v4, LX/07f;

    .line 960
    iget-object v3, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 962
    check-cast v3, LX/0AZ;

    .line 964
    const/4 v2, 0x0

    .line 965
    iput-object v2, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 967
    iput-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 969
    iput v5, v0, LX/3Xb;->A00:I

    .line 971
    invoke-interface {v3, v6, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-result-object v3

    .line 975
    if-ne v3, v1, :cond_3b4

    .line 977
    return-object v1

    .line 978
    :cond_3d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :pswitch_3d7  #0x4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 985
    iget v2, v0, LX/3Xb;->A00:I

    .line 987
    const/4 v8, 0x1

    .line 988
    const/4 v1, 0x0

    .line 989
    if-eqz v2, :cond_3e2

    .line 991
    if-ne v2, v8, :cond_489

    .line 993
    goto :goto_443

    .line 994
    :cond_3e2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 997
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 999
    check-cast v2, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;

    .line 1001
    iget-object v2, v2, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;->A00:LX/05b;

    .line 1003
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, LX/0qj;

    .line 1009
    invoke-interface {v2}, LX/0qj;->BqM()Z

    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_153e

    .line 1015
    new-instance v4, LX/LFR;

    .line 1017
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1020
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1022
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1024
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1027
    move-result-object v3

    .line 1028
    const-string v2, "group_id"

    .line 1030
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string v3, "INVITE_CODE"

    .line 1035
    const-string v2, "query_context"

    .line 1037
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    new-instance v2, LX/0pP;

    .line 1042
    invoke-direct {v2}, LX/0pP;-><init>()V

    .line 1045
    invoke-static {v4, v2}, LX/2Al;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0qM;

    .line 1048
    move-result-object v3

    .line 1049
    :try_start_419
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1051
    check-cast v2, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;

    .line 1053
    iget-object v2, v2, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;->A00:LX/05b;

    .line 1055
    invoke-static {v3, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1058
    move-result-object v6

    .line 1059
    const-wide/16 v4, 0x4e20

    .line 1061
    iput-wide v4, v6, LX/0rK;->A00:J

    .line 1063
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1065
    check-cast v2, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;

    .line 1067
    iget-object v2, v2, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;->A03:LX/05b;

    .line 1069
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1072
    move-result-object v3

    .line 1073
    iput-object v1, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 1075
    iput-object v1, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1077
    iput v8, v0, LX/3Xb;->A00:I

    .line 1079
    new-instance v2, LX/3X8;

    .line 1081
    invoke-direct {v2, v6, v1, v4, v5}, LX/3X8;-><init>(LX/0rJ;LX/0ds;J)V

    .line 1084
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1087
    move-result-object v3

    .line 1088
    if-ne v3, v7, :cond_446

    .line 1090
    return-object v7

    .line 1091
    :goto_443
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1094
    :cond_446
    check-cast v3, LX/QbG;

    .line 1096
    iget-boolean v2, v3, LX/QbG;->A03:Z

    .line 1098
    if-nez v2, :cond_462

    .line 1100
    iget-object v2, v3, LX/QbG;->A00:Ljava/lang/Object;

    .line 1102
    check-cast v2, LX/3cG;

    .line 1104
    invoke-interface {v2}, LX/3cG;->BWM()LX/3cF;

    .line 1107
    move-result-object v2

    .line 1108
    if-eqz v2, :cond_462

    .line 1110
    invoke-interface {v2}, LX/3cF;->Awo()Ljava/lang/String;

    .line 1113
    move-result-object v3

    .line 1114
    goto :goto_463
    :try_end_45b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_419 .. :try_end_45b} :catch_462
    .catch LX/IiT; {:try_start_419 .. :try_end_45b} :catch_462
    .catch LX/Iib; {:try_start_419 .. :try_end_45b} :catch_462
    .catch LX/Iic; {:try_start_419 .. :try_end_45b} :catch_462
    .catch LX/Iid; {:try_start_419 .. :try_end_45b} :catch_462
    .catch LX/Iie; {:try_start_419 .. :try_end_45b} :catch_462
    .catch LX/Iia; {:try_start_419 .. :try_end_45b} :catch_45b

    .line 1115
    :catch_45b
    move-exception v3

    .line 1116
    invoke-virtual {v3}, LX/IwV;->A01()Z

    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_48d

    .line 1122
    :catch_462
    :cond_462
    move-object v3, v1

    .line 1123
    :goto_463
    if-nez v3, :cond_46a

    .line 1125
    const-string v2, "PreRegGroupPublicInviteLink/fetch invite code unavailable"

    .line 1127
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1130
    :cond_46a
    if-eqz v3, :cond_153e

    .line 1132
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_473

    .line 1138
    move-object v3, v1

    .line 1139
    :cond_473
    if-eqz v3, :cond_153e

    .line 1141
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1143
    check-cast v2, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;

    .line 1145
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1147
    iget-object v0, v2, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;->A01:LX/05b;

    .line 1149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/10c;

    .line 1155
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 1157
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    return-object v3

    .line 1161
    :cond_489
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1164
    move-result-object v3

    .line 1165
    :cond_48d
    throw v3

    .line 1166
    :pswitch_48e  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1168
    iget v2, v0, LX/3Xb;->A00:I

    .line 1170
    const/4 v4, 0x1

    .line 1171
    if-eqz v2, :cond_49b

    .line 1173
    if-ne v2, v4, :cond_4c7

    .line 1175
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1178
    :cond_49a
    return-object v3

    .line 1179
    :cond_49b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1182
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1184
    check-cast v2, LX/35j;

    .line 1186
    iget-object v2, v2, LX/35j;->A00:LX/05b;

    .line 1188
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1191
    move-result-object v7

    .line 1192
    check-cast v7, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;

    .line 1194
    iget-object v8, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1196
    iget-object v5, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1198
    iget-object v6, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 1200
    iput v4, v0, LX/3Xb;->A00:I

    .line 1202
    iget-object v2, v7, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;->A00:LX/05b;

    .line 1204
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1207
    move-result-object v2

    .line 1208
    const/4 v9, 0x0

    .line 1209
    const/16 v10, 0x1d

    .line 1211
    new-instance v4, LX/5In;

    .line 1213
    invoke-direct/range {v4 .. v10}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1216
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    if-ne v3, v1, :cond_49a

    .line 1222
    return-object v1

    .line 1223
    :cond_4c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :pswitch_4cc  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1230
    iget v2, v0, LX/3Xb;->A00:I

    .line 1232
    const/4 v4, 0x1

    .line 1233
    if-eqz v2, :cond_4e5

    .line 1235
    if-ne v2, v4, :cond_4f5

    .line 1237
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1240
    :cond_4d8
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_155a

    .line 1246
    const-string v0, "InviteBundleSendCoordinator/late attach succeeded after deadline, add-request is uncompensated"

    .line 1248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1251
    goto/16 :goto_155a

    .line 1253
    :cond_4e5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1256
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1258
    check-cast v2, LX/0qS;

    .line 1260
    iput v4, v0, LX/3Xb;->A00:I

    .line 1262
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1265
    move-result-object v3

    .line 1266
    if-ne v3, v1, :cond_4d8

    .line 1268
    return-object v1

    .line 1269
    :cond_4f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1272
    move-result-object v0

    .line 1273
    throw v0

    .line 1274
    :pswitch_4fa  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1276
    iget v2, v0, LX/3Xb;->A00:I

    .line 1278
    const/4 v4, 0x1

    .line 1279
    if-eqz v2, :cond_536

    .line 1281
    if-ne v2, v4, :cond_545

    .line 1283
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1286
    :cond_506
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1288
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1290
    iget-object v2, v1, Lcom/whatsapp/invite/util/InviteContactUtils;->A01:Landroid/app/Application;

    .line 1292
    iget-object v1, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1294
    check-cast v1, LX/0Os;

    .line 1296
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1298
    check-cast v1, LX/NGi;

    .line 1300
    invoke-static {v2, v1}, Lcom/whatsapp/invite/util/InviteContactUtils;->A07(Landroid/content/Context;LX/NGi;)V

    .line 1303
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1305
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1307
    const/4 v3, 0x0

    .line 1308
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_155a

    .line 1314
    iget-object v2, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 1316
    check-cast v2, LX/0AZ;

    .line 1318
    if-eqz v2, :cond_155a

    .line 1320
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1323
    move-result-object v1

    .line 1324
    const/4 v0, -0x2

    .line 1325
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1328
    move-result-object v0

    .line 1329
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    goto/16 :goto_155a

    .line 1334
    :cond_536
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1337
    iput v4, v0, LX/3Xb;->A00:I

    .line 1339
    const-wide/32 v2, 0xea60

    .line 1342
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1345
    move-result-object v2

    .line 1346
    if-ne v2, v1, :cond_506

    .line 1348
    return-object v1

    .line 1349
    :cond_545
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :pswitch_54a  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1356
    iget v2, v0, LX/3Xb;->A00:I

    .line 1358
    const/4 v7, 0x2

    .line 1359
    const/4 v5, 0x1

    .line 1360
    if-eqz v2, :cond_563

    .line 1362
    if-eq v2, v5, :cond_55b

    .line 1364
    if-eq v2, v7, :cond_151f

    .line 1366
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1369
    move-result-object v0

    .line 1370
    throw v0

    .line 1371
    :cond_55b
    iget-object v6, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1373
    check-cast v6, Ljava/util/Collection;

    .line 1375
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1378
    goto :goto_589

    .line 1379
    :cond_563
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1382
    iget-object v2, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 1384
    if-eqz v2, :cond_59f

    .line 1386
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    move-result-object v6

    .line 1390
    :goto_56e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1393
    move-result v2

    .line 1394
    if-nez v2, :cond_589

    .line 1396
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1398
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 1400
    invoke-static {v6}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, LX/1PS;

    .line 1406
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1408
    check-cast v2, Ljava/lang/Integer;

    .line 1410
    iput-object v6, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1412
    iput v5, v0, LX/3Xb;->A00:I

    .line 1414
    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0E(Lcom/whatsapp/lists/ListsRepository;LX/1PS;Ljava/lang/Integer;LX/0ds;)V

    .line 1417
    :cond_589
    :goto_589
    iget-object v5, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1419
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 1421
    const/4 v4, 0x0

    .line 1422
    iput-object v4, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1424
    iput v7, v0, LX/3Xb;->A00:I

    .line 1426
    iget-object v3, v5, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 1428
    new-instance v2, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;

    .line 1430
    invoke-direct {v2, v5, v6, v4}, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;-><init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/Collection;LX/0ds;)V

    .line 1433
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1436
    move-result-object v0

    .line 1437
    goto/16 :goto_153c

    .line 1439
    :cond_59f
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1441
    goto :goto_56e

    .line 1442
    :pswitch_5a2  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1444
    iget v2, v0, LX/3Xb;->A00:I

    .line 1446
    const/4 v7, 0x3

    .line 1447
    const/4 v8, 0x2

    .line 1448
    const/4 v4, 0x1

    .line 1449
    if-eqz v2, :cond_5be

    .line 1451
    if-eq v2, v4, :cond_5ce

    .line 1453
    if-eq v2, v8, :cond_5b6

    .line 1455
    if-eq v2, v7, :cond_151f

    .line 1457
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :cond_5b6
    iget-object v6, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1464
    check-cast v6, Ljava/util/Collection;

    .line 1466
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1469
    goto :goto_60d

    .line 1470
    :cond_5be
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1473
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1475
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 1477
    iput v4, v0, LX/3Xb;->A00:I

    .line 1479
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 1482
    move-result-object v3

    .line 1483
    if-ne v3, v1, :cond_5d1

    .line 1485
    return-object v1

    .line 1486
    :cond_5ce
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1489
    :cond_5d1
    check-cast v3, Ljava/lang/Iterable;

    .line 1491
    iget-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 1493
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1496
    move-result-object v6

    .line 1497
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1500
    move-result-object v4

    .line 1501
    :cond_5dd
    :goto_5dd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_5f2

    .line 1507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    move-result-object v3

    .line 1511
    move-object v2, v3

    .line 1512
    check-cast v2, LX/1PS;

    .line 1514
    iget-object v2, v2, LX/1PS;->A0C:LX/1NQ;

    .line 1516
    if-ne v2, v5, :cond_5dd

    .line 1518
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1521
    goto :goto_5dd

    .line 1522
    :cond_5f2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1525
    move-result v2

    .line 1526
    if-nez v2, :cond_60d

    .line 1528
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1530
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 1532
    invoke-static {v6}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, LX/1PS;

    .line 1538
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1540
    check-cast v2, Ljava/lang/Integer;

    .line 1542
    iput-object v6, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1544
    iput v8, v0, LX/3Xb;->A00:I

    .line 1546
    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0E(Lcom/whatsapp/lists/ListsRepository;LX/1PS;Ljava/lang/Integer;LX/0ds;)V

    .line 1549
    :cond_60d
    :goto_60d
    iget-object v5, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1551
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 1553
    const/4 v4, 0x0

    .line 1554
    iput-object v4, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1556
    iput v7, v0, LX/3Xb;->A00:I

    .line 1558
    iget-object v3, v5, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 1560
    new-instance v2, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;

    .line 1562
    invoke-direct {v2, v5, v6, v4}, Lcom/whatsapp/lists/ListsRepository$deleteLabels$2;-><init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/Collection;LX/0ds;)V

    .line 1565
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1568
    move-result-object v0

    .line 1569
    goto/16 :goto_153c

    .line 1571
    :pswitch_623  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1573
    iget v2, v0, LX/3Xb;->A00:I

    .line 1575
    const/4 v5, 0x2

    .line 1576
    const/4 v4, 0x1

    .line 1577
    if-eqz v2, :cond_645

    .line 1579
    if-eq v2, v4, :cond_641

    .line 1581
    if-ne v2, v5, :cond_66f

    .line 1583
    iget-object v2, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1585
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 1587
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1590
    :cond_636
    check-cast v3, Ljava/util/List;

    .line 1592
    sget-object v1, LX/2kD;->A02:LX/2kD;

    .line 1594
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1596
    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/2kD;Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 1599
    goto/16 :goto_155a

    .line 1601
    :cond_641
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1604
    goto :goto_660

    .line 1605
    :cond_645
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1608
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1610
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 1612
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 1615
    move-result-object v3

    .line 1616
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1618
    check-cast v2, Ljava/util/List;

    .line 1620
    invoke-virtual {v3, v2}, LX/1YL;->A05(Ljava/util/List;)V

    .line 1623
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1625
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 1627
    iput v4, v0, LX/3Xb;->A00:I

    .line 1629
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0o(LX/0ds;)V

    .line 1632
    :goto_660
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1634
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 1636
    iput-object v2, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1638
    iput v5, v0, LX/3Xb;->A00:I

    .line 1640
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 1643
    move-result-object v3

    .line 1644
    if-ne v3, v1, :cond_636

    .line 1646
    return-object v1

    .line 1647
    :cond_66f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1650
    move-result-object v0

    .line 1651
    throw v0

    .line 1652
    :pswitch_674  #0xb
    iget v1, v0, LX/3Xb;->A00:I

    .line 1654
    if-nez v1, :cond_68d

    .line 1656
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1659
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1661
    check-cast v1, Ljava/util/List;

    .line 1663
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1666
    move-result-object v2

    .line 1667
    :goto_683
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_155a

    .line 1673
    invoke-static {v2, v0}, LX/3Xb;->A00(Ljava/util/Iterator;LX/3Xb;)V

    .line 1676
    goto :goto_683

    .line 1677
    :cond_68d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1680
    move-result-object v0

    .line 1681
    throw v0

    .line 1682
    :pswitch_692  #0xc
    iget v1, v0, LX/3Xb;->A00:I

    .line 1684
    if-nez v1, :cond_6ab

    .line 1686
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1689
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1691
    check-cast v1, Ljava/util/List;

    .line 1693
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1696
    move-result-object v2

    .line 1697
    :goto_6a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    move-result v1

    .line 1701
    if-eqz v1, :cond_155a

    .line 1703
    invoke-static {v2, v0}, LX/3Xb;->A00(Ljava/util/Iterator;LX/3Xb;)V

    .line 1706
    goto :goto_6a1

    .line 1707
    :cond_6ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1710
    move-result-object v0

    .line 1711
    throw v0

    .line 1712
    :pswitch_6b0  #0xd
    iget v1, v0, LX/3Xb;->A00:I

    .line 1714
    if-nez v1, :cond_6d0

    .line 1716
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1719
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1721
    check-cast v2, LX/1NS;

    .line 1723
    iget-object v3, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1725
    check-cast v3, Landroid/content/Context;

    .line 1727
    iget-object v1, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 1729
    check-cast v1, LX/329;

    .line 1731
    iget-object v4, v1, LX/329;->A01:Ljava/util/List;

    .line 1733
    iget-wide v6, v1, LX/329;->A00:J

    .line 1735
    iget-object v5, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1737
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1739
    invoke-virtual/range {v2 .. v7}, LX/1NS;->A00(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;J)V

    .line 1742
    goto/16 :goto_155a

    .line 1744
    :cond_6d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :pswitch_6d5  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1751
    iget v2, v0, LX/3Xb;->A00:I

    .line 1753
    const/4 v7, 0x2

    .line 1754
    const/4 v4, 0x1

    .line 1755
    if-eqz v2, :cond_70c

    .line 1757
    if-eq v2, v4, :cond_72b

    .line 1759
    if-ne v2, v7, :cond_770

    .line 1761
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1764
    :cond_6e4
    check-cast v3, Ljava/lang/Iterable;

    .line 1766
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1769
    move-result-object v3

    .line 1770
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1773
    move-result v2

    .line 1774
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1776
    check-cast v1, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 1778
    if-eqz v2, :cond_74a

    .line 1780
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A09:Lcom/google/common/base/Optional;

    .line 1782
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1785
    move-result v1

    .line 1786
    if-eqz v1, :cond_155a

    .line 1788
    iget-object v0, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1790
    check-cast v0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 1792
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A09:Lcom/google/common/base/Optional;

    .line 1794
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1797
    const-string v0, "getNoLabeledContactsBroadcastStringRes"

    .line 1799
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :cond_70c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1807
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1809
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1811
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1814
    move-result-object v6

    .line 1815
    iget-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 1817
    iput v4, v0, LX/3Xb;->A00:I

    .line 1819
    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 1821
    const/4 v3, 0x0

    .line 1822
    const/16 v2, 0x2c

    .line 1824
    invoke-static {v5, v6, v3, v2}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 1827
    move-result-object v2

    .line 1828
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1831
    move-result-object v3

    .line 1832
    if-ne v3, v1, :cond_72e

    .line 1834
    return-object v1

    .line 1835
    :cond_72b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1838
    :cond_72e
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 1840
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1842
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1845
    move-result-object v6

    .line 1846
    const/4 v5, 0x0

    .line 1847
    iput-object v5, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 1849
    iput v7, v0, LX/3Xb;->A00:I

    .line 1851
    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 1853
    const/16 v2, 0x26

    .line 1855
    invoke-static {v3, v6, v5, v2}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 1858
    move-result-object v2

    .line 1859
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1862
    move-result-object v3

    .line 1863
    if-ne v3, v1, :cond_6e4

    .line 1865
    return-object v1

    .line 1866
    :cond_74a
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A06:LX/05b;

    .line 1868
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1871
    move-result-object v2

    .line 1872
    check-cast v2, LX/2HI;

    .line 1874
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1876
    check-cast v1, Landroid/content/Context;

    .line 1878
    invoke-virtual {v2, v1, v3}, LX/2HI;->A0A(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    .line 1881
    move-result-object v2

    .line 1882
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1884
    check-cast v1, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 1886
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A09:Lcom/google/common/base/Optional;

    .line 1888
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1891
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1894
    move-result-object v1

    .line 1895
    iget-object v0, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1897
    check-cast v0, Landroid/content/Context;

    .line 1899
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1902
    goto/16 :goto_155a

    .line 1904
    :cond_770
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1907
    move-result-object v0

    .line 1908
    throw v0

    .line 1909
    :pswitch_775  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1911
    iget v2, v0, LX/3Xb;->A00:I

    .line 1913
    const/4 v6, 0x2

    .line 1914
    const/4 v8, 0x1

    .line 1915
    if-eqz v2, :cond_7ab

    .line 1917
    if-eq v2, v8, :cond_7da

    .line 1919
    if-ne v2, v6, :cond_806

    .line 1921
    iget-object v7, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 1923
    check-cast v7, LX/2lw;

    .line 1925
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1928
    :cond_788
    if-nez v3, :cond_790

    .line 1930
    :cond_78a
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1932
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 1934
    iget-object v3, v1, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A00:LX/1PS;

    .line 1936
    :cond_790
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1938
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 1940
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A02:LX/00y;

    .line 1942
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1945
    move-result-object v2

    .line 1946
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1948
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1950
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1952
    const/16 v0, 0x31

    .line 1954
    invoke-static {v1, v3, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v2, v1, v7, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A09(Landroidx/fragment/app/Fragment;LX/2lw;Lkotlin/jvm/functions/Function1;)V

    .line 1961
    goto/16 :goto_155a

    .line 1963
    :cond_7ab
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1966
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1968
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1970
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1973
    move-result-object v3

    .line 1974
    const v2, 0x7f0b18a8

    .line 1977
    invoke-virtual {v3, v2}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 1980
    move-result-object v7

    .line 1981
    instance-of v2, v7, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1983
    if-nez v2, :cond_7c2

    .line 1985
    const/4 v7, 0x0

    .line 1986
    :cond_7c2
    iget-object v5, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 1988
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 1990
    iget-object v4, v5, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A05:LX/024;

    .line 1992
    const/4 v3, 0x0

    .line 1993
    const/16 v2, 0x1c

    .line 1995
    invoke-static {v7, v5, v3, v2}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 1998
    move-result-object v2

    .line 1999
    iput-object v3, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2001
    iput v8, v0, LX/3Xb;->A00:I

    .line 2003
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2006
    move-result-object v3

    .line 2007
    if-ne v3, v1, :cond_7dd

    .line 2009
    return-object v1

    .line 2010
    :cond_7da
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2013
    :cond_7dd
    move-object v7, v3

    .line 2014
    check-cast v7, LX/2lw;

    .line 2016
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2018
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 2020
    iget-object v3, v2, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A00:LX/1PS;

    .line 2022
    if-eqz v3, :cond_78a

    .line 2024
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A02:LX/00y;

    .line 2026
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2029
    move-result-object v5

    .line 2030
    check-cast v5, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 2032
    iget-wide v3, v3, LX/1PS;->A05:J

    .line 2034
    const/4 v2, 0x0

    .line 2035
    iput-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2037
    iput-object v7, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2039
    iput-object v2, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 2041
    iput v6, v0, LX/3Xb;->A00:I

    .line 2043
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 2046
    move-result-object v2

    .line 2047
    invoke-virtual {v2, v0, v3, v4}, Lcom/whatsapp/lists/ListsRepository;->A0g(LX/0ds;J)Ljava/lang/Object;

    .line 2050
    move-result-object v3

    .line 2051
    if-ne v3, v1, :cond_788

    .line 2053
    return-object v1

    .line 2054
    :cond_806
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2057
    move-result-object v0

    .line 2058
    throw v0

    .line 2059
    :pswitch_80b  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2061
    iget v2, v0, LX/3Xb;->A00:I

    .line 2063
    const/4 v5, 0x1

    .line 2064
    if-eqz v2, :cond_840

    .line 2066
    if-ne v2, v5, :cond_872

    .line 2068
    iget-object v4, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 2070
    check-cast v4, Landroid/content/Context;

    .line 2072
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2075
    :cond_81b
    check-cast v3, Ljava/util/List;

    .line 2077
    :cond_81d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2080
    move-result v1

    .line 2081
    if-nez v1, :cond_155a

    .line 2083
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2085
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2087
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:LX/00y;

    .line 2089
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 2092
    move-result-object v1

    .line 2093
    check-cast v1, LX/1NO;

    .line 2095
    iget-object v0, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2097
    check-cast v0, LX/1PS;

    .line 2099
    invoke-static {v0}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2106
    move-result-object v0

    .line 2107
    invoke-interface {v1, v4, v0, v3}, LX/1NO;->AQZ(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 2110
    goto/16 :goto_155a

    .line 2112
    :cond_840
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2115
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2117
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2122
    move-result-object v4

    .line 2123
    if-eqz v4, :cond_155a

    .line 2125
    iget-object v3, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2127
    check-cast v3, Ljava/util/List;

    .line 2129
    if-nez v3, :cond_81d

    .line 2131
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2133
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2135
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2138
    move-result-object v2

    .line 2139
    iget-object v3, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2141
    check-cast v3, LX/1PS;

    .line 2143
    iput-object v4, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 2145
    iput v5, v0, LX/3Xb;->A00:I

    .line 2147
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 2149
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2152
    move-result-object v2

    .line 2153
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2155
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 2158
    move-result-object v3

    .line 2159
    if-ne v3, v1, :cond_81b

    .line 2161
    return-object v1

    .line 2162
    :cond_872
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2165
    move-result-object v0

    .line 2166
    throw v0

    .line 2167
    :pswitch_877  #0x11
    iget v1, v0, LX/3Xb;->A00:I

    .line 2169
    if-nez v1, :cond_8a6

    .line 2171
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2174
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2176
    check-cast v4, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 2178
    iget-object v1, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2180
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2182
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2185
    move-result-object v5

    .line 2186
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2188
    check-cast v1, LX/329;

    .line 2190
    iget-object v6, v1, LX/329;->A01:Ljava/util/List;

    .line 2192
    iget-wide v8, v1, LX/329;->A00:J

    .line 2194
    iget-object v3, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2196
    iget-object v2, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2198
    iget-object v1, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 2200
    const/16 v0, 0x18

    .line 2202
    new-instance v7, LX/3Rz;

    .line 2204
    invoke-direct {v7, v2, v3, v1, v0}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2207
    iget-object v4, v4, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 2209
    invoke-virtual/range {v4 .. v9}, LX/1NS;->A00(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;J)V

    .line 2212
    goto/16 :goto_155a

    .line 2214
    :cond_8a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2217
    move-result-object v0

    .line 2218
    throw v0

    .line 2219
    :pswitch_8ab  #0x12
    iget-object v6, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 2221
    check-cast v6, LX/0W3;

    .line 2223
    iget v1, v0, LX/3Xb;->A00:I

    .line 2225
    if-nez v1, :cond_8c5

    .line 2227
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2230
    iget-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2232
    check-cast v5, Ljava/util/List;

    .line 2234
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2236
    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2238
    iget-object v3, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/024;

    .line 2240
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2242
    const/4 v1, 0x0

    .line 2243
    const/4 v0, 0x0

    .line 2244
    goto :goto_902

    .line 2245
    :cond_8c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2248
    move-result-object v0

    .line 2249
    throw v0

    .line 2250
    :pswitch_8ca  #0x13
    iget-object v6, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 2252
    check-cast v6, LX/0W3;

    .line 2254
    iget v1, v0, LX/3Xb;->A00:I

    .line 2256
    if-nez v1, :cond_8e4

    .line 2258
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2261
    iget-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2263
    check-cast v5, Ljava/util/List;

    .line 2265
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2267
    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2269
    iget-object v3, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/024;

    .line 2271
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2273
    const/4 v1, 0x0

    .line 2274
    const/4 v0, 0x1

    .line 2275
    goto :goto_902

    .line 2276
    :cond_8e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2279
    move-result-object v0

    .line 2280
    throw v0

    .line 2281
    :pswitch_8e9  #0x14
    iget-object v6, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 2283
    check-cast v6, LX/0W3;

    .line 2285
    iget v1, v0, LX/3Xb;->A00:I

    .line 2287
    if-nez v1, :cond_915

    .line 2289
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2292
    iget-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2294
    check-cast v5, Ljava/util/List;

    .line 2296
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2298
    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2300
    iget-object v3, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/024;

    .line 2302
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2304
    const/4 v1, 0x0

    .line 2305
    const/4 v0, 0x2

    .line 2306
    :goto_902
    invoke-static {v2, v4, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 2309
    move-result-object v1

    .line 2310
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2312
    invoke-static {v0, v3, v1, v6}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 2315
    move-result-object v0

    .line 2316
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2319
    move-result v0

    .line 2320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2323
    move-result-object v1

    .line 2324
    return-object v1

    .line 2325
    :cond_915
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2328
    move-result-object v0

    .line 2329
    throw v0

    .line 2330
    :pswitch_91a  #0x15
    iget-object v7, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 2332
    check-cast v7, LX/0W3;

    .line 2334
    iget v1, v0, LX/3Xb;->A00:I

    .line 2336
    if-nez v1, :cond_95e

    .line 2338
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2341
    iget-object v8, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2343
    check-cast v8, Ljava/util/List;

    .line 2345
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2347
    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2349
    iget-object v3, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/024;

    .line 2351
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2353
    const/4 v6, 0x0

    .line 2354
    const/4 v1, 0x3

    .line 2355
    invoke-static {v2, v4, v6, v1}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 2358
    move-result-object v1

    .line 2359
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2361
    invoke-static {v5, v3, v1, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 2364
    move-result-object v1

    .line 2365
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2368
    iget-object v4, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2370
    check-cast v4, Ljava/util/List;

    .line 2372
    iget-object v3, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2374
    check-cast v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2376
    iget-object v2, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/024;

    .line 2378
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2380
    const/4 v0, 0x4

    .line 2381
    invoke-static {v1, v3, v6, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 2384
    move-result-object v0

    .line 2385
    invoke-static {v5, v2, v0, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 2388
    move-result-object v0

    .line 2389
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2392
    move-result v0

    .line 2393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2396
    move-result-object v1

    .line 2397
    return-object v1

    .line 2398
    :cond_95e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2401
    move-result-object v0

    .line 2402
    throw v0

    .line 2403
    :pswitch_963  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2405
    iget v2, v0, LX/3Xb;->A00:I

    .line 2407
    const/4 v5, 0x0

    .line 2408
    const/4 v13, 0x1

    .line 2409
    if-eqz v2, :cond_99f

    .line 2411
    if-ne v2, v13, :cond_b00

    .line 2413
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2416
    :cond_970
    check-cast v3, Ljava/util/Map;

    .line 2418
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2420
    check-cast v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 2422
    iget-object v1, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0V:Ljava/util/Map;

    .line 2424
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2427
    :cond_97b
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2429
    check-cast v4, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 2431
    iget-object v1, v4, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A08:Ljava/util/List;

    .line 2433
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2436
    move-result-object v6

    .line 2437
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2440
    move-result-object v3

    .line 2441
    :cond_989
    :goto_989
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2444
    move-result v1

    .line 2445
    if-eqz v1, :cond_9e8

    .line 2447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2450
    move-result-object v2

    .line 2451
    iget-object v1, v4, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0V:Ljava/util/Map;

    .line 2453
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    move-result-object v1

    .line 2457
    if-eqz v1, :cond_989

    .line 2459
    invoke-static {v2, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2462
    goto :goto_989

    .line 2463
    :cond_99f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2466
    iget-object v3, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2468
    check-cast v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 2470
    iget-object v2, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A08:Ljava/util/List;

    .line 2472
    iget-object v7, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0V:Ljava/util/Map;

    .line 2474
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2477
    move-result-object v6

    .line 2478
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2481
    move-result-object v4

    .line 2482
    :cond_9b2
    :goto_9b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2485
    move-result v2

    .line 2486
    if-eqz v2, :cond_9c6

    .line 2488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2491
    move-result-object v3

    .line 2492
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2495
    move-result v2

    .line 2496
    if-nez v2, :cond_9b2

    .line 2498
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2501
    goto :goto_9b2

    .line 2502
    :cond_9c6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2505
    move-result v2

    .line 2506
    if-nez v2, :cond_97b

    .line 2508
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2510
    check-cast v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 2512
    iget-object v2, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0L:LX/05b;

    .line 2514
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2517
    move-result-object v4

    .line 2518
    iget-object v3, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2520
    const/4 v2, 0x6

    .line 2521
    invoke-static {v6, v3, v5, v2}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 2524
    move-result-object v2

    .line 2525
    iput-object v5, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 2527
    iput v13, v0, LX/3Xb;->A00:I

    .line 2529
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2532
    move-result-object v3

    .line 2533
    if-ne v3, v1, :cond_970

    .line 2535
    return-object v1

    .line 2536
    :cond_9e8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2539
    move-result v1

    .line 2540
    const/4 v2, 0x3

    .line 2541
    const/4 v4, 0x0

    .line 2542
    const/4 v14, 0x0

    .line 2543
    if-le v1, v2, :cond_9fe

    .line 2545
    const/4 v14, 0x1

    .line 2546
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2548
    check-cast v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 2550
    iget-boolean v1, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0E:Z

    .line 2552
    if-nez v1, :cond_9fe

    .line 2554
    invoke-static {v6, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2557
    move-result-object v6

    .line 2558
    :cond_9fe
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2560
    check-cast v1, Landroid/view/ViewGroup;

    .line 2562
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2565
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2568
    move-result-object v7

    .line 2569
    :goto_a09
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2572
    move-result v1

    .line 2573
    if-eqz v1, :cond_ac0

    .line 2575
    invoke-static {v7}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2578
    move-result-object v1

    .line 2579
    iget-object v11, v1, LX/08V;->first:Ljava/lang/Object;

    .line 2581
    iget-object v6, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2583
    check-cast v6, LX/0xl;

    .line 2585
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2587
    check-cast v1, Landroid/app/Activity;

    .line 2589
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2592
    move-result-object v3

    .line 2593
    const v2, 0x7f0e04d3

    .line 2596
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2598
    check-cast v1, Landroid/view/ViewGroup;

    .line 2600
    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2603
    move-result-object v9

    .line 2604
    const v1, 0x7f0b0e88

    .line 2607
    invoke-static {v9, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2610
    move-result-object v2

    .line 2611
    check-cast v2, Landroid/widget/ImageView;

    .line 2613
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 2616
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 2619
    iget-object v1, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2621
    check-cast v1, LX/1MA;

    .line 2623
    invoke-interface {v1, v2, v6}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 2626
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2628
    check-cast v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 2630
    iget-object v1, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0P:LX/05b;

    .line 2632
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2635
    move-result-object v2

    .line 2636
    check-cast v2, LX/1wj;

    .line 2638
    const v1, 0x7f0b0e7d

    .line 2641
    invoke-static {v9, v2, v1}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 2644
    move-result-object v2

    .line 2645
    iget-object v1, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2647
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2650
    invoke-virtual {v2, v6}, LX/1Zb;->A0E(LX/0xl;)V

    .line 2653
    const v1, 0x7f0b0ea9

    .line 2656
    invoke-static {v9, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2659
    move-result-object v2

    .line 2660
    const/16 v1, 0x8

    .line 2662
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2665
    const v1, 0x7f0b0e45

    .line 2668
    invoke-static {v9, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2671
    move-result-object v3

    .line 2672
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2675
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2677
    check-cast v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 2679
    iget-object v1, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0R:LX/05b;

    .line 2681
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2684
    move-result-object v2

    .line 2685
    const/4 v1, -0x1

    .line 2686
    invoke-virtual {v2, v6, v1}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 2689
    move-result-object v1

    .line 2690
    iget-object v6, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 2692
    if-eqz v6, :cond_ab4

    .line 2694
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2697
    move-result v1

    .line 2698
    if-nez v1, :cond_ab4

    .line 2700
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2702
    check-cast v2, Landroid/content/Context;

    .line 2704
    const v1, 0x7f12124d

    .line 2707
    invoke-static {v2, v6, v13, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2710
    move-result-object v1

    .line 2711
    if-eqz v1, :cond_ab4

    .line 2713
    :goto_a99
    invoke-static {v3, v1, v1, v5}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2716
    iget-object v12, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2718
    iget-object v10, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2720
    new-instance v8, LX/3Bo;

    .line 2722
    invoke-direct/range {v8 .. v14}, LX/3Bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2725
    const v1, -0x1524457a

    .line 2728
    invoke-static {v3, v8, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2731
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2733
    check-cast v1, Landroid/view/ViewGroup;

    .line 2735
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2738
    goto/16 :goto_a09

    .line 2740
    :cond_ab4
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2742
    check-cast v2, Landroid/content/Context;

    .line 2744
    const v1, 0x7f12124e

    .line 2747
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2750
    move-result-object v1

    .line 2751
    goto :goto_a99

    .line 2752
    :cond_ac0
    if-eqz v14, :cond_155a

    .line 2754
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2756
    check-cast v1, Landroid/app/Activity;

    .line 2758
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2761
    move-result-object v3

    .line 2762
    const v2, 0x7f0e0d07

    .line 2765
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2767
    check-cast v1, Landroid/view/ViewGroup;

    .line 2769
    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2772
    move-result-object v4

    .line 2773
    const v1, 0x7f0b36f6

    .line 2776
    invoke-static {v4, v1}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2779
    move-result-object v3

    .line 2780
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2782
    check-cast v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 2784
    iget-boolean v2, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0E:Z

    .line 2786
    const v1, 0x7f1228ca

    .line 2789
    if-eqz v2, :cond_aea

    .line 2791
    const v1, 0x7f1228cb

    .line 2794
    :cond_aea
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2797
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2800
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2802
    const/16 v1, 0xa

    .line 2804
    invoke-static {v4, v2, v1}, LX/3Sq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 2807
    iget-object v0, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2809
    check-cast v0, Landroid/view/ViewGroup;

    .line 2811
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2814
    goto/16 :goto_155a

    .line 2816
    :cond_b00
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2819
    move-result-object v0

    .line 2820
    throw v0

    .line 2821
    :pswitch_b05  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2823
    iget v2, v0, LX/3Xb;->A00:I

    .line 2825
    const/4 v4, 0x1

    .line 2826
    if-eqz v2, :cond_b13

    .line 2828
    if-eq v2, v4, :cond_151f

    .line 2830
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2833
    move-result-object v0

    .line 2834
    throw v0

    .line 2835
    :cond_b13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2838
    iget-object v3, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2840
    check-cast v3, LX/0Ib;

    .line 2842
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2844
    iget-object v6, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 2846
    iget-object v7, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2848
    iget-object v8, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2850
    const/4 v9, 0x0

    .line 2851
    const/4 v10, 0x5

    .line 2852
    new-instance v5, LX/3XT;

    .line 2854
    invoke-direct/range {v5 .. v10}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2857
    iput v4, v0, LX/3Xb;->A00:I

    .line 2859
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2862
    move-result-object v0

    .line 2863
    goto/16 :goto_153c

    .line 2865
    :pswitch_b31  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2867
    iget v2, v0, LX/3Xb;->A00:I

    .line 2869
    const/4 v7, 0x1

    .line 2870
    if-eqz v2, :cond_b40

    .line 2872
    if-ne v2, v7, :cond_b3b

    .line 2874
    goto :goto_b62

    .line 2875
    :cond_b3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2878
    move-result-object v0

    .line 2879
    throw v0

    .line 2880
    :cond_b40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2883
    :try_start_b43
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2885
    check-cast v2, LX/3AX;

    .line 2887
    iget-object v2, v2, LX/3AX;->A08:LX/05b;

    .line 2889
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 2892
    move-result-object v6

    .line 2893
    iget-object v5, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2895
    check-cast v5, LX/3AX;

    .line 2897
    const/4 v4, 0x0

    .line 2898
    const/16 v3, 0x12

    .line 2900
    new-instance v2, LX/3X1;

    .line 2902
    invoke-direct {v2, v5, v4, v3}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2905
    iput v7, v0, LX/3Xb;->A00:I

    .line 2907
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2910
    move-result-object v3

    .line 2911
    if-ne v3, v1, :cond_b65

    .line 2913
    return-object v1

    .line 2914
    :goto_b62
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2917
    :cond_b65
    check-cast v3, LX/2G4;

    .line 2919
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2921
    check-cast v1, LX/0J4;

    .line 2923
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2926
    move-result v1

    .line 2927
    if-nez v1, :cond_bbf

    .line 2929
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2931
    check-cast v1, LX/0J4;

    .line 2933
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2936
    move-result v1

    .line 2937
    if-nez v1, :cond_bbf

    .line 2939
    sget-object v1, LX/2G4;->A03:LX/2G4;

    .line 2941
    if-ne v3, v1, :cond_ba3

    .line 2943
    const-string v1, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: blocked by parental controls"

    .line 2945
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2948
    iget-object v1, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2950
    invoke-static {v1}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 2953
    iget-object v5, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2955
    check-cast v5, LX/3AX;

    .line 2957
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2959
    iget-object v3, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 2961
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2963
    iget-object v1, v5, LX/3AX;->A05:LX/05b;

    .line 2965
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2968
    move-result-object v2

    .line 2969
    check-cast v2, LX/0KG;

    .line 2971
    const/16 v1, 0x2b

    .line 2973
    invoke-static {v2, v3, v4, v5, v1}, LX/3RL;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2976
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2978
    goto :goto_bcb

    .line 2979
    :cond_ba3
    iget-object v5, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 2981
    check-cast v5, LX/3AX;

    .line 2983
    iget-object v4, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 2985
    check-cast v4, LX/0J4;

    .line 2987
    iget-object v2, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 2989
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2991
    iget-object v1, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 2993
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2995
    invoke-static {v3, v5, v4, v2, v1}, LX/3AX;->A03(LX/2G4;LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_bb6
    .catchall {:try_start_b43 .. :try_end_bb6} :catchall_bd3

    .line 2998
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3000
    check-cast v1, LX/3AX;

    .line 3002
    const/4 v0, 0x0

    .line 3003
    iput-boolean v0, v1, LX/3AX;->A02:Z

    .line 3005
    goto/16 :goto_155a

    .line 3007
    :cond_bbf
    :try_start_bbf
    const-string v1, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: activity gone, dropping decision"

    .line 3009
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3012
    iget-object v1, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 3014
    invoke-static {v1}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 3017
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_bcb
    .catchall {:try_start_bbf .. :try_end_bcb} :catchall_bd3

    .line 3019
    :goto_bcb
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3021
    check-cast v2, LX/3AX;

    .line 3023
    const/4 v0, 0x0

    .line 3024
    iput-boolean v0, v2, LX/3AX;->A02:Z

    .line 3026
    return-object v1

    .line 3027
    :catchall_bd3
    move-exception v2

    .line 3028
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3030
    check-cast v1, LX/3AX;

    .line 3032
    const/4 v0, 0x0

    .line 3033
    iput-boolean v0, v1, LX/3AX;->A02:Z

    .line 3035
    throw v2

    .line 3036
    :pswitch_bdc  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3038
    iget v2, v0, LX/3Xb;->A00:I

    .line 3040
    const/4 v4, 0x1

    .line 3041
    if-eqz v2, :cond_bf4

    .line 3043
    if-ne v2, v4, :cond_c1a

    .line 3045
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3048
    :cond_be8
    check-cast v3, Ljava/lang/String;

    .line 3050
    iget-object v2, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 3052
    check-cast v2, Landroid/content/Intent;

    .line 3054
    const-string v1, "ai_thread_key"

    .line 3056
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3059
    goto :goto_c2b

    .line 3060
    :cond_bf4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3063
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3065
    check-cast v2, LX/3AX;

    .line 3067
    iget-object v2, v2, LX/3AX;->A06:LX/05b;

    .line 3069
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3072
    move-result-object v6

    .line 3073
    check-cast v6, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 3075
    iput v4, v0, LX/3Xb;->A00:I

    .line 3077
    iget-object v2, v6, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02:LX/05b;

    .line 3079
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3082
    move-result-object v5

    .line 3083
    const/4 v4, 0x0

    .line 3084
    const/16 v3, 0x15

    .line 3086
    new-instance v2, LX/3X1;

    .line 3088
    invoke-direct {v2, v6, v4, v3}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3091
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3094
    move-result-object v3

    .line 3095
    if-ne v3, v1, :cond_be8

    .line 3097
    return-object v1

    .line 3098
    :cond_c1a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3101
    move-result-object v0

    .line 3102
    throw v0

    .line 3103
    :pswitch_c1f  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3105
    iget v2, v0, LX/3Xb;->A00:I

    .line 3107
    const/4 v4, 0x1

    .line 3108
    if-eqz v2, :cond_c41

    .line 3110
    if-ne v2, v4, :cond_c59

    .line 3112
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3115
    :cond_c2b
    :goto_c2b
    iget-object v3, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3117
    check-cast v3, LX/3AX;

    .line 3119
    iget-object v2, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 3121
    check-cast v2, Landroid/content/Intent;

    .line 3123
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 3125
    check-cast v1, LX/0J4;

    .line 3127
    invoke-static {v2, v3, v1}, LX/3AX;->A00(Landroid/content/Intent;LX/3AX;LX/0J4;)V

    .line 3130
    iget-object v0, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 3132
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 3135
    goto/16 :goto_155a

    .line 3137
    :cond_c41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3140
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3142
    check-cast v2, LX/3AX;

    .line 3144
    iget-object v2, v2, LX/3AX;->A06:LX/05b;

    .line 3146
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3149
    move-result-object v2

    .line 3150
    check-cast v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 3152
    iput v4, v0, LX/3Xb;->A00:I

    .line 3154
    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 3157
    move-result-object v2

    .line 3158
    if-ne v2, v1, :cond_c2b

    .line 3160
    return-object v1

    .line 3161
    :cond_c59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3164
    move-result-object v0

    .line 3165
    throw v0

    .line 3166
    :pswitch_c5e  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3168
    iget v2, v0, LX/3Xb;->A00:I

    .line 3170
    const/4 v5, 0x1

    .line 3171
    if-eqz v2, :cond_c6c

    .line 3173
    if-eq v2, v5, :cond_151f

    .line 3175
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3178
    move-result-object v0

    .line 3179
    throw v0

    .line 3180
    :cond_c6c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3183
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3185
    check-cast v4, LX/2tC;

    .line 3187
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 3189
    check-cast v2, LX/0qH;

    .line 3191
    iput-object v4, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 3193
    iput-object v2, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 3195
    iput v5, v0, LX/3Xb;->A00:I

    .line 3197
    invoke-static {v0, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 3200
    move-result-object v3

    .line 3201
    iget-object v0, v4, LX/2tC;->A00:LX/05b;

    .line 3203
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 3206
    move-result-object v2

    .line 3207
    iput-boolean v5, v2, LX/0rK;->A05:Z

    .line 3209
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 3211
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 3214
    const/16 v0, 0x8

    .line 3216
    invoke-static {v2, v3, v0}, LX/2cS;->A01(LX/0rK;Ljava/lang/Object;I)V

    .line 3219
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 3222
    move-result-object v0

    .line 3223
    goto/16 :goto_153c

    .line 3225
    :pswitch_c99  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3227
    iget v5, v0, LX/3Xb;->A00:I

    .line 3229
    const/4 v4, 0x0

    .line 3230
    const/4 v9, 0x5

    .line 3231
    const/4 v10, 0x4

    .line 3232
    const/4 v8, 0x3

    .line 3233
    const/4 v2, 0x2

    .line 3234
    const/4 v6, 0x1

    .line 3235
    if-eqz v5, :cond_cd2

    .line 3237
    if-eq v5, v6, :cond_cec

    .line 3239
    if-ne v5, v2, :cond_151f

    .line 3241
    iget-object v7, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 3243
    check-cast v7, LX/4fH;

    .line 3245
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3248
    :cond_cb0
    check-cast v3, LX/4mq;

    .line 3250
    if-nez v3, :cond_d05

    .line 3252
    const-string v1, "PrivacySettingManager/shadowMode: SMAX timed out after 20000ms"

    .line 3254
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3257
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3259
    check-cast v2, LX/0n0;

    .line 3261
    sget-object v1, LX/0n0;->A0I:Ljava/util/List;

    .line 3263
    iget-object v1, v2, LX/0n0;->A04:LX/05b;

    .line 3265
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3268
    move-result-object v1

    .line 3269
    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 3271
    iput-object v4, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 3273
    iput-object v4, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 3275
    iput v8, v0, LX/3Xb;->A00:I

    .line 3277
    invoke-virtual {v1, v7, v4}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03(LX/4fH;Ljava/lang/Integer;)V

    .line 3280
    goto/16 :goto_155a

    .line 3282
    :cond_cd2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3285
    iget-object v5, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3287
    check-cast v5, LX/0n0;

    .line 3289
    sget-object v3, LX/0n0;->A0I:Ljava/util/List;

    .line 3291
    iget-object v3, v5, LX/0n0;->A04:LX/05b;

    .line 3293
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3296
    move-result-object v3

    .line 3297
    check-cast v3, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 3299
    iput v6, v0, LX/3Xb;->A00:I

    .line 3301
    invoke-virtual {v3, v0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02(LX/0ds;)Ljava/lang/Object;

    .line 3304
    move-result-object v3

    .line 3305
    if-ne v3, v1, :cond_cef

    .line 3307
    return-object v1

    .line 3308
    :cond_cec
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3311
    :cond_cef
    move-object v7, v3

    .line 3312
    check-cast v7, LX/4fH;

    .line 3314
    iget-object v3, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 3316
    invoke-static {v3, v4, v9}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 3319
    move-result-object v3

    .line 3320
    iput-object v7, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 3322
    iput v2, v0, LX/3Xb;->A00:I

    .line 3324
    const-wide/16 v5, 0x4e20

    .line 3326
    invoke-static {v0, v3, v5, v6}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 3329
    move-result-object v3

    .line 3330
    if-ne v3, v1, :cond_cb0

    .line 3332
    return-object v1

    .line 3333
    :cond_d05
    iget-object v6, v3, LX/4mq;->A01:Ljava/util/Map;

    .line 3335
    if-eqz v6, :cond_ee3

    .line 3337
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 3340
    iget-object v3, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3342
    check-cast v3, LX/0n0;

    .line 3344
    sget-object v1, LX/0n0;->A0I:Ljava/util/List;

    .line 3346
    iget-object v1, v3, LX/0n0;->A04:LX/05b;

    .line 3348
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3351
    move-result-object v3

    .line 3352
    check-cast v3, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 3354
    iput-object v4, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 3356
    iput-object v4, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 3358
    iput v10, v0, LX/3Xb;->A00:I

    .line 3360
    const/16 v1, 0x4ff

    .line 3362
    iget-object v0, v3, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A05:LX/05b;

    .line 3364
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 3367
    move-result-object v10

    .line 3368
    iget-object v8, v7, LX/4fH;->A00:Ljava/lang/Object;

    .line 3370
    instance-of v0, v8, LX/0Df;

    .line 3372
    xor-int/lit8 v0, v0, 0x1

    .line 3374
    const/4 v3, 0x0

    .line 3375
    if-eqz v0, :cond_e37

    .line 3377
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3380
    check-cast v8, Ljava/util/Map;

    .line 3382
    new-instance v5, LX/Qc8;

    .line 3384
    invoke-direct {v5}, LX/Qc8;-><init>()V

    .line 3387
    iget-object v1, v7, LX/4fH;->A01:Ljava/util/List;

    .line 3389
    const-string v0, "STATUSVIEW"

    .line 3391
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3394
    move-result v0

    .line 3395
    if-nez v0, :cond_d4a

    .line 3397
    const-string v0, "statusview"

    .line 3399
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3402
    :cond_d4a
    const-string v0, "phone_number_sharing"

    .line 3404
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3407
    invoke-static {v5}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 3410
    move-result-object v1

    .line 3411
    invoke-static {v1, v6}, LX/05q;->A0D(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 3414
    move-result-object v0

    .line 3415
    invoke-static {v1, v8}, LX/05q;->A0D(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 3418
    move-result-object v7

    .line 3419
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3422
    move-result-object v9

    .line 3423
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3426
    move-result-object v6

    .line 3427
    :cond_d63
    :goto_d63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3430
    move-result v0

    .line 3431
    if-eqz v0, :cond_d7d

    .line 3433
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3436
    move-result-object v5

    .line 3437
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3440
    move-result-object v1

    .line 3441
    sget-object v0, LX/2pc;->A00:Ljava/util/Set;

    .line 3443
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3446
    move-result v0

    .line 3447
    if-nez v0, :cond_d63

    .line 3449
    invoke-static {v9, v5}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 3452
    goto :goto_d63

    .line 3453
    :cond_d7d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3456
    move-result-object v8

    .line 3457
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3460
    move-result-object v6

    .line 3461
    :cond_d85
    :goto_d85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3464
    move-result v0

    .line 3465
    if-eqz v0, :cond_d9f

    .line 3467
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3470
    move-result-object v5

    .line 3471
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3474
    move-result-object v1

    .line 3475
    sget-object v0, LX/2pc;->A00:Ljava/util/Set;

    .line 3477
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3480
    move-result v0

    .line 3481
    if-nez v0, :cond_d85

    .line 3483
    invoke-static {v8, v5}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 3486
    goto :goto_d85

    .line 3487
    :cond_d9f
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 3490
    move-result v1

    .line 3491
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 3494
    move-result v0

    .line 3495
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 3498
    move-result v16

    .line 3499
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3502
    move-result-object v1

    .line 3503
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3506
    move-result-object v0

    .line 3507
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 3510
    move-result-object v13

    .line 3511
    invoke-static {v1, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 3514
    move-result-object v14

    .line 3515
    invoke-static {v1, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 3518
    move-result-object v0

    .line 3519
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3522
    move-result-object v7

    .line 3523
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3526
    move-result-object v6

    .line 3527
    :goto_dc7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3530
    move-result v0

    .line 3531
    if-eqz v0, :cond_ddd

    .line 3533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3536
    move-result-object v5

    .line 3537
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3540
    move-result-object v1

    .line 3541
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3544
    move-result-object v0

    .line 3545
    invoke-static {v1, v0, v5, v7}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3548
    goto :goto_dc7

    .line 3549
    :cond_ddd
    invoke-static {v7}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 3552
    move-result v0

    .line 3553
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3556
    move-result-object v12

    .line 3557
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3560
    move-result-object v7

    .line 3561
    :goto_de9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3564
    move-result v0

    .line 3565
    if-eqz v0, :cond_e0b

    .line 3567
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3570
    move-result-object v6

    .line 3571
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3574
    move-result-object v5

    .line 3575
    const-string v1, "null"

    .line 3577
    if-nez v5, :cond_dfc

    .line 3579
    move-object v5, v1

    .line 3580
    :cond_dfc
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3583
    move-result-object v0

    .line 3584
    if-eqz v0, :cond_e03

    .line 3586
    move-object v1, v0

    .line 3587
    :cond_e03
    invoke-static {v5, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3590
    move-result-object v0

    .line 3591
    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3594
    goto :goto_de9

    .line 3595
    :cond_e0b
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3598
    move-result-object v15

    .line 3599
    new-instance v11, LX/33G;

    .line 3601
    invoke-direct/range {v11 .. v16}, LX/33G;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 3604
    iget-boolean v1, v11, LX/33G;->A04:Z

    .line 3606
    if-nez v1, :cond_e6d

    .line 3608
    iget-object v0, v11, LX/33G;->A01:Ljava/util/Set;

    .line 3610
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3613
    move-result v0

    .line 3614
    if-eqz v0, :cond_e6d

    .line 3616
    iget-object v0, v11, LX/33G;->A02:Ljava/util/Set;

    .line 3618
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3621
    move-result v0

    .line 3622
    if-eqz v0, :cond_e6d

    .line 3624
    iget-object v0, v11, LX/33G;->A03:Ljava/util/Set;

    .line 3626
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3629
    move-result v0

    .line 3630
    if-eqz v0, :cond_e6d

    .line 3632
    const-string v0, "MexPrivacySettingsHandler/shadowMode: SMAX and MEX results match"

    .line 3634
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3637
    goto/16 :goto_155a

    .line 3639
    :cond_e37
    invoke-static {v8}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3642
    move-result-object v1

    .line 3643
    instance-of v0, v1, LX/DlQ;

    .line 3645
    if-eqz v0, :cond_e59

    .line 3647
    check-cast v1, LX/DlQ;

    .line 3649
    if-eqz v1, :cond_e59

    .line 3651
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 3653
    if-eqz v0, :cond_e59

    .line 3655
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 3657
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 3660
    move-result-object v0

    .line 3661
    if-eqz v0, :cond_e59

    .line 3663
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 3666
    move-result v0

    .line 3667
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3670
    move-result-object v1

    .line 3671
    if-nez v1, :cond_e5b

    .line 3673
    :cond_e59
    const-string v1, "unknown"

    .line 3675
    :cond_e5b
    const-string v0, "MexPrivacySettingsHandler/shadowMode: MEX query failed while SMAX succeeded. mexErrorCode="

    .line 3677
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3680
    invoke-static {v10}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 3683
    move-result-object v5

    .line 3684
    const-string v0, "errorCode="

    .line 3686
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3689
    move-result-object v0

    .line 3690
    const-string v7, "MexPrivacySettingsHandler/shadowMode/mexFailed"

    .line 3692
    goto :goto_ede

    .line 3693
    :cond_e6d
    const-string v0, "MexPrivacySettingsHandler/shadowMode: Privacy settings mismatch detected"

    .line 3695
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3698
    invoke-static {v10}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 3701
    move-result-object v5

    .line 3702
    const-string v7, "MexPrivacySettingsHandler/shadowMode/mismatch"

    .line 3704
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3707
    move-result-object v8

    .line 3708
    if-eqz v1, :cond_e83

    .line 3710
    const-string v0, "count_mismatch=true"

    .line 3712
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3715
    :cond_e83
    iget-object v1, v11, LX/33G;->A01:Ljava/util/Set;

    .line 3717
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3720
    move-result v0

    .line 3721
    const-string v9, "]"

    .line 3723
    const-string v10, ", "

    .line 3725
    if-nez v0, :cond_ea0

    .line 3727
    invoke-static {v10, v1, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3730
    move-result-object v1

    .line 3731
    const-string v0, "missing_in_mex=["

    .line 3733
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3736
    move-result-object v0

    .line 3737
    invoke-static {v1, v9, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3740
    move-result-object v0

    .line 3741
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3744
    :cond_ea0
    iget-object v1, v11, LX/33G;->A02:Ljava/util/Set;

    .line 3746
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3749
    move-result v0

    .line 3750
    if-nez v0, :cond_eb9

    .line 3752
    invoke-static {v10, v1, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3755
    move-result-object v1

    .line 3756
    const-string v0, "missing_in_smax=["

    .line 3758
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3761
    move-result-object v0

    .line 3762
    invoke-static {v1, v9, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3765
    move-result-object v0

    .line 3766
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3769
    :cond_eb9
    iget-object v6, v11, LX/33G;->A03:Ljava/util/Set;

    .line 3771
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 3774
    move-result v0

    .line 3775
    if-nez v0, :cond_ed8

    .line 3777
    const/4 v1, 0x6

    .line 3778
    new-instance v0, LX/3SS;

    .line 3780
    invoke-direct {v0, v11, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 3783
    invoke-static {v10, v6, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3786
    move-result-object v1

    .line 3787
    const-string v0, "value_mismatches=["

    .line 3789
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3792
    move-result-object v0

    .line 3793
    invoke-static {v1, v9, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3796
    move-result-object v0

    .line 3797
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3800
    :cond_ed8
    const-string v0, "; "

    .line 3802
    invoke-static {v0, v8, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3805
    move-result-object v0

    .line 3806
    :goto_ede
    invoke-virtual {v5, v7, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3809
    goto/16 :goto_155a

    .line 3811
    :cond_ee3
    iget-object v3, v3, LX/4mq;->A00:Ljava/lang/Integer;

    .line 3813
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3815
    check-cast v2, LX/0n0;

    .line 3817
    sget-object v1, LX/0n0;->A0I:Ljava/util/List;

    .line 3819
    iget-object v1, v2, LX/0n0;->A04:LX/05b;

    .line 3821
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3824
    move-result-object v1

    .line 3825
    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 3827
    iput-object v4, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 3829
    iput-object v4, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 3831
    iput v9, v0, LX/3Xb;->A00:I

    .line 3833
    invoke-virtual {v1, v7, v3}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03(LX/4fH;Ljava/lang/Integer;)V

    .line 3836
    goto/16 :goto_155a

    .line 3838
    :pswitch_efe  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3840
    iget v2, v0, LX/3Xb;->A00:I

    .line 3842
    const/4 v8, 0x0

    .line 3843
    const/4 v7, 0x1

    .line 3844
    if-eqz v2, :cond_f12

    .line 3846
    if-ne v2, v7, :cond_f0d

    .line 3848
    iget-object v6, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 3850
    check-cast v6, Ljava/lang/Number;

    .line 3852
    goto :goto_f69

    .line 3853
    :cond_f0d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3856
    move-result-object v0

    .line 3857
    throw v0

    .line 3858
    :cond_f12
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3861
    :try_start_f15
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3863
    check-cast v2, LX/3Oy;

    .line 3865
    iget-object v2, v2, LX/3Oy;->A0P:LX/05b;

    .line 3867
    invoke-static {v2}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 3870
    move-result-object v5

    .line 3871
    sget-object v4, LX/0yV;->A00:LX/0yW;

    .line 3873
    iget-object v3, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 3875
    check-cast v3, LX/0DP;

    .line 3877
    sget-object v2, LX/2ke;->A05:LX/2ke;

    .line 3879
    invoke-virtual {v5, v2, v4, v3}, LX/1cp;->A0A(LX/2ke;LX/0DP;LX/0DP;)LX/38L;

    .line 3882
    move-result-object v2

    .line 3883
    if-eqz v2, :cond_f34

    .line 3885
    iget-wide v2, v2, LX/38L;->A02:J

    .line 3887
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 3890
    move-result-object v6

    .line 3891
    goto :goto_f35

    .line 3892
    :cond_f34
    const/4 v6, 0x0

    .line 3893
    :goto_f35
    if-nez v6, :cond_f41

    .line 3895
    const-string v0, "SideChatUtilImpl/performClearChat threadId is null, cannot clear chat"

    .line 3897
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3900
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3903
    move-result-object v1

    .line 3904
    return-object v1

    .line 3905
    :cond_f41
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3907
    check-cast v2, LX/3Oy;

    .line 3909
    iget-object v2, v2, LX/3Oy;->A0P:LX/05b;

    .line 3911
    invoke-static {v2}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 3914
    move-result-object v5

    .line 3915
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 3918
    move-result-wide v3

    .line 3919
    new-instance v2, LX/2zR;

    .line 3921
    invoke-direct {v2, v3, v4}, LX/2zR;-><init>(J)V

    .line 3924
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3927
    move-result-object v3

    .line 3928
    const/4 v2, 0x0

    .line 3929
    iput-object v2, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 3931
    iput-object v6, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 3933
    iput v7, v0, LX/3Xb;->A00:I

    .line 3935
    invoke-virtual {v5, v3}, LX/1cp;->A0D(Ljava/util/List;)LX/32Q;

    .line 3938
    invoke-virtual {v5, v0}, LX/1cp;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 3941
    move-result-object v3

    .line 3942
    if-ne v3, v1, :cond_f6c

    .line 3944
    return-object v1

    .line 3945
    :goto_f69
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3948
    :cond_f6c
    check-cast v3, LX/32Q;

    .line 3950
    iget v1, v3, LX/32Q;->A00:I
    :try_end_f70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f15 .. :try_end_f70} :catch_f8c

    .line 3952
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 3955
    move-result v1

    .line 3956
    xor-int/lit8 v3, v1, 0x1

    .line 3958
    if-nez v1, :cond_f9b

    .line 3960
    :try_start_f78
    iget-object v0, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 3962
    check-cast v0, LX/3Oy;

    .line 3964
    iget-object v0, v0, LX/3Oy;->A0Q:LX/05b;

    .line 3966
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3969
    move-result-object v2

    .line 3970
    check-cast v2, LX/EVH;

    .line 3972
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 3975
    move-result-wide v0

    .line 3976
    invoke-virtual {v2, v0, v1}, LX/EVH;->A04(J)V

    .line 3979
    goto :goto_f9b
    :try_end_f8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f78 .. :try_end_f8c} :catch_f8c

    .line 3980
    :catch_f8c
    move-exception v2

    .line 3981
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3984
    move-result-object v1

    .line 3985
    const-string v0, "SideChatUtilImpl/performClearChat database error: "

    .line 3987
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3990
    move-result-object v0

    .line 3991
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3994
    goto :goto_f9c

    .line 3995
    :cond_f9b
    :goto_f9b
    move v8, v3

    .line 3996
    :goto_f9c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3999
    move-result-object v1

    .line 4000
    return-object v1

    .line 4001
    :pswitch_fa1  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4003
    iget v2, v0, LX/3Xb;->A00:I

    .line 4005
    const/4 v6, 0x0

    .line 4006
    const/4 v7, 0x1

    .line 4007
    if-eqz v2, :cond_fd6

    .line 4009
    if-ne v2, v7, :cond_1055

    .line 4011
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4014
    :cond_fae
    check-cast v3, LX/08V;

    .line 4016
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 4018
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 4021
    move-result-wide v4

    .line 4022
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 4024
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 4027
    move-result-wide v7

    .line 4028
    const-wide/16 v2, 0x0

    .line 4030
    cmp-long v1, v4, v2

    .line 4032
    if-gtz v1, :cond_ff6

    .line 4034
    cmp-long v1, v7, v2

    .line 4036
    if-gtz v1, :cond_ff6

    .line 4038
    iget-object v1, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 4040
    check-cast v1, Landroid/app/Activity;

    .line 4042
    const v0, 0x7f124710

    .line 4045
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4048
    move-result-object v0

    .line 4049
    invoke-static {v1, v0, v6}, LX/3Oy;->A00(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4052
    goto/16 :goto_155a

    .line 4054
    :cond_fd6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4057
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4059
    check-cast v2, LX/3Oy;

    .line 4061
    iget-object v2, v2, LX/3Oy;->A0G:LX/05b;

    .line 4063
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4066
    move-result-object v5

    .line 4067
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4069
    iget-object v3, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 4071
    const/16 v2, 0x30

    .line 4073
    invoke-static {v3, v4, v6, v2}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 4076
    move-result-object v2

    .line 4077
    iput v7, v0, LX/3Xb;->A00:I

    .line 4079
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4082
    move-result-object v3

    .line 4083
    if-ne v3, v1, :cond_fae

    .line 4085
    return-object v1

    .line 4086
    :cond_ff6
    cmp-long v1, v4, v2

    .line 4088
    if-lez v1, :cond_1008

    .line 4090
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4092
    check-cast v1, LX/3Oy;

    .line 4094
    iget-object v1, v1, LX/3Oy;->A0T:LX/05b;

    .line 4096
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 4099
    move-result-object v1

    .line 4100
    invoke-static {v1, v4, v5}, LX/CHK;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 4103
    move-result-object v6

    .line 4104
    :cond_1008
    iget-object v10, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4106
    iget-object v8, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 4108
    check-cast v8, Landroid/content/Context;

    .line 4110
    iget-object v7, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 4112
    iget-object v9, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 4114
    if-eqz v6, :cond_104d

    .line 4116
    const v0, 0x7f12470b

    .line 4119
    invoke-static {v8, v6, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 4122
    move-result-object v4

    .line 4123
    :goto_101b
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4126
    const v0, 0x7f15041b

    .line 4129
    new-instance v3, LX/LIh;

    .line 4131
    invoke-direct {v3, v8, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 4134
    const v0, 0x7f124712

    .line 4137
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 4140
    const v0, 0x7f0e1482

    .line 4143
    invoke-virtual {v3, v0}, LX/L6b;->A0P(I)V

    .line 4146
    const v2, 0x7f125991

    .line 4149
    const/16 v1, 0xb

    .line 4151
    new-instance v0, LX/3Au;

    .line 4153
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 4156
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4159
    const/4 v11, 0x2

    .line 4160
    new-instance v6, LX/3B0;

    .line 4162
    invoke-direct/range {v6 .. v11}, LX/3B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4165
    invoke-virtual {v3, v6, v4}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 4168
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 4171
    goto/16 :goto_155a

    .line 4173
    :cond_104d
    const v0, 0x7f12470c

    .line 4176
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4179
    move-result-object v4

    .line 4180
    goto :goto_101b

    .line 4181
    :cond_1055
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4184
    move-result-object v0

    .line 4185
    throw v0

    .line 4186
    :pswitch_105a  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4188
    iget v2, v0, LX/3Xb;->A00:I

    .line 4190
    const/4 v6, 0x1

    .line 4191
    if-eqz v2, :cond_1070

    .line 4193
    if-ne v2, v6, :cond_109b

    .line 4195
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4198
    check-cast v3, LX/0Dd;

    .line 4200
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 4202
    :cond_106a
    new-instance v1, LX/0Dd;

    .line 4204
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 4207
    return-object v1

    .line 4208
    :cond_1070
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4211
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4213
    check-cast v2, LX/36r;

    .line 4215
    iget-object v2, v2, LX/36r;->A02:LX/05b;

    .line 4217
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4220
    move-result-object v7

    .line 4221
    check-cast v7, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    .line 4223
    iget-object v5, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 4225
    check-cast v5, Ljava/util/List;

    .line 4227
    iget-object v4, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 4229
    check-cast v4, LX/2kJ;

    .line 4231
    iget-object v3, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 4233
    check-cast v3, Ljava/lang/Long;

    .line 4235
    iput v6, v0, LX/3Xb;->A00:I

    .line 4237
    iget-object v2, v7, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A02:LX/024;

    .line 4239
    move-object v8, v4

    .line 4240
    move-object v9, v3

    .line 4241
    move-object v10, v5

    .line 4242
    move-object v11, v0

    .line 4243
    move-object v12, v2

    .line 4244
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A00(LX/2kJ;Ljava/lang/Long;Ljava/util/List;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 4247
    move-result-object v0

    .line 4248
    if-ne v0, v1, :cond_106a

    .line 4250
    return-object v1

    .line 4251
    :cond_109b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4254
    move-result-object v0

    .line 4255
    throw v0

    .line 4256
    :pswitch_10a0  #0x20
    iget-object v6, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4258
    check-cast v6, LX/0W3;

    .line 4260
    iget v1, v0, LX/3Xb;->A00:I

    .line 4262
    if-nez v1, :cond_10df

    .line 4264
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4267
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 4269
    check-cast v2, Ljava/util/List;

    .line 4271
    iget-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 4273
    check-cast v5, LX/1at;

    .line 4275
    iget-object v4, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 4277
    check-cast v4, LX/1Ya;

    .line 4279
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4282
    move-result-object v1

    .line 4283
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4286
    move-result-object v3

    .line 4287
    :cond_10bf
    :goto_10bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4290
    move-result v0

    .line 4291
    if-eqz v0, :cond_153e

    .line 4293
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 4296
    move-result-object v2

    .line 4297
    invoke-static {v6}, LX/0W2;->A05(LX/0W3;)V

    .line 4300
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 4303
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 4306
    move-result-object v0

    .line 4307
    if-eqz v0, :cond_10bf

    .line 4309
    invoke-interface {v4, v0}, LX/1Ya;->AW4(LX/0DP;)Z

    .line 4312
    move-result v0

    .line 4313
    if-eqz v0, :cond_10bf

    .line 4315
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4318
    goto :goto_10bf

    .line 4319
    :cond_10df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4322
    move-result-object v0

    .line 4323
    throw v0

    .line 4324
    :pswitch_10e4  #0x21
    iget-object v6, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4326
    check-cast v6, LX/0W3;

    .line 4328
    iget v1, v0, LX/3Xb;->A00:I

    .line 4330
    if-nez v1, :cond_1128

    .line 4332
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4335
    iget-object v1, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 4337
    check-cast v1, Ljava/util/List;

    .line 4339
    iget-object v5, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 4341
    check-cast v5, LX/1at;

    .line 4343
    iget-object v4, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 4345
    check-cast v4, LX/1Ya;

    .line 4347
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4350
    move-result-object v3

    .line 4351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4354
    move-result-object v2

    .line 4355
    :cond_1103
    :goto_1103
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4358
    move-result v0

    .line 4359
    if-eqz v0, :cond_1123

    .line 4361
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 4364
    move-result-object v1

    .line 4365
    invoke-static {v6}, LX/0W2;->A05(LX/0W3;)V

    .line 4368
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 4371
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 4374
    move-result-object v0

    .line 4375
    if-eqz v0, :cond_1103

    .line 4377
    invoke-interface {v4, v0}, LX/1Ya;->AW4(LX/0DP;)Z

    .line 4380
    move-result v0

    .line 4381
    if-eqz v0, :cond_1103

    .line 4383
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4386
    goto :goto_1103

    .line 4387
    :cond_1123
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4390
    move-result-object v1

    .line 4391
    return-object v1

    .line 4392
    :cond_1128
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4395
    move-result-object v0

    .line 4396
    throw v0

    .line 4397
    :pswitch_112d  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4399
    iget v2, v0, LX/3Xb;->A00:I

    .line 4401
    const/4 v6, 0x2

    .line 4402
    const/4 v5, 0x1

    .line 4403
    if-eqz v2, :cond_113e

    .line 4405
    if-eq v2, v5, :cond_115c

    .line 4407
    if-eq v2, v6, :cond_151f

    .line 4409
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4412
    move-result-object v0

    .line 4413
    throw v0

    .line 4414
    :cond_113e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4417
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4419
    check-cast v2, LX/3DL;

    .line 4421
    iget-object v2, v2, LX/3DL;->A0G:LX/05b;

    .line 4423
    invoke-static {v2}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 4426
    move-result-object v4

    .line 4427
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4429
    check-cast v2, LX/3DL;

    .line 4431
    iget-object v3, v2, LX/3DL;->A0I:LX/0JC;

    .line 4433
    sget-object v2, LX/1XP;->A0E:LX/1XP;

    .line 4435
    iput v5, v0, LX/3Xb;->A00:I

    .line 4437
    invoke-static {v3, v4, v2, v0}, LX/2Aj;->A0d(LX/0Iu;LX/0tX;LX/1XP;LX/0ds;)Ljava/lang/Object;

    .line 4440
    move-result-object v3

    .line 4441
    if-ne v3, v1, :cond_115f

    .line 4443
    return-object v1

    .line 4444
    :cond_115c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4447
    :cond_115f
    check-cast v3, LX/2m9;

    .line 4449
    sget-object v5, LX/2jR;->A00:LX/2jR;

    .line 4451
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4454
    move-result v2

    .line 4455
    if-eqz v2, :cond_11b2

    .line 4457
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4459
    :goto_116b
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4461
    check-cast v2, LX/3DL;

    .line 4463
    iget-object v7, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 4465
    check-cast v7, LX/GFm;

    .line 4467
    iget-object v2, v2, LX/3DL;->A0E:LX/05b;

    .line 4469
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4472
    move-result-object v4

    .line 4473
    check-cast v4, LX/JTC;

    .line 4475
    sget-object v2, LX/GFf;->A02:LX/GFf;

    .line 4477
    invoke-virtual {v4, v7, v2, v8}, LX/JTC;->A01(LX/GFm;LX/GFf;Ljava/lang/Integer;)V

    .line 4480
    :cond_1180
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4483
    move-result v2

    .line 4484
    if-nez v2, :cond_118e

    .line 4486
    sget-object v2, LX/2jQ;->A00:LX/2jQ;

    .line 4488
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4491
    move-result v2

    .line 4492
    if-eqz v2, :cond_155a

    .line 4494
    :cond_118e
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4496
    check-cast v2, LX/3DL;

    .line 4498
    iget-object v2, v2, LX/3DL;->A0I:LX/0JC;

    .line 4500
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 4503
    move-result-object v2

    .line 4504
    invoke-virtual {v2}, LX/0JH;->A05()LX/0Mr;

    .line 4507
    move-result-object v4

    .line 4508
    const/4 v3, 0x0

    .line 4509
    const/16 v2, 0x17

    .line 4511
    invoke-static {v4, v3, v2}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 4514
    move-result-object v4

    .line 4515
    iput-object v3, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 4517
    iput-object v3, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 4519
    iput v6, v0, LX/3Xb;->A00:I

    .line 4521
    const-wide/32 v2, 0x88b8

    .line 4524
    invoke-static {v0, v4, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 4527
    move-result-object v0

    .line 4528
    goto/16 :goto_153c

    .line 4530
    :cond_11b2
    sget-object v2, LX/2jQ;->A00:LX/2jQ;

    .line 4532
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4535
    move-result v2

    .line 4536
    if-eqz v2, :cond_11bd

    .line 4538
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4540
    goto :goto_116b

    .line 4541
    :cond_11bd
    instance-of v2, v3, LX/2jM;

    .line 4543
    if-eqz v2, :cond_11d1

    .line 4545
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4547
    move-object v2, v3

    .line 4548
    check-cast v2, LX/2jM;

    .line 4550
    iget-object v4, v2, LX/2jM;->A00:Ljava/lang/String;

    .line 4552
    const-string v2, "returned_from_hand_off"

    .line 4554
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4557
    move-result v2

    .line 4558
    if-eqz v2, :cond_1180

    .line 4560
    goto :goto_116b

    .line 4561
    :cond_11d1
    sget-object v2, LX/2jO;->A00:LX/2jO;

    .line 4563
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4566
    move-result v2

    .line 4567
    if-nez v2, :cond_1180

    .line 4569
    sget-object v2, LX/2jP;->A00:LX/2jP;

    .line 4571
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4574
    move-result v2

    .line 4575
    if-nez v2, :cond_1180

    .line 4577
    instance-of v2, v3, LX/1zD;

    .line 4579
    if-nez v2, :cond_1180

    .line 4581
    instance-of v2, v3, LX/2jN;

    .line 4583
    if-nez v2, :cond_1180

    .line 4585
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4588
    move-result-object v0

    .line 4589
    throw v0

    .line 4590
    :pswitch_11ee  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4592
    iget v2, v0, LX/3Xb;->A00:I

    .line 4594
    const/4 v4, 0x1

    .line 4595
    if-eqz v2, :cond_1282

    .line 4597
    if-ne v2, v4, :cond_1292

    .line 4599
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4602
    :cond_11fa
    check-cast v3, LX/2kl;

    .line 4604
    if-eqz v3, :cond_155a

    .line 4606
    iget-object v1, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 4608
    check-cast v1, LX/0Ib;

    .line 4610
    invoke-static {v1}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 4613
    move-result-object v2

    .line 4614
    sget-object v1, LX/0JL;->A05:LX/0JL;

    .line 4616
    invoke-virtual {v2, v1}, LX/0JL;->A00(LX/0JL;)Z

    .line 4619
    move-result v1

    .line 4620
    if-eqz v1, :cond_155a

    .line 4622
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 4624
    check-cast v2, LX/0Jz;

    .line 4626
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 4629
    move-result v1

    .line 4630
    if-nez v1, :cond_155a

    .line 4632
    invoke-static {v2}, LX/36n;->A00(LX/0Jz;)Z

    .line 4635
    move-result v1

    .line 4636
    if-nez v1, :cond_155a

    .line 4638
    iget-object v1, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4640
    check-cast v1, LX/36n;

    .line 4642
    iget-object v1, v1, LX/36n;->A05:Lkotlin/jvm/functions/Function0;

    .line 4644
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4647
    move-result-object v1

    .line 4648
    check-cast v1, LX/0Ir;

    .line 4650
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 4653
    move-result-object v1

    .line 4654
    invoke-static {v1}, LX/36n;->A00(LX/0Jz;)Z

    .line 4657
    move-result v1

    .line 4658
    if-nez v1, :cond_155a

    .line 4660
    iget-object v8, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 4662
    check-cast v8, LX/0Jz;

    .line 4664
    iget-object v7, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4666
    check-cast v7, LX/36n;

    .line 4668
    const/4 v6, 0x0

    .line 4669
    invoke-static {v8, v6, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4672
    move-result v1

    .line 4673
    const-string v5, "content"

    .line 4675
    new-instance v4, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;

    .line 4677
    invoke-direct {v4}, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;-><init>()V

    .line 4680
    new-array v2, v1, [LX/08V;

    .line 4682
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4685
    move-result-object v1

    .line 4686
    invoke-static {v5, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4689
    invoke-static {v4, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 4692
    iput-object v7, v4, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;->A00:LX/36n;

    .line 4694
    const-string v1, "SettingsPinToPasswordUpgradeBottomSheet"

    .line 4696
    invoke-virtual {v4, v8, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 4699
    iget-object v3, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 4701
    check-cast v3, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;

    .line 4703
    iget-object v0, v3, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A0A:LX/05b;

    .line 4705
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 4708
    move-result-wide v6

    .line 4709
    iget-object v0, v3, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A03:LX/05b;

    .line 4711
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 4714
    move-result-object v1

    .line 4715
    iget-object v0, v3, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A04:LX/05b;

    .line 4717
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4720
    move-result-object v0

    .line 4721
    const/4 v4, 0x0

    .line 4722
    const/16 v5, 0x17

    .line 4724
    new-instance v2, LX/3X2;

    .line 4726
    invoke-direct/range {v2 .. v7}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 4729
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 4732
    const/4 v0, 0x4

    .line 4733
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A00(Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;I)V

    .line 4736
    goto/16 :goto_155a

    .line 4738
    :cond_1282
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4741
    iget-object v2, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 4743
    check-cast v2, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;

    .line 4745
    iput v4, v0, LX/3Xb;->A00:I

    .line 4747
    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A01(LX/0ds;)Ljava/lang/Enum;

    .line 4750
    move-result-object v3

    .line 4751
    if-ne v3, v1, :cond_11fa

    .line 4753
    return-object v1

    .line 4754
    :cond_1292
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4757
    move-result-object v0

    .line 4758
    throw v0

    .line 4759
    :pswitch_1297  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4761
    iget v2, v0, LX/3Xb;->A00:I

    .line 4763
    const/4 v6, 0x1

    .line 4764
    if-eqz v2, :cond_12aa

    .line 4766
    if-ne v2, v6, :cond_12a5

    .line 4768
    :try_start_12a0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4771
    goto/16 :goto_155a
    :try_end_12a5
    .catch Ljava/lang/Exception; {:try_start_12a0 .. :try_end_12a5} :catch_1334

    .line 4773
    :cond_12a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4776
    move-result-object v0

    .line 4777
    throw v0

    .line 4778
    :cond_12aa
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4781
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4783
    check-cast v2, LX/2KL;

    .line 4785
    iget-object v2, v2, LX/2KL;->A07:LX/05b;

    .line 4787
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4790
    move-result-object v2

    .line 4791
    check-cast v2, LX/2G3;

    .line 4793
    invoke-virtual {v2}, LX/2G3;->A03()Z

    .line 4796
    move-result v2

    .line 4797
    iget-object v7, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4799
    check-cast v7, LX/2KL;

    .line 4801
    if-eqz v2, :cond_12cc

    .line 4803
    iget-object v1, v7, LX/2KL;->A0G:LX/0JU;

    .line 4805
    sget-object v0, LX/2k3;->A03:LX/2k3;

    .line 4807
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4810
    goto/16 :goto_155a

    .line 4812
    :cond_12cc
    iget-object v2, v7, LX/2KL;->A01:LX/0VK;

    .line 4814
    if-nez v2, :cond_12e3

    .line 4816
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 4819
    move-result-object v5

    .line 4820
    iget-object v4, v7, LX/2KL;->A0D:LX/024;

    .line 4822
    const/4 v3, 0x0

    .line 4823
    const/16 v2, 0x26

    .line 4825
    invoke-static {v7, v3, v2}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 4828
    move-result-object v2

    .line 4829
    invoke-static {v4, v2, v5}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 4832
    move-result-object v2

    .line 4833
    iput-object v2, v7, LX/2KL;->A01:LX/0VK;

    .line 4835
    :cond_12e3
    :try_start_12e3
    sget-object v7, LX/0yV;->A00:LX/0yW;

    .line 4837
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4839
    check-cast v2, LX/2KL;

    .line 4841
    iget-object v2, v2, LX/2KL;->A09:LX/05b;

    .line 4843
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4846
    move-result-object v2

    .line 4847
    check-cast v2, LX/2UP;

    .line 4849
    iget-object v5, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 4851
    check-cast v5, LX/0DP;

    .line 4853
    const/4 v4, 0x0

    .line 4854
    invoke-static {v7, v5, v6}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4857
    sget-object v3, LX/2ke;->A05:LX/2ke;

    .line 4859
    invoke-virtual {v2, v3, v7, v5}, LX/1cp;->A0A(LX/2ke;LX/0DP;LX/0DP;)LX/38L;

    .line 4862
    move-result-object v2

    .line 4863
    if-eqz v2, :cond_132d

    .line 4865
    iget-object v3, v2, LX/38L;->A03:LX/1fE;

    .line 4867
    :goto_1303
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4869
    check-cast v2, LX/2KL;

    .line 4871
    iget-object v2, v2, LX/2KL;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4873
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4876
    iget-object v5, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4878
    check-cast v5, LX/2KL;

    .line 4880
    iput-object v4, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 4882
    iput-object v4, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 4884
    iput v6, v0, LX/3Xb;->A00:I

    .line 4886
    iget-object v2, v5, LX/2KL;->A05:LX/05b;

    .line 4888
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4891
    move-result-object v4

    .line 4892
    check-cast v4, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 4894
    const/16 v2, 0x15

    .line 4896
    new-instance v3, LX/3SS;

    .line 4898
    invoke-direct {v3, v5, v2}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 4901
    sget-object v2, LX/Dhc;->A04:LX/Dhc;

    .line 4903
    invoke-virtual {v4, v2, v0, v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02(LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4906
    move-result-object v0

    .line 4907
    goto/16 :goto_153c

    .line 4909
    :cond_132d
    sget-object v2, LX/DWc;->A00:LX/DWc;

    .line 4911
    invoke-static {v3, v7, v5, v2}, LX/1cq;->A00(LX/2ke;LX/0DP;LX/0DP;LX/36K;)LX/1fE;

    .line 4914
    move-result-object v3

    .line 4915
    goto :goto_1303
    :try_end_1334
    .catch Ljava/lang/Exception; {:try_start_12e3 .. :try_end_1334} :catch_1334

    .line 4916
    :catch_1334
    move-exception v1

    .line 4917
    const-string v0, "SideChatBottomSheetViewModel/ensureEntryPointReady failed"

    .line 4919
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4922
    goto/16 :goto_155a

    .line 4924
    :pswitch_133c  #0x25
    iget v1, v0, LX/3Xb;->A00:I

    .line 4926
    if-nez v1, :cond_1363

    .line 4928
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4931
    iget-object v1, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 4933
    check-cast v1, Landroid/view/View;

    .line 4935
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4938
    move-result-object v2

    .line 4939
    const v1, 0x7f071310

    .line 4942
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4945
    move-result v3

    .line 4946
    iget-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 4948
    check-cast v2, LX/1MA;

    .line 4950
    iget-object v1, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 4952
    check-cast v1, LX/0xl;

    .line 4954
    iget-object v0, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 4956
    check-cast v0, Landroid/widget/ImageView;

    .line 4958
    invoke-interface {v2, v0, v1, v3}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 4961
    goto/16 :goto_155a

    .line 4963
    :cond_1363
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4966
    move-result-object v0

    .line 4967
    throw v0

    .line 4968
    :pswitch_1368  #0x26
    iget v1, v0, LX/3Xb;->A00:I

    .line 4970
    if-nez v1, :cond_139a

    .line 4972
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4975
    iget-object v2, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 4977
    check-cast v2, Landroid/widget/ImageView;

    .line 4979
    iget-object v1, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 4981
    check-cast v1, Landroid/graphics/Bitmap;

    .line 4983
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4986
    iget-object v2, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 4988
    check-cast v2, Landroid/view/View;

    .line 4990
    const/4 v1, 0x0

    .line 4991
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4994
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 4996
    check-cast v2, Landroid/view/View;

    .line 4998
    iget-object v0, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 5000
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5002
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5005
    move-result-object v1

    .line 5006
    const v0, 0x7f071349

    .line 5009
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5012
    move-result v0

    .line 5013
    invoke-static {v2, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 5016
    goto/16 :goto_155a

    .line 5018
    :cond_139a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5021
    move-result-object v0

    .line 5022
    throw v0

    .line 5023
    :pswitch_139f  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5025
    iget v2, v0, LX/3Xb;->A00:I

    .line 5027
    const/4 v4, 0x1

    .line 5028
    if-eqz v2, :cond_13ad

    .line 5030
    if-eq v2, v4, :cond_151f

    .line 5032
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5035
    move-result-object v0

    .line 5036
    throw v0

    .line 5037
    :cond_13ad
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5040
    iget-object v6, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 5042
    check-cast v6, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;

    .line 5044
    iget-object v8, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 5046
    iget-object v7, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 5048
    iget-object v5, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 5050
    iput v4, v0, LX/3Xb;->A00:I

    .line 5052
    iget-object v2, v6, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A00:LX/05b;

    .line 5054
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 5057
    move-result-object v2

    .line 5058
    const/4 v9, 0x0

    .line 5059
    invoke-virtual {v2, v9, v4}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 5062
    move-result-object v2

    .line 5063
    const/16 v10, 0x28

    .line 5065
    new-instance v4, LX/3Xb;

    .line 5067
    invoke-direct/range {v4 .. v10}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5070
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5073
    move-result-object v0

    .line 5074
    goto/16 :goto_153c

    .line 5076
    :pswitch_13d4  #0x28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5078
    iget v4, v0, LX/3Xb;->A00:I

    .line 5080
    const/4 v2, 0x1

    .line 5081
    if-eqz v4, :cond_13e2

    .line 5083
    if-eq v4, v2, :cond_151f

    .line 5085
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5088
    move-result-object v0

    .line 5089
    throw v0

    .line 5090
    :cond_13e2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5093
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 5095
    check-cast v4, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;

    .line 5097
    iget-object v8, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 5099
    check-cast v8, LX/0JP;

    .line 5101
    iget-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 5103
    check-cast v5, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 5105
    iget-object v7, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 5107
    check-cast v7, LX/0AZ;

    .line 5109
    const/4 v6, 0x0

    .line 5110
    new-instance v3, LX/2C9;

    .line 5112
    invoke-direct/range {v3 .. v8}, LX/2C9;-><init>(Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;LX/0ds;LX/0AZ;LX/0JP;)V

    .line 5115
    iput v2, v0, LX/3Xb;->A00:I

    .line 5117
    invoke-static {v3, v0}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 5120
    move-result-object v0

    .line 5121
    goto/16 :goto_153c

    .line 5123
    :pswitch_1403  #0x29
    iget-object v5, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 5125
    check-cast v5, LX/1V8;

    .line 5127
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5129
    iget v2, v0, LX/3Xb;->A00:I

    .line 5131
    const/4 v4, 0x1

    .line 5132
    if-eqz v2, :cond_1415

    .line 5134
    if-eq v2, v4, :cond_151f

    .line 5136
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5139
    move-result-object v0

    .line 5140
    throw v0

    .line 5141
    :cond_1415
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5144
    iget-object v6, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 5146
    check-cast v6, LX/35m;

    .line 5148
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5151
    iget-object v3, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 5153
    const/16 v2, 0x1c

    .line 5155
    new-instance v7, LX/3SS;

    .line 5157
    invoke-direct {v7, v3, v2}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 5160
    iget-object v9, v6, LX/35m;->A00:LX/H5u;

    .line 5162
    iget-object v2, v6, LX/35m;->A02:Ljava/util/List;

    .line 5164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5167
    move-result-object v10

    .line 5168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5171
    move-result-object v8

    .line 5172
    :cond_1434
    :goto_1434
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5175
    move-result v2

    .line 5176
    if-eqz v2, :cond_1451

    .line 5178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5181
    move-result-object v3

    .line 5182
    move-object v2, v3

    .line 5183
    check-cast v2, LX/H5u;

    .line 5185
    iget-object v2, v2, LX/H5u;->A0C:LX/0DP;

    .line 5187
    invoke-virtual {v7, v2}, LX/3SS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5190
    move-result-object v2

    .line 5191
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5194
    move-result v2

    .line 5195
    if-eqz v2, :cond_1434

    .line 5197
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5200
    goto :goto_1434

    .line 5201
    :cond_1451
    iget-object v2, v6, LX/35m;->A03:Ljava/util/List;

    .line 5203
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5206
    move-result-object v11

    .line 5207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5210
    move-result-object v8

    .line 5211
    :cond_145b
    :goto_145b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5214
    move-result v2

    .line 5215
    if-eqz v2, :cond_1478

    .line 5217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5220
    move-result-object v3

    .line 5221
    move-object v2, v3

    .line 5222
    check-cast v2, LX/H5u;

    .line 5224
    iget-object v2, v2, LX/H5u;->A0C:LX/0DP;

    .line 5226
    invoke-virtual {v7, v2}, LX/3SS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5229
    move-result-object v2

    .line 5230
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5233
    move-result v2

    .line 5234
    if-eqz v2, :cond_145b

    .line 5236
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5239
    goto :goto_145b

    .line 5240
    :cond_1478
    iget-object v2, v6, LX/35m;->A01:Ljava/util/List;

    .line 5242
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5245
    move-result-object v12

    .line 5246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5249
    move-result-object v8

    .line 5250
    :cond_1482
    :goto_1482
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5253
    move-result v2

    .line 5254
    if-eqz v2, :cond_149f

    .line 5256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5259
    move-result-object v3

    .line 5260
    move-object v2, v3

    .line 5261
    check-cast v2, LX/H5u;

    .line 5263
    iget-object v2, v2, LX/H5u;->A0C:LX/0DP;

    .line 5265
    invoke-virtual {v7, v2}, LX/3SS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5268
    move-result-object v2

    .line 5269
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5272
    move-result v2

    .line 5273
    if-eqz v2, :cond_1482

    .line 5275
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5278
    goto :goto_1482

    .line 5279
    :cond_149f
    iget-object v13, v6, LX/35m;->A05:Ljava/util/Map;

    .line 5281
    iget-object v14, v6, LX/35m;->A04:Ljava/util/Map;

    .line 5283
    new-instance v8, LX/35m;

    .line 5285
    invoke-direct/range {v8 .. v14}, LX/35m;-><init>(LX/H5u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 5288
    const/4 v2, 0x0

    .line 5289
    iput-object v2, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 5291
    iput-object v2, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 5293
    iput v4, v0, LX/3Xb;->A00:I

    .line 5295
    invoke-interface {v5, v8, v0}, LX/1V8;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 5298
    move-result-object v0

    .line 5299
    goto/16 :goto_153c

    .line 5301
    :pswitch_14b5  #0x2a
    iget-object v4, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 5303
    check-cast v4, LX/0W3;

    .line 5305
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5307
    iget v2, v0, LX/3Xb;->A00:I

    .line 5309
    const/4 v5, 0x1

    .line 5310
    if-eqz v2, :cond_14c7

    .line 5312
    if-eq v2, v5, :cond_151f

    .line 5314
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5317
    move-result-object v0

    .line 5318
    throw v0

    .line 5319
    :cond_14c7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5322
    :cond_14ca
    :goto_14ca
    invoke-static {v4}, LX/0W2;->A06(LX/0W3;)Z

    .line 5325
    move-result v2

    .line 5326
    if-eqz v2, :cond_14e5

    .line 5328
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 5330
    check-cast v2, LX/0VK;

    .line 5332
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 5335
    move-result v2

    .line 5336
    if-nez v2, :cond_14ca

    .line 5338
    iget-object v2, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 5340
    check-cast v2, LX/0VK;

    .line 5342
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 5345
    move-result v2

    .line 5346
    if-eqz v2, :cond_14e5

    .line 5348
    goto :goto_14ca

    .line 5349
    :cond_14e5
    iget-object v4, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 5351
    check-cast v4, LX/1Dw;

    .line 5353
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 5355
    const/4 v2, 0x0

    .line 5356
    iput-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 5358
    iput v5, v0, LX/3Xb;->A00:I

    .line 5360
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 5363
    move-result-object v0

    .line 5364
    goto :goto_153c

    .line 5365
    :pswitch_14f5  #0x2b
    iget-object v6, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 5367
    check-cast v6, LX/2k7;

    .line 5369
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5371
    iget v2, v0, LX/3Xb;->A00:I

    .line 5373
    const/4 v5, 0x1

    .line 5374
    const/4 v4, 0x0

    .line 5375
    if-eqz v2, :cond_153f

    .line 5377
    if-eq v2, v5, :cond_151f

    .line 5379
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5382
    move-result-object v0

    .line 5383
    throw v0

    .line 5384
    :pswitch_1508  #0x2c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5386
    iget v2, v0, LX/3Xb;->A00:I

    .line 5388
    const/4 v4, 0x4

    .line 5389
    const/4 v7, 0x3

    .line 5390
    const/4 v8, 0x2

    .line 5391
    const/4 v6, 0x1

    .line 5392
    if-eqz v2, :cond_1523

    .line 5394
    if-eq v2, v6, :cond_151f

    .line 5396
    if-eq v2, v8, :cond_158e

    .line 5398
    if-eq v2, v7, :cond_151f

    .line 5400
    if-eq v2, v4, :cond_151f

    .line 5402
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5405
    move-result-object v0

    .line 5406
    throw v0

    .line 5407
    :cond_151f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5410
    goto :goto_155a

    .line 5411
    :cond_1523
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5414
    iget-object v5, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 5416
    check-cast v5, LX/3c2;

    .line 5418
    sget-object v2, LX/2Fi;->A00:LX/3c2;

    .line 5420
    if-ne v5, v2, :cond_1573

    .line 5422
    iget-object v3, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 5424
    check-cast v3, LX/0JP;

    .line 5426
    iget-object v2, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 5428
    check-cast v2, LX/0JS;

    .line 5430
    iput v6, v0, LX/3Xb;->A00:I

    .line 5432
    :goto_1538
    invoke-interface {v3, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5435
    move-result-object v0

    .line 5436
    :goto_153c
    if-ne v0, v1, :cond_155a

    .line 5438
    :cond_153e
    return-object v1

    .line 5439
    :cond_153f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5442
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 5445
    move-result v2

    .line 5446
    if-eq v2, v4, :cond_1561

    .line 5448
    if-eq v2, v5, :cond_155a

    .line 5450
    const/4 v1, 0x2

    .line 5451
    if-ne v2, v1, :cond_15bc

    .line 5453
    iget-object v2, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 5455
    sget-object v1, LX/0nG;->A00:LX/0JN;

    .line 5457
    iget-object v0, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 5459
    check-cast v0, LX/0JT;

    .line 5461
    if-ne v2, v1, :cond_155d

    .line 5463
    invoke-interface {v0}, LX/0JT;->Csf()V

    .line 5466
    :cond_155a
    :goto_155a
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 5468
    return-object v1

    .line 5469
    :cond_155d
    invoke-interface {v0, v2}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 5472
    goto :goto_155a

    .line 5473
    :cond_1561
    iget-object v4, v0, LX/3Xb;->A03:Ljava/lang/Object;

    .line 5475
    check-cast v4, LX/0JP;

    .line 5477
    iget-object v3, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 5479
    check-cast v3, LX/0JS;

    .line 5481
    const/4 v2, 0x0

    .line 5482
    iput-object v2, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 5484
    iput v5, v0, LX/3Xb;->A00:I

    .line 5486
    invoke-interface {v4, v0, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5489
    move-result-object v0

    .line 5490
    goto :goto_153c

    .line 5491
    :cond_1573
    sget-object v3, LX/2Fi;->A01:LX/3c2;

    .line 5493
    const/4 v9, 0x0

    .line 5494
    iget-object v2, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 5496
    check-cast v2, LX/0JT;

    .line 5498
    if-ne v5, v3, :cond_159c

    .line 5500
    invoke-interface {v2}, LX/0JT;->BM0()LX/Ahh;

    .line 5503
    move-result-object v3

    .line 5504
    new-instance v2, LX/3V6;

    .line 5506
    invoke-direct {v2, v6, v9}, LX/3V6;-><init>(ILX/0ds;)V

    .line 5509
    iput v8, v0, LX/3Xb;->A00:I

    .line 5511
    invoke-static {v0, v2, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 5514
    move-result-object v2

    .line 5515
    if-ne v2, v1, :cond_1591

    .line 5517
    return-object v1

    .line 5518
    :cond_158e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5521
    :cond_1591
    iget-object v3, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 5523
    check-cast v3, LX/0JP;

    .line 5525
    iget-object v2, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 5527
    check-cast v2, LX/0JS;

    .line 5529
    iput v7, v0, LX/3Xb;->A00:I

    .line 5531
    goto :goto_1538

    .line 5532
    :cond_159c
    invoke-interface {v2}, LX/0JT;->BM0()LX/Ahh;

    .line 5535
    move-result-object v2

    .line 5536
    invoke-interface {v5, v2}, LX/3c2;->AKv(LX/0JR;)LX/0JP;

    .line 5539
    move-result-object v2

    .line 5540
    invoke-static {v2}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 5543
    move-result-object v2

    .line 5544
    iget-object v10, v0, LX/3Xb;->A04:Ljava/lang/Object;

    .line 5546
    iget-object v11, v0, LX/3Xb;->A02:Ljava/lang/Object;

    .line 5548
    iget-object v8, v0, LX/3Xb;->A01:Ljava/lang/Object;

    .line 5550
    const/16 v12, 0x2b

    .line 5552
    new-instance v7, LX/3Xb;

    .line 5554
    invoke-direct/range {v7 .. v12}, LX/3Xb;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5557
    iput v4, v0, LX/3Xb;->A00:I

    .line 5559
    invoke-static {v0, v7, v2}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 5562
    move-result-object v0

    .line 5563
    goto :goto_153c

    .line 5564
    :cond_15bc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5567
    move-result-object v0

    .line 5568
    throw v0

    .line 5569
    nop

    :pswitch_data_15c2
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_101  #00000001
        :pswitch_144  #00000002
        :pswitch_3a2  #00000003
        :pswitch_3d7  #00000004
        :pswitch_48e  #00000005
        :pswitch_4cc  #00000006
        :pswitch_4fa  #00000007
        :pswitch_54a  #00000008
        :pswitch_5a2  #00000009
        :pswitch_623  #0000000a
        :pswitch_674  #0000000b
        :pswitch_692  #0000000c
        :pswitch_6b0  #0000000d
        :pswitch_6d5  #0000000e
        :pswitch_775  #0000000f
        :pswitch_80b  #00000010
        :pswitch_877  #00000011
        :pswitch_8ab  #00000012
        :pswitch_8ca  #00000013
        :pswitch_8e9  #00000014
        :pswitch_91a  #00000015
        :pswitch_963  #00000016
        :pswitch_b05  #00000017
        :pswitch_b31  #00000018
        :pswitch_bdc  #00000019
        :pswitch_c1f  #0000001a
        :pswitch_c5e  #0000001b
        :pswitch_c99  #0000001c
        :pswitch_efe  #0000001d
        :pswitch_fa1  #0000001e
        :pswitch_105a  #0000001f
        :pswitch_10a0  #00000020
        :pswitch_10e4  #00000021
        :pswitch_112d  #00000022
        :pswitch_11ee  #00000023
        :pswitch_1297  #00000024
        :pswitch_133c  #00000025
        :pswitch_1368  #00000026
        :pswitch_139f  #00000027
        :pswitch_13d4  #00000028
        :pswitch_1403  #00000029
        :pswitch_14b5  #0000002a
        :pswitch_14f5  #0000002b
        :pswitch_1508  #0000002c
    .end packed-switch
.end method
