.class public final LX/I7S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0lO;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I7S;->A07:LX/0lO;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I7S;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I7S;->A06:LX/05b;

    .line 21
    const v0, 0x24074

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I7S;->A04:LX/05b;

    .line 30
    const v0, 0x2406f

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I7S;->A05:LX/05b;

    .line 39
    const v0, 0x24073

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I7S;->A03:LX/05b;

    .line 48
    const v0, 0x3413c

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/I7S;->A02:LX/05b;

    .line 57
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/I7S;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    const v0, 0x24071

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/I7S;->A01:LX/05b;

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/I7S;->A08:LX/00q;

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/I7S;->A09:LX/00q;

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/I7S;->A0B:LX/00q;

    .line 93
    return-void
.end method

.method public static final A00(LX/I7S;Z)LX/Qbb;
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    if-eqz p1, :cond_bf

    .line 4
    iget-object v0, v3, LX/I7S;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3ed3

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_bf

    .line 18
    iget-object v0, v3, LX/I7S;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Ul7;

    .line 26
    sget-object v0, LX/JA0;->A01:LX/067;

    .line 28
    iget v1, v0, LX/066;->A00:I

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/Ul7;->A04(LX/UV0;I)LX/UV0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/Ul7;->A02(LX/UV0;I)LX/TtG;

    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v3, LX/I7S;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 44
    move-result-object v10

    .line 45
    :goto_2d
    const/4 v0, 0x5

    .line 46
    new-instance v13, LX/KHM;

    .line 48
    invoke-direct {v13, v3, v0}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 51
    iget-object v0, v3, LX/I7S;->A06:LX/05b;

    .line 53
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-static {v5}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v11, LX/09B;

    .line 62
    invoke-direct {v11, v0, v2}, LX/09B;-><init>(LX/08b;Z)V

    .line 65
    iget-object v0, v3, LX/I7S;->A05:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/I7N;

    .line 73
    sget-object v0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/I7R;

    .line 75
    iget-object v0, v1, LX/I7N;->A03:LX/0et;

    .line 77
    invoke-virtual {v0, v2}, LX/0et;->A00(Z)LX/0ew;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0ew;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 84
    move-result-object v0

    .line 85
    iget-object v4, v0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 87
    const/16 v0, 0xd

    .line 89
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 92
    move-result-object v16

    .line 93
    iget-object v0, v1, LX/I7N;->A04:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 101
    iget-object v0, v1, LX/I7N;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/I7T;->A02:LX/00g;

    .line 109
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 112
    move-result p0

    .line 113
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 115
    new-instance v7, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;

    .line 117
    move-object v14, v7

    .line 118
    move-object v15, v4

    .line 119
    move-object/from16 v17, v2

    .line 121
    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;ZLjava/util/List;)V

    .line 124
    invoke-static {v5}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, LX/0Cx;->A00()I

    .line 131
    move-result v0

    .line 132
    new-instance v9, LX/18w;

    .line 134
    invoke-direct {v9, v1, v0}, LX/18w;-><init>(LX/08b;I)V

    .line 137
    iget-object v2, v3, LX/I7S;->A00:LX/05b;

    .line 139
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x557c

    .line 145
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 148
    move-result v14

    .line 149
    iget-object v0, v3, LX/I7S;->A07:LX/0lO;

    .line 151
    invoke-virtual {v0}, LX/0lO;->A04()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x3f30

    .line 162
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 165
    move-result v15

    .line 166
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x5570

    .line 172
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 175
    move-result v16

    .line 176
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x5571

    .line 182
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 185
    move-result v17

    .line 186
    invoke-static/range {v6 .. v17}, LX/Qbg;->A01(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00q;Lkotlin/jvm/functions/Function0;ZZZZ)LX/Qbb;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_bf
    const/4 v6, 0x0

    .line 192
    move-object v10, v6

    .line 193
    goto/16 :goto_2d
.end method


