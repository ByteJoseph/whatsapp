.class public LX/3X5;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;II)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/3X5;->$t:I

    .line 805306370
    rsub-int/lit8 p5, p5, 0x11

    .line 805306372
    if-eqz p5, :cond_11

    .line 805306374
    iput-object p1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 805306378
    :goto_a
    iput p4, p0, LX/3X5;->A00:I

    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p2, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 805306387
    iput-object p1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 805306389
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3X5;->$t:I

    .line 2
    iput-object p1, p0, LX/3X5;->A03:Ljava/lang/Object;

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
    iput p4, p0, LX/3X5;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/3X5;->$t:I

    .line 536870914
    iput-object p2, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 536870916
    iput p4, p0, LX/3X5;->A00:I

    .line 536870918
    iput-object p1, p0, LX/3X5;->A02:Ljava/lang/Object;

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
    iget v0, p0, LX/3X5;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_f4

    .line 6
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 10
    iget v7, p0, LX/3X5;->A00:I

    .line 12
    const/16 v8, 0x18

    .line 14
    :goto_e
    new-instance v3, LX/3X5;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 24
    iget v7, p0, LX/3X5;->A00:I

    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x1
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 32
    iget v7, p0, LX/3X5;->A00:I

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x2
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 38
    iget v7, p0, LX/3X5;->A00:I

    .line 40
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x2

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x3
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 46
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 48
    iget v7, p0, LX/3X5;->A00:I

    .line 50
    const/4 v8, 0x3

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x4
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 54
    iget v7, p0, LX/3X5;->A00:I

    .line 56
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 58
    const/4 v8, 0x4

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x5
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 62
    iget v7, p0, LX/3X5;->A00:I

    .line 64
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 66
    const/4 v8, 0x5

    .line 67
    goto :goto_e

    .line 68
    :pswitch_44  #0x6
    iget v7, p0, LX/3X5;->A00:I

    .line 70
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 72
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 74
    const/4 v8, 0x6

    .line 75
    goto :goto_e

    .line 76
    :pswitch_4c  #0x7
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 78
    iget v7, p0, LX/3X5;->A00:I

    .line 80
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 82
    const/4 v8, 0x7

    .line 83
    goto :goto_e

    .line 84
    :pswitch_54  #0x8
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 86
    iget v7, p0, LX/3X5;->A00:I

    .line 88
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 90
    const/16 v8, 0x8

    .line 92
    goto :goto_e

    .line 93
    :pswitch_5d  #0x9
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 95
    iget v7, p0, LX/3X5;->A00:I

    .line 97
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 99
    const/16 v8, 0x9

    .line 101
    goto :goto_e

    .line 102
    :pswitch_66  #0xc
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 104
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 106
    iget v7, p0, LX/3X5;->A00:I

    .line 108
    const/16 v8, 0xc

    .line 110
    goto :goto_e

    .line 111
    :pswitch_6f  #0xd
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 113
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 115
    iget v7, p0, LX/3X5;->A00:I

    .line 117
    const/16 v8, 0xd

    .line 119
    goto :goto_e

    .line 120
    :pswitch_78  #0xe
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 122
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 124
    iget v7, p0, LX/3X5;->A00:I

    .line 126
    const/16 v8, 0xe

    .line 128
    goto :goto_e

    .line 129
    :pswitch_81  #0xf
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 131
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 133
    iget v7, p0, LX/3X5;->A00:I

    .line 135
    const/16 v8, 0xf

    .line 137
    goto :goto_e

    .line 138
    :pswitch_8a  #0x10
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 140
    iget v7, p0, LX/3X5;->A00:I

    .line 142
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 144
    const/16 v8, 0x10

    .line 146
    goto/16 :goto_e

    .line 148
    :pswitch_94  #0x13
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 150
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 152
    iget v7, p0, LX/3X5;->A00:I

    .line 154
    const/16 v8, 0x13

    .line 156
    goto/16 :goto_e

    .line 158
    :pswitch_9e  #0x14
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 160
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 162
    iget v7, p0, LX/3X5;->A00:I

    .line 164
    const/16 v8, 0x14

    .line 166
    goto/16 :goto_e

    .line 168
    :pswitch_a8  #0x17
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 170
    iget v7, p0, LX/3X5;->A00:I

    .line 172
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 174
    const/16 v8, 0x17

    .line 176
    goto/16 :goto_e

    .line 178
    :pswitch_b2  #0xa
    iget-object v1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 180
    const/16 v0, 0xa

    .line 182
    goto :goto_e1

    .line 183
    :pswitch_b7  #0xb
    iget-object v2, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 185
    iget-object v1, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 187
    const/16 v0, 0xb

    .line 189
    goto :goto_ed

    .line 190
    :pswitch_be  #0x11
    iget-object v5, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 192
    check-cast v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 194
    iget-object v4, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 196
    check-cast v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 198
    iget v7, p0, LX/3X5;->A00:I

    .line 200
    const/16 v8, 0x11

    .line 202
    goto :goto_d7

    .line 203
    :pswitch_cb  #0x12
    iget-object v4, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 205
    check-cast v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 207
    iget-object v5, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 209
    check-cast v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 211
    iget v7, p0, LX/3X5;->A00:I

    .line 213
    const/16 v8, 0x12

    .line 215
    :goto_d7
    new-instance v3, LX/3X5;

    .line 217
    invoke-direct/range {v3 .. v8}, LX/3X5;-><init>(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;II)V

    .line 220
    return-object v3

    .line 221
    :pswitch_dd  #0x15
    iget-object v1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x15

    .line 225
    :goto_e1
    new-instance v3, LX/3X5;

    .line 227
    invoke-direct {v3, v1, p2, v0}, LX/3X5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 230
    return-object v3

    .line 231
    :pswitch_e7  #0x16
    iget-object v2, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 233
    iget-object v1, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x16

    .line 237
    :goto_ed
    new-instance v3, LX/3X5;

    .line 239
    invoke-direct {v3, v2, v1, p2, v0}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 242
    return-object v3

    .line 243
    nop

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1c  #00000001
        :pswitch_24  #00000002
        :pswitch_2c  #00000003
        :pswitch_34  #00000004
        :pswitch_3c  #00000005
        :pswitch_44  #00000006
        :pswitch_4c  #00000007
        :pswitch_54  #00000008
        :pswitch_5d  #00000009
        :pswitch_b2  #0000000a
        :pswitch_b7  #0000000b
        :pswitch_66  #0000000c
        :pswitch_6f  #0000000d
        :pswitch_78  #0000000e
        :pswitch_81  #0000000f
        :pswitch_8a  #00000010
        :pswitch_be  #00000011
        :pswitch_cb  #00000012
        :pswitch_94  #00000013
        :pswitch_9e  #00000014
        :pswitch_dd  #00000015
        :pswitch_e7  #00000016
        :pswitch_a8  #00000017
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3X5;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_26

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3X5;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3X5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 22
    const/16 v0, 0xa

    .line 24
    goto :goto_1f

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x15

    .line 31
    :goto_1f
    new-instance v2, LX/3X5;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/3X5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    goto :goto_b

    .line 37
    nop

    .line 38
    :sswitch_data_26
    .sparse-switch
        0xa -> :sswitch_12
        0x15 -> :sswitch_19
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3X5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70c

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/3X5;->A01:I

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v1, :cond_37

    .line 12
    if-ne v1, v7, :cond_5a1

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    if-eqz p1, :cond_34

    .line 21
    iget-object v0, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/1Yg;

    .line 25
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/3X5;->A00:I

    .line 31
    if-ne v1, v0, :cond_34

    .line 33
    iget-object v0, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/2M0;

    .line 37
    iget-object v2, v0, LX/2M0;->A01:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, -0x2

    .line 44
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    :cond_34
    :goto_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v6, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 60
    check-cast v6, LX/2LK;

    .line 62
    iget-object v5, v6, LX/2LK;->A07:LX/024;

    .line 64
    iget v4, p0, LX/3X5;->A00:I

    .line 66
    const/4 v3, 0x0

    .line 67
    const/16 v2, 0x11

    .line 69
    new-instance v1, LX/3W2;

    .line 71
    invoke-direct {v1, v6, v3, v4, v2}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 74
    iput v7, p0, LX/3X5;->A01:I

    .line 76
    invoke-static {p0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_11

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 85
    iget v1, p0, LX/3X5;->A01:I

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v1, :cond_61

    .line 90
    if-eq v1, v6, :cond_3f5

    .line 92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 102
    check-cast v5, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 104
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 106
    check-cast v4, LX/30P;

    .line 108
    iget v3, p0, LX/3X5;->A00:I

    .line 110
    const/4 v2, 0x0

    .line 111
    new-instance v1, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;

    .line 113
    invoke-direct {v1, v5, v4, v2, v3}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;-><init>(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/30P;LX/0ds;I)V

    .line 116
    iput v6, p0, LX/3X5;->A01:I

    .line 118
    invoke-static {v5, p0, v1}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A01(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    goto/16 :goto_42d

    .line 124
    :pswitch_7c  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 126
    iget v1, p0, LX/3X5;->A01:I

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v6, 0x2

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v1, :cond_8e

    .line 133
    if-eq v1, v4, :cond_aa

    .line 135
    if-eq v1, v6, :cond_3f5

    .line 137
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    iget-object v3, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 147
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 149
    iget-object v1, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0P:LX/05b;

    .line 151
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0x17

    .line 157
    invoke-static {v3, v7, v1}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 160
    move-result-object v1

    .line 161
    iput v4, p0, LX/3X5;->A01:I

    .line 163
    invoke-static {p0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v0, :cond_ad

    .line 169
    return-object v0

    .line 170
    :cond_aa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 175
    check-cast v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 177
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 179
    iget-object v3, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 181
    check-cast v3, LX/3co;

    .line 183
    iget v2, p0, LX/3X5;->A00:I

    .line 185
    new-instance v1, LX/3XL;

    .line 187
    invoke-direct {v1, v5, v3, v7, v2}, LX/3XL;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;LX/0ds;I)V

    .line 190
    iput v6, p0, LX/3X5;->A01:I

    .line 192
    invoke-static {v4, v5, p0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    goto/16 :goto_42d

    .line 198
    :pswitch_c6  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 200
    iget v1, p0, LX/3X5;->A01:I

    .line 202
    const/4 v4, 0x1

    .line 203
    if-eqz v1, :cond_d4

    .line 205
    if-eq v1, v4, :cond_3f5

    .line 207
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    iget-object v3, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 217
    check-cast v3, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 219
    iget v2, p0, LX/3X5;->A00:I

    .line 221
    iget-object v1, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 223
    check-cast v1, LX/3bN;

    .line 225
    iput v4, p0, LX/3X5;->A01:I

    .line 227
    invoke-static {v3, p0, v1, v2}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A05(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;LX/3bN;I)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_42d

    .line 233
    :pswitch_e9  #0x6
    iget v0, p0, LX/3X5;->A01:I

    .line 235
    if-nez v0, :cond_6c2

    .line 237
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 240
    iget v4, p0, LX/3X5;->A00:I

    .line 242
    if-lez v4, :cond_10d

    .line 244
    iget-object v3, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 246
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    iget-object v2, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 250
    check-cast v2, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 252
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 255
    move-result-object v1

    .line 256
    new-instance v0, LX/2LF;

    .line 258
    invoke-direct {v0, v2, v1, v4}, LX/2LF;-><init>(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0W3;I)V

    .line 261
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 264
    invoke-virtual {v2}, LX/0Iu;->invalidateOptionsMenu()V

    .line 267
    goto/16 :goto_34

    .line 269
    :cond_10d
    iget-object v0, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 271
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 274
    goto/16 :goto_34

    .line 276
    :pswitch_114  #0x7
    iget v0, p0, LX/3X5;->A01:I

    .line 278
    if-nez v0, :cond_6c7

    .line 280
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 283
    iget-object v1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 285
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 287
    iget v0, p0, LX/3X5;->A00:I

    .line 289
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_34

    .line 299
    iget-object v0, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 301
    check-cast v0, Landroid/content/SharedPreferences;

    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 306
    move-result-object v2

    .line 307
    iget v0, p0, LX/3X5;->A00:I

    .line 309
    add-int/lit8 v1, v0, 0x1

    .line 311
    const-string v0, "shown_count"

    .line 313
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    goto/16 :goto_34

    .line 322
    :pswitch_142  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 324
    iget v1, p0, LX/3X5;->A01:I

    .line 326
    const/4 v3, 0x1

    .line 327
    if-eqz v1, :cond_160

    .line 329
    if-ne v1, v3, :cond_6cc

    .line 331
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 334
    :cond_14e
    iget-object v2, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 336
    check-cast v2, LX/0J4;

    .line 338
    const/4 v1, 0x0

    .line 339
    iget v0, p0, LX/3X5;->A00:I

    .line 341
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 344
    iget-object v0, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/1iO;

    .line 348
    iput-boolean v3, v0, LX/1iO;->element:Z

    .line 350
    goto/16 :goto_34

    .line 352
    :cond_160
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 355
    iput v3, p0, LX/3X5;->A01:I

    .line 357
    const-wide/16 v1, 0x12c

    .line 359
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    if-ne v1, v0, :cond_14e

    .line 365
    return-object v0

    .line 366
    :pswitch_16e  #0x9
    iget v0, p0, LX/3X5;->A01:I

    .line 368
    if-nez v0, :cond_6d1

    .line 370
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 373
    iget-object v2, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 375
    check-cast v2, LX/2KV;

    .line 377
    iget v3, p0, LX/3X5;->A00:I

    .line 379
    iget-object v0, v2, LX/2KV;->A0E:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/08a;

    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 391
    const/16 v0, 0x1d9c

    .line 393
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 396
    move-result v0

    .line 397
    if-le v3, v0, :cond_198

    .line 399
    sget-object v0, LX/1PA;->A06:LX/00g;

    .line 401
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 404
    move-result v1

    .line 405
    const/4 v0, 0x0

    .line 406
    if-eqz v1, :cond_199

    .line 408
    :cond_198
    const/4 v0, 0x1

    .line 409
    :cond_199
    if-nez v0, :cond_1bc

    .line 411
    iget-object v0, v2, LX/2KV;->A0b:LX/05b;

    .line 413
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/C1Y;

    .line 419
    invoke-virtual {v0}, LX/C1Y;->A01()V

    .line 422
    iget-object v1, v2, LX/2KV;->A0m:Ljava/util/List;

    .line 424
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 427
    iget-object v0, v2, LX/2KV;->A0C:LX/07g;

    .line 429
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 432
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 434
    iput-object v0, v2, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 436
    invoke-static {v2}, LX/2Ak;->A13(LX/2KV;)V

    .line 439
    invoke-static {v2}, LX/2KV;->A05(LX/2KV;)V

    .line 442
    goto/16 :goto_34

    .line 444
    :cond_1bc
    iget-object v0, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 446
    check-cast v0, Ljava/util/Set;

    .line 448
    invoke-static {v2, v0}, LX/2KV;->A08(LX/2KV;Ljava/util/Set;)V

    .line 451
    goto/16 :goto_34

    .line 453
    :pswitch_1c5  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 455
    iget v1, p0, LX/3X5;->A01:I

    .line 457
    const/4 v3, 0x1

    .line 458
    if-eqz v1, :cond_1d3

    .line 460
    if-eq v1, v3, :cond_3f5

    .line 462
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_1d3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 470
    iget-object v6, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 472
    check-cast v6, LX/2KV;

    .line 474
    iget-object v1, v6, LX/2KV;->A0c:LX/05b;

    .line 476
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/2yp;

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-virtual {v1, v7}, LX/2yp;->A01(Ljava/lang/Integer;)Ljava/util/Set;

    .line 486
    move-result-object v5

    .line 487
    iget-object v1, v6, LX/2KV;->A0R:LX/05b;

    .line 489
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 492
    move-result-object v2

    .line 493
    iget-object v1, v6, LX/2KV;->A0S:LX/05b;

    .line 495
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/3Jk;

    .line 501
    invoke-static {v1, v2, v5}, LX/2nH;->A00(LX/3Jk;LX/09I;Ljava/util/Set;)I

    .line 504
    move-result v8

    .line 505
    iget-object v1, v6, LX/2KV;->A0Q:LX/05b;

    .line 507
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/024;

    .line 513
    const/16 v9, 0x9

    .line 515
    new-instance v4, LX/3X5;

    .line 517
    invoke-direct/range {v4 .. v9}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 520
    iput-object v7, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 522
    iput v8, p0, LX/3X5;->A00:I

    .line 524
    iput v3, p0, LX/3X5;->A01:I

    .line 526
    invoke-static {p0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    goto/16 :goto_42d

    .line 532
    :pswitch_214  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 534
    iget v1, p0, LX/3X5;->A01:I

    .line 536
    const/4 v7, 0x3

    .line 537
    const/4 v4, 0x2

    .line 538
    const/4 v3, 0x1

    .line 539
    if-eqz v1, :cond_249

    .line 541
    if-eq v1, v3, :cond_287

    .line 543
    if-ne v1, v4, :cond_3f5

    .line 545
    iget v6, p0, LX/3X5;->A00:I

    .line 547
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 550
    :cond_226
    if-eqz v6, :cond_34

    .line 552
    iget-object v0, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 554
    check-cast v0, LX/1PS;

    .line 556
    invoke-virtual {v0}, LX/1PS;->A04()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_34

    .line 562
    iget-object v0, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 564
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 566
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/05b;

    .line 568
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/1YX;

    .line 574
    iget-object v0, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 576
    check-cast v0, LX/1PS;

    .line 578
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 580
    invoke-virtual {v2, v0, v1}, LX/1YX;->A02(J)Z

    .line 583
    goto/16 :goto_34

    .line 585
    :cond_249
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 588
    iget-object v2, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 590
    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 592
    iget-object v1, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0K:LX/00q;

    .line 594
    invoke-static {v1}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 597
    move-result-object v1

    .line 598
    const/4 v6, 0x0

    .line 599
    if-eqz v1, :cond_260

    .line 601
    invoke-interface {v1}, LX/0p4;->BjM()Z

    .line 604
    move-result v1

    .line 605
    if-ne v1, v3, :cond_260

    .line 607
    const/4 v6, 0x1

    .line 608
    :cond_260
    iget-object v1, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 610
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/1NO;

    .line 616
    iget-object v8, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 618
    check-cast v8, LX/1PS;

    .line 620
    iput v6, p0, LX/3X5;->A00:I

    .line 622
    iput v3, p0, LX/3X5;->A01:I

    .line 624
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 626
    iget-object v5, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S:Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 628
    iget-object v1, v5, Lcom/whatsapp/lists/product/ListsMuteHandler;->A02:LX/05b;

    .line 630
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 633
    move-result-object v3

    .line 634
    const/4 v2, 0x0

    .line 635
    new-instance v1, LX/3X7;

    .line 637
    invoke-direct {v1, v8, v5, v2}, LX/3X7;-><init>(LX/1PS;Lcom/whatsapp/lists/product/ListsMuteHandler;LX/0ds;)V

    .line 640
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 643
    move-result-object p1

    .line 644
    if-ne p1, v0, :cond_28c

    .line 646
    return-object v0

    .line 647
    :cond_287
    iget v6, p0, LX/3X5;->A00:I

    .line 649
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 652
    :cond_28c
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_2b2

    .line 658
    iget-object v1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 660
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 662
    iget-object v1, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 664
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 667
    move-result-object v3

    .line 668
    check-cast v3, LX/1NO;

    .line 670
    iget-object v2, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 672
    check-cast v2, LX/1PS;

    .line 674
    const/4 v1, 0x5

    .line 675
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 678
    move-result-object v1

    .line 679
    iput v6, p0, LX/3X5;->A00:I

    .line 681
    iput v4, p0, LX/3X5;->A01:I

    .line 683
    invoke-interface {v3, v2, v1, p0}, LX/1NO;->Bb2(LX/1PS;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    if-ne v1, v0, :cond_226

    .line 689
    return-object v0

    .line 690
    :cond_2b2
    iget-object v5, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 692
    check-cast v5, LX/1PS;

    .line 694
    invoke-virtual {v5}, LX/1PS;->A04()Z

    .line 697
    move-result v1

    .line 698
    if-nez v6, :cond_2d4

    .line 700
    if-eqz v1, :cond_34

    .line 702
    iget-object v4, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 704
    check-cast v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 706
    iget-object v3, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0M:LX/024;

    .line 708
    const/4 v2, 0x0

    .line 709
    new-instance v1, LX/3XJ;

    .line 711
    invoke-direct {v1, v5, v4, v2, v7}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 714
    iput v6, p0, LX/3X5;->A00:I

    .line 716
    iput v7, p0, LX/3X5;->A01:I

    .line 718
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    goto/16 :goto_42d

    .line 724
    :cond_2d4
    if-eqz v1, :cond_34

    .line 726
    iget-object v3, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 728
    check-cast v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 730
    iget-object v0, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/05b;

    .line 732
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LX/1YX;

    .line 738
    iget-object v0, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 740
    check-cast v0, LX/1PS;

    .line 742
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 744
    invoke-virtual {v2, v0, v1}, LX/1YX;->A02(J)Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_34

    .line 750
    iget-object v0, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0D:LX/05b;

    .line 752
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 755
    move-result-object v1

    .line 756
    iget-object v2, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 758
    check-cast v2, LX/1PS;

    .line 760
    const/4 v0, 0x7

    .line 761
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 764
    move-result-object v3

    .line 765
    const/4 v0, 0x5

    .line 766
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 769
    move-result-object v4

    .line 770
    const/4 v5, 0x0

    .line 771
    move-object v7, v5

    .line 772
    move-object v8, v5

    .line 773
    move-object v6, v5

    .line 774
    invoke-virtual/range {v1 .. v8}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 777
    goto/16 :goto_34

    .line 779
    :pswitch_30b  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 781
    iget v1, p0, LX/3X5;->A01:I

    .line 783
    const/4 v7, 0x1

    .line 784
    if-eqz v1, :cond_319

    .line 786
    if-eq v1, v7, :cond_3f5

    .line 788
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_319
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 796
    iget-object v6, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 798
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 800
    iget-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y:LX/024;

    .line 802
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 804
    check-cast v4, LX/A4N;

    .line 806
    iget v3, p0, LX/3X5;->A00:I

    .line 808
    const/4 v2, 0x0

    .line 809
    new-instance v1, LX/3Wn;

    .line 811
    invoke-direct {v1, v6, v4, v2, v3}, LX/3Wn;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/A4N;LX/0ds;I)V

    .line 814
    iput v7, p0, LX/3X5;->A01:I

    .line 816
    invoke-static {p0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 819
    move-result-object v1

    .line 820
    goto/16 :goto_42d

    .line 822
    :pswitch_336  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 824
    iget v1, p0, LX/3X5;->A01:I

    .line 826
    const/4 v7, 0x1

    .line 827
    if-eqz v1, :cond_344

    .line 829
    if-eq v1, v7, :cond_3f5

    .line 831
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :cond_344
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 839
    iget-object v6, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 841
    check-cast v6, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;

    .line 843
    iget-object v1, v6, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A06:LX/00q;

    .line 845
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/2JF;

    .line 851
    iget-object v1, v1, LX/2JF;->A00:LX/1Dy;

    .line 853
    invoke-static {v1}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 856
    move-result-object v5

    .line 857
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 859
    iget v3, p0, LX/3X5;->A00:I

    .line 861
    const/4 v2, 0x0

    .line 862
    new-instance v1, LX/3Tn;

    .line 864
    invoke-direct {v1, v4, v3, v2, v6}, LX/3Tn;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 867
    iput v7, p0, LX/3X5;->A01:I

    .line 869
    invoke-virtual {v5, p0, v1}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 873
    goto/16 :goto_42d

    .line 875
    :pswitch_36b  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 877
    iget v1, p0, LX/3X5;->A01:I

    .line 879
    const/4 v2, 0x1

    .line 880
    if-eqz v1, :cond_379

    .line 882
    if-eq v1, v2, :cond_3f5

    .line 884
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_379
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 892
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 894
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 896
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 898
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 900
    iget v7, p0, LX/3X5;->A00:I

    .line 902
    const/4 v6, 0x0

    .line 903
    const/16 v8, 0xd

    .line 905
    new-instance v3, LX/3X5;

    .line 907
    invoke-direct/range {v3 .. v8}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 910
    iput v2, p0, LX/3X5;->A01:I

    .line 912
    invoke-static {v1, v5, p0, v3}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    goto/16 :goto_42d

    .line 918
    :pswitch_396  #0x10
    iget v0, p0, LX/3X5;->A01:I

    .line 920
    if-nez v0, :cond_6d6

    .line 922
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 925
    iget-object v3, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 927
    check-cast v3, LX/1gj;

    .line 929
    iget-object v0, v3, LX/1gj;->A02:LX/00q;

    .line 931
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LX/0DU;

    .line 937
    iget v0, p0, LX/3X5;->A00:I

    .line 939
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    if-nez v0, :cond_34

    .line 949
    iget v2, p0, LX/3X5;->A00:I

    .line 951
    iget-object v1, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 953
    check-cast v1, Landroid/content/Context;

    .line 955
    const/4 v0, 0x0

    .line 956
    invoke-static {v1, v3, v0, v2}, LX/1gj;->A00(Landroid/content/Context;LX/1gj;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 959
    goto/16 :goto_34

    .line 961
    :pswitch_3c1  #0x11
    iget v0, p0, LX/3X5;->A01:I

    .line 963
    if-nez v0, :cond_6db

    .line 965
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 968
    iget-object v3, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 970
    check-cast v3, Landroid/widget/TextView;

    .line 972
    iget-object v0, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 974
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 976
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 979
    move-result-object v2

    .line 980
    iget v1, p0, LX/3X5;->A00:I

    .line 982
    invoke-static {v0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    goto/16 :goto_34

    .line 999
    :pswitch_3e7  #0x12
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1001
    iget v1, p0, LX/3X5;->A01:I

    .line 1003
    const/4 v3, 0x1

    .line 1004
    if-eqz v1, :cond_3fa

    .line 1006
    if-eq v1, v3, :cond_3f5

    .line 1008
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :cond_3f5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1016
    goto/16 :goto_34

    .line 1018
    :cond_3fa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1021
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1023
    check-cast v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1025
    iget-object v1, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:LX/0xl;

    .line 1027
    const/4 v7, 0x0

    .line 1028
    if-nez v1, :cond_416

    .line 1030
    iget-object v2, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1032
    if-eqz v2, :cond_430

    .line 1034
    iget-object v1, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0D:LX/05b;

    .line 1036
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, LX/37W;

    .line 1042
    invoke-virtual {v1, v2}, LX/37W;->A03(LX/0DP;)LX/0xl;

    .line 1045
    move-result-object v1

    .line 1046
    :cond_416
    :goto_416
    iput-object v1, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:LX/0xl;

    .line 1048
    iget-object v1, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0U:LX/024;

    .line 1050
    iget-object v6, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1052
    check-cast v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1054
    iget v8, p0, LX/3X5;->A00:I

    .line 1056
    const/16 v9, 0x11

    .line 1058
    new-instance v4, LX/3X5;

    .line 1060
    invoke-direct/range {v4 .. v9}, LX/3X5;-><init>(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;II)V

    .line 1063
    iput v3, p0, LX/3X5;->A01:I

    .line 1065
    invoke-static {p0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1068
    move-result-object v1

    .line 1069
    :goto_42d
    if-ne v1, v0, :cond_34

    .line 1071
    return-object v0

    .line 1072
    :cond_430
    move-object v1, v7

    .line 1073
    goto :goto_416

    .line 1074
    :pswitch_432  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1076
    iget v1, p0, LX/3X5;->A01:I

    .line 1078
    const/4 v2, 0x1

    .line 1079
    if-eqz v1, :cond_451

    .line 1081
    if-ne v1, v2, :cond_6e0

    .line 1083
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1086
    :cond_43e
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1088
    iget-object v0, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1090
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 1092
    if-eqz p1, :cond_473

    .line 1094
    iget-object v0, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0Q:LX/00q;

    .line 1096
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1103
    goto/16 :goto_34

    .line 1105
    :cond_451
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1108
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1110
    check-cast v5, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 1112
    iget-object v1, v5, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0B:LX/05b;

    .line 1114
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1117
    move-result-object v1

    .line 1118
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1120
    iget v7, p0, LX/3X5;->A00:I

    .line 1122
    const/4 v6, 0x0

    .line 1123
    const/16 v8, 0x13

    .line 1125
    new-instance v3, LX/3X5;

    .line 1127
    invoke-direct/range {v3 .. v8}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 1130
    iput v2, p0, LX/3X5;->A01:I

    .line 1132
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1135
    move-result-object p1

    .line 1136
    if-ne p1, v0, :cond_43e

    .line 1138
    return-object v0

    .line 1139
    :cond_473
    invoke-static {v0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A04(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)V

    .line 1142
    goto/16 :goto_34

    .line 1144
    :pswitch_478  #0x15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1146
    iget v1, p0, LX/3X5;->A01:I

    .line 1148
    const/4 v4, 0x2

    .line 1149
    const/4 v2, 0x1

    .line 1150
    if-eqz v1, :cond_490

    .line 1152
    if-eq v1, v2, :cond_4cf

    .line 1154
    if-ne v1, v4, :cond_6e5

    .line 1156
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1159
    :cond_487
    iget-object v0, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1161
    check-cast v0, LX/2Ji;

    .line 1163
    invoke-virtual {v0}, LX/2Ji;->A13()V

    .line 1166
    goto/16 :goto_34

    .line 1168
    :cond_490
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1171
    iget-object v1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1173
    check-cast v1, LX/2Ji;

    .line 1175
    iget-object v7, v1, LX/2Ji;->A01:Ljava/util/List;

    .line 1177
    if-eqz v7, :cond_34

    .line 1179
    iget-object v1, v1, LX/2Ji;->A03:LX/1NO;

    .line 1181
    const/4 v8, 0x0

    .line 1182
    iput-object v8, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1184
    iput v2, p0, LX/3X5;->A01:I

    .line 1186
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1188
    iget-object v2, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S:Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 1190
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsMuteHandler;->A08:Lcom/google/common/base/Optional;

    .line 1192
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1195
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00(Lcom/whatsapp/lists/product/ListsMuteHandler;)Lcom/whatsapp/lists/ListsRepository;

    .line 1198
    move-result-object v6

    .line 1199
    invoke-static {v6}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1NO;

    .line 1202
    move-result-object v1

    .line 1203
    invoke-interface {v1}, LX/1NO;->Bkp()Z

    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_4c1

    .line 1209
    const/4 v1, 0x0

    .line 1210
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1213
    move-result-object p1

    .line 1214
    :goto_4be
    if-ne p1, v0, :cond_4d2

    .line 1216
    return-object v0

    .line 1217
    :cond_4c1
    iget-object v1, v6, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 1219
    const/4 v10, 0x4

    .line 1220
    new-instance v5, LX/3XE;

    .line 1222
    move-object v9, v8

    .line 1223
    invoke-direct/range {v5 .. v10}, LX/3XE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1226
    invoke-static {p0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1229
    move-result-object p1

    .line 1230
    goto :goto_4be

    .line 1231
    :cond_4cf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1234
    :cond_4d2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1237
    move-result v5

    .line 1238
    const/4 v1, -0x1

    .line 1239
    if-eq v5, v1, :cond_487

    .line 1241
    iget-object v1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1243
    check-cast v1, LX/2Ji;

    .line 1245
    iget-object v3, v1, LX/2Ji;->A05:LX/0JT;

    .line 1247
    const v2, 0x7f124d0c

    .line 1250
    const/4 v1, 0x0

    .line 1251
    new-array v1, v1, [Ljava/lang/Object;

    .line 1253
    invoke-static {v1, v2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 1256
    move-result-object v1

    .line 1257
    new-instance v2, LX/2zP;

    .line 1259
    invoke-direct {v2, v1}, LX/2zP;-><init>(LX/Bj5;)V

    .line 1262
    const/4 v1, 0x0

    .line 1263
    iput-object v1, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1265
    iput v5, p0, LX/3X5;->A00:I

    .line 1267
    iput v4, p0, LX/3X5;->A01:I

    .line 1269
    invoke-interface {v3, v2, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1272
    move-result-object v1

    .line 1273
    if-ne v1, v0, :cond_487

    .line 1275
    return-object v0

    .line 1276
    :pswitch_4fc  #0x16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1278
    iget v1, p0, LX/3X5;->A01:I

    .line 1280
    const/4 v7, 0x1

    .line 1281
    if-eqz v1, :cond_508

    .line 1283
    if-ne v1, v7, :cond_702

    .line 1285
    iget v6, p0, LX/3X5;->A00:I

    .line 1287
    goto :goto_528

    .line 1288
    :cond_508
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1291
    const/4 v6, 0x1

    .line 1292
    :cond_50c
    :try_start_50c
    iget-object v1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1294
    check-cast v1, LX/2xN;

    .line 1296
    iget-object v1, v1, LX/2xN;->A01:LX/05b;

    .line 1298
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 1304
    iget-object v1, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1306
    check-cast v1, LX/1br;

    .line 1308
    iput v6, p0, LX/3X5;->A00:I

    .line 1310
    iput v7, p0, LX/3X5;->A01:I

    .line 1312
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A03(LX/1br;LX/0ds;)Ljava/lang/Object;

    .line 1315
    move-result-object p1

    .line 1316
    if-ne p1, v0, :cond_52b

    .line 1318
    goto/16 :goto_6ea

    .line 1320
    :goto_528
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1323
    :cond_52b
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1326
    move-result v1

    .line 1327
    if-nez v1, :cond_536

    .line 1329
    const-string v1, "NewsletterScheduledQueueRefresher/refresh a queue refresh did not complete"

    .line 1331
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1334
    :cond_536
    iget-object v1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1336
    check-cast v1, LX/2xN;

    .line 1338
    iget-object v5, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1340
    check-cast v5, LX/1br;

    .line 1342
    iget-object v4, v1, LX/2xN;->A02:Ljava/util/Map;

    .line 1344
    monitor-enter v4
    :try_end_541
    .catchall {:try_start_50c .. :try_end_541} :catchall_6ee

    .line 1345
    :try_start_541
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    move-result-object v1

    .line 1349
    const/4 v3, 0x1

    .line 1350
    invoke-static {v1, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1353
    move-result v2

    .line 1354
    const/4 v1, 0x0

    .line 1355
    if-eqz v2, :cond_551

    .line 1357
    invoke-static {v5, v4, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 1360
    goto :goto_555

    .line 1361
    :cond_551
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    const/4 v3, 0x0
    :try_end_555
    .catchall {:try_start_541 .. :try_end_555} :catchall_6eb

    .line 1365
    :goto_555
    :try_start_555
    monitor-exit v4

    .line 1366
    move v6, v3

    .line 1367
    if-nez v3, :cond_50c

    .line 1369
    goto/16 :goto_34
    :try_end_55b
    .catchall {:try_start_555 .. :try_end_55b} :catchall_6ee

    .line 1371
    :pswitch_55b  #0x17
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1373
    iget v1, p0, LX/3X5;->A01:I

    .line 1375
    const/4 v7, 0x1

    .line 1376
    if-eqz v1, :cond_581

    .line 1378
    if-ne v1, v7, :cond_707

    .line 1380
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1383
    :cond_567
    iget-object v3, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1385
    check-cast v3, LX/2KG;

    .line 1387
    iget v2, p0, LX/3X5;->A00:I

    .line 1389
    iget-object v0, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1391
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1393
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, Ljava/util/List;

    .line 1399
    new-instance v0, LX/310;

    .line 1401
    invoke-direct {v0, v2, v1}, LX/310;-><init>(ILjava/util/List;)V

    .line 1404
    invoke-static {v0, v3}, LX/2KG;->A00(LX/310;LX/2KG;)V

    .line 1407
    goto/16 :goto_34

    .line 1409
    :cond_581
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1412
    iget-object v6, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1414
    check-cast v6, LX/2KG;

    .line 1416
    iget-object v1, v6, LX/2KG;->A07:LX/05b;

    .line 1418
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1421
    move-result-object v5

    .line 1422
    iget v4, p0, LX/3X5;->A00:I

    .line 1424
    const/4 v3, 0x0

    .line 1425
    const/16 v2, 0xa

    .line 1427
    new-instance v1, LX/3W2;

    .line 1429
    invoke-direct {v1, v6, v3, v4, v2}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 1432
    iput v7, p0, LX/3X5;->A01:I

    .line 1434
    invoke-static {p0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1437
    move-result-object p1

    .line 1438
    if-ne p1, v0, :cond_567

    .line 1440
    return-object v0

    .line 1441
    :cond_5a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1444
    move-result-object v0

    .line 1445
    throw v0

    .line 1446
    :pswitch_5a6  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1448
    iget v1, p0, LX/3X5;->A01:I

    .line 1450
    const/4 v5, 0x1

    .line 1451
    if-eqz v1, :cond_5b4

    .line 1453
    if-eq v1, v5, :cond_614

    .line 1455
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :cond_5b4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1463
    const/4 v1, 0x2

    .line 1464
    new-array v6, v1, [LX/0JP;

    .line 1466
    iget-object v2, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1468
    check-cast v2, LX/0JP;

    .line 1470
    iget v1, p0, LX/3X5;->A00:I

    .line 1472
    new-instance v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt$awaitHatchSpaceCatalogSnapshot$2$invokeSuspend$$inlined$filter$1;

    .line 1474
    invoke-direct {v3, v2, v1}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt$awaitHatchSpaceCatalogSnapshot$2$invokeSuspend$$inlined$filter$1;-><init>(LX/0JP;I)V

    .line 1477
    const/4 v1, 0x3

    .line 1478
    new-instance v2, LX/V6s;

    .line 1480
    invoke-direct {v2, v3, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 1483
    const/4 v1, 0x0

    .line 1484
    aput-object v2, v6, v1

    .line 1486
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1488
    const/4 v3, 0x0

    .line 1489
    const/16 v1, 0x28

    .line 1491
    new-instance v2, LX/3XZ;

    .line 1493
    invoke-direct {v2, v3, v4, v1}, LX/3XZ;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 1496
    new-instance v1, LX/1KN;

    .line 1498
    invoke-direct {v1, v2}, LX/1KN;-><init>(LX/0AZ;)V

    .line 1501
    aput-object v1, v6, v5

    .line 1503
    invoke-static {v6}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 1506
    move-result-object v1

    .line 1507
    iput v5, p0, LX/3X5;->A01:I

    .line 1509
    invoke-static {p0, v1}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 1512
    move-result-object p1

    .line 1513
    goto :goto_611

    .line 1514
    :pswitch_5ea  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1516
    iget v2, p0, LX/3X5;->A01:I

    .line 1518
    const/4 v1, 0x1

    .line 1519
    if-eqz v2, :cond_5f8

    .line 1521
    if-eq v2, v1, :cond_614

    .line 1523
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1526
    move-result-object v0

    .line 1527
    throw v0

    .line 1528
    :cond_5f8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1531
    iget-object v5, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1533
    check-cast v5, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 1535
    iget-object v4, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1537
    check-cast v4, LX/3co;

    .line 1539
    iget v3, p0, LX/3X5;->A00:I

    .line 1541
    iput v1, p0, LX/3X5;->A01:I

    .line 1543
    const/4 v2, 0x0

    .line 1544
    new-instance v1, LX/3Xc;

    .line 1546
    invoke-direct {v1, v5, v4, v2, v3}, LX/3Xc;-><init>(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/3co;LX/0ds;I)V

    .line 1549
    invoke-static {v1, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1552
    move-result-object p1

    .line 1553
    :goto_611
    if-ne p1, v0, :cond_617

    .line 1555
    return-object v0

    .line 1556
    :cond_614
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1559
    :cond_617
    return-object p1

    .line 1560
    :pswitch_618  #0x5
    iget v0, p0, LX/3X5;->A01:I

    .line 1562
    if-nez v0, :cond_643

    .line 1564
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1567
    iget-object v3, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1569
    check-cast v3, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 1571
    iget-object v0, v3, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A0E:LX/05b;

    .line 1573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 1579
    iget v0, p0, LX/3X5;->A00:I

    .line 1581
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A02(I)LX/30r;

    .line 1584
    move-result-object v0

    .line 1585
    if-eqz v0, :cond_641

    .line 1587
    iget-object v2, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1589
    check-cast v2, LX/36K;

    .line 1591
    iget-object v1, v3, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A0D:LX/05b;

    .line 1593
    invoke-static {v1}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v1, v2}, LX/0sd;->A04(LX/36K;)V

    .line 1600
    return-object v0

    .line 1601
    :cond_641
    const/4 v0, 0x0

    .line 1602
    return-object v0

    .line 1603
    :cond_643
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :pswitch_648  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1610
    iget v1, p0, LX/3X5;->A01:I

    .line 1612
    const/4 v6, 0x2

    .line 1613
    const/4 v5, 0x1

    .line 1614
    if-eqz v1, :cond_65a

    .line 1616
    if-eq v1, v5, :cond_66a

    .line 1618
    if-ne v1, v6, :cond_68b

    .line 1620
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1623
    :cond_657
    sget-object v0, LX/2jy;->A02:LX/2jy;

    .line 1625
    return-object v0

    .line 1626
    :cond_65a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1629
    iget-object v1, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1631
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1633
    iput v5, p0, LX/3X5;->A01:I

    .line 1635
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    move-result-object p1

    .line 1639
    if-ne p1, v0, :cond_66d

    .line 1641
    return-object v0

    .line 1642
    :cond_66a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1645
    :cond_66d
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1648
    move-result v1

    .line 1649
    if-nez v1, :cond_676

    .line 1651
    sget-object v0, LX/2jy;->A04:LX/2jy;

    .line 1653
    return-object v0

    .line 1654
    :cond_676
    iget-object v4, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1656
    check-cast v4, LX/0JP;

    .line 1658
    iget v3, p0, LX/3X5;->A00:I

    .line 1660
    const/4 v2, 0x0

    .line 1661
    new-instance v1, LX/3V9;

    .line 1663
    invoke-direct {v1, v2, v3, v5}, LX/3V9;-><init>(LX/0ds;II)V

    .line 1666
    iput v6, p0, LX/3X5;->A01:I

    .line 1668
    invoke-static {p0, v1, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1671
    move-result-object v1

    .line 1672
    if-ne v1, v0, :cond_657

    .line 1674
    return-object v0

    .line 1675
    :cond_68b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1678
    move-result-object v0

    .line 1679
    throw v0

    .line 1680
    :pswitch_690  #0x13
    iget v0, p0, LX/3X5;->A01:I

    .line 1682
    if-nez v0, :cond_6bd

    .line 1684
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1687
    iget-object v1, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1689
    check-cast v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 1691
    iget-object v0, v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A06:LX/05b;

    .line 1693
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1696
    move-result-object v2

    .line 1697
    check-cast v2, LX/1b9;

    .line 1699
    iget-object v3, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1701
    check-cast v3, Landroid/content/Context;

    .line 1703
    iget-object v4, v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00:LX/2VB;

    .line 1705
    if-nez v4, :cond_6b2

    .line 1707
    const-string v0, "photoContact"

    .line 1709
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1712
    const/4 v0, 0x0

    .line 1713
    throw v0

    .line 1714
    :cond_6b2
    iget v7, p0, LX/3X5;->A00:I

    .line 1716
    const/4 v8, 0x0

    .line 1717
    const-string v5, "MetaAiThreadCreationBottomSheet"

    .line 1719
    const/4 v6, 0x0

    .line 1720
    invoke-virtual/range {v2 .. v8}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 1723
    move-result-object v0

    .line 1724
    return-object v0

    .line 1725
    :cond_6bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1728
    move-result-object v0

    .line 1729
    throw v0

    .line 1730
    :cond_6c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :cond_6c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1738
    move-result-object v0

    .line 1739
    throw v0

    .line 1740
    :cond_6cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1743
    move-result-object v0

    .line 1744
    throw v0

    .line 1745
    :cond_6d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1748
    move-result-object v0

    .line 1749
    throw v0

    .line 1750
    :cond_6d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1753
    move-result-object v0

    .line 1754
    throw v0

    .line 1755
    :cond_6db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1758
    move-result-object v0

    .line 1759
    throw v0

    .line 1760
    :cond_6e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1763
    move-result-object v0

    .line 1764
    throw v0

    .line 1765
    :cond_6e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1768
    move-result-object v0

    .line 1769
    throw v0

    .line 1770
    :goto_6ea
    return-object v0

    .line 1771
    :catchall_6eb
    :try_start_6eb
    move-exception v0

    .line 1772
    monitor-exit v4

    .line 1773
    throw v0
    :try_end_6ee
    .catchall {:try_start_6eb .. :try_end_6ee} :catchall_6ee

    .line 1774
    :catchall_6ee
    move-exception v2

    .line 1775
    if-eqz v6, :cond_706

    .line 1777
    iget-object v0, p0, LX/3X5;->A03:Ljava/lang/Object;

    .line 1779
    check-cast v0, LX/2xN;

    .line 1781
    iget-object v1, v0, LX/2xN;->A02:Ljava/util/Map;

    .line 1783
    iget-object v0, p0, LX/3X5;->A02:Ljava/lang/Object;

    .line 1785
    monitor-enter v1

    .line 1786
    :try_start_6fa
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6fd
    .catchall {:try_start_6fa .. :try_end_6fd} :catchall_6ff

    .line 1789
    monitor-exit v1

    .line 1790
    throw v2

    .line 1791
    :catchall_6ff
    move-exception v0

    .line 1792
    monitor-exit v1

    .line 1793
    throw v0

    .line 1794
    :cond_702
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1797
    move-result-object v2

    .line 1798
    :cond_706
    throw v2

    .line 1799
    :cond_707
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :pswitch_data_70c
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_7c  #00000001
        :pswitch_5a6  #00000002
        :pswitch_5ea  #00000003
        :pswitch_c6  #00000004
        :pswitch_618  #00000005
        :pswitch_e9  #00000006
        :pswitch_114  #00000007
        :pswitch_142  #00000008
        :pswitch_16e  #00000009
        :pswitch_1c5  #0000000a
        :pswitch_214  #0000000b
        :pswitch_30b  #0000000c
        :pswitch_336  #0000000d
        :pswitch_36b  #0000000e
        :pswitch_648  #0000000f
        :pswitch_396  #00000010
        :pswitch_3c1  #00000011
        :pswitch_3e7  #00000012
        :pswitch_690  #00000013
        :pswitch_432  #00000014
        :pswitch_478  #00000015
        :pswitch_4fc  #00000016
        :pswitch_55b  #00000017
    .end packed-switch
.end method
