.class public LX/3W2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3W2;->$t:I

    .line 2
    iput-object p1, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3W2;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 268435460
    iput p3, p0, LX/3W2;->A00:I

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3W2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v2, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/3W2;->A00:I

    .line 9
    const/16 v0, 0x11

    .line 11
    :goto_b
    new-instance v3, LX/3W2;

    .line 13
    invoke-direct {v3, v2, p2, v1, v0}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x2
    iget-object v2, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 19
    iget v1, p0, LX/3W2;->A00:I

    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x4
    iget-object v2, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 25
    iget v1, p0, LX/3W2;->A00:I

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x5
    iget-object v2, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 31
    iget v1, p0, LX/3W2;->A00:I

    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x6
    iget-object v2, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 37
    iget v1, p0, LX/3W2;->A00:I

    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x7
    iget-object v2, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 43
    iget v1, p0, LX/3W2;->A00:I

    .line 45
    const/4 v0, 0x7

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x8
    iget-object v2, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 49
    iget v1, p0, LX/3W2;->A00:I

    .line 51
    const/16 v0, 0x8

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x9
    iget-object v2, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 56
    iget v1, p0, LX/3W2;->A00:I

    .line 58
    const/16 v0, 0x9

    .line 60
    goto :goto_b

    .line 61
    :pswitch_3d  #0xc
    iget-object v2, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 63
    iget v1, p0, LX/3W2;->A00:I

    .line 65
    const/16 v0, 0xc

    .line 67
    goto :goto_b

    .line 68
    :pswitch_44  #0xd
    iget-object v2, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 70
    iget v1, p0, LX/3W2;->A00:I

    .line 72
    const/16 v0, 0xd

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0x10
    iget-object v2, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 77
    iget v1, p0, LX/3W2;->A00:I

    .line 79
    const/16 v0, 0x10

    .line 81
    goto :goto_b

    .line 82
    :pswitch_52  #0x0
    iget-object v1, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_69

    .line 86
    :pswitch_56  #0x1
    iget-object v1, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_69

    .line 90
    :pswitch_5a  #0x3
    iget-object v1, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 92
    const/4 v0, 0x3

    .line 93
    goto :goto_85

    .line 94
    :pswitch_5e  #0xa
    iget v2, p0, LX/3W2;->A00:I

    .line 96
    iget-object v1, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 98
    const/16 v0, 0xa

    .line 100
    goto :goto_7b

    .line 101
    :pswitch_65  #0xb
    iget-object v1, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 103
    const/16 v0, 0xb

    .line 105
    :goto_69
    new-instance v3, LX/3W2;

    .line 107
    invoke-direct {v3, v1, p2, v0}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    iput v0, v3, LX/3W2;->A00:I

    .line 116
    return-object v3

    .line 117
    :pswitch_75  #0xe
    iget v2, p0, LX/3W2;->A00:I

    .line 119
    iget-object v1, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 121
    const/16 v0, 0xe

    .line 123
    :goto_7b
    new-instance v3, LX/3W2;

    .line 125
    invoke-direct {v3, v1, p2, v2, v0}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 128
    return-object v3

    .line 129
    :pswitch_81  #0xf
    iget-object v1, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 131
    const/16 v0, 0xf

    .line 133
    :goto_85
    new-instance v3, LX/3W2;

    .line 135
    invoke-direct {v3, v1, p2, v0}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    return-object v3

    .line 139
    nop

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_56  #00000001
        :pswitch_11  #00000002
        :pswitch_5a  #00000003
        :pswitch_17  #00000004
        :pswitch_1d  #00000005
        :pswitch_23  #00000006
        :pswitch_29  #00000007
        :pswitch_2f  #00000008
        :pswitch_36  #00000009
        :pswitch_5e  #0000000a
        :pswitch_65  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_44  #0000000d
        :pswitch_75  #0000000e
        :pswitch_81  #0000000f
        :pswitch_4b  #00000010
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3W2;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    check-cast v2, LX/3W2;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3W2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_9

    .line 23
    :sswitch_17
    check-cast p2, LX/0ds;

    .line 25
    iget-object v1, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_23

    .line 29
    :sswitch_1d
    check-cast p2, LX/0ds;

    .line 31
    iget-object v1, p0, LX/3W2;->A02:Ljava/lang/Object;

    .line 33
    const/16 v0, 0xf

    .line 35
    :goto_23
    new-instance v2, LX/3W2;

    .line 37
    invoke-direct {v2, v1, p2, v0}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 40
    goto :goto_b

    .line 41
    nop

    .line 42
    :sswitch_data_2a
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_12
        0x3 -> :sswitch_17
        0xb -> :sswitch_12
        0xf -> :sswitch_1d
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/3W2;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3e8

    .line 9
    iget v0, v4, LX/3W2;->A01:I

    .line 11
    if-nez v0, :cond_4f

    .line 13
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/2LK;

    .line 20
    iget-object v2, v3, LX/2LK;->A03:Landroid/graphics/pdf/PdfRenderer;

    .line 22
    iget v1, v4, LX/3W2;->A00:I

    .line 24
    iget v0, v3, LX/2LK;->A02:I

    .line 26
    invoke-static {v2, v1, v0}, LX/35Y;->A00(Landroid/graphics/pdf/PdfRenderer;II)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_4d

    .line 32
    iget v0, v4, LX/3W2;->A00:I

    .line 34
    iget-object v1, v3, LX/2LK;->A04:LX/5bb;

    .line 36
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v5}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    return-object v5

    .line 44
    :pswitch_2c  #0x1
    iget v3, v4, LX/3W2;->A00:I

    .line 46
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v0, v4, LX/3W2;->A01:I

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    if-ne v0, v1, :cond_3e3

    .line 55
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    return-object v5

    .line 59
    :cond_3b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 66
    iput v3, v4, LX/3W2;->A00:I

    .line 68
    iput v1, v4, LX/3W2;->A01:I

    .line 70
    invoke-static {v0, v4, v3}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0A(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    if-ne v5, v2, :cond_2b

    .line 76
    return-object v2

    .line 77
    :cond_4d
    const/4 v5, 0x0

    .line 78
    return-object v5

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_54  #0x0
    iget v1, v4, LX/3W2;->A00:I

    .line 86
    iget v0, v4, LX/3W2;->A01:I

    .line 88
    if-nez v0, :cond_65

    .line 90
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/I7p;

    .line 97
    iput v1, v0, LX/I7p;->element:I

    .line 99
    goto/16 :goto_3db

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_6a  #0x2
    iget v0, v4, LX/3W2;->A01:I

    .line 108
    if-nez v0, :cond_7c

    .line 110
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 115
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 117
    iget v0, v4, LX/3W2;->A00:I

    .line 119
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;I)V

    .line 122
    goto/16 :goto_3db

    .line 124
    :cond_7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :pswitch_81  #0x3
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 131
    iget v0, v4, LX/3W2;->A01:I

    .line 133
    const/4 v7, 0x1

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    if-eq v0, v7, :cond_3bf

    .line 138
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    iget-object v6, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 148
    check-cast v6, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 150
    iget-object v0, v6, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0H:LX/0BT;

    .line 152
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0p4;

    .line 158
    const/4 v5, 0x0

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    invoke-interface {v0}, LX/0p4;->BjN()Z

    .line 164
    move-result v0

    .line 165
    if-ne v0, v7, :cond_a8

    .line 167
    const/4 v5, 0x1

    .line 168
    :cond_a8
    iget-boolean v0, v6, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0U:Z

    .line 170
    if-eq v5, v0, :cond_3db

    .line 172
    iget-object v0, v6, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0A:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 177
    move-result-object v3

    .line 178
    const/4 v2, 0x0

    .line 179
    const/16 v1, 0xa

    .line 181
    new-instance v0, LX/3W3;

    .line 183
    invoke-direct {v0, v6, v2, v1, v5}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 186
    iput v5, v4, LX/3W2;->A00:I

    .line 188
    iput v7, v4, LX/3W2;->A01:I

    .line 190
    invoke-static {v4, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v8, :cond_3db

    .line 196
    return-object v8

    .line 197
    :pswitch_c5  #0x4
    iget v0, v4, LX/3W2;->A01:I

    .line 199
    if-nez v0, :cond_e5

    .line 201
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    iget-object v0, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/2KM;

    .line 208
    iget-object v0, v0, LX/2KM;->A0E:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/0n0;

    .line 216
    const-string v1, "status"

    .line 218
    iget v0, v4, LX/3W2;->A00:I

    .line 220
    invoke-virtual {v2, v1, v0}, LX/0n0;->A0U(Ljava/lang/String;I)Z

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object v5

    .line 228
    return-object v5

    .line 229
    :cond_e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_ea  #0x5
    iget v0, v4, LX/3W2;->A01:I

    .line 236
    if-nez v0, :cond_102

    .line 238
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    iget-object v0, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 243
    check-cast v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 245
    iget-object v2, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2LA;

    .line 247
    if-eqz v2, :cond_3db

    .line 249
    iget v1, v4, LX/3W2;->A00:I

    .line 251
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v2, v1, v0}, LX/2LA;->A0q(ILjava/lang/Integer;)V

    .line 256
    goto/16 :goto_3db

    .line 258
    :cond_102
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_107  #0x6
    iget v0, v4, LX/3W2;->A01:I

    .line 265
    if-nez v0, :cond_119

    .line 267
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 270
    iget-object v1, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 272
    check-cast v1, Landroid/widget/TextView;

    .line 274
    iget v0, v4, LX/3W2;->A00:I

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 279
    goto/16 :goto_3db

    .line 281
    :cond_119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :pswitch_11e  #0x7
    iget v0, v4, LX/3W2;->A01:I

    .line 288
    if-nez v0, :cond_187

    .line 290
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    iget-object v0, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 295
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 297
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 300
    move-result-object v7

    .line 301
    iget v6, v4, LX/3W2;->A00:I

    .line 303
    iget-object v5, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 305
    invoke-static {v5}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, LX/39c;->A00:Ljava/util/List;

    .line 311
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v4

    .line 319
    :goto_13f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_166

    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LX/3Zs;

    .line 331
    instance-of v0, v3, LX/3OA;

    .line 333
    if-eqz v0, :cond_162

    .line 335
    check-cast v3, LX/3OA;

    .line 337
    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 339
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 342
    move-result v2

    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v3, LX/3OA;->A01:Ljava/lang/String;

    .line 349
    new-instance v3, LX/3OA;

    .line 351
    invoke-direct {v3, v2, v0, v1}, LX/3OA;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 354
    :cond_162
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_13f

    .line 358
    :cond_166
    invoke-static {v5}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 361
    move-result-object v0

    .line 362
    iget-boolean v15, v0, LX/39c;->A09:Z

    .line 364
    invoke-static {v5}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 367
    move-result-object v0

    .line 368
    iget-boolean v1, v0, LX/39c;->A0A:Z

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v9

    .line 374
    invoke-static {v5}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 377
    move-result-object v0

    .line 378
    iget-object v14, v0, LX/39c;->A07:Ljava/util/List;

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object v11, v8

    .line 382
    move-object v12, v8

    .line 383
    move-object v10, v8

    .line 384
    move/from16 v16, v1

    .line 386
    invoke-static/range {v7 .. v16}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 389
    goto/16 :goto_3db

    .line 391
    :cond_187
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :pswitch_18c  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 398
    iget v0, v4, LX/3W2;->A01:I

    .line 400
    const/4 v2, 0x1

    .line 401
    if-eqz v0, :cond_19a

    .line 403
    if-eq v0, v2, :cond_3bf

    .line 405
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_19a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 413
    iget-object v1, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 415
    check-cast v1, LX/3b2;

    .line 417
    iget v0, v4, LX/3W2;->A00:I

    .line 419
    iput v2, v4, LX/3W2;->A01:I

    .line 421
    invoke-interface {v1, v4, v0}, LX/3b2;->AWq(LX/0ds;I)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v3, :cond_3db

    .line 427
    return-object v3

    .line 428
    :pswitch_1ac  #0x9
    iget v0, v4, LX/3W2;->A01:I

    .line 430
    if-nez v0, :cond_205

    .line 432
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 435
    iget-object v1, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 437
    check-cast v1, LX/DZN;

    .line 439
    iget-object v0, v1, LX/DZN;->A0H:LX/05b;

    .line 441
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 443
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/385;

    .line 449
    invoke-virtual {v0}, LX/385;->A01()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    iget-object v9, v1, LX/DZN;->A0S:LX/UlO;

    .line 455
    iget v6, v4, LX/3W2;->A00:I

    .line 457
    iget v12, v1, LX/DZN;->A00:I

    .line 459
    const-wide/16 v7, 0x1

    .line 461
    const/16 v0, 0x20

    .line 463
    shl-long/2addr v7, v0

    .line 464
    int-to-long v4, v6

    .line 465
    const-wide v0, 0xffffffffL

    .line 470
    and-long/2addr v4, v0

    .line 471
    or-long/2addr v7, v4

    .line 472
    iget-object v1, v9, LX/UlO;->A0F:Ljava/util/Set;

    .line 474
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_3db

    .line 484
    const/16 v0, 0x1e

    .line 486
    invoke-static {v9, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 489
    move-result-object v10

    .line 490
    const/4 v0, 0x1

    .line 491
    new-instance v11, LX/85J;

    .line 493
    invoke-direct {v11, v9, v2, v6, v0}, LX/85J;-><init>(LX/UlO;Ljava/lang/String;II)V

    .line 496
    const/16 v13, 0xfb

    .line 498
    const/4 v14, 0x0

    .line 499
    invoke-static/range {v9 .. v14}, LX/UlO;->A02(LX/UlO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 502
    if-eqz v2, :cond_3db

    .line 504
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/385;

    .line 510
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 512
    invoke-virtual {v1, v0}, LX/385;->A03(Ljava/lang/Integer;)V

    .line 515
    goto/16 :goto_3db

    .line 517
    :cond_205
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :pswitch_20a  #0xa
    iget v0, v4, LX/3W2;->A01:I

    .line 524
    if-nez v0, :cond_290

    .line 526
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 529
    iget v1, v4, LX/3W2;->A00:I

    .line 531
    iget-object v5, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 533
    check-cast v5, LX/2KG;

    .line 535
    const/4 v0, 0x2

    .line 536
    if-ne v1, v0, :cond_21f

    .line 538
    invoke-virtual {v5}, LX/2KG;->A13()Ljava/util/List;

    .line 541
    move-result-object v5

    .line 542
    return-object v5

    .line 543
    :cond_21f
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 546
    move-result-object v4

    .line 547
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 550
    move-result-object v1

    .line 551
    iget-object v0, v5, LX/2KG;->A06:LX/05b;

    .line 553
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/3Af;

    .line 559
    invoke-virtual {v0}, LX/3Af;->A0A()Ljava/util/ArrayList;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 566
    iget-object v0, v5, LX/2KG;->A05:LX/05b;

    .line 568
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/1cs;

    .line 574
    invoke-virtual {v0, v1}, LX/1cs;->A0P(Ljava/util/List;)V

    .line 577
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 580
    move-result-object v3

    .line 581
    :cond_245
    :goto_245
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_284

    .line 587
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LX/0xl;

    .line 593
    const/16 v1, 0xf7

    .line 595
    iget-object v0, v5, LX/2KG;->A08:LX/05b;

    .line 597
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 600
    move-result-object v1

    .line 601
    iget-boolean v0, v2, LX/0xl;->A0A:Z

    .line 603
    if-eqz v0, :cond_245

    .line 605
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_245

    .line 611
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 613
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 615
    if-nez v0, :cond_274

    .line 617
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 619
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/0DP;

    .line 625
    if-nez v0, :cond_274

    .line 627
    goto :goto_245

    .line 628
    :cond_274
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/09R;

    .line 634
    invoke-virtual {v1, v0}, LX/09R;->BlG(LX/0DP;)Z

    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_245

    .line 640
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    goto :goto_245

    .line 644
    :cond_284
    invoke-virtual {v5}, LX/2KG;->A13()Ljava/util/List;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 651
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 654
    move-result-object v5

    .line 655
    return-object v5

    .line 656
    :cond_290
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :pswitch_295  #0xb
    iget v6, v4, LX/3W2;->A00:I

    .line 663
    iget v0, v4, LX/3W2;->A01:I

    .line 665
    if-nez v0, :cond_2c6

    .line 667
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 670
    iget-object v1, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 672
    check-cast v1, LX/2Ez;

    .line 674
    iget-object v0, v1, LX/2Ez;->A01:LX/05b;

    .line 676
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Landroid/view/View;

    .line 682
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 685
    move-result-object v5

    .line 686
    iget-object v0, v1, LX/2Ez;->A04:LX/05b;

    .line 688
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 691
    move-result-object v4

    .line 692
    iget-object v0, v1, LX/2Ez;->A05:LX/2I7;

    .line 694
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 697
    move-result-object v3

    .line 698
    const/4 v7, 0x0

    .line 699
    new-instance v1, LX/7cQ;

    .line 701
    move v8, v7

    .line 702
    invoke-direct/range {v1 .. v8}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 705
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 708
    goto/16 :goto_3db

    .line 710
    :cond_2c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :pswitch_2cb  #0xc
    iget v0, v4, LX/3W2;->A01:I

    .line 717
    if-nez v0, :cond_2f4

    .line 719
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 722
    iget-object v1, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 724
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 726
    iget-object v0, v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A03:LX/05b;

    .line 728
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/1b9;

    .line 734
    iget-object v2, v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A00:LX/2VB;

    .line 736
    if-nez v2, :cond_2e9

    .line 738
    const-string v0, "avatarContact"

    .line 740
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 743
    const/4 v0, 0x0

    .line 744
    throw v0

    .line 745
    :cond_2e9
    iget v5, v4, LX/3W2;->A00:I

    .line 747
    const/4 v6, 0x0

    .line 748
    const-string v3, "AgentEditorActivity/avatar"

    .line 750
    const/4 v4, 0x0

    .line 751
    invoke-virtual/range {v0 .. v6}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 754
    move-result-object v5

    .line 755
    return-object v5

    .line 756
    :cond_2f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :pswitch_2f9  #0xd
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 763
    iget v0, v4, LX/3W2;->A01:I

    .line 765
    const/4 v7, 0x1

    .line 766
    if-eqz v0, :cond_318

    .line 768
    if-ne v0, v7, :cond_33d

    .line 770
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 773
    :cond_305
    check-cast v5, Landroid/graphics/Bitmap;

    .line 775
    iget-object v0, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 777
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 779
    if-eqz v5, :cond_338

    .line 781
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A08:LX/00q;

    .line 783
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 790
    goto/16 :goto_3db

    .line 792
    :cond_318
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 795
    iget-object v6, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 797
    check-cast v6, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 799
    iget-object v0, v6, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A06:LX/05b;

    .line 801
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 804
    move-result-object v5

    .line 805
    iget v3, v4, LX/3W2;->A00:I

    .line 807
    const/4 v2, 0x0

    .line 808
    const/16 v1, 0xc

    .line 810
    new-instance v0, LX/3W2;

    .line 812
    invoke-direct {v0, v6, v2, v3, v1}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 815
    iput v7, v4, LX/3W2;->A01:I

    .line 817
    invoke-static {v4, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 820
    move-result-object v5

    .line 821
    if-ne v5, v8, :cond_305

    .line 823
    return-object v8

    .line 824
    :cond_338
    invoke-static {v0}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0W(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V

    .line 827
    goto/16 :goto_3db

    .line 829
    :cond_33d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :pswitch_342  #0xe
    iget v0, v4, LX/3W2;->A01:I

    .line 836
    if-nez v0, :cond_35e

    .line 838
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 841
    iget v0, v4, LX/3W2;->A00:I

    .line 843
    iget-object v1, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 845
    check-cast v1, LX/3Ht;

    .line 847
    if-lez v0, :cond_356

    .line 849
    invoke-virtual {v1}, LX/3Ht;->A0A()V

    .line 852
    goto/16 :goto_3db

    .line 854
    :cond_356
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v1, v0}, LX/3Ht;->A0B(Ljava/lang/Integer;)V

    .line 861
    goto :goto_3db

    .line 862
    :cond_35e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :pswitch_363  #0xf
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 869
    iget v0, v4, LX/3W2;->A01:I

    .line 871
    const/4 v8, 0x2

    .line 872
    const/4 v9, 0x1

    .line 873
    if-eqz v0, :cond_383

    .line 875
    if-ne v0, v9, :cond_3bf

    .line 877
    iget v6, v4, LX/3W2;->A00:I

    .line 879
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    :cond_372
    iget-object v2, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 884
    check-cast v2, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;

    .line 886
    iput v6, v4, LX/3W2;->A00:I

    .line 888
    iput v8, v4, LX/3W2;->A01:I

    .line 890
    const/4 v1, 0x0

    .line 891
    const/4 v0, 0x4

    .line 892
    invoke-static {v2, v1, v4, v0}, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A00(Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    if-ne v0, v7, :cond_3db

    .line 898
    return-object v7

    .line 899
    :cond_383
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 902
    iget-object v0, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 904
    check-cast v0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;

    .line 906
    iget-object v0, v0, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A00:LX/05b;

    .line 908
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 911
    move-result-object v1

    .line 912
    const/16 v0, 0x7534

    .line 914
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 917
    move-result v0

    .line 918
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 925
    move-result v6

    .line 926
    if-ltz v6, :cond_3bc

    .line 928
    if-lez v6, :cond_372

    .line 930
    :goto_3a2
    const-string v0, "MiStoreOnboardingManager: delaying registration onboarding by "

    .line 932
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    move-result-object v1

    .line 936
    const-string v0, "s"

    .line 938
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 941
    int-to-long v2, v6

    .line 942
    const-wide/16 v0, 0x3e8

    .line 944
    mul-long/2addr v2, v0

    .line 945
    iput v6, v4, LX/3W2;->A00:I

    .line 947
    iput v9, v4, LX/3W2;->A01:I

    .line 949
    invoke-static {v4, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    if-ne v0, v7, :cond_372

    .line 955
    return-object v7

    .line 956
    :cond_3bc
    const/16 v6, 0x1e

    .line 958
    goto :goto_3a2

    .line 959
    :cond_3bf
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 962
    goto :goto_3db

    .line 963
    :pswitch_3c3  #0x10
    iget v0, v4, LX/3W2;->A01:I

    .line 965
    if-nez v0, :cond_3de

    .line 967
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 970
    iget-object v0, v4, LX/3W2;->A02:Ljava/lang/Object;

    .line 972
    check-cast v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 974
    iget-object v0, v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0C:LX/00q;

    .line 976
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Landroid/widget/AdapterView;

    .line 982
    iget v0, v4, LX/3W2;->A00:I

    .line 984
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 987
    :cond_3db
    :goto_3db
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 989
    return-object v5

    .line 990
    :cond_3de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :cond_3e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :pswitch_data_3e8
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_2c  #00000001
        :pswitch_6a  #00000002
        :pswitch_81  #00000003
        :pswitch_c5  #00000004
        :pswitch_ea  #00000005
        :pswitch_107  #00000006
        :pswitch_11e  #00000007
        :pswitch_18c  #00000008
        :pswitch_1ac  #00000009
        :pswitch_20a  #0000000a
        :pswitch_295  #0000000b
        :pswitch_2cb  #0000000c
        :pswitch_2f9  #0000000d
        :pswitch_342  #0000000e
        :pswitch_363  #0000000f
        :pswitch_3c3  #00000010
    .end packed-switch
.end method
