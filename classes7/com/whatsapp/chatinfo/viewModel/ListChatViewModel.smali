.class public final Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;
.super LX/3ie;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/C1t;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0VK;

.field public final A05:LX/07f;

.field public final A06:LX/07f;

.field public final A07:LX/07f;

.field public final A08:LX/1N9;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/0BT;

.field public final A0Q:LX/0BT;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:LX/Kup;

.field public final A0T:LX/Kup;

.field public final A0U:LX/Kup;

.field public final A0V:LX/Kup;

.field public final A0W:LX/Kup;

.field public final A0X:LX/Kup;

.field public final A0Y:LX/Kup;

.field public final A0Z:LX/Kup;

.field public final A0a:LX/1YK;

.field public final A0b:LX/1YK;

.field public final A0c:LX/2I3;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Ljava/util/LinkedHashSet;

.field public final A0h:LX/0BT;

.field public final A0i:Lcom/google/common/base/Optional;

.field public final A0j:Lcom/google/common/base/Optional;

.field public final A0k:LX/Kup;

.field public final A0l:LX/Kup;

.field public final A0m:LX/Kup;

.field public final A0n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2I3;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/3ie;-><init>(LX/0DP;)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0c:LX/2I3;

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0O:LX/05b;

    .line 12
    const/16 v0, 0x21a

    .line 14
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0i:Lcom/google/common/base/Optional;

    .line 20
    const/16 v0, 0x1b1

    .line 22
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0R:Lcom/google/common/base/Optional;

    .line 28
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0J:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0L:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0K:LX/05b;

    .line 46
    const/16 v0, 0xe04

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0A:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0G:LX/05b;

    .line 60
    const/16 v0, 0xa17

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0M:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0I:LX/05b;

    .line 77
    const v0, 0x821f

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A09:LX/05b;

    .line 86
    invoke-static {}, LX/AqW;->A0R()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0B:LX/05b;

    .line 92
    const/16 v0, 0x22d

    .line 94
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0P:LX/0BT;

    .line 100
    const v0, 0x803e

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0H:LX/05b;

    .line 109
    const/16 v0, 0x2cc

    .line 111
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0j:Lcom/google/common/base/Optional;

    .line 117
    const/16 v0, 0x25e

    .line 119
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Q:LX/0BT;

    .line 125
    const/16 v0, 0x1c6

    .line 127
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0h:LX/0BT;

    .line 133
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0C:LX/05b;

    .line 139
    const/16 v0, 0x1a65

    .line 141
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0N:LX/05b;

    .line 147
    const/16 v0, 0xeed

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0D:LX/05b;

    .line 155
    const/16 v0, 0x1a59

    .line 157
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0E:LX/05b;

    .line 163
    const/16 v0, 0x1a56

    .line 165
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0F:LX/05b;

    .line 171
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0a:LX/1YK;

    .line 177
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A05:LX/07f;

    .line 179
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0b:LX/1YK;

    .line 185
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A06:LX/07f;

    .line 187
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 189
    new-instance v8, LX/Kup;

    .line 191
    invoke-direct {v8, v2}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 194
    iput-object v8, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Y:LX/Kup;

    .line 196
    iput-object v8, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0m:LX/Kup;

    .line 198
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v3

    .line 202
    new-instance v1, LX/C2g;

    .line 204
    invoke-direct {v1, v4, v4}, LX/C2g;-><init>(ZZ)V

    .line 207
    new-instance v0, LX/Kup;

    .line 209
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 212
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0X:LX/Kup;

    .line 214
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Z:LX/Kup;

    .line 216
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0d:Ljava/lang/Object;

    .line 222
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0f:Ljava/util/ArrayList;

    .line 228
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0g:Ljava/util/LinkedHashSet;

    .line 234
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0e:Ljava/util/ArrayList;

    .line 240
    new-instance v9, LX/Kup;

    .line 242
    invoke-direct {v9, v3}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 245
    iput-object v9, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0W:LX/Kup;

    .line 247
    iput-object v9, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0l:LX/Kup;

    .line 249
    new-instance v7, LX/Kup;

    .line 251
    invoke-direct {v7, v3}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 254
    iput-object v7, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0U:LX/Kup;

    .line 256
    new-instance v6, LX/Kup;

    .line 258
    invoke-direct {v6, v3}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 261
    iput-object v6, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0V:LX/Kup;

    .line 263
    new-instance v4, LX/Kup;

    .line 265
    invoke-direct {v4, v2}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 268
    iput-object v4, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0S:LX/Kup;

    .line 270
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0n:Ljava/lang/Object;

    .line 276
    sget-object v1, LX/CQj;->A00:LX/CQj;

    .line 278
    new-instance v0, LX/C2f;

    .line 280
    invoke-direct {v0, v1, v2}, LX/C2f;-><init>(LX/Cv8;Ljava/util/List;)V

    .line 283
    new-instance v3, LX/Kup;

    .line 285
    invoke-direct {v3, v0}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 288
    iput-object v3, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0T:LX/Kup;

    .line 290
    iput-object v3, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0k:LX/Kup;

    .line 292
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 295
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 298
    new-instance v2, LX/1N9;

    .line 300
    invoke-direct {v2}, LX/1N9;-><init>()V

    .line 303
    const/16 v0, 0xa

    .line 305
    invoke-static {p0, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 308
    move-result-object v0

    .line 309
    const/16 v1, 0x13

    .line 311
    invoke-static {v3, v2, v0, v1}, LX/CLk;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 314
    const/16 v0, 0xb

    .line 316
    invoke-static {v9, v2, p0, v0, v1}, LX/CLk;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 319
    const/16 v0, 0xc

    .line 321
    invoke-static {v8, v2, p0, v0, v1}, LX/CLk;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 324
    const/16 v0, 0xd

    .line 326
    invoke-static {v7, v2, p0, v0, v1}, LX/CLk;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 329
    const/16 v0, 0xe

    .line 331
    invoke-static {v6, v2, p0, v0, v1}, LX/CLk;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 334
    const/16 v0, 0xf

    .line 336
    invoke-static {v4, v2, p0, v0, v1}, LX/CLk;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 339
    iput-object v2, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A08:LX/1N9;

    .line 341
    iput-object v2, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A07:LX/07f;

    .line 343
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 346
    return-void
.end method

.method public static final A01(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0ds;)LX/Beo;
    .registers 7

    .line 0
    const/16 v4, 0xc

    .line 2
    instance-of v0, p1, LX/CnW;

    .line 4
    if-eqz v0, :cond_29

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/CnW;

    .line 9
    iget v0, v3, LX/CnW;->$t:I

    .line 11
    if-ne v0, v4, :cond_29

    .line 13
    iget v2, v3, LX/CnW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_29

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    iget v1, v3, LX/CnW;->A00:I

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_34

    .line 31
    if-ne v1, v0, :cond_2f

    .line 33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    check-cast v2, LX/Beo;

    .line 38
    if-eqz v2, :cond_3c

    .line 40
    return-object v2

    .line 41
    :cond_29
    new-instance v3, LX/CnW;

    .line 43
    invoke-direct {v3, p0, p1, v4}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0R:Lcom/google/common/base/Optional;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 60
    :cond_3c
    sget-object v0, LX/Beo;->A02:LX/Beo;

    .line 62
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0ds;I)LX/05v;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/TDd;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/TDd;

    .line 8
    iget v1, v0, LX/TDd;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2e

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/TDd;

    .line 19
    iget v2, v5, LX/TDd;->A04:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/TDd;->A04:I

    .line 30
    :goto_1e
    iget-object v3, v5, LX/TDd;->A06:Ljava/lang/Object;

    .line 32
    iget v0, v5, LX/TDd;->A04:I

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_5c

    .line 37
    if-ne v0, v2, :cond_57

    .line 39
    iget p2, v5, LX/TDd;->A00:I

    .line 41
    iget-object v1, v5, LX/TDd;->A05:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/1iO;

    .line 45
    goto :goto_34

    .line 46
    :cond_2e
    new-instance v5, LX/TDd;

    .line 48
    invoke-direct {v5, p0, p1}, LX/TDd;-><init>(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0ds;)V

    .line 51
    goto :goto_1e

    .line 52
    :goto_34
    :try_start_34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    const-string v0, "ListChatViewModel/onLoadMoreRecipients/server page fetch failed"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_86

    .line 60
    iget-object v5, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0d:Ljava/lang/Object;

    .line 62
    monitor-enter v5

    .line 63
    :try_start_3f
    iget v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A00:I

    .line 65
    if-ne v0, p2, :cond_53

    .line 67
    iput-boolean v4, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A03:Z

    .line 69
    iget-boolean v2, v1, LX/1iO;->element:Z

    .line 71
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A02:Z

    .line 73
    iget-object v1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0X:LX/Kup;

    .line 75
    new-instance v0, LX/C2g;

    .line 77
    invoke-direct {v0, v4, v2}, LX/C2g;-><init>(ZZ)V

    .line 80
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_3f .. :try_end_53} :catchall_a0

    .line 83
    :cond_53
    monitor-exit v5

    .line 84
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v3

    .line 91
    throw v3

    .line 92
    :cond_5c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0R:Lcom/google/common/base/Optional;

    .line 97
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    new-instance v1, LX/1iO;

    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean v2, v1, LX/1iO;->element:Z

    .line 111
    :try_start_6f
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0d:Ljava/lang/Object;

    .line 113
    monitor-enter v0

    .line 114
    monitor-exit v0

    .line 115
    iput-object v1, v5, LX/TDd;->A05:Ljava/lang/Object;

    .line 117
    iput p2, v5, LX/TDd;->A00:I

    .line 119
    iput v2, v5, LX/TDd;->A01:I

    .line 121
    iput v4, v5, LX/TDd;->A02:I

    .line 123
    iput v2, v5, LX/TDd;->A03:I

    .line 125
    iput v2, v5, LX/TDd;->A04:I

    .line 127
    const-string v0, "loadBbProRecipientsServerPage"

    .line 129
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
    :try_end_86
    .catchall {:try_start_6f .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v3

    .line 135
    iget-object v5, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0d:Ljava/lang/Object;

    .line 137
    monitor-enter v5

    .line 138
    :try_start_8a
    iget v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A00:I

    .line 140
    if-ne v0, p2, :cond_9e

    .line 142
    iput-boolean v4, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A03:Z

    .line 144
    iget-boolean v2, v1, LX/1iO;->element:Z

    .line 146
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A02:Z

    .line 148
    iget-object v1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0X:LX/Kup;

    .line 150
    new-instance v0, LX/C2g;

    .line 152
    invoke-direct {v0, v4, v2}, LX/C2g;-><init>(ZZ)V

    .line 155
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_8a .. :try_end_9e} :catchall_a0

    .line 158
    :cond_9e
    monitor-exit v5

    .line 159
    throw v3

    .line 160
    :catchall_a0
    move-exception v3

    .line 161
    monitor-exit v5

    .line 162
    throw v3