# virtual methods
.method public final A01(LX/0rP;)LX/Kil;
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    if-nez p1, :cond_f

    .line 6
    iget-object v0, v3, LX/I7S;->A09:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Kil;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v2, v3, LX/I7S;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_f7

    .line 23
    iget-object v0, v3, LX/I7S;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 28
    move-result-object v5

    .line 29
    const/16 v1, 0x4c88

    .line 31
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 34
    move-result v1

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v1, :cond_fd

    .line 38
    const/16 v1, 0x1f

    .line 40
    invoke-static {v4, v3, v1}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v18

    .line 48
    :goto_30
    iget-object v1, v3, LX/I7S;->A06:LX/05b;

    .line 50
    iget-object v8, v1, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v8}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 55
    move-result-object v5

    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v1, LX/09B;

    .line 59
    invoke-direct {v1, v5, v7}, LX/09B;-><init>(LX/08b;Z)V

    .line 62
    iget-object v5, v3, LX/I7S;->A05:LX/05b;

    .line 64
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/I7N;

    .line 70
    sget-object v5, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/I7R;

    .line 72
    iget-object v5, v11, LX/I7N;->A03:LX/0et;

    .line 74
    invoke-virtual {v5, v7}, LX/0et;->A00(Z)LX/0ew;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, LX/0ew;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 81
    move-result-object v5

    .line 82
    iget-object v10, v5, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 84
    new-instance v9, LX/KIF;

    .line 86
    invoke-direct {v9, v4, v11, v7}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    iget-object v5, v11, LX/I7N;->A04:LX/00q;

    .line 91
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 97
    iget-object v5, v11, LX/I7N;->A00:LX/05b;

    .line 99
    invoke-static {v5}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 102
    move-result-object v11

    .line 103
    sget-object v5, LX/I7T;->A02:LX/00g;

    .line 105
    invoke-static {v11, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 108
    move-result v23

    .line 109
    sget-object v24, LX/01l;->A00:LX/01l;

    .line 111
    new-instance v13, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;

    .line 113
    move-object/from16 v19, v13

    .line 115
    move-object/from16 v20, v10

    .line 117
    move-object/from16 v21, v9

    .line 119
    move-object/from16 v22, v6

    .line 121
    invoke-direct/range {v19 .. v24}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;ZLjava/util/List;)V

    .line 124
    invoke-static {v8}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 127
    move-result-object v6

    .line 128
    invoke-static {}, LX/0Cx;->A00()I

    .line 131
    move-result v5

    .line 132
    new-instance v15, LX/18w;

    .line 134
    invoke-direct {v15, v6, v5}, LX/18w;-><init>(LX/08b;I)V

    .line 137
    invoke-static {v8}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 140
    move-result-object v5

    .line 141
    new-instance v6, LX/09B;

    .line 143
    invoke-direct {v6, v5, v7}, LX/09B;-><init>(LX/08b;Z)V

    .line 146
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 149
    move-result-object v7

    .line 150
    const/16 v5, 0x3ed3

    .line 152
    invoke-virtual {v7, v5}, LX/00E;->A17(I)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_b2

    .line 158
    iget-object v5, v3, LX/I7S;->A02:LX/05b;

    .line 160
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/Ul7;

    .line 166
    sget-object v5, LX/JA0;->A00:LX/067;

    .line 168
    iget v7, v5, LX/066;->A00:I

    .line 170
    invoke-virtual {v8, v12, v7}, LX/Ul7;->A04(LX/UV0;I)LX/UV0;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v8, v5, v7}, LX/Ul7;->A02(LX/UV0;I)LX/TtG;

    .line 177
    move-result-object v12

    .line 178
    :cond_b2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 181
    move-result-object v7

    .line 182
    const/16 v5, 0x557c

    .line 184
    invoke-virtual {v7, v5}, LX/00E;->A17(I)Z

    .line 187
    move-result v20

    .line 188
    iget-object v5, v3, LX/I7S;->A07:LX/0lO;

    .line 190
    invoke-virtual {v5}, LX/0lO;->A04()Ljava/lang/String;

    .line 193
    move-result-object v14

    .line 194
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 197
    move-result-object v7

    .line 198
    const/16 v5, 0x3f30

    .line 200
    invoke-virtual {v7, v5}, LX/00E;->A17(I)Z

    .line 203
    move-result v21

    .line 204
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 207
    move-result-object v7

    .line 208
    const/16 v5, 0x5570

    .line 210
    invoke-virtual {v7, v5}, LX/00E;->A17(I)Z

    .line 213
    move-result v22

    .line 214
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 217
    move-result-object v5

    .line 218
    const/16 v0, 0x5571

    .line 220
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 223
    move-result v23

    .line 224
    const/4 v5, 0x6

    .line 225
    new-instance v0, LX/KHM;

    .line 227
    invoke-direct {v0, v3, v5}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 230
    move-object/from16 v17, v1

    .line 232
    move-object/from16 v19, v0

    .line 234
    move-object/from16 v16, v6

    .line 236
    invoke-static/range {v12 .. v23}, LX/Qbg;->A01(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00q;Lkotlin/jvm/functions/Function0;ZZZZ)LX/Qbb;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_f7

    .line 246
    move-object v1, v0

    .line 247
    :cond_f7
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 250
    check-cast v1, LX/Kil;

    .line 252
    return-object v1

    .line 253
    :cond_fd
    move-object/from16 v18, v12

    .line 255
    goto/16 :goto_30
.end method
