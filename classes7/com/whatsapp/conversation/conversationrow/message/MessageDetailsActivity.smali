.class public Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/BaseAdapter;

.field public A02:Landroid/widget/ListView;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:LX/0XU;

.field public A05:LX/1MA;

.field public A06:LX/Ayn;

.field public A07:LX/KyV;

.field public A08:LX/1wj;

.field public A09:LX/0j7;

.field public A0A:LX/1AZ;

.field public A0B:LX/1b3;

.field public A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:LX/KvA;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:LX/0b7;

.field public final A0O:LX/08a;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/8e8;

.field public final A0X:LX/0an;

.field public final A0Y:LX/0u8;

.field public final A0Z:LX/1M8;

.field public final A0a:LX/0rl;

.field public final A0b:LX/3e4;

.field public final A0c:LX/0ap;

.field public final A0d:LX/0MB;

.field public final A0e:LX/0Wt;

.field public final A0f:LX/2HI;

.field public final A0g:LX/2Fb;

.field public final A0h:LX/1HN;

.field public final A0i:LX/KxQ;

.field public final A0j:LX/KvO;

.field public final A0k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:Ljava/util/List;

    .line 9
    const/16 v0, 0xfda

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2HI;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0f:LX/2HI;

    .line 19
    const v0, 0x1832d

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/00y;

    .line 28
    const v0, 0x28287

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/00y;

    .line 37
    const/16 v0, 0xfd2

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2Fb;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0g:LX/2Fb;

    .line 47
    const/16 v0, 0x1ab3

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/8e8;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/8e8;

    .line 57
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:LX/1M8;

    .line 63
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0b7;

    .line 69
    const/16 v0, 0x40b5

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/00y;

    .line 77
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0XU;

    .line 83
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/0u8;

    .line 89
    const v0, 0x1830b

    .line 92
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:LX/00y;

    .line 98
    const/16 v0, 0x987

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/00y;

    .line 106
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0e:LX/0Wt;

    .line 112
    const/16 v0, 0x18f2

    .line 114
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/KxQ;

    .line 120
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0i:LX/KxQ;

    .line 122
    const/16 v0, 0x1c5

    .line 124
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:Lcom/google/common/base/Optional;

    .line 130
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1b3;

    .line 136
    const/16 v0, 0xeff

    .line 138
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/00y;

    .line 144
    const/16 v0, 0x40ee

    .line 146
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:LX/00y;

    .line 152
    const v0, 0xc01a

    .line 155
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/00y;

    .line 161
    const/16 v0, 0xde6

    .line 163
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/00y;

    .line 169
    const/16 v0, 0x1bcb

    .line 171
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1HN;

    .line 177
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0h:LX/1HN;

    .line 179
    const/16 v0, 0x274

    .line 181
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:Lcom/google/common/base/Optional;

    .line 187
    const v0, 0x28047

    .line 190
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/3e4;

    .line 196
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:LX/3e4;

    .line 198
    const v0, 0x2808b

    .line 201
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/KvO;

    .line 207
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0j:LX/KvO;

    .line 209
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/0j7;

    .line 215
    const/16 v0, 0x253

    .line 217
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:Lcom/google/common/base/Optional;

    .line 223
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/1wj;

    .line 229
    const v0, 0x18308

    .line 232
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/00y;

    .line 238
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/08a;

    .line 244
    const/16 v0, 0x9c9

    .line 246
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/00y;

    .line 252
    const v1, 0x28010

    .line 255
    new-instance v0, LX/0tm;

    .line 257
    invoke-direct {v0, p0, v1}, LX/0tm;-><init>(Landroid/content/Context;I)V

    .line 260
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/00y;

    .line 262
    const/4 v1, 0x2

    .line 263
    new-instance v0, LX/CT5;

    .line 265
    invoke-direct {v0, p0, v1}, LX/CT5;-><init>(Ljava/lang/Object;I)V

    .line 268
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0d:LX/0MB;

    .line 270
    const/16 v2, 0x9

    .line 272
    new-instance v0, LX/CPA;

    .line 274
    invoke-direct {v0, p0, v2}, LX/CPA;-><init>(Ljava/lang/Object;I)V

    .line 277
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/0an;

    .line 279
    const/16 v1, 0x8

    .line 281
    new-instance v0, LX/CPN;

    .line 283
    invoke-direct {v0, p0, v1}, LX/CPN;-><init>(Ljava/lang/Object;I)V

    .line 286
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:LX/0rl;

    .line 288
    new-instance v0, LX/CR2;

    .line 290
    invoke-direct {v0, p0, v2}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 293
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0c:LX/0ap;

    .line 295
    new-instance v0, LX/Cjm;

    .line 297
    invoke-direct {v0, p0, v1}, LX/Cjm;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;I)V

    .line 300
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0k:Ljava/lang/Runnable;

    .line 302
    return-void
