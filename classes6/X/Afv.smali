.class public LX/Afv;
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


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Afv;->$t:I

    .line 3
    iput-boolean p3, p0, LX/Afv;->A02:Z

    .line 5
    iput-object p1, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/Afv;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 536870912
    iput p4, p0, LX/Afv;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 536870918
    iput-boolean p5, p0, LX/Afv;->A02:Z

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Afv;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_90

    .line 6
    iget-object v2, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 10
    const/16 v0, 0xe

    .line 12
    :goto_c
    new-instance v3, LX/Afv;

    .line 14
    invoke-direct {v3, v1, v2, p2, v0}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x8
    iget-object v2, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x8

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0xa
    iget-object v2, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 29
    const/16 v0, 0xa

    .line 31
    goto :goto_c

    .line 32
    :pswitch_20  #0x0
    iget-boolean v1, p0, LX/Afv;->A02:Z

    .line 34
    iget-object v0, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 38
    new-instance v3, LX/Afv;

    .line 40
    invoke-direct {v3, v0, p2, v1}, LX/Afv;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;Z)V

    .line 43
    return-object v3

    .line 44
    :pswitch_2c  #0x1
    iget-object v4, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 46
    iget-object v5, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 48
    iget-boolean v8, p0, LX/Afv;->A02:Z

    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_8a

    .line 52
    :pswitch_34  #0x2
    iget-object v4, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 54
    iget-object v5, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 56
    iget-boolean v8, p0, LX/Afv;->A02:Z

    .line 58
    const/4 v7, 0x2

    .line 59
    goto :goto_8a

    .line 60
    :pswitch_3c  #0x3
    iget-object v4, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 62
    iget-object v5, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 64
    iget-boolean v8, p0, LX/Afv;->A02:Z

    .line 66
    const/4 v7, 0x3

    .line 67
    goto :goto_8a

    .line 68
    :pswitch_44  #0x4
    iget-object v4, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 70
    iget-object v5, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 72
    iget-boolean v8, p0, LX/Afv;->A02:Z

    .line 74
    const/4 v7, 0x4

    .line 75
    goto :goto_8a

    .line 76
    :pswitch_4c  #0x5
    iget-object v4, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 78
    iget-object v5, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 80
    iget-boolean v8, p0, LX/Afv;->A02:Z

    .line 82
    const/4 v7, 0x5

    .line 83
    goto :goto_8a

    .line 84
    :pswitch_54  #0x6
    iget-object v2, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 88
    const/4 v0, 0x6

    .line 89
    new-instance v3, LX/Afv;

    .line 91
    invoke-direct {v3, v2, v1, p2, v0}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 94
    return-object v3

    .line 95
    :pswitch_5f  #0x7
    iget-object v5, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 97
    iget-object v4, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 99
    iget-boolean v8, p0, LX/Afv;->A02:Z

    .line 101
    const/4 v7, 0x7

    .line 102
    goto :goto_8a

    .line 103
    :pswitch_67  #0x9
    iget-object v4, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 105
    iget-object v5, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 107
    iget-boolean v8, p0, LX/Afv;->A02:Z

    .line 109
    const/16 v7, 0x9

    .line 111
    goto :goto_8a

    .line 112
    :pswitch_70  #0xb
    iget-boolean v8, p0, LX/Afv;->A02:Z

    .line 114
    iget-object v4, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 116
    iget-object v5, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 118
    const/16 v7, 0xb

    .line 120
    goto :goto_8a

    .line 121
    :pswitch_79  #0xc
    iget-object v4, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 123
    iget-object v5, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 125
    iget-boolean v8, p0, LX/Afv;->A02:Z

    .line 127
    const/16 v7, 0xc

    .line 129
    goto :goto_8a

    .line 130
    :pswitch_82  #0xd
    iget-boolean v8, p0, LX/Afv;->A02:Z

    .line 132
    iget-object v5, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 134
    iget-object v4, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 136
    const/16 v7, 0xd

    .line 138
    :goto_8a
    new-instance v3, LX/Afv;

    .line 140
    invoke-direct/range {v3 .. v8}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 143
    return-object v3

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_2c  #00000001
        :pswitch_34  #00000002
        :pswitch_3c  #00000003
        :pswitch_44  #00000004
        :pswitch_4c  #00000005
        :pswitch_54  #00000006
        :pswitch_5f  #00000007
        :pswitch_12  #00000008
        :pswitch_67  #00000009
        :pswitch_19  #0000000a
        :pswitch_70  #0000000b
        :pswitch_79  #0000000c
        :pswitch_82  #0000000d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afv;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Afv;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_56c

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/Afv;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_40c

    .line 16
    if-eq v2, v3, :cond_3ca

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x9
    iget v1, v0, LX/Afv;->A00:I

    .line 25
    if-nez v1, :cond_4e

    .line 27
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/8jL;

    .line 34
    iget-object v6, v1, LX/8jL;->A00:LX/07g;

    .line 36
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/9mZ;

    .line 42
    iget-object v1, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/9mZ;

    .line 46
    iget-object v2, v1, LX/9mZ;->A00:LX/1eC;

    .line 48
    if-eqz v5, :cond_4c

    .line 50
    iget-object v1, v5, LX/9mZ;->A00:LX/1eC;

    .line 52
    :goto_34
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_564

    .line 58
    iget-boolean v4, v0, LX/Afv;->A02:Z

    .line 60
    iget-object v3, v5, LX/9mZ;->A00:LX/1eC;

    .line 62
    iget-object v2, v5, LX/9mZ;->A01:LX/N1s;

    .line 64
    iget-object v1, v5, LX/9mZ;->A02:Ljava/lang/String;

    .line 66
    new-instance v0, LX/9mZ;

    .line 68
    invoke-direct {v0, v3, v2, v1, v4}, LX/9mZ;-><init>(LX/1eC;LX/N1s;Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v6, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_564

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_34

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 85
    iget v2, v0, LX/Afv;->A00:I

    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-nez v2, :cond_3ca

    .line 91
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    iget-boolean v2, v0, LX/Afv;->A02:Z

    .line 96
    iget-object v6, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 98
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 100
    if-nez v2, :cond_70

    .line 102
    sget-object v2, LX/8sC;->A00:LX/8sC;

    .line 104
    iput v3, v0, LX/Afv;->A00:I

    .line 106
    invoke-static {v2, v6, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_437

    .line 112
    :cond_70
    iget-object v2, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0B:LX/05b;

    .line 114
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/9Mg;

    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-static {v6, v2}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 124
    move-result-object v8

    .line 125
    const v4, 0x7f12297e

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v3, v4}, LX/3dA;->A0l(II)LX/90N;

    .line 132
    move-result-object v12

    .line 133
    sget-object v10, LX/8sC;->A00:LX/8sC;

    .line 135
    const-string v2, ""

    .line 137
    new-instance v11, LX/Czt;

    .line 139
    invoke-direct {v11, v2}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v2, LX/AVx;

    .line 144
    invoke-direct {v2, v7}, LX/AVx;-><init>(LX/9Mg;)V

    .line 147
    invoke-static {v3, v4}, LX/3dA;->A0l(II)LX/90N;

    .line 150
    move-result-object v13

    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v22, 0x1

    .line 154
    move-object v15, v9

    .line 155
    move-object/from16 v16, v9

    .line 157
    move-object/from16 v17, v9

    .line 159
    move-object/from16 v19, v9

    .line 161
    move-object/from16 v20, v9

    .line 163
    move-object/from16 v21, v9

    .line 165
    move/from16 v24, v3

    .line 167
    new-instance v7, LX/AVW;

    .line 169
    move-object v14, v9

    .line 170
    move-object/from16 v18, v2

    .line 172
    move/from16 v23, v3

    .line 174
    invoke-direct/range {v7 .. v24}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 177
    iget-object v2, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 179
    iput-object v9, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 181
    iput v5, v0, LX/Afv;->A00:I

    .line 183
    invoke-virtual {v2, v7, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_437

    .line 189
    :pswitch_bd  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 191
    iget v2, v0, LX/Afv;->A00:I

    .line 193
    const/4 v7, 0x1

    .line 194
    if-eqz v2, :cond_cb

    .line 196
    if-eq v2, v7, :cond_3ca

    .line 198
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_cb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    iget-object v2, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 208
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 210
    iget-object v6, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 212
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0S:LX/05b;

    .line 214
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, LX/9TJ;

    .line 220
    iget-object v4, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 222
    check-cast v4, LX/0DP;

    .line 224
    iget-boolean v2, v0, LX/Afv;->A02:Z

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    sget-object v11, LX/8sO;->A00:LX/8sO;

    .line 232
    const v3, 0x7f120be8

    .line 235
    if-eqz v2, :cond_f0

    .line 237
    const v3, 0x7f120be2

    .line 240
    :cond_f0
    iget-object v2, v8, LX/9TJ;->A00:LX/05b;

    .line 242
    invoke-static {v2, v4, v3}, LX/9zn;->A02(LX/05b;LX/0DP;I)LX/90N;

    .line 245
    move-result-object v12

    .line 246
    const v4, 0x7f080ede

    .line 249
    const v3, 0x7f06064a

    .line 252
    new-instance v2, LX/AVy;

    .line 254
    invoke-direct {v2, v4, v3}, LX/AVy;-><init>(II)V

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v13, v9

    .line 259
    move-object v14, v9

    .line 260
    move-object v15, v9

    .line 261
    move-object/from16 v16, v9

    .line 263
    move-object/from16 v17, v9

    .line 265
    move-object/from16 v18, v9

    .line 267
    move-object/from16 v20, v9

    .line 269
    move-object/from16 v21, v9

    .line 271
    move-object/from16 v22, v9

    .line 273
    move/from16 v25, v5

    .line 275
    new-instance v8, LX/AVW;

    .line 277
    move-object v10, v9

    .line 278
    move-object/from16 v19, v2

    .line 280
    move/from16 v23, v7

    .line 282
    move/from16 v24, v5

    .line 284
    invoke-direct/range {v8 .. v25}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 287
    iput v7, v0, LX/Afv;->A00:I

    .line 289
    invoke-virtual {v6, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_437

    .line 295
    :pswitch_127  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 297
    iget v2, v0, LX/Afv;->A00:I

    .line 299
    const/4 v8, 0x1

    .line 300
    if-eqz v2, :cond_135

    .line 302
    if-eq v2, v8, :cond_3ca

    .line 304
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_135
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 312
    iget-object v2, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 314
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 316
    iget-object v7, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 318
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0K:LX/05b;

    .line 320
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    check-cast v10, LX/9Vz;

    .line 326
    iget-object v3, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 328
    check-cast v3, LX/0DP;

    .line 330
    iget-boolean v9, v0, LX/Afv;->A02:Z

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 336
    iget-object v2, v10, LX/9Vz;->A00:LX/05b;

    .line 338
    invoke-static {v2, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 341
    move-result-object v3

    .line 342
    const v5, 0x7f120be9

    .line 345
    const v4, 0x7f080d69

    .line 348
    if-eqz v9, :cond_164

    .line 350
    const v5, 0x7f120be3

    .line 353
    const v4, 0x7f080f65

    .line 356
    :cond_164
    sget-object v12, LX/8sQ;->A00:LX/8sQ;

    .line 358
    iget-object v2, v10, LX/9Vz;->A01:LX/05b;

    .line 360
    invoke-static {v2, v3}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    new-array v2, v8, [Ljava/lang/Object;

    .line 366
    aput-object v3, v2, v6

    .line 368
    invoke-static {v2, v5}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 371
    move-result-object v13

    .line 372
    const v3, 0x7f060551

    .line 375
    new-instance v2, LX/AVy;

    .line 377
    invoke-direct {v2, v4, v3}, LX/AVy;-><init>(II)V

    .line 380
    const/4 v10, 0x0

    .line 381
    move-object v14, v10

    .line 382
    move-object v15, v10

    .line 383
    move-object/from16 v16, v10

    .line 385
    move-object/from16 v17, v10

    .line 387
    move-object/from16 v18, v10

    .line 389
    move-object/from16 v19, v10

    .line 391
    move-object/from16 v21, v10

    .line 393
    move-object/from16 v22, v10

    .line 395
    move-object/from16 v23, v10

    .line 397
    move/from16 v26, v6

    .line 399
    new-instance v9, LX/AVW;

    .line 401
    move-object v11, v10

    .line 402
    move-object/from16 v20, v2

    .line 404
    move/from16 v24, v8

    .line 406
    move/from16 v25, v6

    .line 408
    invoke-direct/range {v9 .. v26}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 411
    iput v8, v0, LX/Afv;->A00:I

    .line 413
    invoke-virtual {v7, v9, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_437

    .line 419
    :pswitch_1a3  #0x3
    iget v1, v0, LX/Afv;->A00:I

    .line 421
    if-nez v1, :cond_260

    .line 423
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 426
    iget-object v1, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 428
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;

    .line 430
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;->A00:LX/05b;

    .line 432
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v8

    .line 436
    check-cast v8, LX/9WG;

    .line 438
    iget-object v6, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 440
    check-cast v6, LX/AFT;

    .line 442
    iget-boolean v5, v0, LX/Afv;->A02:Z

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 448
    iget-object v3, v6, LX/AFT;->A05:LX/9HL;

    .line 450
    sget-object v2, LX/9HL;->A03:LX/9HL;

    .line 452
    if-ne v3, v2, :cond_1e1

    .line 454
    iget-object v7, v6, LX/AFT;->A0E:Ljava/lang/String;

    .line 456
    if-eqz v7, :cond_1e1

    .line 458
    iget-object v1, v6, LX/AFT;->A06:LX/9vm;

    .line 460
    const/4 v0, 0x0

    .line 461
    if-eqz v1, :cond_1d5

    .line 463
    iget-boolean v0, v1, LX/9vm;->A06:Z

    .line 465
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 468
    move-result v0

    .line 469
    :cond_1d5
    if-eqz v5, :cond_25a

    .line 471
    if-eqz v0, :cond_25d

    .line 473
    iget-object v0, v6, LX/AFT;->A04:LX/9HK;

    .line 475
    invoke-virtual {v1, v0}, LX/9vm;->A01(LX/9HK;)Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_25d

    .line 481
    :cond_1e1
    :goto_1e1
    iget-object v7, v6, LX/AFT;->A0C:Ljava/lang/String;

    .line 483
    if-eq v3, v2, :cond_25d

    .line 485
    const-string v6, ".jpg"

    .line 487
    :goto_1e7
    iget-object v0, v8, LX/9WG;->A01:LX/05b;

    .line 489
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, LX/0I5;->A0M()Ljava/io/File;

    .line 496
    move-result-object v1

    .line 497
    const-string v0, "foa_media"

    .line 499
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 506
    move-result v0

    .line 507
    const/4 v5, 0x0

    .line 508
    if-eqz v0, :cond_248

    .line 510
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_248

    .line 516
    :goto_204
    const/4 v1, 0x0

    .line 517
    if-eqz v5, :cond_566

    .line 519
    invoke-static {v7}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 526
    const-string v3, ""

    .line 528
    const/16 v2, 0x2f

    .line 530
    new-instance v0, LX/T8o;

    .line 532
    invoke-direct {v0, v2}, LX/T8o;-><init>(I)V

    .line 535
    invoke-static {v3, v3, v3, v0, v4}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v5, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_234

    .line 553
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 556
    move-result-wide v4

    .line 557
    const-wide/16 v2, 0x0

    .line 559
    cmp-long v0, v4, v2

    .line 561
    if-lez v0, :cond_234

    .line 563
    :cond_233
    return-object v6

    .line 564
    :cond_234
    iget-object v0, v8, LX/9WG;->A00:LX/05b;

    .line 566
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/9eV;

    .line 572
    invoke-virtual {v0, v6, v7}, LX/9eV;->A00(Ljava/io/File;Ljava/lang/String;)LX/H6Z;

    .line 575
    move-result-object v0

    .line 576
    iget v0, v0, LX/H6Z;->A06:I

    .line 578
    if-eqz v0, :cond_233

    .line 580
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 583
    return-object v1

    .line 584
    :cond_248
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_258

    .line 590
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 593
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_258

    .line 599
    goto :goto_204

    .line 600
    :cond_258
    move-object v5, v1

    .line 601
    goto :goto_204

    .line 602
    :cond_25a
    if-eqz v0, :cond_25d

    .line 604
    goto :goto_1e1

    .line 605
    :cond_25d
    const-string v6, ".mp4"

    .line 607
    goto :goto_1e7

    .line 608
    :cond_260
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :pswitch_265  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 615
    iget v2, v0, LX/Afv;->A00:I

    .line 617
    const/4 v5, 0x1

    .line 618
    if-eqz v2, :cond_273

    .line 620
    if-eq v2, v5, :cond_3ca

    .line 622
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_273
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 630
    iget-object v4, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 632
    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 634
    iget-object v3, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 636
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 638
    iget-boolean v2, v0, LX/Afv;->A02:Z

    .line 640
    iput v5, v0, LX/Afv;->A00:I

    .line 642
    invoke-static {v3, v4, v0, v2}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    goto/16 :goto_437

    .line 648
    :pswitch_288  #0x5
    iget v1, v0, LX/Afv;->A00:I

    .line 650
    if-nez v1, :cond_29e

    .line 652
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 655
    iget-object v2, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 657
    check-cast v2, Lcom/whatsapp/infra/media/WamediaManager;

    .line 659
    iget-object v1, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 661
    check-cast v1, Ljava/io/File;

    .line 663
    iget-boolean v0, v0, LX/Afv;->A02:Z

    .line 665
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 668
    move-result-object v1

    .line 669
    return-object v1

    .line 670
    :cond_29e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :pswitch_2a3  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 677
    iget v2, v0, LX/Afv;->A00:I

    .line 679
    const/4 v6, 0x1

    .line 680
    if-eqz v2, :cond_2b1

    .line 682
    if-eq v2, v6, :cond_3ca

    .line 684
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_2b1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 692
    iget-object v2, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 694
    check-cast v2, LX/AIX;

    .line 696
    iget-boolean v5, v2, LX/AIX;->A02:Z

    .line 698
    iget-object v4, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 700
    check-cast v4, Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 702
    iget-object v3, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 704
    check-cast v3, LX/AIX;

    .line 706
    if-eqz v5, :cond_2cf

    .line 708
    const/4 v2, 0x0

    .line 709
    :goto_2c5
    iput-boolean v5, v0, LX/Afv;->A02:Z

    .line 711
    iput v6, v0, LX/Afv;->A00:I

    .line 713
    invoke-static {v4, v3, v2, v0, v5}, Lcom/whatsapp/media/share/ShareMediaViewModel;->A04(Lcom/whatsapp/media/share/ShareMediaViewModel;LX/AlZ;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    goto/16 :goto_437

    .line 719
    :cond_2cf
    const-string v2, "not sent"

    .line 721
    goto :goto_2c5

    .line 722
    :pswitch_2d2  #0x7
    iget v1, v0, LX/Afv;->A00:I

    .line 724
    if-nez v1, :cond_375

    .line 726
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 729
    const/4 v4, 0x0

    .line 730
    :try_start_2da
    iget-object v5, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 732
    check-cast v5, LX/9sL;

    .line 734
    iget-object v2, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 736
    check-cast v2, Landroid/graphics/Bitmap;

    .line 738
    new-instance v1, LX/8nN;

    .line 740
    invoke-direct {v1, v2}, LX/8nN;-><init>(Landroid/graphics/Bitmap;)V

    .line 743
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 746
    move-result-object v3

    .line 747
    const-string v1, "WA_SOFT_CUTOUT_BITMAP"

    .line 749
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 752
    move-result-object v1

    .line 753
    new-instance v2, LX/9iA;

    .line 755
    invoke-direct {v2, v1}, LX/9iA;-><init>(Ljava/util/List;)V

    .line 758
    sget-object v1, LX/9IU;->A03:LX/9IU;

    .line 760
    iget-boolean v0, v0, LX/Afv;->A02:Z

    .line 762
    invoke-virtual {v5, v2, v1, v3, v0}, LX/9sL;->A01(LX/9iA;LX/9IU;Ljava/util/List;Z)LX/9KY;

    .line 765
    move-result-object v1

    .line 766
    instance-of v0, v1, LX/8nR;

    .line 768
    if-eqz v0, :cond_305

    .line 770
    check-cast v1, LX/8nR;

    .line 772
    goto :goto_306

    .line 773
    :cond_305
    move-object v1, v4

    .line 774
    :goto_306
    if-eqz v1, :cond_345

    .line 776
    iget-object v0, v1, LX/8nR;->A00:Ljava/util/List;

    .line 778
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v2

    .line 786
    :cond_312
    :goto_312
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_324

    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v1

    .line 796
    instance-of v0, v1, LX/8nO;

    .line 798
    if-eqz v0, :cond_312

    .line 800
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    goto :goto_312

    .line 804
    :cond_324
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v2

    .line 808
    :cond_328
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_345

    .line 814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/8nO;

    .line 820
    iget-object v1, v0, LX/8nO;->A00:Landroid/graphics/Bitmap;

    .line 822
    if-eqz v1, :cond_328

    .line 824
    return-object v1
    :try_end_339
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2da .. :try_end_339} :catch_36e

    .line 825
    :pswitch_339  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 827
    iget v3, v0, LX/Afv;->A00:I

    .line 829
    const/4 v2, 0x1

    .line 830
    if-eqz v3, :cond_346

    .line 832
    if-ne v3, v2, :cond_369

    .line 834
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 837
    :cond_345
    return-object v4

    .line 838
    :cond_346
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 841
    iget-object v5, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 843
    check-cast v5, LX/8jq;

    .line 845
    iget-object v4, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 847
    check-cast v4, LX/9ns;

    .line 849
    iget-boolean v3, v0, LX/Afv;->A02:Z

    .line 851
    iput v2, v0, LX/Afv;->A00:I

    .line 853
    iget-object v2, v5, LX/8jq;->A0X:LX/05b;

    .line 855
    invoke-static {v2}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 858
    move-result-object v6

    .line 859
    iget-object v2, v5, LX/8jq;->A0b:Ljava/lang/String;

    .line 861
    const/4 v11, 0x0

    .line 862
    move-object v7, v4

    .line 863
    move-object v8, v2

    .line 864
    move-object v9, v0

    .line 865
    move v10, v3

    .line 866
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A08(LX/9ns;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    if-ne v4, v1, :cond_345

    .line 872
    return-object v1

    .line 873
    :cond_369
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :catch_36e
    move-exception v1

    .line 879
    const-string v0, "UTwoNetViewModel/cutout/oom"

    .line 881
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 884
    return-object v4

    .line 885
    :cond_375
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :pswitch_37a  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 892
    iget v2, v0, LX/Afv;->A00:I

    .line 894
    const/4 v8, 0x2

    .line 895
    const/4 v7, 0x1

    .line 896
    if-eqz v2, :cond_39d

    .line 898
    if-ne v2, v7, :cond_3ca

    .line 900
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 903
    :cond_387
    check-cast v4, Ljava/lang/Boolean;

    .line 905
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    move-result v3

    .line 909
    iget-object v2, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 911
    check-cast v2, LX/8jj;

    .line 913
    iget-object v2, v2, LX/8jj;->A0N:LX/0JT;

    .line 915
    iput-boolean v3, v0, LX/Afv;->A02:Z

    .line 917
    iput v8, v0, LX/Afv;->A00:I

    .line 919
    invoke-interface {v2, v4, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    goto/16 :goto_437

    .line 925
    :cond_39d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 928
    iget-object v6, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 930
    check-cast v6, LX/8jj;

    .line 932
    iget-object v2, v6, LX/8jj;->A0E:LX/05b;

    .line 934
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 937
    move-result-object v5

    .line 938
    iget-object v4, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 940
    const/4 v3, 0x0

    .line 941
    const/16 v2, 0xb

    .line 943
    invoke-static {v4, v6, v3, v2}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 946
    move-result-object v2

    .line 947
    iput v7, v0, LX/Afv;->A00:I

    .line 949
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 952
    move-result-object v4

    .line 953
    if-ne v4, v1, :cond_387

    .line 955
    return-object v1

    .line 956
    :pswitch_3bc  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 958
    iget v2, v0, LX/Afv;->A00:I

    .line 960
    const/4 v5, 0x1

    .line 961
    if-eqz v2, :cond_3cf

    .line 963
    if-eq v2, v5, :cond_3ca

    .line 965
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_3ca
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 973
    goto/16 :goto_564

    .line 975
    :cond_3cf
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 978
    iget-object v7, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 980
    check-cast v7, LX/8jL;

    .line 982
    iget-object v2, v7, LX/8jL;->A03:LX/05b;

    .line 984
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 987
    move-result-object v3

    .line 988
    check-cast v3, LX/C1Q;

    .line 990
    iget-object v2, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 992
    check-cast v2, LX/9mZ;

    .line 994
    iget-object v2, v2, LX/9mZ;->A00:LX/1eC;

    .line 996
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 998
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 1000
    invoke-virtual {v3, v2}, LX/C1Q;->A00(LX/0DP;)V

    .line 1003
    iget-object v3, v7, LX/8jL;->A05:LX/At1;

    .line 1005
    iget-object v2, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 1007
    check-cast v2, LX/9mZ;

    .line 1009
    iget-object v2, v2, LX/9mZ;->A00:LX/1eC;

    .line 1011
    invoke-virtual {v3, v2}, LX/At1;->A04(LX/1AZ;)Z

    .line 1014
    move-result v11

    .line 1015
    iget-object v2, v7, LX/8jL;->A08:LX/024;

    .line 1017
    iget-object v8, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 1019
    const/4 v9, 0x0

    .line 1020
    const/16 v10, 0x9

    .line 1022
    new-instance v6, LX/Afv;

    .line 1024
    invoke-direct/range {v6 .. v11}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 1027
    iput-boolean v11, v0, LX/Afv;->A02:Z

    .line 1029
    iput v5, v0, LX/Afv;->A00:I

    .line 1031
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_437

    .line 1036
    :cond_40c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1039
    iget-object v5, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 1041
    check-cast v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1043
    iget-object v2, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0c:LX/05b;

    .line 1045
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, LX/9yQ;

    .line 1051
    invoke-virtual {v2}, LX/9yQ;->A06()Z

    .line 1054
    move-result v9

    .line 1055
    iget-object v2, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0i:LX/05b;

    .line 1057
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1060
    move-result-object v2

    .line 1061
    iget-object v6, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 1063
    const/4 v7, 0x0

    .line 1064
    const/16 v8, 0xd

    .line 1066
    new-instance v4, LX/Afv;

    .line 1068
    invoke-direct/range {v4 .. v9}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 1071
    iput-boolean v9, v0, LX/Afv;->A02:Z

    .line 1073
    iput v3, v0, LX/Afv;->A00:I

    .line 1075
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    :goto_437
    if-ne v0, v1, :cond_564

    .line 1081
    return-object v1

    .line 1082
    :pswitch_43a  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1084
    iget v2, v0, LX/Afv;->A00:I

    .line 1086
    const/4 v7, 0x2

    .line 1087
    const/4 v3, 0x1

    .line 1088
    const/4 v5, 0x0

    .line 1089
    if-eqz v2, :cond_447

    .line 1091
    if-eq v2, v3, :cond_470

    .line 1093
    goto/16 :goto_4e9

    .line 1095
    :cond_447
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1098
    :try_start_44a
    iget-boolean v2, v0, LX/Afv;->A02:Z

    .line 1100
    if-eqz v2, :cond_4d0

    .line 1102
    iget-object v2, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 1104
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1106
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0d:LX/05b;

    .line 1108
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1111
    move-result-object v6

    .line 1112
    check-cast v6, LX/9gl;

    .line 1114
    iput v3, v0, LX/Afv;->A00:I

    .line 1116
    iget-object v2, v6, LX/9gl;->A05:LX/05b;

    .line 1118
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1121
    move-result-object v4

    .line 1122
    const/16 v3, 0x2e

    .line 1124
    new-instance v2, LX/KT9;

    .line 1126
    invoke-direct {v2, v6, v5, v3}, LX/KT9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1129
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1132
    move-result-object v4

    .line 1133
    if-ne v4, v1, :cond_473

    .line 1135
    return-object v1

    .line 1136
    :cond_470
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1139
    :cond_473
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1142
    move-result v2

    .line 1143
    goto :goto_4a9
    :try_end_478
    .catch LX/IwN; {:try_start_44a .. :try_end_478} :catch_478

    .line 1144
    :catch_478
    move-exception v3

    .line 1145
    iget-object v2, v3, LX/IwN;->failure:LX/Iux;

    .line 1147
    const-string v1, "AiMediaEditorViewModel/showPresets presets request failed: "

    .line 1149
    invoke-static {v1, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1152
    iget-object v2, v3, LX/IwN;->failure:LX/Iux;

    .line 1154
    sget-object v1, LX/Iux;->A0A:LX/Iux;

    .line 1156
    if-ne v2, v1, :cond_4ab

    .line 1158
    iget-boolean v1, v0, LX/Afv;->A02:Z

    .line 1160
    if-nez v1, :cond_4ab

    .line 1162
    iget-object v2, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 1164
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1166
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 1168
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1171
    move-result-object v1

    .line 1172
    instance-of v1, v1, LX/ARt;

    .line 1174
    if-eqz v1, :cond_4ab

    .line 1176
    iget-object v1, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 1178
    const/16 v0, 0x17

    .line 1180
    invoke-static {v2, v1, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 1183
    move-result-object v0

    .line 1184
    iput-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    .line 1186
    sget-object v0, LX/ARm;->A00:LX/ARm;

    .line 1188
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 1191
    goto/16 :goto_564

    .line 1193
    :goto_4a9
    if-nez v2, :cond_4d0

    .line 1195
    :cond_4ab
    :goto_4ab
    iget-object v2, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 1197
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1199
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 1201
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1204
    move-result-object v0

    .line 1205
    instance-of v0, v0, LX/ARt;

    .line 1207
    if-eqz v0, :cond_564

    .line 1209
    if-eqz v5, :cond_4cd

    .line 1211
    move-object v0, v5

    .line 1212
    :goto_4bc
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1215
    if-nez v5, :cond_564

    .line 1217
    sget-object v1, LX/9JG;->A08:LX/9JG;

    .line 1219
    const/4 v0, 0x1

    .line 1220
    invoke-static {v2, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v1, v2, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0G(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 1227
    goto/16 :goto_564

    .line 1229
    :cond_4cd
    sget-object v0, LX/ARs;->A00:LX/ARs;

    .line 1231
    goto :goto_4bc

    .line 1232
    :cond_4d0
    :try_start_4d0
    iget-object v2, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 1234
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1236
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0d:LX/05b;

    .line 1238
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, LX/9gl;

    .line 1244
    iget-object v2, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 1246
    check-cast v2, Ljava/lang/Integer;

    .line 1248
    iput v7, v0, LX/Afv;->A00:I

    .line 1250
    invoke-virtual {v3, v2, v0}, LX/9gl;->A00(Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 1253
    move-result-object v4

    .line 1254
    if-ne v4, v1, :cond_4ec

    .line 1256
    goto :goto_503

    .line 1257
    :goto_4e9
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1260
    :cond_4ec
    check-cast v4, Ljava/util/List;

    .line 1262
    new-instance v2, LX/ARn;

    .line 1264
    invoke-direct {v2, v4}, LX/ARn;-><init>(Ljava/util/List;)V

    .line 1267
    iget-object v1, v2, LX/ARn;->A00:Ljava/util/List;

    .line 1269
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1272
    move-result v1

    .line 1273
    if-nez v1, :cond_4ab
    :try_end_4fb
    .catch LX/IwN; {:try_start_4d0 .. :try_end_4fb} :catch_478

    .line 1275
    move-object v5, v2

    .line 1276
    iget-object v1, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 1278
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1280
    iput-object v2, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A03:LX/ARn;

    .line 1282
    goto :goto_4ab

    .line 1283
    :goto_503
    return-object v1

    .line 1284
    :pswitch_504  #0xd
    iget v1, v0, LX/Afv;->A00:I

    .line 1286
    if-nez v1, :cond_567

    .line 1288
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1291
    iget-boolean v1, v0, LX/Afv;->A02:Z

    .line 1293
    const/4 v8, 0x0

    .line 1294
    if-eqz v1, :cond_544

    .line 1296
    iget-object v4, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 1298
    check-cast v4, LX/0Ir;

    .line 1300
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1302
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    check-cast v4, LX/0J4;

    .line 1307
    const/4 v1, 0x1

    .line 1308
    new-array v3, v1, [LX/A4N;

    .line 1310
    iget-object v2, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 1312
    check-cast v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1314
    iget-object v1, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 1316
    if-nez v1, :cond_52c

    .line 1318
    const-string v0, "sticker"

    .line 1320
    :goto_528
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1323
    throw v8

    .line 1324
    :cond_52c
    const/4 v0, 0x0

    .line 1325
    aput-object v1, v3, v0

    .line 1327
    invoke-static {v3}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1330
    move-result-object v7

    .line 1331
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 1333
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1336
    move-result v0

    .line 1337
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1340
    move-result-object v5

    .line 1341
    iget-object v6, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0O:Ljava/lang/String;

    .line 1343
    if-nez v6, :cond_55b

    .line 1345
    const-string v0, "addToPackRequestKey"

    .line 1347
    goto :goto_528

    .line 1348
    :cond_544
    iget-object v2, v0, LX/Afv;->A03:Ljava/lang/Object;

    .line 1350
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1352
    const v1, 0x140e7

    .line 1355
    invoke-static {v2, v1}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, LX/ApD;

    .line 1361
    iget-object v1, v0, LX/Afv;->A01:Ljava/lang/Object;

    .line 1363
    check-cast v1, LX/0Ir;

    .line 1365
    const-string v0, "StickerInfoBottomSheet/new_pack_name"

    .line 1367
    invoke-interface {v2, v1, v0}, LX/ApD;->ARn(LX/0Ir;Ljava/lang/String;)V

    .line 1370
    goto :goto_564

    .line 1371
    :cond_55b
    move-object v10, v8

    .line 1372
    move-object v9, v8

    .line 1373
    invoke-static/range {v5 .. v10}, LX/9Qe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1380
    :cond_564
    :goto_564
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1382
    :cond_566
    return-object v1

    .line 1383
    :cond_567
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :pswitch_data_56c
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_bd  #00000001
        :pswitch_127  #00000002
        :pswitch_1a3  #00000003
        :pswitch_265  #00000004
        :pswitch_288  #00000005
        :pswitch_2a3  #00000006
        :pswitch_2d2  #00000007
        :pswitch_37a  #00000008
        :pswitch_17  #00000009
        :pswitch_3bc  #0000000a
        :pswitch_43a  #0000000b
        :pswitch_339  #0000000c
        :pswitch_504  #0000000d
    .end packed-switch
.end method
