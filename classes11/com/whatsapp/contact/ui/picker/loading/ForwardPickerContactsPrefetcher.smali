.class public final Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;
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

.field public final A07:LX/05b;

.field public final A08:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A01:LX/05b;

    .line 9
    const/16 v0, 0x97a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A00:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A07:LX/05b;

    .line 47
    const v0, 0x28288

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A03:LX/05b;

    .line 56
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 58
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A08:LX/0JU;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(LX/MA2;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p4, LX/MrT;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/MrT;

    .line 8
    iget v2, v0, LX/MrT;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_31

    .line 16
    move-object v5, p4

    .line 17
    check-cast v5, LX/MrT;

    .line 19
    iget v3, v5, LX/MrT;->A01:I

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    and-int v0, v3, v2

    .line 25
    if-eqz v0, :cond_31

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v5, LX/MrT;->A01:I

    .line 30
    :goto_1e
    iget-object v8, v5, LX/MrT;->A06:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/MrT;->A01:I

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    if-ne v0, v4, :cond_37

    .line 42
    iget v7, v5, LX/MrT;->A00:I

    .line 44
    iget-object v3, v5, LX/MrT;->A05:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/Lyk;

    .line 48
    goto :goto_7e

    .line 49
    :cond_31
    new-instance v5, LX/MrT;

    .line 51
    invoke-direct {v5, p0, p4, v1}, LX/MrT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A08:LX/0JU;

    .line 65
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/Lyk;

    .line 71
    if-nez v3, :cond_4a

    .line 73
    return-object v2

    .line 74
    :cond_4a
    iget-object v0, v3, LX/Lyk;->A02:Ljava/lang/String;

    .line 76
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c0

    .line 82
    iget-object v0, v3, LX/Lyk;->A00:LX/MA2;

    .line 84
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_c0

    .line 90
    iget-object v0, v3, LX/Lyk;->A01:LX/00a;

    .line 92
    if-ne v0, p2, :cond_c0

    .line 94
    check-cast v7, LX/0JW;

    .line 96
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 98
    invoke-static {v3, v0, v7}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c0

    .line 104
    const/4 v7, 0x0

    .line 105
    :try_start_69
    iget-object v0, v3, LX/Lyk;->A04:LX/0qS;

    .line 107
    iput-object v2, v5, LX/MrT;->A02:Ljava/lang/Object;

    .line 109
    iput-object v2, v5, LX/MrT;->A03:Ljava/lang/Object;

    .line 111
    iput-object v2, v5, LX/MrT;->A04:Ljava/lang/Object;

    .line 113
    iput-object v3, v5, LX/MrT;->A05:Ljava/lang/Object;

    .line 115
    iput v1, v5, LX/MrT;->A00:I

    .line 117
    iput v4, v5, LX/MrT;->A01:I

    .line 119
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    if-ne v8, v6, :cond_81

    .line 125
    return-object v6
    :try_end_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_69 .. :try_end_7e} :catch_9f
    .catchall {:try_start_69 .. :try_end_7e} :catchall_b4

    .line 126
    :goto_7e
    :try_start_7e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    check-cast v8, LX/M9E;

    .line 131
    if-nez v8, :cond_92

    .line 133
    if-nez v7, :cond_91
    :try_end_87
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7e .. :try_end_87} :catch_9d
    .catchall {:try_start_7e .. :try_end_87} :catchall_9a

    .line 135
    iget-object v0, v3, LX/Lyk;->A04:LX/0qS;

    .line 137
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 140
    iget-object v0, v3, LX/Lyk;->A03:LX/0qS;

    .line 142
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 145
    :cond_91
    return-object v2

    .line 146
    :cond_92
    :try_start_92
    iget-object v1, v3, LX/Lyk;->A03:LX/0qS;

    .line 148
    new-instance v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;

    .line 150
    invoke-direct {v0, v8, v1}, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;-><init>(LX/M9E;LX/0qS;)V

    .line 153
    return-object v0
    :try_end_9a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_92 .. :try_end_9a} :catch_a0
    .catchall {:try_start_92 .. :try_end_9a} :catchall_b0

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    move v4, v7

    .line 156
    goto :goto_b1

    .line 157
    :catch_9d
    move v4, v7

    .line 158
    goto :goto_a0

    .line 159
    :catch_9f
    const/4 v4, 0x0

    .line 160
    :catch_a0
    :goto_a0
    :try_start_a0
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 163
    if-nez v4, :cond_af
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_b0

    .line 165
    iget-object v0, v3, LX/Lyk;->A04:LX/0qS;

    .line 167
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 170
    iget-object v0, v3, LX/Lyk;->A03:LX/0qS;

    .line 172
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 175
    :cond_af
    return-object v2

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :goto_b1
    if-nez v4, :cond_bf

    .line 179
    goto :goto_b5

    .line 180
    :catchall_b4
    move-exception v1

    .line 181
    :goto_b5
    iget-object v0, v3, LX/Lyk;->A04:LX/0qS;

    .line 183
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 186
    iget-object v0, v3, LX/Lyk;->A03:LX/0qS;

    .line 188
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 191
    :cond_bf
    throw v1

    .line 192
    :cond_c0
    return-object v2