.end method

.method public static A05(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0k:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-wide v5, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    cmp-long v0, v5, v1

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 20
    invoke-static {v5, v6}, LX/Kze;->A01(J)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    const-wide/16 v0, 0x3e8

    .line 31
    add-long/2addr v2, v0

    .line 32
    invoke-virtual {v4, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_23
    return-void
.end method

.method public static A0W(LX/1AZ;)Z
    .registers 3

    .line 0
    iget p0, p0, LX/1AZ;->A0i:I

    .line 2
    invoke-static {p0}, LX/H7n;->A05(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    const/16 v1, 0x4e

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const v0, 0x93528bd

    .line 3
    return v0
.end method

.method public A3Z()LX/0BZ;
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/0BZ;->A00(Ljava/lang/String;I)V

    .line 13
    return-object v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 19

    .line 0
    const/4 v0, 0x2

    .line 1
    move/from16 v3, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-eq v3, v0, :cond_d

    .line 9
    invoke-super {p0, v3, v1, v2}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_c

    .line 16
    if-eqz p3, :cond_c

    .line 18
    const-string v0, "ad_creation_tapped"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:Lcom/google/common/base/Optional;

    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 38
    const-string v0, "handleAdvertiseForwardClick"

    .line 40
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    const-class v1, LX/0DP;

    .line 47
    const-string v0, "jids"

    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v12

    .line 57
    const-string v0, "include_captions"

    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    move-result v14

    .line 63
    const-string v0, "appended_message"

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v12}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v0, :cond_aa

    .line 79
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    new-instance v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 88
    invoke-direct {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3eY;

    .line 99
    invoke-virtual {v0, v1}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 106
    :goto_6a
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/8e8;

    .line 108
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v11

    .line 114
    const-string v1, "chats_folder_type"

    .line 116
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7e

    .line 122
    invoke-static {v2, v1, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 125
    move-result-object v9

    .line 126
    :cond_7e
    const/4 v5, 0x0

    .line 127
    move-object v8, v5

    .line 128
    move-object v13, v5

    .line 129
    move-object v6, v5

    .line 130
    invoke-virtual/range {v4 .. v14}, LX/8e8;->A06(LX/1fE;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 133
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-ne v1, v0, :cond_ac

    .line 140
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 146
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_ac

    .line 152
    iget-object v2, p0, LX/0JC;->A07:LX/0KX;

    .line 154
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0g:LX/2Fb;

    .line 156
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0DP;

    .line 162
    invoke-virtual {v1, p0, v0, v3}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, p0, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    move-object v7, v9

    .line 171
    goto :goto_6a

    .line 172
    :cond_ac
    invoke-virtual {p0, v12}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 175
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/08a;

    .line 5
    const/16 v0, 0x404c

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KtL;

    .line 21
    invoke-virtual {v0, p0}, LX/KtL;->A01(Landroid/content/Context;)V

    .line 24
    :cond_18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    const/16 v0, 0x9

    .line 2
    move-object/from16 v14, p0

    .line 4
    invoke-virtual {v14, v0}, LX/0Iu;->A3R(I)V

    .line 7
    move-object/from16 v0, p1

    .line 9
    invoke-super {v14, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const-string v3, "on_create"

    .line 14
    invoke-virtual {v14, v3}, LX/0Iw;->A3t(Ljava/lang/String;)V

    .line 17
    iget-object v2, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/08a;

    .line 19
    const/16 v0, 0x404c

    .line 21
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KtL;

    .line 35
    invoke-virtual {v0, v14}, LX/KtL;->A01(Landroid/content/Context;)V

    .line 38
    :cond_26
    iget-object v0, v14, LX/0Iz;->A04:LX/08b;

    .line 40
    invoke-static {v0}, LX/FRE;->A03(LX/08b;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    move-result-object v6

    .line 44
    sget-object v0, LX/AF9;->A00:LX/AF9;

    .line 46
    invoke-virtual {v0}, LX/AF9;->Cml()LX/8dp;

    .line 49
    move-result-object v5

    .line 50
    const/4 v4, 0x0

    .line 51
    new-instance v1, LX/KvI;

    .line 53
    invoke-direct {v1, v4, v2}, LX/KvI;-><init>(LX/00y;LX/08a;)V

    .line 56
    invoke-static {v5}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    new-instance v0, LX/KvA;

    .line 62
    invoke-direct {v0, v14, v1, v5, v6}, LX/KvA;-><init>(Landroid/content/Context;LX/KvI;LX/8dp;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 65
    iput-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/KvA;

    .line 67
    const-string v5, "get_message_key_from_intent"

    .line 69
    invoke-virtual {v14, v5}, LX/0Iw;->A3t(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5a

    .line 82
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/00y;

    .line 84
    invoke-static {v0, v1}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 90
    :cond_5a
    invoke-virtual {v14, v5}, LX/0Iw;->A3s(Ljava/lang/String;)V

    .line 93
    const v0, 0x7f122b0d

    .line 96
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 99
    invoke-virtual {v14}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 102
    move-result-object v0

    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-virtual {v0, v7}, LX/17X;->A0Y(Z)V

    .line 107
    const v0, 0x7f0e0dfb

    .line 110
    invoke-virtual {v14, v0}, LX/0JC;->setContentView(I)V

    .line 113
    invoke-static {v14}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 116
    move-result-object v13

    .line 117
    invoke-static {v14}, LX/AqY;->A01(Landroid/content/Context;)I

    .line 120
    move-result v0

    .line 121
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 123
    invoke-direct {v11, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 126
    invoke-virtual {v13, v11}, LX/17X;->A0P(Landroid/graphics/drawable/Drawable;)V

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v13, v2}, LX/17X;->A0a(Z)V

    .line 133
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    move-result-object v8

    .line 137
    const/4 v6, 0x3

    .line 138
    if-nez v8, :cond_9b

    .line 140
    const-string v0, "intent_is_null"

    .line 142
    :goto_8e
    invoke-virtual {v14, v0}, LX/0Iw;->BwA(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v14, v3}, LX/0Iw;->A3s(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v14, v6}, LX/0Iw;->Bw7(S)V

    .line 151
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 154
    return-void

    .line 155
    :cond_9b
    iget-object v1, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:LX/1M8;

    .line 157
    const-string v0, "message-details-activity"

    .line 159
    invoke-virtual {v1, v14, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/1MA;

    .line 165
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 167
    if-nez v0, :cond_c9

    .line 169
    const-string v2, "get_message_creating_message_key"

    .line 171
    invoke-virtual {v14, v2}, LX/0Iw;->A3t(Ljava/lang/String;)V

    .line 174
    const-string v0, "key_remote_jid"

    .line 176
    invoke-static {v8, v0}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "key_id"

    .line 182
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0, v7}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/00y;

    .line 192
    invoke-static {v0, v1}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 198
    invoke-virtual {v14, v2}, LX/0Iw;->A3s(Ljava/lang/String;)V

    .line 201
    :cond_c9
    iget-object v2, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 203
    if-nez v2, :cond_d0

    .line 205
    const-string v0, "message_is_null"

    .line 207
    goto :goto_8e

    .line 208
    :cond_d0
    const-string v0, "MessageDetailsActivity/key: "

    .line 210
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 216
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 219
    const v0, 0x102000a

    .line 222
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/ListView;

    .line 228
    iput-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 230
    iget-object v1, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/KvA;

    .line 232
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 234
    invoke-virtual {v1, v4, v0}, LX/KvA;->A04(LX/N0s;LX/1AZ;)LX/KyV;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/KyV;

    .line 240
    const/4 v6, -0x1

    .line 241
    invoke-virtual {v0, v6}, LX/KyV;->A28(I)V

    .line 244
    iget-object v1, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/KyV;

    .line 246
    const v0, 0x21c11a73

    .line 249
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 252
    iget-object v7, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 254
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 257
    iget-object v2, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/KyV;

    .line 259
    const/16 v1, 0x11

    .line 261
    new-instance v0, LX/Ck2;

    .line 263
    invoke-direct {v0, v7, v14, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    iput-object v0, v2, LX/KyV;->A18:Ljava/lang/Runnable;

    .line 268
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:LX/00y;

    .line 270
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/FST;

    .line 276
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 278
    invoke-virtual {v1, v0}, LX/FST;->A00(LX/1AZ;)Ljava/util/List;

    .line 281
    move-result-object v7

    .line 282
    iget-object v2, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/KyV;

    .line 284
    if-eqz v7, :cond_2b3

    .line 286
    const/16 v1, 0x12

    .line 288
    new-instance v0, LX/Ck2;

    .line 290
    invoke-direct {v0, v7, v14, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    iput-object v0, v2, LX/KyV;->A19:Ljava/lang/Runnable;

    .line 295
    :goto_127
    iput-boolean v5, v2, LX/KyZ;->A02:Z

    .line 297
    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f0e0e00

    .line 304
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/view/ViewGroup;

    .line 310
    const v0, 0x7f0b0f8e

    .line 313
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v12

    .line 317
    invoke-static {v12}, LX/00M;->A03(Landroid/view/View;)V

    .line 320
    check-cast v12, Landroid/view/ViewGroup;

    .line 322
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/KyV;

    .line 324
    const/4 v8, -0x2

    .line 325
    invoke-virtual {v12, v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 328
    new-instance v7, Landroid/graphics/Point;

    .line 330
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 333
    invoke-static {v14, v7}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 336
    iget v1, v7, Landroid/graphics/Point;->x:I

    .line 338
    const/high16 v0, 0x40000000  # 2.0f

    .line 340
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 343
    move-result v0

    .line 344
    invoke-static {v12, v8, v5, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 347
    iget v1, v7, Landroid/graphics/Point;->y:I

    .line 349
    const/4 v0, 0x2

    .line 350
    div-int/2addr v1, v0

    .line 351
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    move-result v0

    .line 355
    const/16 v17, 0x0

    .line 357
    if-le v0, v1, :cond_174

    .line 359
    const/16 v17, 0x1

    .line 361
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x10

    .line 369
    invoke-static {v1, v14, v0}, LX/CKk;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 372
    :cond_174
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 374
    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 377
    new-instance v1, Landroid/widget/ImageView;

    .line 379
    invoke-direct {v1, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 382
    const v0, 0x7f0803d2

    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 390
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 393
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 395
    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 398
    iget-object v1, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 400
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 402
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 404
    if-eqz v0, :cond_1d6

    .line 406
    invoke-static {v1}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1d6

    .line 412
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/00y;

    .line 414
    invoke-static {v0}, LX/3dE;->A1O(LX/00y;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1d6

    .line 420
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 422
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 425
    invoke-static {v0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 431
    if-eqz v0, :cond_1d6

    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 436
    move-result-wide v9

    .line 437
    const-wide/16 v7, 0x0

    .line 439
    cmp-long v0, v9, v7

    .line 441
    if-lez v0, :cond_1d6

    .line 443
    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 446
    move-result-object v1

    .line 447
    const v0, 0x7f0e0dfe

    .line 450
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f0b043f

    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 463
    iput-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 465
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 467
    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 470
    :cond_1d6
    new-instance v7, Landroid/view/View;

    .line 472
    invoke-direct {v7, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 475
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f070255

    .line 482
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    move-result v1

    .line 486
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 488
    invoke-direct {v0, v6, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 491
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 496
    invoke-virtual {v0, v7, v4, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 499
    invoke-static {v14}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 502
    move-result-object v1

    .line 503
    const-class v0, LX/Ayn;

    .line 505
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/Ayn;

    .line 511
    iput-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/Ayn;

    .line 513
    iget-object v1, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 515
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 517
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 519
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_2aa

    .line 525
    invoke-static {v5}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_2aa

    .line 531
    invoke-static {v1}, LX/1dz;->A05(LX/1AZ;)Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_2aa

    .line 537
    new-instance v1, LX/AxN;

    .line 539
    invoke-direct {v1, v14}, LX/AxN;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    .line 542
    iput-object v1, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 544
    :goto_220
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 546
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 549
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 551
    if-eqz v0, :cond_232

    .line 553
    const/16 v1, 0x9

    .line 555
    new-instance v0, LX/Cjm;

    .line 557
    invoke-direct {v0, v14, v1}, LX/Cjm;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;I)V

    .line 560
    iput-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:Ljava/lang/Runnable;

    .line 562
    :cond_232
    iget-object v1, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0i:LX/KxQ;

    .line 564
    invoke-virtual {v1, v14, v5, v4}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, LX/KxQ;->A0F(LX/KxP;)Landroid/graphics/drawable/Drawable;

    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_29c

    .line 574
    new-instance v0, LX/L1M;

    .line 576
    invoke-direct {v0, v1, v2, v14}, LX/L1M;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    .line 579
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 582
    :goto_246
    const/4 v0, 0x2

    .line 583
    new-array v15, v0, [I

    .line 585
    new-array v1, v0, [I

    .line 587
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 589
    new-instance v10, LX/CKo;

    .line 591
    move-object/from16 v16, v1

    .line 593
    invoke-direct/range {v10 .. v17}, LX/CKo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;LX/17X;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;[I[IZ)V

    .line 596
    invoke-virtual {v0, v10}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 599
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0h:LX/1HN;

    .line 601
    invoke-virtual {v0}, LX/1HN;->A06()V

    .line 604
    iget-object v1, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/0u8;

    .line 606
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/0an;

    .line 608
    invoke-virtual {v1, v14, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 611
    iget-object v1, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0e:LX/0Wt;

    .line 613
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0d:LX/0MB;

    .line 615
    invoke-virtual {v1, v14, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 618
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/00y;

    .line 620
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 623
    move-result-object v1

    .line 624
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:LX/0rl;

    .line 626
    invoke-virtual {v1, v14, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 629
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/00y;

    .line 631
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 634
    move-result-object v1

    .line 635
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0c:LX/0ap;

    .line 637
    invoke-virtual {v1, v14, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 640
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:LX/00y;

    .line 642
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 645
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/Ayn;

    .line 647
    iget-object v1, v0, LX/Ayn;->A00:LX/07g;

    .line 649
    const/4 v0, 0x3

    .line 650
    invoke-static {v14, v1, v0}, LX/CLi;->A00(LX/0Ib;LX/07f;I)V

    .line 653
    iget-object v4, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/Ayn;

    .line 655
    iget-object v2, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 657
    iget-object v1, v4, LX/Ayn;->A09:LX/08b;

    .line 659
    const/16 v0, 0x13

    .line 661
    invoke-static {v1, v2, v4, v0}, LX/Ck2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    invoke-virtual {v14, v3}, LX/0Iw;->A3s(Ljava/lang/String;)V

    .line 667
    return-void

    .line 668
    :cond_29c
    const v1, 0x7f0409d3

    .line 671
    const v0, 0x7f0608bb

    .line 674
    invoke-static {v14, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 677
    move-result v0

    .line 678
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 681
    goto :goto_246

    .line 682
    :cond_2aa
    new-instance v1, LX/AxP;

    .line 684
    invoke-direct {v1, v14}, LX/AxP;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    .line 687
    iput-object v1, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 689
    goto/16 :goto_220

    .line 691
    :cond_2b3
    const/4 v1, 0x7

    .line 692
    new-instance v0, LX/Cjm;

    .line 694
    invoke-direct {v0, v14, v1}, LX/Cjm;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;I)V

    .line 697
    iput-object v0, v2, LX/KyV;->A19:Ljava/lang/Runnable;

    .line 699
    goto/16 :goto_127
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/1MA;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/KvA;

    .line 12
    invoke-virtual {v0}, LX/KvA;->A07()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0h:LX/1HN;

    .line 17
    invoke-virtual {v0}, LX/1HN;->A06()V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 22
    if-eqz v1, :cond_26

    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0k:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:Ljava/lang/Runnable;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_26
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x4a69ead4

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0j:LX/KvO;

    .line 5
    invoke-virtual {v0}, LX/KvO;->A00()V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0h:LX/1HN;

    .line 10
    invoke-virtual {v1}, LX/1HN;->A0A()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v1}, LX/1HN;->A03()V

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:Ljava/lang/Runnable;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    :cond_1e
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0h:LX/1HN;

    .line 5
    invoke-virtual {v1}, LX/1HN;->A0A()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v1}, LX/1HN;->A05()V

    .line 14
    :cond_e
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/KyV;

    .line 16
    instance-of v0, v4, LX/LPF;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    check-cast v4, LX/LPF;

    .line 22
    invoke-virtual {v4}, LX/LPF;->getFMessage()LX/91U;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v4, LX/KyV;->A2W:LX/0KG;

    .line 28
    const/16 v1, 0xf

    .line 30
    new-instance v0, LX/MnX;

    .line 32
    invoke-direct {v0, v3, v4, v1}, LX/MnX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:Ljava/lang/Runnable;

    .line 40
    if-eqz v1, :cond_36

    .line 42
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:Ljava/lang/Runnable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    :cond_36
    return-void
.end method

.method public onStart()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 5
    if-eqz v1, :cond_34

    .line 7
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 11
    if-eqz v0, :cond_34

    .line 13
    invoke-virtual {p0}, LX/0Iw;->A3Y()LX/0Fi;

    .line 16
    move-result-object v6

    .line 17
    iget v5, v1, LX/1AZ;->A06:I

    .line 19
    if-eqz v6, :cond_34

    .line 21
    instance-of v0, v0, LX/0qn;

    .line 23
    if-eqz v0, :cond_34

    .line 25
    if-lez v5, :cond_34

    .line 27
    int-to-long v3, v5

    .line 28
    const-wide/16 v1, 0x20

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-gtz v0, :cond_24

    .line 34
    const-wide/16 v3, 0x20

    .line 36
    :cond_24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, LX/0Fi;->A0D:Ljava/lang/Long;

    .line 42
    invoke-static {v5}, LX/CHi;->A00(I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, LX/0Fi;->A06:Ljava/lang/Integer;

    .line 52
    :cond_34
    invoke-virtual {p0}, LX/0Iw;->CUn()V

    .line 55
    return-void
.end method
