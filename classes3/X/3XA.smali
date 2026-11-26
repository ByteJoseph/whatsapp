.class public LX/3XA;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1g5;LX/DSG;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3XA;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3XA;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/3XA;->A07:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3XA;->A03:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/net/Uri;LX/05b;LX/AWp;Ljava/io/File;LX/0ds;II)V
    .registers 10

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/3XA;->$t:I

    .line 536870915
    iput-object p2, p0, LX/3XA;->A07:Ljava/lang/Object;

    .line 536870917
    iput-object p5, p0, LX/3XA;->A03:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/3XA;->A04:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/3XA;->A05:Ljava/lang/Object;

    .line 536870923
    iput p7, p0, LX/3XA;->A00:I

    .line 536870925
    iput p8, p0, LX/3XA;->A01:I

    .line 536870927
    iput-object p3, p0, LX/3XA;->A06:Ljava/lang/Object;

    .line 536870929
    const/4 v0, 0x2

    .line 536870930
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870933
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;LX/0AZ;I)V
    .registers 6

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/3XA;->$t:I

    .line 805306371
    iput-object p1, p0, LX/3XA;->A07:Ljava/lang/Object;

    .line 805306373
    iput-object p3, p0, LX/3XA;->A06:Ljava/lang/Object;

    .line 805306375
    iput p4, p0, LX/3XA;->A00:I

    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306381
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/0DP;LX/1dJ;LX/0ds;II)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3XA;->$t:I

    .line 3
    iput-object p1, p0, LX/3XA;->A07:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/3XA;->A03:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3XA;->A06:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/3XA;->A00:I

    .line 11
    iput p6, p0, LX/3XA;->A01:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v1, p0, LX/3XA;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_60

    .line 6
    iget-object v5, p0, LX/3XA;->A07:Ljava/lang/Object;

    .line 8
    check-cast v5, Landroid/net/Uri;

    .line 10
    iget-object v8, p0, LX/3XA;->A03:Ljava/lang/Object;

    .line 12
    check-cast v8, Ljava/io/File;

    .line 14
    iget-object v4, p0, LX/3XA;->A04:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroid/graphics/Rect;

    .line 18
    iget-object v7, p0, LX/3XA;->A05:Ljava/lang/Object;

    .line 20
    check-cast v7, LX/AWp;

    .line 22
    iget v10, p0, LX/3XA;->A00:I

    .line 24
    iget v11, p0, LX/3XA;->A01:I

    .line 26
    iget-object v6, p0, LX/3XA;->A06:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/05b;

    .line 30
    new-instance v3, LX/3XA;

    .line 32
    invoke-direct/range {v3 .. v11}, LX/3XA;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;LX/05b;LX/AWp;Ljava/io/File;LX/0ds;II)V

    .line 35
    return-object v3

    .line 36
    :pswitch_24  #0x0
    iget-object v2, p0, LX/3XA;->A07:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 40
    iget-object v1, p0, LX/3XA;->A06:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/0AZ;

    .line 44
    iget v0, p0, LX/3XA;->A00:I

    .line 46
    new-instance v3, LX/3XA;

    .line 48
    invoke-direct {v3, v2, p2, v1, v0}, LX/3XA;-><init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;LX/0AZ;I)V

    .line 51
    return-object v3

    .line 52
    :pswitch_34  #0x1
    iget-object v4, p0, LX/3XA;->A07:Ljava/lang/Object;

    .line 54
    check-cast v4, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 56
    iget-object v6, p0, LX/3XA;->A03:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/1dJ;

    .line 60
    iget-object v5, p0, LX/3XA;->A06:Ljava/lang/Object;

    .line 62
    check-cast v5, LX/0DP;

    .line 64
    iget v1, p0, LX/3XA;->A00:I

    .line 66
    iget v0, p0, LX/3XA;->A01:I

    .line 68
    new-instance v3, LX/3XA;

    .line 70
    move-object v7, p2

    .line 71
    move v8, v1

    .line 72
    move v9, v0

    .line 73
    invoke-direct/range {v3 .. v9}, LX/3XA;-><init>(Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/0DP;LX/1dJ;LX/0ds;II)V

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0x2
    iget-object v2, p0, LX/3XA;->A06:Ljava/lang/Object;

    .line 79
    check-cast v2, LX/1g5;

    .line 81
    iget-object v1, p0, LX/3XA;->A07:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/DSG;

    .line 85
    iget-object v0, p0, LX/3XA;->A03:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    new-instance v3, LX/3XA;

    .line 91
    invoke-direct {v3, v2, v1, v0, p2}, LX/3XA;-><init>(LX/1g5;LX/DSG;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)V

    .line 94
    return-object v3

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_34  #00000001
        :pswitch_4d  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3XA;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3XA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget v1, v10, LX/3XA;->$t:I

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    packed-switch v1, :pswitch_data_1b4

    .line 11
    iget v1, v10, LX/3XA;->A02:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    if-eq v1, v2, :cond_139

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v10, LX/3XA;->A06:Ljava/lang/Object;

    .line 28
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;

    .line 34
    iget-object v8, v10, LX/3XA;->A07:Ljava/lang/Object;

    .line 36
    check-cast v8, Landroid/net/Uri;

    .line 38
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    iget-object v9, v10, LX/3XA;->A03:Ljava/lang/Object;

    .line 43
    check-cast v9, Ljava/io/File;

    .line 45
    iget-object v7, v10, LX/3XA;->A04:Ljava/lang/Object;

    .line 47
    check-cast v7, Landroid/graphics/Rect;

    .line 49
    iget-object v1, v10, LX/3XA;->A05:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/AWp;

    .line 53
    invoke-virtual {v1}, LX/AWp;->A03()I

    .line 56
    move-result v11

    .line 57
    iget v12, v10, LX/3XA;->A00:I

    .line 59
    iget v13, v10, LX/3XA;->A01:I

    .line 61
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    iput v2, v10, LX/3XA;->A02:I

    .line 65
    invoke-virtual/range {v5 .. v13}, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;LX/0ds;III)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    if-ne v9, v0, :cond_13c

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x0
    iget v2, v10, LX/3XA;->A02:I

    .line 74
    const/4 v8, 0x2

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v2, :cond_71

    .line 79
    if-eq v2, v1, :cond_5f

    .line 81
    iget-object v6, v10, LX/3XA;->A05:Ljava/lang/Object;

    .line 83
    iget-object v5, v10, LX/3XA;->A04:Ljava/lang/Object;

    .line 85
    check-cast v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 87
    iget-object v4, v10, LX/3XA;->A03:Ljava/lang/Object;

    .line 89
    check-cast v4, LX/0b9;

    .line 91
    :try_start_5b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    goto :goto_b1
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_ba

    .line 95
    :cond_5f
    iget v3, v10, LX/3XA;->A01:I

    .line 97
    iget-object v2, v10, LX/3XA;->A05:Ljava/lang/Object;

    .line 99
    check-cast v2, LX/0AZ;

    .line 101
    iget-object v5, v10, LX/3XA;->A04:Ljava/lang/Object;

    .line 103
    check-cast v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 105
    iget-object v4, v10, LX/3XA;->A03:Ljava/lang/Object;

    .line 107
    check-cast v4, LX/0b9;

    .line 109
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    goto :goto_91

    .line 113
    :cond_71
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    iget-object v5, v10, LX/3XA;->A07:Ljava/lang/Object;

    .line 118
    check-cast v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 120
    iget-object v4, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0L:LX/0b9;

    .line 122
    iget-object v2, v10, LX/3XA;->A06:Ljava/lang/Object;

    .line 124
    check-cast v2, LX/0AZ;

    .line 126
    iget v3, v10, LX/3XA;->A00:I

    .line 128
    iput-object v4, v10, LX/3XA;->A03:Ljava/lang/Object;

    .line 130
    iput-object v5, v10, LX/3XA;->A04:Ljava/lang/Object;

    .line 132
    iput-object v2, v10, LX/3XA;->A05:Ljava/lang/Object;

    .line 134
    iput v3, v10, LX/3XA;->A01:I

    .line 136
    iput v1, v10, LX/3XA;->A02:I

    .line 138
    invoke-interface {v4, v10}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_91

    .line 144
    return-object v0

    .line 145
    :cond_91
    :goto_91
    :try_start_91
    invoke-interface {v10}, LX/0ds;->getContext()LX/020;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 152
    move-result-object v6

    .line 153
    iget-object v1, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_91 .. :try_end_9e} :catchall_c1

    .line 158
    :try_start_9e
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    iput-object v4, v10, LX/3XA;->A03:Ljava/lang/Object;

    .line 164
    iput-object v5, v10, LX/3XA;->A04:Ljava/lang/Object;

    .line 166
    iput-object v6, v10, LX/3XA;->A05:Ljava/lang/Object;

    .line 168
    iput v8, v10, LX/3XA;->A02:I

    .line 170
    invoke-interface {v2, v1, v10}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    if-ne v9, v0, :cond_b1

    .line 176
    return-object v0
    :try_end_b1
    .catchall {:try_start_9e .. :try_end_b1} :catchall_ba

    .line 177
    :cond_b1
    :goto_b1
    :try_start_b1
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    invoke-static {v6, v7, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_c3

    .line 182
    invoke-interface {v4, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 185
    return-object v9

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :try_start_bb
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    invoke-static {v6, v7, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 192
    throw v1
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_c3

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    goto :goto_c4

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    :goto_c4
    invoke-interface {v4, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 199
    throw v0

    .line 200
    :pswitch_c8  #0x1
    iget v1, v10, LX/3XA;->A02:I

    .line 202
    const/4 v4, 0x1

    .line 203
    if-eqz v1, :cond_d5

    .line 205
    if-ne v1, v4, :cond_128

    .line 207
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    :cond_d2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 212
    return-object v0

    .line 213
    :cond_d5
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    iget-object v6, v10, LX/3XA;->A07:Ljava/lang/Object;

    .line 218
    check-cast v6, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 220
    iget-object v1, v6, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A03:LX/05b;

    .line 222
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 225
    move-result-object v2

    .line 226
    iget-object v1, v10, LX/3XA;->A03:Ljava/lang/Object;

    .line 228
    check-cast v1, LX/1dJ;

    .line 230
    invoke-virtual {v2, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_d2

    .line 236
    iget-object v1, v6, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A01:LX/05b;

    .line 238
    invoke-static {v1}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 241
    move-result-object v2

    .line 242
    iget-object v1, v10, LX/3XA;->A06:Ljava/lang/Object;

    .line 244
    check-cast v1, LX/0DP;

    .line 246
    invoke-virtual {v2, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_d2

    .line 252
    iget v2, v10, LX/3XA;->A00:I

    .line 254
    iget v1, v10, LX/3XA;->A01:I

    .line 256
    invoke-virtual {v3, v2}, LX/0ec;->A0M(I)V

    .line 259
    invoke-virtual {v3, v1}, LX/0ec;->A0N(I)V

    .line 262
    iget-object v1, v6, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A00:LX/05b;

    .line 264
    invoke-static {v1}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 267
    move-result-object v2

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v2, v3, v1}, LX/0WP;->A0d(LX/0ec;Ljava/lang/Long;)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d2

    .line 275
    iget-object v3, v6, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0JT;

    .line 277
    new-instance v2, LX/2Vs;

    .line 279
    invoke-direct {v2, v5}, LX/2Vs;-><init>(LX/1AZ;)V

    .line 282
    const/4 v1, 0x0

    .line 283
    iput-object v1, v10, LX/3XA;->A04:Ljava/lang/Object;

    .line 285
    iput-object v1, v10, LX/3XA;->A05:Ljava/lang/Object;

    .line 287
    iput v4, v10, LX/3XA;->A02:I

    .line 289
    invoke-interface {v3, v2, v10}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v0, :cond_d2

    .line 295
    return-object v0

    .line 296
    :cond_128
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :pswitch_12d  #0x2
    iget v1, v10, LX/3XA;->A02:I

    .line 303
    const/4 v4, 0x1

    .line 304
    if-eqz v1, :cond_13d

    .line 306
    if-eq v1, v4, :cond_139

    .line 308
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    :cond_13c
    return-object v9

    .line 317
    :cond_13d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 320
    iget-object v14, v10, LX/3XA;->A06:Ljava/lang/Object;

    .line 322
    check-cast v14, LX/1g5;

    .line 324
    iget-object v1, v14, LX/1g5;->A00:LX/1e9;

    .line 326
    iget-object v1, v1, LX/1e8;->A02:LX/1e4;

    .line 328
    check-cast v1, LX/BTD;

    .line 330
    if-eqz v1, :cond_151

    .line 332
    iget-boolean v1, v1, LX/BTD;->A0O:Z

    .line 334
    const/4 v3, 0x1

    .line 335
    if-eq v1, v4, :cond_152

    .line 337
    :cond_151
    const/4 v3, 0x0

    .line 338
    :cond_152
    iget-object v12, v10, LX/3XA;->A07:Ljava/lang/Object;

    .line 340
    check-cast v12, LX/DSG;

    .line 342
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 344
    iget-object v2, v12, LX/DSG;->A07:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 346
    iget-object v1, v10, LX/3XA;->A03:Ljava/lang/Object;

    .line 348
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 350
    invoke-virtual {v2, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_173

    .line 356
    iget v1, v6, LX/CJP;->A02:I

    .line 358
    if-ne v1, v4, :cond_173

    .line 360
    iget-object v2, v12, LX/KyL;->A1A:LX/08a;

    .line 362
    sget-object v1, LX/2p7;->A00:LX/0AE;

    .line 364
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 367
    move-result v1

    .line 368
    const/4 v2, 0x1

    .line 369
    if-gtz v1, :cond_174

    .line 371
    :cond_173
    const/4 v2, 0x0

    .line 372
    :cond_174
    invoke-static {v12}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 375
    move-result-object v15

    .line 376
    invoke-static {v12}, LX/DSG;->A05(LX/DSG;)LX/0Fv;

    .line 379
    move-result-object v17

    .line 380
    iget-object v5, v12, LX/DSG;->A06:LX/Av7;

    .line 382
    iget-object v1, v10, LX/3XA;->A03:Ljava/lang/Object;

    .line 384
    check-cast v1, LX/0DP;

    .line 386
    invoke-virtual {v5, v1}, LX/Av7;->A00(LX/0DP;)Z

    .line 389
    move-result v21

    .line 390
    const/16 v19, 0x0

    .line 392
    move/from16 v18, v3

    .line 394
    move/from16 v20, v4

    .line 396
    move-object/from16 v16, v6

    .line 398
    invoke-static/range {v15 .. v21}, LX/Bjg;->A00(Landroid/content/Context;LX/CJP;LX/0Fv;ZZZZ)LX/Bhk;

    .line 401
    move-result-object v15

    .line 402
    iget-object v5, v12, LX/DSG;->A0J:LX/024;

    .line 404
    iget-object v13, v10, LX/3XA;->A03:Ljava/lang/Object;

    .line 406
    const/4 v1, 0x0

    .line 407
    const/16 v17, 0x3

    .line 409
    new-instance v11, LX/3WD;

    .line 411
    move/from16 v18, v2

    .line 413
    move-object/from16 v16, v1

    .line 415
    invoke-direct/range {v11 .. v18}, LX/3WD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 418
    iput-object v1, v10, LX/3XA;->A04:Ljava/lang/Object;

    .line 420
    iput-object v1, v10, LX/3XA;->A05:Ljava/lang/Object;

    .line 422
    iput v3, v10, LX/3XA;->A00:I

    .line 424
    iput v2, v10, LX/3XA;->A01:I

    .line 426
    iput v4, v10, LX/3XA;->A02:I

    .line 428
    invoke-static {v10, v5, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    if-eq v1, v0, :cond_1b3

    .line 434
    return-object v1

    .line 435
    :cond_1b3
    return-object v0

    .line 436
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_c8  #00000001
        :pswitch_12d  #00000002
    .end packed-switch
.end method
