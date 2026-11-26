.class public final LX/B15;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/C1N;

.field public A01:Z

.field public final A02:LX/BHq;

.field public final A03:LX/BHq;

.field public final A04:LX/BHq;

.field public final A05:LX/BHq;

.field public final A06:LX/BHq;

.field public final A07:LX/CBB;

.field public final A08:LX/0j7;

.field public final A09:LX/0jG;

.field public final A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0B:LX/CHd;

.field public final A0C:LX/0KG;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/Kt3;

.field public final A0F:LX/BHq;

.field public final A0G:LX/0XU;

.field public final A0H:LX/1MA;

.field public final A0I:LX/1wj;

.field public final A0J:LX/1aw;

.field public final A0K:LX/09I;

.field public final A0L:LX/0Xg;

.field public final A0M:LX/1b3;


# direct methods
.method public constructor <init>(LX/CBB;LX/1MA;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p3, p0, LX/B15;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    iput-object p4, p0, LX/B15;->A0J:LX/1aw;

    .line 11
    iput-object p2, p0, LX/B15;->A0H:LX/1MA;

    .line 13
    iput-object p1, p0, LX/B15;->A07:LX/CBB;

    .line 15
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B15;->A0I:LX/1wj;

    .line 21
    const/16 v0, 0xa9c

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Xg;

    .line 29
    iput-object v0, p0, LX/B15;->A0L:LX/0Xg;

    .line 31
    const/16 v0, 0x1015

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CHd;

    .line 39
    iput-object v0, p0, LX/B15;->A0B:LX/CHd;

    .line 41
    const v0, 0x281bc

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Kt3;

    .line 50
    iput-object v0, p0, LX/B15;->A0E:LX/Kt3;

    .line 52
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/B15;->A08:LX/0j7;

    .line 58
    const/16 v0, 0xdfd

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0jG;

    .line 66
    iput-object v0, p0, LX/B15;->A09:LX/0jG;

    .line 68
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/B15;->A0G:LX/0XU;

    .line 74
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/B15;->A0M:LX/1b3;

    .line 80
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/B15;->A0K:LX/09I;

    .line 86
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/B15;->A0C:LX/0KG;

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/B15;->A0D:Ljava/util/List;

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/BHq;

    .line 101
    invoke-direct {v0, v1}, LX/BHq;-><init>(I)V

    .line 104
    iput-object v0, p0, LX/B15;->A0F:LX/BHq;

    .line 106
    new-instance v0, LX/BHq;

    .line 108
    invoke-direct {v0, v2}, LX/BHq;-><init>(I)V

    .line 111
    iput-object v0, p0, LX/B15;->A03:LX/BHq;

    .line 113
    const/4 v1, 0x5

    .line 114
    new-instance v0, LX/BHq;

    .line 116
    invoke-direct {v0, v1}, LX/BHq;-><init>(I)V

    .line 119
    iput-object v0, p0, LX/B15;->A05:LX/BHq;

    .line 121
    const/4 v1, 0x6

    .line 122
    new-instance v0, LX/BHq;

    .line 124
    invoke-direct {v0, v1}, LX/BHq;-><init>(I)V

    .line 127
    iput-object v0, p0, LX/B15;->A04:LX/BHq;

    .line 129
    const/4 v1, 0x4

    .line 130
    new-instance v0, LX/BHq;

    .line 132
    invoke-direct {v0, v1}, LX/BHq;-><init>(I)V

    .line 135
    iput-object v0, p0, LX/B15;->A06:LX/BHq;

    .line 137
    const/4 v1, 0x7

    .line 138
    new-instance v0, LX/BHq;

    .line 140
    invoke-direct {v0, v1}, LX/BHq;-><init>(I)V

    .line 143
    iput-object v0, p0, LX/B15;->A02:LX/BHq;

    .line 145
    return-void
.end method

.method public static final A00(LX/B15;Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/B15;->A0D:Ljava/util/List;

    .line 2
    new-instance v0, LX/B0D;

    .line 4
    invoke-direct {v0, v1, p1}, LX/B0D;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-static {v0, p0, p1, v1}, LX/3dG;->A0w(LX/LkJ;LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public static final A01(LX/B15;Ljava/util/List;ZZ)V
    .registers 5

    .line 0
    if-eqz p2, :cond_11

    .line 2
    if-nez p3, :cond_11

    .line 4
    iget-object p0, p0, LX/B15;->A0F:LX/BHq;

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/B15;->A0F:LX/BHq;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/B15;->A0D:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Bp6;

    .line 8
    instance-of v0, v1, LX/BHp;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    check-cast v1, LX/BHp;

    .line 14
    iget-object v0, v1, LX/BHp;->A00:LX/C1N;

    .line 16
    iget-object v0, v0, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    :goto_16
    int-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_18
    instance-of v0, v1, LX/BHq;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    check-cast v1, LX/BHq;

    .line 30
    iget v0, v1, LX/BHq;->A00:I

    .line 32
    goto :goto_16

    .line 33
    :cond_21
    iget v0, v1, LX/Bp6;->A00:I

    .line 35
    goto :goto_16
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B15;->A0D:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/B2x;

    .line 6
    move/from16 v1, p2

    .line 8
    if-eqz v0, :cond_120

    .line 10
    iget-object v0, p0, LX/B15;->A0D:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityMembersAdapter.CommunityMemberParticipantListItem"

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, LX/BHp;

    .line 23
    check-cast p1, LX/B2x;

    .line 25
    iget-object v5, v1, LX/BHp;->A00:LX/C1N;

    .line 27
    iget-object v6, p0, LX/B15;->A07:LX/CBB;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-boolean v0, v6, LX/CBB;->A01:Z

    .line 36
    if-nez v0, :cond_35

    .line 38
    iget-object v0, v6, LX/CBB;->A06:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_40

    .line 53
    :cond_35
    const/4 v2, 0x1

    .line 54
    iget-object v1, p1, LX/B2x;->A00:Landroid/view/ViewGroup;

    .line 56
    new-instance v0, LX/CKN;

    .line 58
    invoke-direct {v0, v5, v6, v4}, LX/CKN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 64
    :cond_40
    iget-object v6, p1, LX/B2x;->A00:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 69
    if-eqz v2, :cond_110

    .line 71
    const/16 v0, 0x21

    .line 73
    invoke-static {v5, p1, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 76
    move-result-object v1

    .line 77
    const v0, -0x2aa1ed2d

    .line 80
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    const/4 v0, 0x3

    .line 84
    new-instance v1, LX/CKZ;

    .line 86
    invoke-direct {v1, v5, p1, v0}, LX/CKZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    const v0, 0x53d7eece

    .line 92
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 95
    const v0, 0x7f080c24

    .line 98
    :goto_62
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    iget-object v10, v5, LX/C1N;->A02:LX/0xl;

    .line 103
    move-object v1, v10

    .line 104
    if-nez v10, :cond_71

    .line 106
    iget-object v0, v5, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    new-instance v10, LX/0xl;

    .line 110
    invoke-direct {v10, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 113
    :cond_71
    sget-object v6, LX/1ah;->A0E:LX/1ah;

    .line 115
    iget-object v2, p1, LX/B2x;->A06:LX/09I;

    .line 117
    iget-object v0, v5, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 122
    move-result v0

    .line 123
    const/4 v12, 0x7

    .line 124
    if-eqz v0, :cond_f4

    .line 126
    iget-object v0, p1, LX/B2x;->A05:LX/1Zb;

    .line 128
    invoke-virtual {v0}, LX/1Zb;->A07()V

    .line 131
    iget-object v0, p1, LX/B2x;->A02:LX/Kt3;

    .line 133
    invoke-virtual {v0}, LX/Kt3;->A00()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    :cond_89
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    :goto_8d
    iget-object v8, p1, LX/B2x;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v9, :cond_98

    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9a

    .line 152
    :cond_98
    const/16 v2, 0x8

    .line 154
    :cond_9a
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-virtual {v8, v9, v7, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 161
    if-eqz v1, :cond_e9

    .line 163
    iget-object v2, p1, LX/B2x;->A04:LX/1MA;

    .line 165
    iget-object v0, p1, LX/B2x;->A01:Landroid/widget/ImageView;

    .line 167
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 170
    :goto_aa
    iget v8, v5, LX/C1N;->A00:I

    .line 172
    const/16 v5, 0x8

    .line 174
    if-nez v8, :cond_d2

    .line 176
    iget-object v0, p1, LX/B2x;->A08:LX/15j;

    .line 178
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 181
    :goto_b5
    iget-object v0, p1, LX/B2x;->A03:LX/0XU;

    .line 183
    invoke-virtual {v0, v6, v10, v12}, LX/0XU;->A0N(LX/1ah;LX/0xl;I)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_18d

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_18d

    .line 195
    iget-object v0, p1, LX/B2x;->A09:LX/15j;

    .line 197
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 200
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 206
    invoke-virtual {v0, v1, v7, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 209
    :cond_d1
    return-void

    .line 210
    :cond_d2
    iget-object v2, p1, LX/B2x;->A08:LX/15j;

    .line 212
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 218
    const v0, 0x7f121122

    .line 221
    if-ne v8, v3, :cond_e2

    .line 223
    const v0, 0x7f1210d0

    .line 226
    :cond_e2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 229
    invoke-virtual {v2, v4}, LX/15j;->A06(I)V

    .line 232
    goto :goto_b5

    .line 233
    :cond_e9
    iget-object v2, p1, LX/B2x;->A0A:LX/1b3;

    .line 235
    iget-object v1, p1, LX/B2x;->A01:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f0801ed

    .line 240
    invoke-virtual {v2, v1, v7, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 243
    goto :goto_aa

    .line 244
    :cond_f4
    iget-object v0, p1, LX/B2x;->A03:LX/0XU;

    .line 246
    invoke-virtual {v0, v10, v12}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 253
    iget-object v6, v9, LX/1ai;->A00:LX/1ah;

    .line 255
    iget-object v8, p1, LX/B2x;->A05:LX/1Zb;

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-virtual {v10}, LX/0xl;->A0W()Z

    .line 261
    move-result v13

    .line 262
    invoke-virtual/range {v8 .. v13}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 265
    iget-object v0, v5, LX/C1N;->A04:Ljava/lang/String;

    .line 267
    if-nez v0, :cond_89

    .line 269
    const/4 v9, 0x0

    .line 270
    goto/16 :goto_8d

    .line 272
    :cond_110
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v2

    .line 276
    const v1, 0x7f0409ef

    .line 279
    const v0, 0x7f0605c5

    .line 282
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 285
    move-result v0

    .line 286
    goto/16 :goto_62

    .line 288
    :cond_120
    instance-of v0, p1, LX/B1e;

    .line 290
    if-eqz v0, :cond_14e

    .line 292
    iget-object v0, p0, LX/B15;->A0D:Ljava/util/List;

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityMembersAdapter.CommunityMemberViewAllListItem"

    .line 300
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    check-cast v1, LX/BHr;

    .line 305
    check-cast p1, LX/B1e;

    .line 307
    iget v5, v1, LX/BHr;->A00:I

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_d1

    .line 315
    iget-object v3, p1, LX/B1e;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 317
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    move-result-object v2

    .line 323
    const v1, 0x7f100365

    .line 326
    invoke-static {v4}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2, v3, v0, v1, v5}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 333
    return-void

    .line 334
    :cond_14e
    instance-of v0, p1, LX/B1d;

    .line 336
    if-eqz v0, :cond_d1

    .line 338
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 340
    iget-object v5, p0, LX/B15;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 342
    invoke-static {v5}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_d1

    .line 348
    check-cast p1, LX/B1d;

    .line 350
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 352
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    check-cast v5, LX/1aw;

    .line 357
    iget-object v4, p0, LX/B15;->A0J:LX/1aw;

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    iget-object v3, p1, LX/B1d;->A00:LX/AyP;

    .line 365
    iput-object v5, v3, LX/AyP;->A01:LX/1aw;

    .line 367
    iput-object v4, v3, LX/AyP;->A02:LX/1aw;

    .line 369
    invoke-virtual {v3}, LX/AyP;->getActivity()LX/0J4;

    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v3, LX/AyP;->A04:LX/BAV;

    .line 375
    invoke-static {v1, v0, v4}, LX/Bk6;->A00(LX/0If;LX/BAV;LX/1aw;)Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v3, LX/AyP;->A00:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 381
    iget-object v2, v3, LX/AyP;->A03:Landroid/view/View;

    .line 383
    const/16 v0, 0x9

    .line 385
    new-instance v1, LX/BbK;

    .line 387
    invoke-direct {v1, v5, v4, v3, v0}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    const v0, -0x229fd4c4

    .line 393
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 396
    return-void

    .line 397
    :cond_18d
    iget-object v0, p1, LX/B2x;->A09:LX/15j;

    .line 399
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 402
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_55

    .line 6
    packed-switch p2, :pswitch_data_e2

    .line 9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0456

    .line 16
    :goto_10
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    :cond_17
    :goto_17
    new-instance v1, LX/B1N;

    .line 25
    invoke-direct {v1, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    iget-object v2, p0, LX/B15;->A0J:LX/1aw;

    .line 31
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0e09e1

    .line 38
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0b3e61

    .line 45
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f122a66

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    const/16 v0, 0xb

    .line 57
    new-instance v1, LX/BbK;

    .line 59
    invoke-direct {v1, p1, v2, p0, v0}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    const v0, -0x2c8c6319

    .line 65
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    goto :goto_14

    .line 69
    :pswitch_45  #0x4
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e0448

    .line 76
    goto :goto_10

    .line 77
    :pswitch_4d  #0x6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0e0447

    .line 84
    goto :goto_10

    .line 85
    :cond_55
    iget-object v2, p0, LX/B15;->A0J:LX/1aw;

    .line 87
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v3, Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    .line 94
    invoke-direct {v3, v0, v1, v4}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    invoke-static {p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 104
    check-cast v0, LX/0J4;

    .line 106
    invoke-virtual {v3, v2, v0, v1, v1}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->setupOnClick(LX/0DP;LX/0J4;LX/BNT;LX/1aw;)V

    .line 109
    const v0, 0x7f0b1f88

    .line 112
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_17

    .line 118
    const v0, 0x7f121106

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    goto :goto_17

    .line 125
    :pswitch_7d  #0x2
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0e0446

    .line 132
    invoke-static {v1, p1, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 139
    move-result-object v10

    .line 140
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 142
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v10, LX/0JC;

    .line 147
    iget-object v2, p0, LX/B15;->A0E:LX/Kt3;

    .line 149
    iget-object v7, p0, LX/B15;->A0K:LX/09I;

    .line 151
    iget-object v9, p0, LX/B15;->A0M:LX/1b3;

    .line 153
    iget-object v3, p0, LX/B15;->A0G:LX/0XU;

    .line 155
    iget-object v5, p0, LX/B15;->A0I:LX/1wj;

    .line 157
    iget-object v4, p0, LX/B15;->A0H:LX/1MA;

    .line 159
    iget-object v8, p0, LX/B15;->A0L:LX/0Xg;

    .line 161
    iget-object v6, p0, LX/B15;->A0J:LX/1aw;

    .line 163
    const/16 v0, 0x11

    .line 165
    new-instance v11, LX/Cks;

    .line 167
    invoke-direct {v11, p0, v0}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 170
    new-instance v0, LX/B2x;

    .line 172
    invoke-direct/range {v0 .. v11}, LX/B2x;-><init>(Landroid/view/View;LX/Kt3;LX/0XU;LX/1MA;LX/1wj;LX/1aw;LX/09I;LX/0Xg;LX/1b3;LX/0JC;Lkotlin/jvm/functions/Function0;)V

    .line 175
    return-object v0

    .line 176
    :pswitch_b0  #0x3
    iget-object v3, p0, LX/B15;->A0J:LX/1aw;

    .line 178
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0e09e1

    .line 185
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    move-result-object v2

    .line 189
    const/16 v0, 0xa

    .line 191
    new-instance v1, LX/BbK;

    .line 193
    invoke-direct {v1, p1, v3, p0, v0}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    const v0, 0x71dd4103

    .line 199
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 205
    new-instance v1, LX/B1e;

    .line 207
    invoke-direct {v1, v2}, LX/B1e;-><init>(Landroid/view/View;)V

    .line 210
    return-object v1

    .line 211
    :pswitch_d3  #0x7
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/AyP;

    .line 217
    invoke-direct {v0, v1}, LX/AyP;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v1, LX/B1d;

    .line 222
    invoke-direct {v1, v0}, LX/B1d;-><init>(LX/AyP;)V

    .line 225
    return-object v1

    .line 226
    :pswitch_data_e2
    .packed-switch 0x2
        :pswitch_7d  #00000002
        :pswitch_b0  #00000003
        :pswitch_45  #00000004
        :pswitch_1d  #00000005
        :pswitch_4d  #00000006
        :pswitch_d3  #00000007
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/B15;->A0D:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Bp6;

    .line 8
    instance-of v0, v1, LX/BHq;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v1, LX/BHq;

    .line 14
    iget v0, v1, LX/BHq;->A00:I

    .line 16
    return v0

    .line 17
    :cond_11
    iget v0, v1, LX/Bp6;->A00:I

    .line 19
    return v0
.end method
