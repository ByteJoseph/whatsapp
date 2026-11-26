.class public final Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/2zI;

.field public A01:LX/0VK;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1aw;

.field public final A0C:LX/0Kz;

.field public final A0D:LX/0Kz;

.field public final A0E:LX/0Kz;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/0JU;

.field public final A0K:LX/0JR;

.field public final A0L:LX/00a;

.field public volatile A0M:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0B:LX/1aw;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0A:LX/05b;

    .line 13
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00Y;

    .line 19
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00a;

    .line 25
    iput-object v1, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0L:LX/00a;

    .line 27
    const v0, 0x180d8

    .line 30
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A07:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A06:LX/05b;

    .line 42
    const/16 v0, 0x6a

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A08:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05b;

    .line 56
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A05:LX/05b;

    .line 62
    const/16 v1, 0x2c

    .line 64
    new-instance v0, LX/Ckl;

    .line 66
    invoke-direct {v0, p0, v1}, LX/Ckl;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0H:LX/00q;

    .line 75
    const/16 v1, 0x2d

    .line 77
    new-instance v0, LX/Ckl;

    .line 79
    invoke-direct {v0, p0, v1}, LX/Ckl;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0I:LX/00q;

    .line 88
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0F:Ljava/util/List;

    .line 94
    sget-object v0, LX/BHV;->A00:LX/BHV;

    .line 96
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0JU;

    .line 102
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0K:LX/0JR;

    .line 108
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 110
    const/16 v0, 0x2e

    .line 112
    new-instance v1, LX/Ckl;

    .line 114
    invoke-direct {v1, p0, v0}, LX/Ckl;-><init>(Ljava/lang/Object;I)V

    .line 117
    new-instance v0, LX/0Kz;

    .line 119
    invoke-direct {v0, v2, v1}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 122
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0E:LX/0Kz;

    .line 124
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    const/16 v0, 0x2f

    .line 132
    new-instance v1, LX/Ckl;

    .line 134
    invoke-direct {v1, p0, v0}, LX/Ckl;-><init>(Ljava/lang/Object;I)V

    .line 137
    new-instance v0, LX/0Kz;

    .line 139
    invoke-direct {v0, v2, v1}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 142
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0D:LX/0Kz;

    .line 144
    const/16 v0, 0x30

    .line 146
    new-instance v1, LX/Ckl;

    .line 148
    invoke-direct {v1, p0, v0}, LX/Ckl;-><init>(Ljava/lang/Object;I)V

    .line 151
    new-instance v0, LX/0Kz;

    .line 153
    invoke-direct {v0, v2, v1}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 156
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0C:LX/0Kz;

    .line 158
    return-void
.end method

