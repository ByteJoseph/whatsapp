.class public LX/HvD;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function3;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/HvD;->$t:I

    .line 3
    iput-object p2, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LX/HvD;->A03:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(LX/MeR;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/HvD;->$t:I

    .line 268435459
    iput-object p1, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 536870912
    iput p4, p0, LX/HvD;->$t:I

    .line 536870914
    iput-object p2, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 536870918
    iput-boolean p5, p0, LX/HvD;->A03:Z

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/HvD;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-boolean v7, p0, LX/HvD;->A03:Z

    .line 8
    iget-object v4, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 12
    const/4 v6, 0x6

    .line 13
    :goto_d
    new-instance v2, LX/HvD;

    .line 15
    invoke-direct/range {v2 .. v7}, LX/HvD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 18
    return-object v2

    .line 19
    :pswitch_13  #0x1
    iget-object v4, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 21
    iget-object v3, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 23
    iget-boolean v7, p0, LX/HvD;->A03:Z

    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2
    iget-object v4, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 31
    iget-boolean v7, p0, LX/HvD;->A03:Z

    .line 33
    const/4 v6, 0x2

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x3
    iget-object v4, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 37
    iget-object v3, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 39
    iget-boolean v7, p0, LX/HvD;->A03:Z

    .line 41
    const/4 v6, 0x3

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x4
    iget-object v4, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 45
    iget-object v3, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 47
    iget-boolean v7, p0, LX/HvD;->A03:Z

    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x0
    iget-object v0, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/MeR;

    .line 55
    new-instance v2, LX/HvD;

    .line 57
    invoke-direct {v2, v0, p2}, LX/HvD;-><init>(LX/MeR;LX/0ds;)V

    .line 60
    return-object v2

    .line 61
    :pswitch_3d  #0x5
    iget-object v1, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 63
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 65
    iget-boolean v0, p0, LX/HvD;->A03:Z

    .line 67
    new-instance v2, LX/HvD;

    .line 69
    invoke-direct {v2, p2, v1, v0}, LX/HvD;-><init>(LX/0ds;Lkotlin/jvm/functions/Function3;Z)V

    .line 72
    iput-object p1, v2, LX/HvD;->A02:Ljava/lang/Object;

    .line 74
    return-object v2

    .line 75
    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_13  #00000001
        :pswitch_1b  #00000002
        :pswitch_23  #00000003
        :pswitch_2b  #00000004
        :pswitch_3d  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/HvD;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/HvD;

    .line 10
    :goto_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/HvD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast p2, LX/0ds;

    .line 19
    iget-object v0, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/MeR;

    .line 23
    new-instance v1, LX/HvD;

    .line 25
    invoke-direct {v1, v0, p2}, LX/HvD;-><init>(LX/MeR;LX/0ds;)V

    .line 28
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/HvD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_236

    .line 5
    iget v0, p0, LX/HvD;->A00:I

    .line 7
    if-nez v0, :cond_1fc

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, LX/HvD;->A03:Z

    .line 14
    if-nez v0, :cond_5d

    .line 16
    iget-object v0, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0s:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/H59;

    .line 28
    iget-object v0, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/Gr9;

    .line 32
    iget-object v5, v0, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    iget-object v3, v0, LX/Gr9;->A02:LX/FQN;

    .line 36
    iget-object v8, v0, LX/Gr9;->A07:Ljava/lang/String;

    .line 38
    iget-boolean v10, v0, LX/Gr9;->A08:Z

    .line 40
    iget v9, v0, LX/Gr9;->A00:I

    .line 42
    iget-object v7, v0, LX/Gr9;->A06:LX/Go5;

    .line 44
    iget-object v6, v0, LX/Gr9;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    iget-object v4, v0, LX/Gr9;->A03:LX/0Dh;

    .line 48
    new-instance v2, LX/Gqx;

    .line 50
    invoke-direct/range {v2 .. v10}, LX/Gqx;-><init>(LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/String;IZ)V

    .line 53
    iget-object v0, v1, LX/H59;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/GyF;

    .line 61
    iget-object v5, v2, LX/Gqx;->A01:LX/FQN;

    .line 63
    iget-object v7, v2, LX/Gqx;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    iget-object v6, v2, LX/Gqx;->A02:LX/0Dh;

    .line 67
    sget-object v4, LX/GEO;->A03:LX/GEO;

    .line 69
    iget-object v0, v2, LX/Gqx;->A05:LX/Go5;

    .line 71
    iget-boolean v8, v0, LX/Go5;->A02:Z

    .line 73
    invoke-virtual/range {v3 .. v8}, LX/GyF;->A01(LX/GEO;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/GJv;

    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, LX/Fno;

    .line 79
    if-eqz v0, :cond_1f4

    .line 81
    check-cast v1, LX/Fno;

    .line 83
    iget-object v1, v1, LX/Fno;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    iget-object v0, v2, LX/Gqx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1f4

    .line 93
    :cond_5d
    :goto_5d
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 95
    return-object v5

    .line 96
    :pswitch_60  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 98
    iget v0, p0, LX/HvD;->A00:I

    .line 100
    const/4 v6, 0x1

    .line 101
    if-nez v0, :cond_1ef

    .line 103
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/MeR;

    .line 110
    invoke-static {v0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5d

    .line 116
    invoke-virtual {v0}, LX/Mke;->A0p()Z

    .line 119
    move-result v4

    .line 120
    iget-object v3, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 122
    check-cast v3, LX/MeR;

    .line 124
    iget-object v2, v3, LX/MeR;->A0d:LX/024;

    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, LX/Mrh;

    .line 129
    invoke-direct {v0, v3, v1, v6, v4}, LX/Mrh;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 132
    iput-object v1, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 134
    iput-boolean v4, p0, LX/HvD;->A03:Z

    .line 136
    iput v6, p0, LX/HvD;->A00:I

    .line 138
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_1ec

    .line 144
    :pswitch_90  #0x1
    iget v0, p0, LX/HvD;->A00:I

    .line 146
    if-nez v0, :cond_227

    .line 148
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    iget-object v8, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 153
    check-cast v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 155
    iget-object v7, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 157
    check-cast v7, Ljava/util/List;

    .line 159
    iget-boolean v5, p0, LX/HvD;->A03:Z

    .line 161
    iget-boolean v0, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A06:Z

    .line 163
    if-eqz v0, :cond_c7

    .line 165
    iget v1, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A00:I

    .line 167
    const/4 v0, -0x1

    .line 168
    if-eq v1, v0, :cond_c7

    .line 170
    const/16 v0, 0x4062

    .line 172
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LX/Gfx;

    .line 178
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 181
    move-result v4

    .line 182
    iget v3, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A00:I

    .line 184
    iget-object v0, v6, LX/Gfx;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 189
    move-result-object v2

    .line 190
    const/4 v1, 0x2

    .line 191
    new-instance v0, LX/HnN;

    .line 193
    invoke-direct {v0, v6, v4, v3, v1}, LX/HnN;-><init>(Ljava/lang/Object;III)V

    .line 196
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 199
    :cond_c7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 202
    move-result v4

    .line 203
    iget-boolean v0, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A06:Z

    .line 205
    if-eqz v0, :cond_ea

    .line 207
    iget-object v0, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0J:LX/05b;

    .line 209
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 211
    invoke-static {v3}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "item_count"

    .line 217
    const v2, 0x153b2839

    .line 220
    invoke-interface {v1, v2, v0, v4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 223
    invoke-static {v3}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerEnd(IS)V

    .line 231
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A06:Z

    .line 234
    :cond_ea
    iget-object v0, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0Q:LX/00q;

    .line 236
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 239
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_fd

    .line 245
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A08:Z

    .line 248
    invoke-static {v8}, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0W(Lcom/whatsapp/status/playback/ArchivedStatusesActivity;)V

    .line 251
    goto/16 :goto_5d

    .line 253
    :cond_fd
    if-eqz v5, :cond_10e

    .line 255
    iget-object v0, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0M:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/BxS;

    .line 263
    invoke-virtual {v0}, LX/BxS;->A00()Z

    .line 266
    move-result v0

    .line 267
    const/4 v11, 0x1

    .line 268
    if-nez v0, :cond_10f

    .line 270
    :cond_10e
    const/4 v11, 0x0

    .line 271
    :cond_10f
    iput-boolean v11, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A08:Z

    .line 273
    iget-object v1, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0R:LX/00q;

    .line 275
    invoke-static {v1}, LX/AqZ;->A1a(LX/00q;)Z

    .line 278
    move-result v10

    .line 279
    iget-object v0, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0P:LX/00q;

    .line 281
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v8, v0}, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0Y(Lcom/whatsapp/status/playback/ArchivedStatusesActivity;Z)V

    .line 288
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14c

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14c

    .line 304
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 307
    move-result v1

    .line 308
    invoke-static {v8}, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A05(Lcom/whatsapp/status/playback/ArchivedStatusesActivity;)I

    .line 311
    move-result v0

    .line 312
    if-gt v1, v0, :cond_13b

    .line 314
    const/4 v10, 0x1

    .line 315
    :cond_13b
    iget-object v0, v8, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0D:LX/05b;

    .line 317
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 320
    move-result-object v0

    .line 321
    const/4 v9, 0x1

    .line 322
    new-instance v6, LX/HlU;

    .line 324
    invoke-direct/range {v6 .. v11}, LX/HlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 327
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 330
    goto/16 :goto_5d

    .line 332
    :cond_14c
    new-instance v0, LX/HFD;

    .line 334
    invoke-direct {v0, v8, v7, v11}, LX/HFD;-><init>(Lcom/whatsapp/status/playback/ArchivedStatusesActivity;Ljava/util/List;Z)V

    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 340
    goto/16 :goto_5d

    .line 342
    :pswitch_156  #0x2
    iget v0, p0, LX/HvD;->A00:I

    .line 344
    if-nez v0, :cond_22c

    .line 346
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 351
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 353
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_173

    .line 359
    iget-object v4, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 361
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 363
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:Z

    .line 365
    if-eqz v0, :cond_17c

    .line 367
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 369
    if-nez v0, :cond_17c

    .line 371
    :cond_173
    iget-object v0, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 373
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 375
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 378
    goto/16 :goto_5d

    .line 380
    :cond_17c
    iget-object v3, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 382
    check-cast v3, LX/0xl;

    .line 384
    iget-boolean v2, p0, LX/HvD;->A03:Z

    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v3, v1, v4, v0, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J(LX/0xl;LX/0xl;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;ZZ)V

    .line 391
    goto/16 :goto_5d

    .line 393
    :pswitch_189  #0x3
    iget v0, p0, LX/HvD;->A00:I

    .line 395
    if-nez v0, :cond_231

    .line 397
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 402
    check-cast v0, LX/H7S;

    .line 404
    iget-object v1, v0, LX/H7S;->A0U:LX/Gpw;

    .line 406
    if-nez v1, :cond_1c8

    .line 408
    iget-object v0, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/Gpw;

    .line 412
    :goto_19c
    iget-boolean v8, p0, LX/HvD;->A03:Z

    .line 414
    iget-boolean v7, v0, LX/Gpw;->A03:Z

    .line 416
    iget v4, v0, LX/Gpw;->A00:I

    .line 418
    iget-wide v5, v0, LX/Gpw;->A01:J

    .line 420
    iget-object v3, v0, LX/Gpw;->A02:Ljava/lang/Long;

    .line 422
    new-instance v2, LX/Gpw;

    .line 424
    invoke-direct/range {v2 .. v8}, LX/Gpw;-><init>(Ljava/lang/Long;IJZZ)V

    .line 427
    iget-object v0, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 429
    check-cast v0, LX/H7S;

    .line 431
    iput-object v2, v0, LX/H7S;->A0U:LX/Gpw;

    .line 433
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_5d

    .line 439
    iget-boolean v0, v2, LX/Gpw;->A03:Z

    .line 441
    if-nez v0, :cond_5d

    .line 443
    iget-object v0, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 445
    check-cast v0, LX/H7S;

    .line 447
    iget-object v0, v0, LX/H7S;->A0W:Lkotlin/jvm/functions/Function0;

    .line 449
    if-eqz v0, :cond_5d

    .line 451
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 454
    goto/16 :goto_5d

    .line 456
    :cond_1c8
    move-object v0, v1

    .line 457
    goto :goto_19c

    .line 458
    :pswitch_1ca  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 460
    iget v0, p0, LX/HvD;->A00:I

    .line 462
    const/4 v1, 0x1

    .line 463
    if-nez v0, :cond_1ef

    .line 465
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 468
    iget-object v7, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 470
    check-cast v7, LX/FQI;

    .line 472
    iget-object v0, v7, LX/FQI;->A29:LX/024;

    .line 474
    iget-object v8, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 476
    iget-boolean v11, p0, LX/HvD;->A03:Z

    .line 478
    const/4 v9, 0x0

    .line 479
    const/16 v10, 0x11

    .line 481
    new-instance v6, LX/5I4;

    .line 483
    invoke-direct/range {v6 .. v11}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 486
    iput v1, p0, LX/HvD;->A00:I

    .line 488
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    :goto_1ec
    if-ne v0, v5, :cond_5d

    .line 494
    return-object v5

    .line 495
    :cond_1ef
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 498
    goto/16 :goto_5d

    .line 500
    :cond_1f4
    sget-object v1, LX/GGS;->A0B:LX/GGS;

    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v1, v0, v0}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_1fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :pswitch_201  #0x5
    iget-object v4, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 515
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 517
    iget v0, p0, LX/HvD;->A00:I

    .line 519
    const/4 v3, 0x1

    .line 520
    if-eqz v0, :cond_20e

    .line 522
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 525
    :cond_20d
    return-object p1

    .line 526
    :cond_20e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 529
    iget-object v2, p0, LX/HvD;->A01:Ljava/lang/Object;

    .line 531
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 533
    iget-boolean v0, p0, LX/HvD;->A03:Z

    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    move-result-object v1

    .line 539
    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, LX/HvD;->A02:Ljava/lang/Object;

    .line 542
    iput v3, p0, LX/HvD;->A00:I

    .line 544
    invoke-interface {v2, v4, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object p1

    .line 548
    if-ne p1, v5, :cond_20d

    .line 550
    return-object v5

    .line 551
    :cond_227
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_22c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_231
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_90  #00000001
        :pswitch_156  #00000002
        :pswitch_189  #00000003
        :pswitch_1ca  #00000004
        :pswitch_201  #00000005
    .end packed-switch
.end method