.end method

.method public A01(Landroid/content/Intent;LX/00a;)V
    .registers 34

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "forward"

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_129

    .line 17
    const-string v0, "request_sync"

    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_129

    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v0, "android.intent.action.SEND"

    .line 31
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_129

    .line 37
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 43
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_129

    .line 49
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_129

    .line 55
    const-string v0, "android.intent.extra.STREAM"

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_129

    .line 63
    const-string v0, "uri"

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_129

    .line 71
    sget-object v0, LX/07c;->A00:LX/00c;

    .line 73
    if-eq v1, v0, :cond_129

    .line 75
    move-object/from16 v0, p0

    .line 77
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A06:LX/05b;

    .line 79
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v1, :cond_129

    .line 85
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A05:LX/05b;

    .line 87
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 89
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/0HB;

    .line 95
    iget-boolean v3, v3, LX/0HB;->A0K:Z

    .line 97
    if-nez v3, :cond_129

    .line 99
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/0HB;

    .line 105
    iget-boolean v3, v3, LX/0HB;->A0M:Z

    .line 107
    if-nez v3, :cond_129

    .line 109
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A00:LX/05b;

    .line 111
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 114
    move-result-object v4

    .line 115
    sget-object v3, LX/LpP;->A00:LX/00g;

    .line 117
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_129

    .line 123
    const-string v3, "message_types"

    .line 125
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_12a

    .line 131
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    move-result-object v14

    .line 135
    :goto_87
    sget-object v4, LX/0DP;->A00:LX/0DX;

    .line 137
    const-string v3, "forward_jid"

    .line 139
    invoke-static {v2, v4, v3}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 142
    move-result-object v12

    .line 143
    const-string v3, "enforce_hfm_limit"

    .line 145
    const/4 v15, 0x0

    .line 146
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    move-result v27

    .line 150
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A02:LX/05b;

    .line 152
    invoke-static {v3}, LX/2Af;->A1Q(LX/05b;)Z

    .line 155
    move-result v30

    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v19, 0x1

    .line 159
    new-instance v10, LX/MA2;

    .line 161
    move/from16 v17, v15

    .line 163
    move/from16 v18, v15

    .line 165
    move/from16 v20, v15

    .line 167
    move/from16 v21, v15

    .line 169
    move/from16 v22, v15

    .line 171
    move/from16 v23, v15

    .line 173
    move/from16 v24, v15

    .line 175
    move/from16 v25, v15

    .line 177
    move/from16 v26, v15

    .line 179
    move/from16 v28, v15

    .line 181
    move/from16 v29, v15

    .line 183
    move-object v13, v11

    .line 184
    move/from16 v16, v15

    .line 186
    invoke-direct/range {v10 .. v30}, LX/MA2;-><init>(LX/36a;LX/0DP;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZ)V

    .line 189
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A01:LX/05b;

    .line 191
    iget-object v9, v3, LX/05b;->A00:LX/00y;

    .line 193
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LX/0W3;

    .line 199
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A04:LX/05b;

    .line 201
    iget-object v7, v3, LX/05b;->A00:LX/00y;

    .line 203
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LX/022;

    .line 209
    const/4 v4, 0x3

    .line 210
    new-instance v3, LX/MsQ;

    .line 212
    invoke-direct {v3, v0, v10, v11, v4}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 215
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 217
    invoke-static {v6, v5, v3, v8}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LX/0W3;

    .line 227
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/022;

    .line 233
    const/16 v3, 0x15

    .line 235
    invoke-static {v10, v0, v11, v3}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v6, v4, v3, v5}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 242
    move-result-object v9

    .line 243
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A07:LX/05b;

    .line 245
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 256
    new-instance v4, LX/Lyk;

    .line 258
    move-object v5, v10

    .line 259
    move-object v6, v1

    .line 260
    invoke-direct/range {v4 .. v9}, LX/Lyk;-><init>(LX/MA2;LX/00a;Ljava/lang/String;LX/0qS;LX/0qS;)V

    .line 263
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A08:LX/0JU;

    .line 265
    :cond_109
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, LX/Lyk;

    .line 272
    invoke-interface {v3, v0, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_109

    .line 278
    if-eqz v1, :cond_122

    .line 280
    iget-object v0, v1, LX/Lyk;->A04:LX/0qS;

    .line 282
    invoke-interface {v0, v11}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 285
    iget-object v0, v1, LX/Lyk;->A03:LX/0qS;

    .line 287
    invoke-interface {v0, v11}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 290
    :cond_122
    const-string v1, "forward_contacts_prefetch_id"

    .line 292
    iget-object v0, v4, LX/Lyk;->A02:Ljava/lang/String;

    .line 294
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    :cond_129
    return-void

    .line 298
    :cond_12a
    sget-object v14, LX/06f;->A00:LX/06f;

    .line 300
    goto/16 :goto_87
.end method
