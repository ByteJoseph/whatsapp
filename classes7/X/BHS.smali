.class public LX/BHS;
.super LX/Bj8;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/00y;

.field public final A05:LX/Bp2;

.field public final A06:LX/1Zb;

.field public final A07:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:LX/15j;

.field public final A0A:LX/15j;

.field public final A0B:LX/15j;

.field public final A0C:LX/15j;

.field public final synthetic A0D:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bp2;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/BHS;->A0D:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const v0, 0x180d4

    .line 8
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BHS;->A04:LX/00y;

    .line 14
    const v0, 0x7f0b19fa

    .line 17
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BHS;->A02:Landroid/view/View;

    .line 23
    iget-object v1, p3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0k:LX/1wj;

    .line 25
    const v0, 0x7f0b27a1

    .line 28
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BHS;->A06:LX/1Zb;

    .line 34
    const v0, 0x7f0b3ae2

    .line 37
    invoke-static {p1, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BHS;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    const v0, 0x7f0b4636

    .line 46
    invoke-static {p1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BHS;->A03:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0b2acd

    .line 55
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BHS;->A09:LX/15j;

    .line 61
    const v0, 0x7f0b3696

    .line 64
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BHS;->A0C:LX/15j;

    .line 70
    const v0, 0x7f0b3694

    .line 73
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BHS;->A0B:LX/15j;

    .line 79
    const v0, 0x7f0b2b56

    .line 82
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BHS;->A0A:LX/15j;

    .line 88
    const v0, 0x7f0b19f9

    .line 91
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/BHS;->A01:Landroid/view/View;

    .line 97
    const v0, 0x7f0b2fe5

    .line 100
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 106
    iput-object v0, p0, LX/BHS;->A07:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 108
    iput-object p2, p0, LX/BHS;->A05:LX/Bp2;

    .line 110
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/BHS;->A0D:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B:Ljava/lang/Boolean;

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A22:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B:Ljava/lang/Boolean;

    .line 17
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2F:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void
.end method

.method private A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/ArrayList;Z)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/BHS;->A0D:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3
    iget-object v2, v4, LX/BdY;->A0O:LX/0j7;

    .line 5
    iget-object v1, v4, LX/BHN;->A0G:LX/1aw;

    .line 7
    invoke-static {v1, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2, v1, p1}, LX/0j7;->A0C(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, p1, v0}, LX/0j7;->A02(LX/0j7;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/0jC;)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_28

    .line 25
    iget v8, p0, LX/BHS;->A00:I

    .line 27
    iget-object v0, v4, LX/0Iz;->A04:LX/08b;

    .line 29
    const/4 v9, 0x2

    .line 30
    new-instance v4, LX/CiX;

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v4 .. v9}, LX/CiX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 36
    invoke-interface {v0, v4}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 40
    :cond_28
    if-eqz p3, :cond_4c

    .line 42
    iget-object v1, v4, LX/BHN;->A0F:LX/0xl;

    .line 44
    iget-object v0, v4, LX/BHN;->A0G:LX/1aw;

    .line 46
    invoke-virtual {v4, v1, v0}, LX/BHN;->A6c(LX/0xl;LX/1aw;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    iget-object v2, p0, LX/BHS;->A0A:LX/15j;

    .line 54
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 60
    const v0, 0x7f15000f

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    const v0, 0x7f1220d5

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    invoke-virtual {v2, v3}, LX/15j;->A06(I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v1, p0, LX/BHS;->A0A:LX/15j;

    .line 78
    const/16 v0, 0x8

    .line 80
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 83
    return-void
.end method


# virtual methods
.method public A02(LX/Csx;LX/GsE;Ljava/util/ArrayList;)V
    .registers 32

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iput-object v11, v12, LX/Bj8;->A00:LX/Csx;

    .line 6
    iget-object v0, v12, LX/BHS;->A04:LX/00y;

    .line 8
    move-object/from16 v27, v0

    .line 10
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MOz;

    .line 16
    invoke-virtual {v0}, LX/MOz;->A01()V

    .line 19
    iget v0, v12, LX/BHS;->A00:I

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, v12, LX/BHS;->A00:I

    .line 26
    iget-object v0, v12, LX/BHS;->A09:LX/15j;

    .line 28
    move-object/from16 v26, v0

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 35
    iget-object v0, v12, LX/BHS;->A0C:LX/15j;

    .line 37
    move-object/from16 v25, v0

    .line 39
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 42
    iget-object v0, v12, LX/BHS;->A0B:LX/15j;

    .line 44
    move-object/from16 v24, v0

    .line 46
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 49
    iget-object v0, v12, LX/BHS;->A0A:LX/15j;

    .line 51
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 54
    instance-of v0, v11, LX/CO3;

    .line 56
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 59
    check-cast v11, LX/CO3;

    .line 61
    iget-object v1, v11, LX/CO3;->A00:LX/0xl;

    .line 63
    invoke-static {v1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    move-result-object v0

    .line 67
    iget-object v7, v12, LX/BHS;->A0D:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 69
    invoke-static {v0, v7}, LX/AqX;->A1U(LX/0DP;LX/0JC;)Z

    .line 72
    move-result v10

    .line 73
    iget-object v5, v12, LX/BHS;->A07:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 75
    invoke-virtual {v5, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v0, :cond_60

    .line 81
    iget-object v3, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A24:LX/00y;

    .line 83
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/4qH;

    .line 89
    invoke-virtual {v3, v0}, LX/4qH;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 92
    move-result v4

    .line 93
    const/4 v3, 0x1

    .line 94
    if-nez v4, :cond_61

    .line 96
    :cond_60
    const/4 v3, 0x0

    .line 97
    :cond_61
    invoke-virtual {v5, v3}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setShowsMuseBadge(Z)V

    .line 100
    iget-object v3, v12, LX/BHS;->A06:LX/1Zb;

    .line 102
    move-object/from16 v18, v3

    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object v3, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 107
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const v5, 0x7f0409da

    .line 113
    const v4, 0x7f060376

    .line 116
    invoke-static {v7, v3, v5, v4}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 119
    iget-object v6, v12, LX/BHS;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 121
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const v5, 0x7f0409d9

    .line 127
    const v4, 0x7f060374

    .line 130
    invoke-static {v7, v6, v5, v4}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 133
    invoke-virtual {v7}, LX/BHN;->A6B()LX/0XU;

    .line 136
    move-result-object v5

    .line 137
    iget-object v4, v7, LX/BHN;->A0G:LX/1aw;

    .line 139
    invoke-virtual {v5, v1, v4}, LX/0XU;->A07(LX/0xl;LX/0DP;)I

    .line 142
    move-result v17

    .line 143
    sget-object v13, LX/1ah;->A0E:LX/1ah;

    .line 145
    if-eqz v10, :cond_41e

    .line 147
    invoke-virtual/range {v18 .. v18}, LX/1Zb;->A07()V

    .line 150
    iget-object v15, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0g:LX/1MA;

    .line 152
    iget-object v4, v7, LX/0JC;->A03:LX/09I;

    .line 154
    invoke-interface {v4}, LX/09I;->B14()LX/45P;

    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 161
    iget-object v5, v12, LX/BHS;->A03:Landroid/widget/ImageView;

    .line 163
    iget-object v4, v11, LX/CO3;->A01:LX/1b4;

    .line 165
    invoke-interface {v15, v5, v14, v4, v2}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 168
    :cond_a8
    :goto_a8
    sget-object v4, LX/1ah;->A0A:LX/1ah;

    .line 170
    if-ne v13, v4, :cond_412

    .line 172
    iget-object v4, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A28:LX/00y;

    .line 174
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/1CF;

    .line 180
    invoke-virtual {v4}, LX/1CF;->A00()Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_412

    .line 186
    move-object v4, v8

    .line 187
    :goto_bb
    instance-of v13, v11, LX/BHO;

    .line 189
    move-object/from16 v17, p3

    .line 191
    if-eqz v13, :cond_37f

    .line 193
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 196
    iget-object v13, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B:Ljava/lang/Boolean;

    .line 198
    if-nez v13, :cond_d3

    .line 200
    iget-object v13, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A22:LX/00y;

    .line 202
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v13

    .line 209
    iput-object v13, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B:Ljava/lang/Boolean;

    .line 211
    :cond_d3
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_df

    .line 217
    invoke-direct {v12}, LX/BHS;->A00()V

    .line 220
    invoke-direct {v12}, LX/BHS;->A00()V

    .line 223
    :cond_df
    const/4 v13, 0x3

    .line 224
    if-eqz v10, :cond_1b7

    .line 226
    move-object/from16 v1, v17

    .line 228
    invoke-direct {v12, v0, v1, v10}, LX/BHS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/ArrayList;Z)V

    .line 231
    iget-object v0, v7, LX/0J4;->A04:LX/08a;

    .line 233
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_18e

    .line 239
    iget-object v0, v7, LX/BHN;->A14:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/345;

    .line 247
    invoke-virtual {v0}, LX/345;->A00()LX/383;

    .line 250
    move-result-object v11

    .line 251
    if-eqz v11, :cond_18c

    .line 253
    iget-object v4, v11, LX/383;->A02:Ljava/lang/String;

    .line 255
    if-eqz v4, :cond_18c

    .line 257
    iget-wide v2, v11, LX/383;->A00:J

    .line 259
    const-wide/16 v14, 0x0

    .line 261
    cmp-long v0, v2, v14

    .line 263
    if-eqz v0, :cond_18c

    .line 265
    iget-wide v0, v11, LX/383;->A01:J

    .line 267
    cmp-long v10, v0, v14

    .line 269
    if-eqz v10, :cond_18c

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide v14

    .line 275
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 280
    move-result-wide v2

    .line 281
    add-long/2addr v0, v2

    .line 282
    cmp-long v2, v14, v0

    .line 284
    if-gtz v2, :cond_18c

    .line 286
    iget-object v1, v11, LX/383;->A03:Ljava/lang/String;

    .line 288
    if-eqz v1, :cond_12c

    .line 290
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12c

    .line 296
    invoke-static {v4, v1}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    :cond_12c
    :goto_12c
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_186

    .line 306
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0B:LX/00y;

    .line 308
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/2Gb;

    .line 314
    iget-object v1, v7, LX/BdY;->A0P:LX/0GG;

    .line 316
    iget-object v0, v7, LX/BHN;->A0G:LX/1aw;

    .line 318
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x4

    .line 323
    if-nez v1, :cond_146

    .line 325
    const/4 v0, 0x3

    .line 326
    :cond_146
    invoke-virtual {v2, v0}, LX/2Gb;->A02(I)V

    .line 329
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-virtual {v6, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 335
    :goto_14f
    iget-object v1, v7, LX/BdY;->A0O:LX/0j7;

    .line 337
    iget-object v0, v7, LX/BHN;->A0G:LX/1aw;

    .line 339
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_177

    .line 345
    move-object/from16 v0, v26

    .line 347
    invoke-virtual {v0, v9}, LX/15j;->A06(I)V

    .line 350
    iget-object v1, v7, LX/BdY;->A0P:LX/0GG;

    .line 352
    iget-object v0, v7, LX/BHN;->A0G:LX/1aw;

    .line 354
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 357
    move-result v2

    .line 358
    invoke-virtual/range {v26 .. v26}, LX/15j;->A02()Landroid/view/View;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/widget/TextView;

    .line 364
    const v0, 0x7f121f7e

    .line 367
    if-ne v2, v13, :cond_182

    .line 369
    const v0, 0x7f1210d0

    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 375
    :cond_177
    :goto_177
    const v0, 0x70cf2e65

    .line 378
    invoke-static {v5, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 381
    const/4 v0, 0x2

    .line 382
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 385
    :cond_181
    return-void

    .line 386
    :cond_182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 389
    goto :goto_177

    .line 390
    :cond_186
    const/16 v0, 0x8

    .line 392
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    goto :goto_14f

    .line 396
    :cond_18c
    move-object v4, v8

    .line 397
    goto :goto_12c

    .line 398
    :cond_18e
    iget-object v1, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0C:LX/00y;

    .line 400
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/Kt3;

    .line 406
    invoke-virtual {v0}, LX/Kt3;->A00()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1b1

    .line 416
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 419
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/Kt3;

    .line 425
    invoke-virtual {v0}, LX/Kt3;->A00()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 432
    goto :goto_14f

    .line 433
    :cond_1b1
    const/16 v0, 0x8

    .line 435
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    goto :goto_14f

    .line 439
    :cond_1b7
    sget-object v8, LX/00N;->A03:Ljava/lang/Boolean;

    .line 441
    iget-object v13, v12, LX/BHS;->A01:Landroid/view/View;

    .line 443
    const v8, 0x7f1200ad

    .line 446
    invoke-static {v13, v8}, LX/190;->A08(Landroid/view/View;I)V

    .line 449
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 452
    move-result-object v13

    .line 453
    new-instance v14, LX/Av8;

    .line 455
    invoke-direct {v14, v7}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 458
    const v8, 0x7f125e7a

    .line 461
    invoke-virtual {v14, v8}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 471
    move-result-object v8

    .line 472
    invoke-static {v8, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    move-result-object v8

    .line 476
    invoke-static {v5, v8}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 479
    const/16 v8, 0x8

    .line 481
    new-instance v14, LX/BbK;

    .line 483
    invoke-direct {v14, v12, v1, v0, v8}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    const v13, -0x1dafa184

    .line 489
    invoke-static {v5, v14, v13}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 492
    instance-of v13, v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 494
    move-object/from16 v15, p2

    .line 496
    if-eqz v13, :cond_205

    .line 498
    move-object v13, v5

    .line 499
    check-cast v13, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 501
    move-object/from16 v16, v13

    .line 503
    iget-object v14, v7, LX/0J4;->A04:LX/08a;

    .line 505
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 508
    const/4 v13, 0x2

    .line 509
    invoke-static {v14, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 512
    move-object/from16 v13, v16

    .line 514
    invoke-static {v14, v15, v13, v9, v2}, LX/Bk3;->A00(LX/08a;LX/GsE;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;ZZ)V

    .line 517
    :cond_205
    if-eqz p2, :cond_214

    .line 519
    invoke-virtual {v15}, LX/GsE;->A02()Z

    .line 522
    move-result v13

    .line 523
    if-eqz v13, :cond_214

    .line 525
    iget v14, v15, LX/GsE;->A01:I

    .line 527
    const v13, 0x7f1200b3

    .line 530
    if-gtz v14, :cond_217

    .line 532
    :cond_214
    const v13, 0x7f1200b2

    .line 535
    :cond_217
    invoke-static {v5, v13}, LX/190;->A08(Landroid/view/View;I)V

    .line 538
    iget-object v5, v7, LX/BHN;->A05:LX/3iv;

    .line 540
    invoke-virtual {v5, v0}, LX/3iv;->A17(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_235

    .line 546
    const v1, 0x7f0601f8

    .line 549
    const v0, 0x7f0409d9

    .line 552
    invoke-static {v7, v3, v0, v1}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 555
    invoke-static {v7, v6, v0, v1}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 558
    const v0, 0x7f124c62

    .line 561
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 564
    return-void

    .line 565
    :cond_235
    iget-object v5, v7, LX/BdY;->A0O:LX/0j7;

    .line 567
    iget-object v3, v7, LX/BHN;->A0G:LX/1aw;

    .line 569
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 572
    invoke-virtual {v5, v3, v0}, LX/0j7;->A10(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 575
    move-result v15

    .line 576
    if-eqz v15, :cond_261

    .line 578
    move-object/from16 v3, v26

    .line 580
    invoke-virtual {v3, v9}, LX/15j;->A06(I)V

    .line 583
    iget-object v5, v7, LX/BdY;->A0P:LX/0GG;

    .line 585
    iget-object v3, v7, LX/BHN;->A0G:LX/1aw;

    .line 587
    invoke-virtual {v5, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 590
    move-result v14

    .line 591
    invoke-virtual/range {v26 .. v26}, LX/15j;->A02()Landroid/view/View;

    .line 594
    move-result-object v13

    .line 595
    check-cast v13, Landroid/widget/TextView;

    .line 597
    const/4 v5, 0x3

    .line 598
    const v3, 0x7f121f7e

    .line 601
    if-ne v14, v5, :cond_25e

    .line 603
    const v3, 0x7f1210d0

    .line 606
    :cond_25e
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(I)V

    .line 609
    :cond_261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_274

    .line 615
    move-object/from16 v3, v25

    .line 617
    invoke-static {v3, v9}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 623
    move-object/from16 v3, v17

    .line 625
    invoke-virtual {v5, v4, v3, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 628
    :cond_274
    move-object/from16 v3, v17

    .line 630
    invoke-direct {v12, v0, v3, v10}, LX/BHS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/ArrayList;Z)V

    .line 633
    iget-object v3, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A24:LX/00y;

    .line 635
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 638
    move-result-object v4

    .line 639
    check-cast v4, LX/4qH;

    .line 641
    const/4 v3, 0x2

    .line 642
    invoke-static {v12, v3}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v4, v7, v0, v3}, LX/4qH;->A0D(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_293

    .line 652
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 655
    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 658
    return-void

    .line 659
    :cond_293
    invoke-static {v0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_2b4

    .line 665
    iget-object v1, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A25:LX/00y;

    .line 667
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/4ih;

    .line 673
    check-cast v0, LX/1yO;

    .line 675
    invoke-virtual {v1, v0}, LX/4ih;->A02(LX/1yO;)Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_4cb

    .line 685
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 688
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 691
    return-void

    .line 692
    :cond_2b4
    iget-object v4, v7, LX/BHN;->A1F:Lcom/google/common/base/Optional;

    .line 694
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_2cb

    .line 700
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 703
    move-result-object v4

    .line 704
    check-cast v4, LX/5PX;

    .line 706
    iget-object v3, v7, LX/BHN;->A0G:LX/1aw;

    .line 708
    invoke-interface {v4, v3}, LX/5PX;->Bjw(LX/0DP;)Z

    .line 711
    move-result v3

    .line 712
    const/4 v12, 0x1

    .line 713
    if-nez v3, :cond_2cc

    .line 715
    :cond_2cb
    const/4 v12, 0x0

    .line 716
    :cond_2cc
    if-eqz v15, :cond_336

    .line 718
    if-eqz v12, :cond_336

    .line 720
    const v3, 0x7f120b59

    .line 723
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    move-result-object v3

    .line 727
    :goto_2d7
    if-eqz v3, :cond_332

    .line 729
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 732
    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 735
    :goto_2df
    iget-object v3, v7, LX/BHN;->A05:LX/3iv;

    .line 737
    if-eqz v3, :cond_330

    .line 739
    iget-boolean v3, v3, LX/3iv;->A00:Z

    .line 741
    if-eqz v3, :cond_330

    .line 743
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 745
    check-cast v11, LX/BHO;

    .line 747
    iget-boolean v3, v11, LX/BHO;->A01:Z

    .line 749
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_330

    .line 759
    :goto_2f7
    if-eqz v15, :cond_2fb

    .line 761
    if-nez v12, :cond_181

    .line 763
    :cond_2fb
    if-nez v2, :cond_181

    .line 765
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 768
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2G:LX/00y;

    .line 770
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/Bxo;

    .line 776
    invoke-virtual {v0, v1}, LX/Bxo;->A00(LX/0xl;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_365

    .line 782
    const v0, 0x7f125ef1

    .line 785
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    new-instance v1, LX/RBN;

    .line 794
    invoke-direct {v1, v0}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 797
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_181

    .line 803
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 806
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/lang/CharSequence;

    .line 812
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 815
    return-void

    .line 816
    :cond_330
    const/4 v2, 0x0

    .line 817
    goto :goto_2f7

    .line 818
    :cond_332
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 821
    goto :goto_2df

    .line 822
    :cond_336
    iget-object v5, v7, LX/0J4;->A04:LX/08a;

    .line 824
    iget-object v4, v7, LX/0JC;->A05:LX/08s;

    .line 826
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 829
    move-result-object v16

    .line 830
    iget-object v3, v7, LX/BHN;->A05:LX/3iv;

    .line 832
    if-eqz v3, :cond_348

    .line 834
    iget-boolean v3, v3, LX/3iv;->A00:Z

    .line 836
    const/16 v20, 0x1

    .line 838
    if-nez v3, :cond_34a

    .line 840
    :cond_348
    const/16 v20, 0x0

    .line 842
    :cond_34a
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 844
    move-object v3, v11

    .line 845
    check-cast v3, LX/BHO;

    .line 847
    iget-boolean v3, v3, LX/BHO;->A01:Z

    .line 849
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 856
    move-result v21

    .line 857
    move-object/from16 v18, v1

    .line 859
    move-object/from16 v19, v4

    .line 861
    move-object/from16 v17, v5

    .line 863
    invoke-static/range {v16 .. v21}, LX/CFx;->A01(Landroid/content/Context;LX/08a;LX/0xl;LX/08s;ZZ)Ljava/lang/String;

    .line 866
    move-result-object v3

    .line 867
    goto/16 :goto_2d7

    .line 869
    :cond_365
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1y:LX/00y;

    .line 871
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/Atw;

    .line 877
    iget-object v1, v0, LX/Atw;->A00:Lcom/google/common/base/Optional;

    .line 879
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_181

    .line 885
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 888
    const-string v0, "isGroupParticipantLabelAvailable"

    .line 890
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_37f
    instance-of v0, v11, LX/BHP;

    .line 897
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 900
    check-cast v11, LX/BHP;

    .line 902
    const/4 v8, 0x0

    .line 903
    iget-object v13, v7, LX/0Iz;->A03:LX/0Fv;

    .line 905
    iget-wide v2, v11, LX/BHP;->A00:J

    .line 907
    iget-boolean v11, v11, LX/BHP;->A01:Z

    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 912
    move-result-wide v0

    .line 913
    const/16 v16, 0x2

    .line 915
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    move-result-object v9

    .line 919
    invoke-static {v9, v0, v1, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 922
    move-result v0

    .line 923
    invoke-static {v13, v2, v3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 926
    move-result-object v15

    .line 927
    const/4 v14, 0x1

    .line 928
    if-nez v0, :cond_3fc

    .line 930
    const v9, 0x7f1235ad

    .line 933
    :goto_3a5
    new-array v0, v14, [Ljava/lang/Object;

    .line 935
    aput-object v15, v0, v8

    .line 937
    :goto_3a9
    invoke-virtual {v7, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    invoke-static {v13, v0, v2, v3}, LX/Aw6;->A02(LX/0Fv;Ljava/lang/String;J)Ljava/lang/String;

    .line 944
    move-result-object v1

    .line 945
    if-eqz v10, :cond_3f3

    .line 947
    const v0, 0x7f1235b0

    .line 950
    if-eqz v11, :cond_3bb

    .line 952
    const v0, 0x7f1235af

    .line 955
    :cond_3bb
    :goto_3bb
    invoke-static {v7, v1, v14, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 962
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B:Ljava/lang/Boolean;

    .line 964
    if-nez v0, :cond_3d1

    .line 966
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A22:LX/00y;

    .line 968
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 971
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B:Ljava/lang/Boolean;

    .line 977
    :cond_3d1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3dd

    .line 983
    invoke-direct {v12}, LX/BHS;->A00()V

    .line 986
    invoke-direct {v12}, LX/BHS;->A00()V

    .line 989
    :cond_3dd
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 992
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 995
    if-eqz v4, :cond_181

    .line 997
    move-object/from16 v0, v24

    .line 999
    invoke-static {v0, v8}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1005
    move-object/from16 v0, v17

    .line 1007
    invoke-virtual {v1, v4, v0, v8, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1010
    return-void

    .line 1011
    :cond_3f3
    const v0, 0x7f1235ab

    .line 1014
    if-eqz v11, :cond_3bb

    .line 1016
    const v0, 0x7f1235aa

    .line 1019
    goto :goto_3bb

    .line 1020
    :cond_3fc
    if-ne v0, v14, :cond_402

    .line 1022
    const v9, 0x7f1235ae

    .line 1025
    goto :goto_3a5

    .line 1026
    :cond_402
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 1028
    invoke-virtual {v0, v13, v2, v3}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 1031
    move-result-object v0

    .line 1032
    const v9, 0x7f1235ac

    .line 1035
    move/from16 v1, v16

    .line 1037
    invoke-static {v0, v15, v1, v14}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_3a9

    .line 1042
    :cond_412
    invoke-virtual {v7}, LX/BHN;->A6B()LX/0XU;

    .line 1045
    move-result-object v14

    .line 1046
    move/from16 v4, v17

    .line 1048
    invoke-virtual {v14, v13, v1, v4}, LX/0XU;->A0N(LX/1ah;LX/0xl;I)Ljava/lang/String;

    .line 1051
    move-result-object v4

    .line 1052
    goto/16 :goto_bb

    .line 1054
    :cond_41e
    invoke-virtual {v7}, LX/BHN;->A6B()LX/0XU;

    .line 1057
    move-result-object v5

    .line 1058
    move/from16 v4, v17

    .line 1060
    invoke-virtual {v5, v1, v4}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 1063
    move-result-object v5

    .line 1064
    iget-object v13, v5, LX/1ai;->A00:LX/1ah;

    .line 1066
    iget-object v14, v5, LX/1ai;->A01:Ljava/lang/String;

    .line 1068
    if-nez v14, :cond_435

    .line 1070
    iget-object v15, v7, LX/0J4;->A06:LX/0B4;

    .line 1072
    const-string v4, "groupchatinfoactivity/null-name"

    .line 1074
    invoke-virtual {v15, v4, v8, v9, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1077
    :cond_435
    invoke-virtual {v1}, LX/0xl;->A0V()Z

    .line 1080
    move-result v23

    .line 1081
    move-object/from16 v19, v5

    .line 1083
    move-object/from16 v20, v1

    .line 1085
    move-object/from16 v21, v8

    .line 1087
    move/from16 v22, v17

    .line 1089
    invoke-virtual/range {v18 .. v23}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 1092
    if-eqz v0, :cond_453

    .line 1094
    iget-object v4, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2E:LX/00y;

    .line 1096
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, LX/1cC;

    .line 1102
    const-string v4, "group_member_list"

    .line 1104
    invoke-virtual {v5, v0, v14, v4}, LX/1cC;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :cond_453
    iget-object v14, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0g:LX/1MA;

    .line 1109
    iget-object v5, v12, LX/BHS;->A03:Landroid/widget/ImageView;

    .line 1111
    iget-object v4, v11, LX/CO3;->A01:LX/1b4;

    .line 1113
    invoke-interface {v14, v5, v1, v4, v2}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 1116
    instance-of v4, v11, LX/BHO;

    .line 1118
    if-eqz v4, :cond_a8

    .line 1120
    move-object v4, v11

    .line 1121
    check-cast v4, LX/BHO;

    .line 1123
    iget-boolean v4, v4, LX/BHO;->A00:Z

    .line 1125
    if-eqz v4, :cond_a8

    .line 1127
    iget-object v4, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/graphics/drawable/Drawable;

    .line 1129
    move-object/from16 v16, v4

    .line 1131
    if-nez v4, :cond_480

    .line 1133
    iget-boolean v4, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1G:Z

    .line 1135
    if-nez v4, :cond_a8

    .line 1137
    iput-boolean v2, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1G:Z

    .line 1139
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1142
    move-result-object v15

    .line 1143
    iget-object v14, v7, LX/0Iz;->A04:LX/08b;

    .line 1145
    const/16 v4, 0x1b

    .line 1147
    invoke-static {v14, v15, v7, v4}, LX/Cjb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1150
    goto/16 :goto_a8

    .line 1152
    :cond_480
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1155
    move-result-object v14

    .line 1156
    const v4, 0x7f070723

    .line 1159
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1162
    move-result v15

    .line 1163
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1170
    move-result-object v14

    .line 1171
    if-eqz v14, :cond_49d

    .line 1173
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 1176
    move-result-object v4

    .line 1177
    if-eqz v4, :cond_49d

    .line 1179
    move-object/from16 v16, v4

    .line 1181
    :cond_49d
    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 1183
    aput-object v16, v4, v9

    .line 1185
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 1187
    invoke-direct {v14, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1190
    invoke-virtual {v14, v9, v15, v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 1193
    move-object/from16 v4, v18

    .line 1195
    invoke-virtual {v4, v14}, LX/1Zb;->A05(Landroid/graphics/drawable/Drawable;)LX/1wy;

    .line 1198
    const v14, 0x7f120805

    .line 1201
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1204
    move-result-object v4

    .line 1205
    invoke-static {v7, v4, v2, v9, v14}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1208
    move-result-object v4

    .line 1209
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1212
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 1215
    move-result-object v15

    .line 1216
    check-cast v15, LX/MOz;

    .line 1218
    iget-object v14, v7, LX/BHN;->A0G:LX/1aw;

    .line 1220
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1222
    invoke-virtual {v15, v3, v14, v4}, LX/MOz;->A03(Landroid/view/View;LX/0DP;Ljava/lang/Integer;)V

    .line 1225
    goto/16 :goto_a8

    .line 1227
    :cond_4cb
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    return-void
.end method
