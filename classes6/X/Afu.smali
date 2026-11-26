.class public LX/Afu;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8ja;LX/0ds;[III)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/Afu;->$t:I

    .line 536870914
    iput-object p1, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 536870916
    packed-switch p5, :pswitch_data_16

    .line 536870919
    iput p4, p0, LX/Afu;->A02:I

    .line 536870921
    iput-object p3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 536870923
    :goto_b
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870927
    return-void

    .line 536870928
    :pswitch_10  #0x2, 0x3
    iput-object p3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 536870930
    iput p4, p0, LX/Afu;->A02:I

    .line 536870932
    goto :goto_b

    .line 536870933
    nop

    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_10  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Afu;->$t:I

    .line 3
    iput p3, p0, LX/Afu;->A02:I

    .line 5
    iput-object p1, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/Afu;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 268435460
    iput p4, p0, LX/Afu;->A02:I

    .line 268435462
    iput-object p1, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Afu;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_a4

    .line 6
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 10
    iget v6, p0, LX/Afu;->A02:I

    .line 12
    const/16 v7, 0xe

    .line 14
    :goto_e
    new-instance v2, LX/Afu;

    .line 16
    invoke-direct/range {v2 .. v7}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x1
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 22
    iget-object v3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 24
    iget v6, p0, LX/Afu;->A02:I

    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x6
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 32
    iget v6, p0, LX/Afu;->A02:I

    .line 34
    const/4 v7, 0x6

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x7
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 38
    iget v6, p0, LX/Afu;->A02:I

    .line 40
    iget-object v3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 42
    const/4 v7, 0x7

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x8
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 46
    iget v6, p0, LX/Afu;->A02:I

    .line 48
    iget-object v3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 50
    const/16 v7, 0x8

    .line 52
    goto :goto_e

    .line 53
    :pswitch_35  #0x9
    iget-object v3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 55
    iget v6, p0, LX/Afu;->A02:I

    .line 57
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 59
    const/16 v7, 0x9

    .line 61
    goto :goto_e

    .line 62
    :pswitch_3e  #0xa
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 64
    iget-object v3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 66
    iget v6, p0, LX/Afu;->A02:I

    .line 68
    const/16 v7, 0xa

    .line 70
    goto :goto_e

    .line 71
    :pswitch_47  #0xb
    iget v6, p0, LX/Afu;->A02:I

    .line 73
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 75
    iget-object v3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 77
    const/16 v7, 0xb

    .line 79
    goto :goto_e

    .line 80
    :pswitch_50  #0xc
    iget-object v3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 82
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 84
    iget v6, p0, LX/Afu;->A02:I

    .line 86
    const/16 v7, 0xc

    .line 88
    goto :goto_e

    .line 89
    :pswitch_59  #0xd
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 91
    iget-object v3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 93
    iget v6, p0, LX/Afu;->A02:I

    .line 95
    const/16 v7, 0xd

    .line 97
    goto :goto_e

    .line 98
    :pswitch_62  #0x0
    iget v1, p0, LX/Afu;->A02:I

    .line 100
    iget-object v0, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 104
    new-instance v2, LX/Afu;

    .line 106
    invoke-direct {v2, v0, p2, v1}, LX/Afu;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;I)V

    .line 109
    return-object v2

    .line 110
    :pswitch_6e  #0x2
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 112
    check-cast v4, LX/8ja;

    .line 114
    iget-object v6, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 116
    check-cast v6, [I

    .line 118
    iget v7, p0, LX/Afu;->A02:I

    .line 120
    const/4 v8, 0x2

    .line 121
    goto :goto_9d

    .line 122
    :pswitch_7a  #0x3
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 124
    check-cast v4, LX/8ja;

    .line 126
    iget-object v6, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 128
    check-cast v6, [I

    .line 130
    iget v7, p0, LX/Afu;->A02:I

    .line 132
    const/4 v8, 0x3

    .line 133
    goto :goto_9d

    .line 134
    :pswitch_86  #0x4
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 136
    check-cast v4, LX/8ja;

    .line 138
    iget v7, p0, LX/Afu;->A02:I

    .line 140
    iget-object v6, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 142
    check-cast v6, [I

    .line 144
    const/4 v8, 0x4

    .line 145
    goto :goto_9d

    .line 146
    :pswitch_92  #0x5
    iget-object v4, p0, LX/Afu;->A03:Ljava/lang/Object;

    .line 148
    check-cast v4, LX/8ja;

    .line 150
    iget v7, p0, LX/Afu;->A02:I

    .line 152
    iget-object v6, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 154
    check-cast v6, [I

    .line 156
    const/4 v8, 0x5

    .line 157
    :goto_9d
    new-instance v2, LX/Afu;

    .line 159
    move-object v3, v2

    .line 160
    invoke-direct/range {v3 .. v8}, LX/Afu;-><init>(LX/8ja;LX/0ds;[III)V

    .line 163
    return-object v2

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_14  #00000001
        :pswitch_6e  #00000002
        :pswitch_7a  #00000003
        :pswitch_86  #00000004
        :pswitch_92  #00000005
        :pswitch_1c  #00000006
        :pswitch_24  #00000007
        :pswitch_2c  #00000008
        :pswitch_35  #00000009
        :pswitch_3e  #0000000a
        :pswitch_47  #0000000b
        :pswitch_50  #0000000c
        :pswitch_59  #0000000d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afu;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Afu;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_5e2

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/Afu;->A00:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2f6

    .line 16
    if-eq v2, v6, :cond_2dd

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v2, v0, LX/Afu;->A00:I

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v2, :cond_3e

    .line 30
    if-ne v2, v6, :cond_ab

    .line 32
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    check-cast v4, LX/9mg;

    .line 37
    iget-object v5, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 41
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 43
    if-nez v0, :cond_5b

    .line 45
    if-eqz v4, :cond_5d2

    .line 47
    iget-object v1, v4, LX/9mg;->A03:Landroid/graphics/drawable/Drawable;

    .line 49
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 51
    if-eqz v0, :cond_5d2

    .line 53
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 55
    if-eqz v1, :cond_5d2

    .line 57
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 60
    goto/16 :goto_5d2

    .line 62
    :cond_3e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v8, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 67
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 69
    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 71
    iget-object v9, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 73
    iget v11, v0, LX/Afu;->A02:I

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v12, 0x3

    .line 77
    new-instance v7, LX/AgU;

    .line 79
    invoke-direct/range {v7 .. v12}, LX/AgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 82
    iput v6, v0, LX/Afu;->A00:I

    .line 84
    invoke-static {v0, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v1, :cond_23

    .line 90
    return-object v1

    .line 91
    :cond_5b
    const/4 v3, 0x0

    .line 92
    if-nez v4, :cond_6e

    .line 94
    const-string v0, "StickerComposerFragment/loadAnimatedStickerPreview/failed to build animated drawable"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 99
    iput-boolean v6, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06:Z

    .line 101
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 103
    if-eqz v0, :cond_5d2

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    goto/16 :goto_5d2

    .line 110
    :cond_6e
    iget-object v2, v4, LX/9mg;->A03:Landroid/graphics/drawable/Drawable;

    .line 112
    iput-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:Landroid/graphics/drawable/Drawable;

    .line 114
    iget-wide v0, v4, LX/9mg;->A02:J

    .line 116
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04:Ljava/lang/Long;

    .line 122
    invoke-static {v5}, LX/8cX;->A0i(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/AUP;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/AUP;->A03()V

    .line 129
    iget v1, v4, LX/9mg;->A01:I

    .line 131
    iget v0, v4, LX/9mg;->A00:I

    .line 133
    invoke-static {v1, v0}, LX/9PN;->A00(II)LX/9mS;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03:LX/9mS;

    .line 139
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 141
    if-eqz v1, :cond_9e

    .line 143
    const v0, 0x7f0b03f9

    .line 146
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9e

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_9e
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 161
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 163
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 166
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 169
    goto/16 :goto_5d2

    .line 171
    :cond_ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_b0  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 178
    iget v2, v0, LX/Afu;->A00:I

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v2, :cond_be

    .line 183
    if-eq v2, v3, :cond_2dd

    .line 185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    sget-object v7, LX/8sV;->A00:LX/8sV;

    .line 195
    iget v2, v0, LX/Afu;->A02:I

    .line 197
    invoke-static {v2}, LX/9zn;->A01(I)LX/90N;

    .line 200
    move-result-object v8

    .line 201
    const/4 v5, 0x0

    .line 202
    const/16 v20, 0x0

    .line 204
    new-instance v4, LX/AVW;

    .line 206
    move-object v9, v5

    .line 207
    move-object v10, v5

    .line 208
    move-object v11, v5

    .line 209
    move-object v12, v5

    .line 210
    move-object v13, v5

    .line 211
    move-object v14, v5

    .line 212
    move-object v15, v5

    .line 213
    move-object/from16 v16, v5

    .line 215
    move-object/from16 v17, v5

    .line 217
    move-object/from16 v18, v5

    .line 219
    move-object v6, v5

    .line 220
    move/from16 v19, v3

    .line 222
    move/from16 v21, v20

    .line 224
    invoke-direct/range {v4 .. v21}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 227
    iget-object v2, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 229
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 231
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 233
    iput-object v5, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 235
    iput v3, v0, LX/Afu;->A00:I

    .line 237
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_310

    .line 243
    :pswitch_f3  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 245
    iget v3, v0, LX/Afu;->A00:I

    .line 247
    const/4 v2, 0x1

    .line 248
    if-eqz v3, :cond_100

    .line 250
    if-ne v3, v2, :cond_11e

    .line 252
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    :cond_ff
    return-object v4

    .line 256
    :cond_100
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    iget-object v3, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 261
    check-cast v3, LX/4VG;

    .line 263
    iget-object v4, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 265
    check-cast v4, LX/1aw;

    .line 267
    iget v7, v0, LX/Afu;->A02:I

    .line 269
    sget-object v6, LX/0Vd;->A00:LX/0Vh;

    .line 271
    iput v2, v0, LX/Afu;->A00:I

    .line 273
    const/4 v5, 0x0

    .line 274
    new-instance v2, LX/AgO;

    .line 276
    invoke-direct/range {v2 .. v7}, LX/AgO;-><init>(LX/4VG;LX/1aw;LX/0ds;LX/024;I)V

    .line 279
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    if-ne v4, v1, :cond_ff

    .line 285
    return-object v1

    .line 286
    :cond_11e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :pswitch_123  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 293
    iget v2, v0, LX/Afu;->A00:I

    .line 295
    const/4 v6, 0x1

    .line 296
    if-eqz v2, :cond_131

    .line 298
    if-eq v2, v6, :cond_2dd

    .line 300
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_131
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    iget-object v2, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 310
    check-cast v2, LX/8ja;

    .line 312
    iget-object v5, v2, LX/8ja;->A01:LX/1Dy;

    .line 314
    iget-object v3, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 316
    check-cast v3, [I

    .line 318
    iget v2, v0, LX/Afu;->A02:I

    .line 320
    new-instance v4, LX/8uq;

    .line 322
    invoke-direct {v4, v3, v2}, LX/8uq;-><init>([II)V

    .line 325
    goto :goto_199

    .line 326
    :pswitch_146  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 328
    iget v2, v0, LX/Afu;->A00:I

    .line 330
    const/4 v6, 0x1

    .line 331
    if-eqz v2, :cond_154

    .line 333
    if-eq v2, v6, :cond_2dd

    .line 335
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_154
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 343
    iget-object v2, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 345
    check-cast v2, LX/8ja;

    .line 347
    iget-object v5, v2, LX/8ja;->A01:LX/1Dy;

    .line 349
    iget-object v3, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 351
    check-cast v3, [I

    .line 353
    iget v2, v0, LX/Afu;->A02:I

    .line 355
    new-instance v4, LX/8ur;

    .line 357
    invoke-direct {v4, v3, v2}, LX/8ur;-><init>([II)V

    .line 360
    goto :goto_199

    .line 361
    :pswitch_169  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 363
    iget v2, v0, LX/Afu;->A00:I

    .line 365
    const/4 v6, 0x1

    .line 366
    if-eqz v2, :cond_185

    .line 368
    if-eq v2, v6, :cond_2dd

    .line 370
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :pswitch_177  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 377
    iget v2, v0, LX/Afu;->A00:I

    .line 379
    const/4 v6, 0x1

    .line 380
    if-eqz v2, :cond_185

    .line 382
    if-eq v2, v6, :cond_2dd

    .line 384
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_185
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 392
    iget-object v2, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 394
    check-cast v2, LX/8ja;

    .line 396
    iget-object v5, v2, LX/8ja;->A01:LX/1Dy;

    .line 398
    iget v3, v0, LX/Afu;->A02:I

    .line 400
    iget-object v2, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 402
    check-cast v2, [I

    .line 404
    new-instance v4, LX/8ut;

    .line 406
    invoke-direct {v4, v2, v3}, LX/8ut;-><init>([II)V

    .line 409
    :goto_199
    iput v6, v0, LX/Afu;->A00:I

    .line 411
    invoke-interface {v5, v4, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_310

    .line 417
    :pswitch_1a1  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 419
    iget v2, v0, LX/Afu;->A00:I

    .line 421
    const/4 v7, 0x1

    .line 422
    if-eqz v2, :cond_1e6

    .line 424
    if-ne v2, v7, :cond_20a

    .line 426
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 429
    :cond_1ad
    check-cast v4, Ljava/util/List;

    .line 431
    iget-object v1, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 433
    check-cast v1, LX/8jj;

    .line 435
    iget-object v5, v1, LX/8jj;->A0P:LX/0JU;

    .line 437
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/AjR;

    .line 443
    instance-of v1, v3, LX/AOC;

    .line 445
    if-eqz v1, :cond_1d2

    .line 447
    iget v0, v0, LX/Afu;->A02:I

    .line 449
    new-instance v3, LX/AOB;

    .line 451
    invoke-direct {v3, v0, v4, v7}, LX/AOB;-><init>(ILjava/util/List;Z)V

    .line 454
    :cond_1c6
    :goto_1c6
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v5, v0, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1c6

    .line 464
    goto/16 :goto_5d2

    .line 466
    :cond_1d2
    instance-of v1, v3, LX/AOB;

    .line 468
    if-eqz v1, :cond_205

    .line 470
    check-cast v3, LX/AOB;

    .line 472
    iget v2, v0, LX/Afu;->A02:I

    .line 474
    iget-boolean v1, v3, LX/AOB;->A02:Z

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 480
    new-instance v3, LX/AOB;

    .line 482
    invoke-direct {v3, v2, v4, v1}, LX/AOB;-><init>(ILjava/util/List;Z)V

    .line 485
    goto :goto_1c6

    .line 486
    :cond_1e6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 489
    iget-object v6, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 491
    check-cast v6, LX/8jj;

    .line 493
    iget-object v2, v6, LX/8jj;->A0B:LX/05b;

    .line 495
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 498
    move-result-object v5

    .line 499
    iget-object v4, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 501
    const/4 v3, 0x0

    .line 502
    const/16 v2, 0xc

    .line 504
    invoke-static {v4, v6, v3, v2}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 507
    move-result-object v2

    .line 508
    iput v7, v0, LX/Afu;->A00:I

    .line 510
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    if-ne v4, v1, :cond_1ad

    .line 516
    return-object v1

    .line 517
    :cond_205
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_20a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :pswitch_20f  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 529
    iget v2, v0, LX/Afu;->A00:I

    .line 531
    const/4 v7, 0x1

    .line 532
    if-eqz v2, :cond_25b

    .line 534
    if-ne v2, v7, :cond_276

    .line 536
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 539
    :cond_21b
    check-cast v4, LX/08V;

    .line 541
    iget-object v2, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 543
    check-cast v2, LX/98D;

    .line 545
    const/4 v1, 0x0

    .line 546
    iput-boolean v1, v2, LX/98D;->A09:Z

    .line 548
    iget v1, v0, LX/Afu;->A02:I

    .line 550
    iget v0, v2, LX/98D;->A00:I

    .line 552
    if-ne v1, v0, :cond_5d2

    .line 554
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 556
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    iput-boolean v0, v2, LX/98D;->A0C:Z

    .line 562
    iget-object v4, v4, LX/08V;->first:Ljava/lang/Object;

    .line 564
    check-cast v4, LX/4t5;

    .line 566
    iget-object v1, v2, LX/98D;->A11:LX/4t5;

    .line 568
    iget-boolean v0, v1, LX/4t5;->A08:Z

    .line 570
    iget v9, v1, LX/4t5;->A01:I

    .line 572
    const/16 v11, 0x7cff

    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    move-object v6, v3

    .line 577
    move-object v7, v3

    .line 578
    move-object v8, v3

    .line 579
    move v13, v10

    .line 580
    move v14, v10

    .line 581
    move v15, v10

    .line 582
    move/from16 v17, v10

    .line 584
    move/from16 v18, v10

    .line 586
    move-object v5, v3

    .line 587
    move v12, v10

    .line 588
    move/from16 v16, v0

    .line 590
    invoke-static/range {v3 .. v18}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v2, LX/98D;->A11:LX/4t5;

    .line 596
    iget-object v0, v2, LX/98D;->A0K:LX/07g;

    .line 598
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 601
    goto/16 :goto_5d2

    .line 603
    :cond_25b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 606
    iget-object v6, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 608
    check-cast v6, LX/8io;

    .line 610
    iget-object v5, v6, LX/8io;->A0Q:LX/024;

    .line 612
    iget-object v4, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 614
    const/4 v3, 0x0

    .line 615
    const/16 v2, 0x26

    .line 617
    invoke-static {v4, v6, v3, v2}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 620
    move-result-object v2

    .line 621
    iput v7, v0, LX/Afu;->A00:I

    .line 623
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 626
    move-result-object v4

    .line 627
    if-ne v4, v1, :cond_21b

    .line 629
    return-object v1

    .line 630
    :cond_276
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :pswitch_27b  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 637
    iget v2, v0, LX/Afu;->A00:I

    .line 639
    const/4 v3, 0x1

    .line 640
    if-eqz v2, :cond_29b

    .line 642
    if-ne v2, v3, :cond_2ca

    .line 644
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 647
    :cond_287
    if-nez v4, :cond_28a

    .line 649
    const/4 v3, 0x0

    .line 650
    :cond_28a
    iget v1, v0, LX/Afu;->A02:I

    .line 652
    iget-object v4, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 654
    check-cast v4, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 656
    iget v0, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A00:I

    .line 658
    if-ne v1, v0, :cond_5d2

    .line 660
    if-eqz v3, :cond_2ad

    .line 662
    invoke-static {v4}, Lcom/whatsapp/ptv/PtvPausableTake;->A08(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 665
    goto/16 :goto_5d2

    .line 667
    :cond_29b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 670
    iget-object v2, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 672
    check-cast v2, LX/9gE;

    .line 674
    iput v3, v0, LX/Afu;->A00:I

    .line 676
    iget-object v2, v2, LX/9gE;->A02:LX/0qS;

    .line 678
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    if-ne v4, v1, :cond_287

    .line 684
    return-object v1

    .line 685
    :cond_2ad
    invoke-static {v4}, Lcom/whatsapp/ptv/PtvPausableTake;->A06(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 688
    iget-object v3, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 690
    sget-object v2, LX/9Hu;->A03:LX/9Hu;

    .line 692
    iget-object v1, v3, LX/UVt;->A00:LX/Uo9;

    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-static {v2, v1, v0}, LX/Uo9;->A07(LX/9Hu;LX/Uo9;Z)V

    .line 698
    invoke-virtual {v3}, LX/UVt;->A00()V

    .line 701
    iget-object v1, v1, LX/Uo9;->A05:LX/Ap8;

    .line 703
    iget-boolean v0, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A0H:Z

    .line 705
    if-nez v0, :cond_5d2

    .line 707
    if-eqz v1, :cond_5d2

    .line 709
    invoke-static {v1, v4}, Lcom/whatsapp/ptv/PtvPausableTake;->A03(LX/Ap8;Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 712
    goto/16 :goto_5d2

    .line 714
    :cond_2ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :pswitch_2cf  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 721
    iget v2, v0, LX/Afu;->A00:I

    .line 723
    const/4 v5, 0x1

    .line 724
    if-eqz v2, :cond_2e2

    .line 726
    if-eq v2, v5, :cond_2dd

    .line 728
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_2dd
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 736
    goto/16 :goto_5d2

    .line 738
    :cond_2e2
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 741
    iget-object v4, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 743
    check-cast v4, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 745
    iget-object v3, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 747
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 749
    iget v2, v0, LX/Afu;->A02:I

    .line 751
    iput v5, v0, LX/Afu;->A00:I

    .line 753
    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/ref/WeakReference;LX/0ds;I)Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    goto :goto_310

    .line 758
    :cond_2f6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 761
    iget-object v2, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 763
    check-cast v2, LX/8eQ;

    .line 765
    iget-object v5, v2, LX/8eQ;->A00:LX/0JT;

    .line 767
    iget-object v4, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 769
    check-cast v4, LX/9JL;

    .line 771
    iget v3, v0, LX/Afu;->A02:I

    .line 773
    new-instance v2, LX/9DF;

    .line 775
    invoke-direct {v2, v4, v3}, LX/9DF;-><init>(LX/9JL;I)V

    .line 778
    iput v6, v0, LX/Afu;->A00:I

    .line 780
    invoke-interface {v5, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    :goto_310
    if-ne v0, v1, :cond_5d2

    .line 786
    return-object v1

    .line 787
    :pswitch_313  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 789
    iget v2, v0, LX/Afu;->A00:I

    .line 791
    const/4 v6, 0x2

    .line 792
    const/4 v5, 0x1

    .line 793
    if-eqz v2, :cond_359

    .line 795
    if-eq v2, v5, :cond_355

    .line 797
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 800
    :cond_320
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_33c

    .line 806
    :cond_326
    iget-object v5, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 808
    check-cast v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 810
    iget-object v1, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 812
    check-cast v1, LX/1AZ;

    .line 814
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 817
    move-result-object v3

    .line 818
    sget-object v2, LX/9J8;->A04:LX/9J8;

    .line 820
    :goto_334
    new-instance v1, LX/ATZ;

    .line 822
    invoke-direct {v1, v2}, LX/ATZ;-><init>(LX/9J8;)V

    .line 825
    invoke-static {v3, v5, v1}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/AkM;)V

    .line 828
    :cond_33c
    :goto_33c
    iget-object v2, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 830
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 832
    iget-object v0, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 834
    check-cast v0, LX/1AZ;

    .line 836
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 839
    move-result-object v1

    .line 840
    iget-object v0, v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A08:Ljava/util/Map;

    .line 842
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/0VK;

    .line 848
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 851
    goto/16 :goto_5d2

    .line 853
    :cond_355
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 856
    goto :goto_33c

    .line 857
    :cond_359
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 860
    iget v4, v0, LX/Afu;->A02:I

    .line 862
    const/16 v2, 0xe

    .line 864
    if-eq v4, v2, :cond_3ad

    .line 866
    const/16 v2, 0x15

    .line 868
    if-eq v4, v2, :cond_326

    .line 870
    iget-object v5, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 872
    check-cast v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 874
    const/16 v3, 0x23

    .line 876
    iget-object v2, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 878
    check-cast v2, LX/91T;

    .line 880
    if-eq v4, v3, :cond_3a4

    .line 882
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 885
    move-result-object v3

    .line 886
    const/4 v1, 0x1

    .line 887
    if-eq v4, v1, :cond_3a1

    .line 889
    if-eq v4, v6, :cond_3a1

    .line 891
    const/4 v1, 0x3

    .line 892
    if-eq v4, v1, :cond_3a1

    .line 894
    const/4 v1, 0x4

    .line 895
    if-eq v4, v1, :cond_39e

    .line 897
    const/4 v1, 0x6

    .line 898
    if-eq v4, v1, :cond_3a1

    .line 900
    const/16 v1, 0x9

    .line 902
    if-eq v4, v1, :cond_39e

    .line 904
    const/16 v1, 0x16

    .line 906
    if-eq v4, v1, :cond_3a1

    .line 908
    const/16 v1, 0x19

    .line 910
    if-eq v4, v1, :cond_3a1

    .line 912
    const/16 v1, 0xb

    .line 914
    if-eq v4, v1, :cond_3a1

    .line 916
    const/16 v1, 0xc

    .line 918
    if-eq v4, v1, :cond_3a1

    .line 920
    packed-switch v4, :pswitch_data_602

    .line 923
    sget-object v2, LX/9J8;->A04:LX/9J8;

    .line 925
    goto :goto_334

    .line 926
    :cond_39e
    sget-object v2, LX/9J8;->A03:LX/9J8;

    .line 928
    goto :goto_334

    .line 929
    :cond_3a1
    :pswitch_3a1  #0xf, 0x10, 0x11, 0x12, 0x13, 0x14
    sget-object v2, LX/9J8;->A02:LX/9J8;

    .line 931
    goto :goto_334

    .line 932
    :cond_3a4
    iput v6, v0, LX/Afu;->A00:I

    .line 934
    invoke-static {v2, v5, v0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 937
    move-result-object v4

    .line 938
    if-ne v4, v1, :cond_320

    .line 940
    return-object v1

    .line 941
    :cond_3ad
    iget-object v3, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 943
    check-cast v3, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 945
    iget-object v2, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 947
    check-cast v2, LX/91T;

    .line 949
    iput v5, v0, LX/Afu;->A00:I

    .line 951
    invoke-static {v2, v3, v0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 954
    move-result-object v2

    .line 955
    if-ne v2, v1, :cond_33c

    .line 957
    return-object v1

    .line 958
    :pswitch_3be  #0xc
    iget v1, v0, LX/Afu;->A00:I

    .line 960
    if-nez v1, :cond_411

    .line 962
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 965
    iget-object v1, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 967
    iget-object v6, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 969
    check-cast v6, LX/8jO;

    .line 971
    if-nez v1, :cond_3d6

    .line 973
    iget-object v3, v6, LX/8jO;->A0U:LX/1YK;

    .line 975
    sget-object v2, LX/9DZ;->A00:LX/9DZ;

    .line 977
    :goto_3d1
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 980
    goto/16 :goto_5d2

    .line 982
    :cond_3d6
    iget-object v1, v6, LX/8jO;->A00:LX/0xl;

    .line 984
    const/4 v3, 0x0

    .line 985
    if-eqz v1, :cond_3e3

    .line 987
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 990
    move-result v1

    .line 991
    invoke-static {v1, v3}, LX/2Ai;->A1U(IZ)Z

    .line 994
    move-result v3

    .line 995
    :cond_3e3
    iget-object v2, v6, LX/8jO;->A00:LX/0xl;

    .line 997
    if-eqz v2, :cond_40f

    .line 999
    iget-object v1, v6, LX/8jO;->A0Q:LX/05b;

    .line 1001
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1004
    move-result-object v1

    .line 1005
    iget-object v1, v1, LX/0XU;->A0D:LX/0Fv;

    .line 1007
    invoke-static {v2, v1}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 1010
    move-result-object v5

    .line 1011
    :goto_3f3
    iget-object v1, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 1013
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1015
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    move-result-object v3

    .line 1023
    const/4 v2, 0x0

    .line 1024
    new-instance v1, LX/A3r;

    .line 1026
    invoke-direct {v1, v5, v4, v3, v2}, LX/A3r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1029
    iget-object v3, v6, LX/8jO;->A0U:LX/1YK;

    .line 1031
    iget v0, v0, LX/Afu;->A02:I

    .line 1033
    new-instance v2, LX/9DX;

    .line 1035
    invoke-direct {v2, v1, v0}, LX/9DX;-><init>(LX/A3r;I)V

    .line 1038
    goto :goto_3d1

    .line 1039
    :cond_40f
    const/4 v5, 0x0

    .line 1040
    goto :goto_3f3

    .line 1041
    :cond_411
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :pswitch_416  #0xd
    const/4 v7, 0x0

    .line 1047
    const/4 v6, 0x0

    .line 1048
    iget v1, v0, LX/Afu;->A00:I

    .line 1050
    if-nez v1, :cond_5dd

    .line 1052
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1055
    iget-object v5, v0, LX/Afu;->A03:Ljava/lang/Object;

    .line 1057
    check-cast v5, LX/8jO;

    .line 1059
    iget-object v4, v0, LX/Afu;->A01:Ljava/lang/Object;

    .line 1061
    check-cast v4, LX/A4N;

    .line 1063
    iget-object v1, v4, LX/A4N;->A0E:Ljava/lang/String;

    .line 1065
    const/4 v8, 0x0

    .line 1066
    if-eqz v1, :cond_5c3

    .line 1068
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1071
    move-result-object v9

    .line 1072
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_5c3

    .line 1078
    iget-object v1, v5, LX/8jO;->A04:LX/05b;

    .line 1080
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1083
    move-result-object v2

    .line 1084
    sget-object v1, LX/9Si;->A03:LX/00g;

    .line 1086
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_51d

    .line 1092
    invoke-virtual {v4}, LX/A4N;->A07()Z

    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_48d

    .line 1098
    :try_start_44a
    iget-object v1, v5, LX/8jO;->A0A:LX/05b;

    .line 1100
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, LX/9yY;

    .line 1106
    iget-object v1, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 1108
    invoke-virtual {v2, v9, v1}, LX/9yY;->A05(Ljava/io/File;Ljava/lang/String;)LX/MAN;

    .line 1111
    move-result-object v1

    .line 1112
    if-eqz v1, :cond_51d

    .line 1114
    invoke-virtual {v1}, LX/MAN;->A00()F

    .line 1117
    move-result v2

    .line 1118
    const/4 v1, 0x0

    .line 1119
    cmpg-float v1, v2, v1

    .line 1121
    if-lez v1, :cond_51d

    .line 1123
    iget-object v1, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 1125
    if-nez v1, :cond_46b

    .line 1127
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1130
    move-result-object v1

    .line 1131
    :cond_46b
    invoke-static {v1}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    move-result-object v2

    .line 1135
    iget-object v1, v5, LX/8jO;->A0C:LX/05b;

    .line 1137
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    move-result-object v2

    .line 1145
    const-string v1, ".was"

    .line 1147
    invoke-static {v3, v1, v2}, LX/8ca;->A0P(LX/0I5;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1150
    move-result-object v3

    .line 1151
    const/4 v1, 0x1

    .line 1152
    invoke-static {v9, v3, v1}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 1155
    goto/16 :goto_59e
    :try_end_485
    .catch Ljava/io/IOException; {:try_start_44a .. :try_end_485} :catch_513
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44a .. :try_end_485} :catch_485

    .line 1157
    :catch_485
    move-exception v2

    .line 1158
    const-string v1, "StickerInfoViewModel/preserveLottieFile/oom"

    .line 1160
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1163
    goto/16 :goto_51d

    .line 1165
    :cond_48d
    :try_start_48d
    iget-object v1, v5, LX/8jO;->A0S:LX/05b;

    .line 1167
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, LX/18z;

    .line 1173
    invoke-static {v9}, LX/08R;->A05(Ljava/io/File;)[B

    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v2, v1}, LX/18z;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 1180
    move-result-object v12

    .line 1181
    if-eqz v12, :cond_51d

    .line 1183
    invoke-virtual {v12}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 1186
    move-result v2

    .line 1187
    invoke-virtual {v12}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 1190
    move-result v1

    .line 1191
    invoke-static {v2, v1}, LX/8cV;->A0n(II)LX/5Vf;

    .line 1194
    move-result-object v11
    :try_end_4ab
    .catch Ljava/io/IOException; {:try_start_48d .. :try_end_4ab} :catch_508
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48d .. :try_end_4ab} :catch_501

    .line 1195
    :try_start_4ab
    invoke-virtual {v12}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 1198
    move-result v1

    .line 1199
    const/4 v10, 0x1

    .line 1200
    new-instance v3, LX/AaT;

    .line 1202
    invoke-direct {v3, v5, v10}, LX/AaT;-><init>(Ljava/lang/Object;I)V

    .line 1205
    if-le v1, v10, :cond_4c9

    .line 1207
    iget v2, v11, LX/5Vf;->A01:I

    .line 1209
    iget v1, v11, LX/5Vf;->A00:I

    .line 1211
    if-eq v2, v1, :cond_4c7

    .line 1213
    invoke-virtual {v3, v11}, LX/AaT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_4c9

    .line 1223
    :cond_4c7
    const/4 v1, 0x1

    .line 1224
    goto :goto_4ca

    .line 1225
    :cond_4c9
    const/4 v1, 0x0
    :try_end_4ca
    .catchall {:try_start_4ab .. :try_end_4ca} :catchall_4fc

    .line 1226
    :goto_4ca
    :try_start_4ca
    invoke-virtual {v12}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1229
    if-eqz v1, :cond_51d

    .line 1231
    iget-object v1, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 1233
    if-nez v1, :cond_4d7

    .line 1235
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1238
    move-result-object v1

    .line 1239
    :cond_4d7
    invoke-static {v1}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    move-result-object v2

    .line 1243
    iget-object v1, v5, LX/8jO;->A0C:LX/05b;

    .line 1245
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 1248
    move-result-object v3

    .line 1249
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    move-result-object v2

    .line 1253
    const-string v1, ".webp"

    .line 1255
    invoke-static {v3, v1, v2}, LX/8ca;->A0P(LX/0I5;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v9, v3, v10}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 1262
    iget v2, v11, LX/5Vf;->A01:I

    .line 1264
    iget v1, v11, LX/5Vf;->A00:I

    .line 1266
    if-ne v2, v1, :cond_4f5

    .line 1268
    move-object v11, v6

    .line 1269
    :cond_4f5
    new-instance v2, LX/9m3;

    .line 1271
    invoke-direct {v2, v11, v3, v10}, LX/9m3;-><init>(LX/5Vf;Ljava/io/File;Z)V

    .line 1274
    goto/16 :goto_5a3

    .line 1276
    :catchall_4fc
    move-exception v1

    .line 1277
    invoke-virtual {v12}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1280
    throw v1
    :try_end_501
    .catch Ljava/io/IOException; {:try_start_4ca .. :try_end_501} :catch_508
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4ca .. :try_end_501} :catch_501

    .line 1281
    :catch_501
    move-exception v2

    .line 1282
    const-string v1, "StickerInfoViewModel/preserveAnimatedWebpFile/oom"

    .line 1284
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    goto :goto_51d

    .line 1288
    :catch_508
    move-exception v1

    .line 1289
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1292
    move-result-object v2

    .line 1293
    const-string v1, "StickerInfoViewModel/preserveAnimatedWebpFile/error/"

    .line 1295
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    goto :goto_51d

    .line 1299
    :catch_513
    move-exception v1

    .line 1300
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    move-result-object v2

    .line 1304
    const-string v1, "StickerInfoViewModel/preserveLottieFile/error/"

    .line 1306
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    :cond_51d
    :goto_51d
    invoke-virtual {v4}, LX/A4N;->A07()Z

    .line 1312
    move-result v1

    .line 1313
    const/16 v3, 0x200

    .line 1315
    if-eqz v1, :cond_55a

    .line 1317
    iget-object v1, v5, LX/8jO;->A0A:LX/05b;

    .line 1319
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, LX/9yY;

    .line 1325
    iget-object v1, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 1327
    invoke-virtual {v2, v9, v1, v3, v3}, LX/9yY;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 1330
    move-result-object v10

    .line 1331
    :goto_533
    if-eqz v10, :cond_5c3

    .line 1333
    invoke-static {v10}, LX/8ca;->A0J(Landroid/graphics/Bitmap;)LX/5Vf;

    .line 1336
    move-result-object v9

    .line 1337
    iget v3, v9, LX/5Vf;->A01:I

    .line 1339
    iget v2, v9, LX/5Vf;->A00:I

    .line 1341
    if-eq v3, v2, :cond_558

    .line 1343
    iget-object v1, v5, LX/8jO;->A0D:LX/05b;

    .line 1345
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, LX/9e9;

    .line 1351
    invoke-virtual {v1, v3, v2}, LX/9e9;->A00(II)Z

    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_558

    .line 1357
    :goto_54d
    iget-object v1, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 1359
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v1}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    move-result-object v3

    .line 1367
    goto :goto_579

    .line 1368
    :cond_558
    move-object v9, v6

    .line 1369
    goto :goto_54d

    .line 1370
    :cond_55a
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    move-result-object v2

    .line 1378
    const-string v1, "-webp-sticker"

    .line 1380
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1383
    move-result-object v1

    .line 1384
    invoke-static {v1}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    move-result-object v2

    .line 1388
    iget-object v1, v5, LX/8jO;->A0S:LX/05b;

    .line 1390
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, LX/18z;

    .line 1396
    invoke-virtual {v1, v9, v2, v3, v3}, LX/18z;->A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 1399
    move-result-object v10

    .line 1400
    goto :goto_533

    .line 1401
    :goto_579
    :try_start_579
    iget-object v1, v5, LX/8jO;->A0C:LX/05b;

    .line 1403
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 1406
    move-result-object v2

    .line 1407
    invoke-static {v3}, LX/8ca;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    move-result-object v1

    .line 1411
    invoke-static {v2, v1}, LX/8cX;->A1A(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 1414
    move-result-object v4

    .line 1415
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1418
    move-result-object v3
    :try_end_58b
    .catch Ljava/io/FileNotFoundException; {:try_start_579 .. :try_end_58b} :catch_5bd
    .catch Ljava/io/IOException; {:try_start_579 .. :try_end_58b} :catch_5b6

    .line 1419
    :try_start_58b
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1421
    const/16 v1, 0x46

    .line 1423
    invoke-virtual {v10, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_592
    .catchall {:try_start_58b .. :try_end_592} :catchall_5af

    .line 1426
    :try_start_592
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1429
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 1432
    new-instance v2, LX/9m3;

    .line 1434
    invoke-direct {v2, v9, v4, v7}, LX/9m3;-><init>(LX/5Vf;Ljava/io/File;Z)V

    .line 1437
    goto :goto_5a3
    :try_end_59e
    .catch Ljava/io/FileNotFoundException; {:try_start_592 .. :try_end_59e} :catch_5bd
    .catch Ljava/io/IOException; {:try_start_592 .. :try_end_59e} :catch_5b6

    .line 1438
    :goto_59e
    new-instance v2, LX/9m3;

    .line 1440
    invoke-direct {v2, v6, v3, v1}, LX/9m3;-><init>(LX/5Vf;Ljava/io/File;Z)V

    .line 1443
    :goto_5a3
    iget-object v1, v2, LX/9m3;->A01:Ljava/io/File;

    .line 1445
    invoke-static {v1}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 1448
    move-result-object v8

    .line 1449
    iget-boolean v7, v2, LX/9m3;->A02:Z

    .line 1451
    iget-object v6, v2, LX/9m3;->A00:LX/5Vf;

    .line 1453
    const/4 v1, 0x1

    .line 1454
    goto :goto_5c4

    .line 1455
    :catchall_5af
    move-exception v2

    .line 1456
    :try_start_5b0
    throw v2
    :try_end_5b1
    .catchall {:try_start_5b0 .. :try_end_5b1} :catchall_5b1

    .line 1457
    :catchall_5b1
    move-exception v1

    .line 1458
    :try_start_5b2
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1461
    throw v1
    :try_end_5b6
    .catch Ljava/io/FileNotFoundException; {:try_start_5b2 .. :try_end_5b6} :catch_5bd
    .catch Ljava/io/IOException; {:try_start_5b2 .. :try_end_5b6} :catch_5b6

    .line 1462
    :catch_5b6
    move-exception v2

    .line 1463
    const-string v1, "StickerInfoViewModel/getBitmapFile/IOException/error"

    .line 1465
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1468
    goto :goto_5c3

    .line 1469
    :catch_5bd
    move-exception v2

    .line 1470
    const-string v1, "StickerInfoViewModel/getBitmapFile/resultFile/error"

    .line 1472
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1475
    :cond_5c3
    :goto_5c3
    const/4 v1, 0x0

    .line 1476
    :goto_5c4
    if-eqz v1, :cond_5d5

    .line 1478
    iget-object v2, v5, LX/8jO;->A0U:LX/1YK;

    .line 1480
    iget v1, v0, LX/Afu;->A02:I

    .line 1482
    new-instance v0, LX/9DY;

    .line 1484
    invoke-direct {v0, v8, v6, v1, v7}, LX/9DY;-><init>(Landroid/net/Uri;LX/5Vf;IZ)V

    .line 1487
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1490
    :cond_5d2
    :goto_5d2
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1492
    return-object v1

    .line 1493
    :cond_5d5
    iget-object v1, v5, LX/8jO;->A0U:LX/1YK;

    .line 1495
    sget-object v0, LX/9DZ;->A00:LX/9DZ;

    .line 1497
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1500
    goto :goto_5d2

    .line 1501
    :cond_5dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1504
    move-result-object v0

    .line 1505
    throw v0

    .line 1506
    :pswitch_data_5e2
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_f3  #00000001
        :pswitch_123  #00000002
        :pswitch_146  #00000003
        :pswitch_169  #00000004
        :pswitch_177  #00000005
        :pswitch_17  #00000006
        :pswitch_1a1  #00000007
        :pswitch_20f  #00000008
        :pswitch_27b  #00000009
        :pswitch_2cf  #0000000a
        :pswitch_313  #0000000b
        :pswitch_3be  #0000000c
        :pswitch_416  #0000000d
    .end packed-switch

    .line 1538
    :pswitch_data_602
    .packed-switch 0xf
        :pswitch_3a1  #0000000f
        :pswitch_3a1  #00000010
        :pswitch_3a1  #00000011
        :pswitch_3a1  #00000012
        :pswitch_3a1  #00000013
        :pswitch_3a1  #00000014
    .end packed-switch
.end method