.end method

.method public static final A03(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0j:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object p0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Q:LX/0BT;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    const-string v0, "isM2AudienceDynamicRulesEnabled"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A04(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0d:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A02:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x1

    .line 18
    :cond_12
    iget v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A00:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A00:I

    .line 24
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0f:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0e:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0g:Ljava/util/LinkedHashSet;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A02:Z

    .line 41
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A03:Z

    .line 43
    if-eqz v1, :cond_3e

    .line 45
    iget-object v1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0S:LX/Kup;

    .line 47
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0X:LX/Kup;

    .line 54
    new-instance v0, LX/C2g;

    .line 56
    invoke-direct {v0, v2, v2}, LX/C2g;-><init>(ZZ)V

    .line 59
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_43

    .line 62
    :cond_3e
    monitor-exit v3

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A19()V

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Q:LX/0BT;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/AqY;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Y:LX/Kup;

    .line 15
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A16()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Q:LX/0BT;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/AqY;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Y:LX/Kup;

    .line 15
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A17()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Q:LX/0BT;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/AqY;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Y:LX/Kup;

    .line 15
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {v2, v1}, LX/Aqa;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 38
    goto :goto_1d

    .line 39
    :cond_27
    return-object v2
.end method

.method public final A18()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Q:LX/0BT;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return-void
.end method

.method public final A19()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0n:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A04:LX/0VK;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0L:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;

    .line 23
    invoke-direct {v0, p0, v3}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;-><init>(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0ds;)V

    .line 26
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A04:LX/0VK;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 32
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
.end method