.method public static final A00(LX/BzR;Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/CtR;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/Cn0;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Cn0;

    .line 10
    iget v1, v0, LX/Cn0;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_3c

    .line 18
    move-object v12, v4

    .line 19
    check-cast v12, LX/Cn0;

    .line 21
    iget v2, v12, LX/Cn0;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_3c

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v12, LX/Cn0;->A00:I

    .line 32
    :goto_20
    iget-object v6, v12, LX/Cn0;->A06:Ljava/lang/Object;

    .line 34
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v12, LX/Cn0;->A00:I

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_56

    .line 43
    if-eq v0, v2, :cond_47

    .line 45
    if-ne v0, v11, :cond_42

    .line 47
    iget-wide v0, v12, LX/Cn0;->A02:J

    .line 49
    iget-object v11, v12, LX/Cn0;->A05:Ljava/lang/Object;

    .line 51
    check-cast v11, LX/31t;

    .line 53
    iget-object v10, v12, LX/Cn0;->A04:Ljava/lang/Object;

    .line 55
    iget-object p0, v12, LX/Cn0;->A03:Ljava/lang/Object;

    .line 57
    check-cast p0, LX/BzR;

    .line 59
    goto :goto_a8

    .line 60
    :cond_3c
    new-instance v12, LX/Cn0;

    .line 62
    invoke-direct {v12, p1, v4, v3}, LX/Cn0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_20

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-wide v4, v12, LX/Cn0;->A01:J

    .line 73
    iget-object v10, v12, LX/Cn0;->A04:Ljava/lang/Object;

    .line 75
    iget-object p0, v12, LX/Cn0;->A03:Ljava/lang/Object;

    .line 77
    check-cast p0, LX/BzR;

    .line 79
    :try_start_4f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    goto :goto_7e
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_53} :catch_144
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v0

    .line 84
    goto/16 :goto_119

    .line 86
    :cond_56
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v10, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/2zI;

    .line 91
    iget-object v0, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 96
    move-result-wide v4

    .line 97
    :try_start_61
    iget-object v0, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A06:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xe

    .line 105
    move-object/from16 v6, p2

    .line 107
    invoke-static {v6, p1, v3, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 110
    move-result-object v0
    :try_end_6f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_61 .. :try_end_6f} :catch_144
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6f} :catch_116

    .line 111
    :try_start_6f
    iput-object p0, v12, LX/Cn0;->A03:Ljava/lang/Object;

    .line 113
    iput-object v10, v12, LX/Cn0;->A04:Ljava/lang/Object;

    .line 115
    iput-wide v4, v12, LX/Cn0;->A01:J

    .line 117
    iput v2, v12, LX/Cn0;->A00:I

    .line 119
    invoke-static {v12, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    if-ne v6, v9, :cond_7e

    .line 125
    return-object v9

    .line 126
    :cond_7e
    :goto_7e
    check-cast v6, LX/31t;
    :try_end_80
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6f .. :try_end_80} :catch_144
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_80} :catch_118

    .line 128
    iget-object v0, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 133
    move-result-wide v0

    .line 134
    sub-long/2addr v0, v4

    .line 135
    :try_start_87
    iget-object v7, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A06:LX/05b;

    .line 137
    invoke-static {v7}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 140
    move-result-object v8

    .line 141
    const/16 v7, 0xf

    .line 143
    invoke-static {v6, p1, v3, v7}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 146
    move-result-object v7

    .line 147
    iput-object p0, v12, LX/Cn0;->A03:Ljava/lang/Object;

    .line 149
    iput-object v10, v12, LX/Cn0;->A04:Ljava/lang/Object;

    .line 151
    iput-object v6, v12, LX/Cn0;->A05:Ljava/lang/Object;

    .line 153
    iput-wide v4, v12, LX/Cn0;->A01:J

    .line 155
    iput-wide v0, v12, LX/Cn0;->A02:J

    .line 157
    iput v11, v12, LX/Cn0;->A00:I

    .line 159
    invoke-static {v12, v8, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    if-eq v4, v9, :cond_105

    .line 165
    move-object v11, v6

    .line 166
    move-object v6, v4

    .line 167
    goto :goto_ab

    .line 168
    :goto_a8
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :goto_ab
    check-cast v6, LX/C62;

    .line 173
    iget-object v4, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0F:Ljava/util/List;

    .line 175
    iget-object v7, v6, LX/C62;->A02:Ljava/util/List;

    .line 177
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-boolean v4, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A02:Z

    .line 182
    const/4 v9, 0x0

    .line 183
    if-nez v4, :cond_be

    .line 185
    iget v4, v6, LX/C62;->A01:I

    .line 187
    const/4 v5, 0x0

    .line 188
    if-lez v4, :cond_bf

    .line 190
    :cond_be
    const/4 v5, 0x1

    .line 191
    :cond_bf
    iput-boolean v5, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A02:Z

    .line 193
    iget-object v4, v11, LX/31t;->A00:LX/2zI;

    .line 195
    iput-object v4, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/2zI;

    .line 197
    iget-boolean v8, v11, LX/31t;->A02:Z

    .line 199
    if-eqz v8, :cond_d2

    .line 201
    if-eqz v5, :cond_d1

    .line 203
    invoke-static {v4, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_d2

    .line 209
    :cond_d1
    const/4 v9, 0x1

    .line 210
    :cond_d2
    iput-boolean v9, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A03:Z

    .line 212
    iget-object v5, v11, LX/31t;->A01:Ljava/util/List;

    .line 214
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 225
    move-result-object v11

    .line 226
    iget-object v4, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0I:LX/00q;

    .line 228
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 235
    move-result-object v12

    .line 236
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v9

    .line 240
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 243
    move-result-object v13

    .line 244
    new-instance v8, LX/CDX;

    .line 246
    invoke-direct/range {v8 .. v13}, LX/CDX;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 249
    invoke-virtual {p0, v6, v8, v5, v2}, LX/BzR;->A00(LX/C62;LX/CDX;Ljava/util/List;I)V

    .line 252
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_105
    return-object v9
    :try_end_106
    .catch Ljava/util/concurrent/CancellationException; {:try_start_87 .. :try_end_106} :catch_144
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_106} :catch_106

    .line 262
    :catch_106
    move-exception v0

    .line 263
    iget-object v2, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0JU;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/BHW;

    .line 271
    invoke-direct {v0, v1}, LX/BHW;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-static {v2, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    return-object v3

    .line 278
    :catch_116
    move-exception v0

    .line 279
    goto :goto_119

    .line 280
    :catch_118
    move-exception v0

    .line 281
    :goto_119
    iget-object v4, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0JU;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    new-instance v0, LX/BHW;

    .line 289
    invoke-direct {v0, v1}, LX/BHW;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {v4, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    iget-object v0, p1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0I:LX/00q;

    .line 297
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 300
    move-result v4

    .line 301
    iget-object v0, p0, LX/BzR;->A03:LX/00q;

    .line 303
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_143

    .line 309
    iget-object v0, p0, LX/BzR;->A02:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/CiI;

    .line 317
    invoke-direct {v0, p0, v4, v2, v2}, LX/CiI;-><init>(Ljava/lang/Object;III)V

    .line 320
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 323
    :cond_143
    return-object v3

    .line 324
    :catch_144
    move-exception v0

    .line 325
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/Cmy;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Cmy;

    .line 10
    iget v1, v0, LX/Cmy;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v8, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v9, p0

    .line 18
    if-eqz v0, :cond_13f

    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, LX/Cmy;

    .line 23
    iget v2, v7, LX/Cmy;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_13f

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/Cmy;->A00:I

    .line 34
    :goto_22
    iget-object v6, v7, LX/Cmy;->A05:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v7, LX/Cmy;->A00:I

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_8f

    .line 46
    if-eq v0, v8, :cond_84

    .line 48
    if-eq v0, v14, :cond_75

    .line 50
    if-ne v0, v10, :cond_16d

    .line 52
    iget-wide v0, v7, LX/Cmy;->A01:J

    .line 54
    iget-object v4, v7, LX/Cmy;->A03:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/05b;

    .line 58
    iget-object v3, v7, LX/Cmy;->A02:Ljava/lang/Object;

    .line 60
    check-cast v3, LX/05b;

    .line 62
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    if-eqz v6, :cond_1b4

    .line 67
    :goto_43
    iget-object v6, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0F:Ljava/util/List;

    .line 69
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_146

    .line 75
    iget-boolean v2, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A02:Z

    .line 77
    if-eqz v2, :cond_146

    .line 79
    iget-boolean v2, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A03:Z

    .line 81
    if-eqz v2, :cond_146

    .line 83
    iget-object v2, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/2zI;

    .line 85
    if-eqz v2, :cond_146

    .line 87
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LX/CtR;

    .line 93
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/BzR;

    .line 99
    iput-object v3, v7, LX/Cmy;->A02:Ljava/lang/Object;

    .line 101
    iput-object v4, v7, LX/Cmy;->A03:Ljava/lang/Object;

    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v7, LX/Cmy;->A04:Ljava/lang/Object;

    .line 106
    iput-wide v0, v7, LX/Cmy;->A01:J

    .line 108
    iput v10, v7, LX/Cmy;->A00:I

    .line 110
    invoke-static {v6, v9, v8, v7}, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00(LX/BzR;Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/CtR;LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v5, :cond_41

    .line 116
    :cond_74
    return-object v5

    .line 117
    :cond_75
    iget-wide v0, v7, LX/Cmy;->A01:J

    .line 119
    iget-object v11, v7, LX/Cmy;->A04:Ljava/lang/Object;

    .line 121
    check-cast v11, LX/31t;

    .line 123
    iget-object v4, v7, LX/Cmy;->A03:Ljava/lang/Object;

    .line 125
    check-cast v4, LX/05b;

    .line 127
    iget-object v3, v7, LX/Cmy;->A02:Ljava/lang/Object;

    .line 129
    check-cast v3, LX/05b;

    .line 131
    goto :goto_f5

    .line 132
    :cond_84
    iget-wide v0, v7, LX/Cmy;->A01:J

    .line 134
    iget-object v4, v7, LX/Cmy;->A03:Ljava/lang/Object;

    .line 136
    check-cast v4, LX/05b;

    .line 138
    iget-object v3, v7, LX/Cmy;->A02:Ljava/lang/Object;

    .line 140
    check-cast v3, LX/05b;

    .line 142
    goto :goto_d1

    .line 143
    :cond_8f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    const v2, 0x8050

    .line 149
    iget-object v0, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0A:LX/05b;

    .line 151
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 156
    move-result-object v3

    .line 157
    const v0, 0x180d7

    .line 160
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 163
    move-result-object v4

    .line 164
    iput-object v11, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/2zI;

    .line 166
    iget-object v0, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0F:Ljava/util/List;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    iput-boolean v13, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A02:Z

    .line 173
    iput-object v11, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0M:Ljava/lang/Long;

    .line 175
    iget-object v0, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 180
    move-result-wide v0

    .line 181
    :try_start_b5
    iget-object v2, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A06:LX/05b;

    .line 183
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 186
    move-result-object v6

    .line 187
    const/16 v2, 0xc

    .line 189
    invoke-static {v3, v9, v11, v2}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 192
    move-result-object v2

    .line 193
    iput-object v3, v7, LX/Cmy;->A02:Ljava/lang/Object;

    .line 195
    iput-object v4, v7, LX/Cmy;->A03:Ljava/lang/Object;

    .line 197
    iput-wide v0, v7, LX/Cmy;->A01:J

    .line 199
    iput v8, v7, LX/Cmy;->A00:I

    .line 201
    invoke-static {v7, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    if-ne v6, v5, :cond_d4

    .line 207
    goto/16 :goto_172

    .line 209
    :goto_d1
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    :cond_d4
    check-cast v6, LX/31t;
    :try_end_d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b5 .. :try_end_d6} :catch_1b7
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_d6} :catch_173

    .line 214
    :try_start_d6
    iget-object v2, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A06:LX/05b;

    .line 216
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 219
    move-result-object v12

    .line 220
    const/16 v2, 0xd

    .line 222
    invoke-static {v6, v9, v11, v2}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 225
    move-result-object v2

    .line 226
    iput-object v3, v7, LX/Cmy;->A02:Ljava/lang/Object;

    .line 228
    iput-object v4, v7, LX/Cmy;->A03:Ljava/lang/Object;

    .line 230
    iput-object v6, v7, LX/Cmy;->A04:Ljava/lang/Object;

    .line 232
    iput-wide v0, v7, LX/Cmy;->A01:J

    .line 234
    iput v14, v7, LX/Cmy;->A00:I

    .line 236
    invoke-static {v7, v12, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    if-eq v2, v5, :cond_74

    .line 242
    move-object v11, v6

    .line 243
    move-object v6, v2

    .line 244
    goto :goto_f8

    .line 245
    :goto_f5
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 248
    :goto_f8
    check-cast v6, LX/C62;

    .line 250
    iget-object v12, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0F:Ljava/util/List;

    .line 252
    iget-object v2, v6, LX/C62;->A02:Ljava/util/List;

    .line 254
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    iget v2, v6, LX/C62;->A01:I
    :try_end_103
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d6 .. :try_end_103} :catch_1b7
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_103} :catch_1a5

    .line 259
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 262
    move-result v2

    .line 263
    :try_start_107
    iput-boolean v2, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A02:Z

    .line 265
    iget-object v2, v11, LX/31t;->A00:LX/2zI;

    .line 267
    iput-object v2, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/2zI;

    .line 269
    iget-boolean v12, v11, LX/31t;->A02:Z

    .line 271
    iput-boolean v12, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A03:Z

    .line 273
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/BzR;

    .line 279
    iget-object v11, v11, LX/31t;->A01:Ljava/util/List;

    .line 281
    invoke-static {v13}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 284
    move-result-object v14

    .line 285
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 288
    move-result v13

    .line 289
    invoke-static {v13}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 292
    move-result-object v15

    .line 293
    iget-object v13, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0H:LX/00q;

    .line 295
    invoke-static {v13}, LX/2Af;->A00(LX/00q;)I

    .line 298
    move-result v13

    .line 299
    invoke-static {v13}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 302
    move-result-object p0

    .line 303
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v13

    .line 307
    const/16 p1, 0x0

    .line 309
    new-instance v12, LX/CDX;

    .line 311
    invoke-direct/range {v12 .. v17}, LX/CDX;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 314
    invoke-virtual {v2, v6, v12, v11, v8}, LX/BzR;->A00(LX/C62;LX/CDX;Ljava/util/List;I)V

    .line 317
    goto/16 :goto_43
    :try_end_13f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_107 .. :try_end_13f} :catch_1b7
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_13f} :catch_1a5

    .line 319
    :cond_13f
    new-instance v7, LX/Cmy;

    .line 321
    invoke-direct {v7, v9, v3, v8}, LX/Cmy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 324
    goto/16 :goto_22

    .line 326
    :cond_146
    iget-object v4, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0JU;

    .line 328
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_154

    .line 334
    sget-object v2, LX/BHU;->A00:LX/BHU;

    .line 336
    :goto_150
    invoke-interface {v4, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 339
    goto :goto_1b4

    .line 340
    :cond_154
    iget-object v2, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05b;

    .line 342
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 345
    move-result-wide v2

    .line 346
    sub-long/2addr v2, v0

    .line 347
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0M:Ljava/lang/Long;

    .line 353
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 356
    move-result-object v1

    .line 357
    iget-boolean v0, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A03:Z

    .line 359
    new-instance v2, LX/BHT;

    .line 361
    invoke-direct {v2, v1, v0}, LX/BHT;-><init>(Ljava/util/List;Z)V

    .line 364
    goto :goto_150

    .line 365
    :cond_16d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :goto_172
    return-object v5

    .line 371
    :catch_173
    move-exception v0

    .line 372
    iget-object v2, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0JU;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    new-instance v0, LX/BHW;

    .line 380
    invoke-direct {v0, v1}, LX/BHW;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-static {v2, v11, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LX/BzR;

    .line 392
    iget-object v0, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0H:LX/00q;

    .line 394
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 397
    move-result v2

    .line 398
    iget-object v0, v3, LX/BzR;->A03:LX/00q;

    .line 400
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1b4

    .line 406
    iget-object v0, v3, LX/BzR;->A02:LX/05b;

    .line 408
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 411
    move-result-object v1

    .line 412
    new-instance v0, LX/CiI;

    .line 414
    invoke-direct {v0, v3, v2, v13, v8}, LX/CiI;-><init>(Ljava/lang/Object;III)V

    .line 417
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 420
    goto :goto_1b4

    .line 421
    :catch_1a5
    move-exception v0

    .line 422
    iget-object v2, v9, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0JU;

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    new-instance v0, LX/BHW;

    .line 430
    invoke-direct {v0, v1}, LX/BHW;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    :cond_1b4
    :goto_1b4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 438
    return-object v0

    .line 439
    :catch_1b7
    move-exception v0

    .line 440
    throw v0
.end method


# virtual methods
.method public final A13()V
    .registers 8

    .line 0
    const v2, 0x8050

    .line 3
    move-object v3, p0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0A:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    const v0, 0x180d7

    .line 15
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A04:Z

    .line 21
    if-nez v0, :cond_31

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A03:Z

    .line 25
    if-eqz v0, :cond_31

    .line 27
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/2zI;

    .line 29
    if-eqz v0, :cond_31

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A04:Z

    .line 34
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x11

    .line 41
    new-instance v1, LX/CpI;

    .line 43
    invoke-direct/range {v1 .. v6}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 46
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 49
    :cond_31
    return-void
.end method
