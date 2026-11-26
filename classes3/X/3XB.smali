.class public LX/3XB;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2vn;LX/0ds;LX/0Os;LX/1EC;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3XB;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3XB;->A07:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/3XB;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/3XB;->A06:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;Ljava/util/List;LX/0ds;I)V
    .registers 7

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/3XB;->$t:I

    .line 805306371
    iput-object p3, p0, LX/3XB;->A02:Ljava/lang/Object;

    .line 805306373
    iput-object p2, p0, LX/3XB;->A07:Ljava/lang/Object;

    .line 805306375
    iput-object p1, p0, LX/3XB;->A06:Ljava/lang/Object;

    .line 805306377
    iput p5, p0, LX/3XB;->A00:I

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;LX/1AZ;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3XB;->$t:I

    .line 3
    iput-object p2, p0, LX/3XB;->A06:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/3XB;->A07:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 11

    .line 536870912
    iput p9, p0, LX/3XB;->$t:I

    .line 536870914
    iput-object p1, p0, LX/3XB;->A07:Ljava/lang/Object;

    .line 536870916
    iput-object p5, p0, LX/3XB;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/3XB;->A05:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/3XB;->A04:Ljava/lang/Object;

    .line 536870922
    iput p8, p0, LX/3XB;->A00:I

    .line 536870924
    iput-object p2, p0, LX/3XB;->A03:Ljava/lang/Object;

    .line 536870926
    iput-object p6, p0, LX/3XB;->A06:Ljava/lang/Object;

    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870932
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/3XB;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_64

    .line 6
    iget-object v1, p0, LX/3XB;->A02:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    iget-object v5, p0, LX/3XB;->A07:Ljava/lang/Object;

    .line 12
    check-cast v5, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 14
    iget-object v4, p0, LX/3XB;->A06:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 18
    iget v0, p0, LX/3XB;->A00:I

    .line 20
    new-instance v3, LX/3XB;

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, p2

    .line 24
    move v8, v0

    .line 25
    invoke-direct/range {v3 .. v8}, LX/3XB;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;Ljava/util/List;LX/0ds;I)V

    .line 28
    return-object v3

    .line 29
    :pswitch_1d  #0x0
    iget-object v4, p0, LX/3XB;->A07:Ljava/lang/Object;

    .line 31
    iget-object v8, p0, LX/3XB;->A02:Ljava/lang/Object;

    .line 33
    iget-object v7, p0, LX/3XB;->A05:Ljava/lang/Object;

    .line 35
    iget-object v6, p0, LX/3XB;->A04:Ljava/lang/Object;

    .line 37
    iget v11, p0, LX/3XB;->A00:I

    .line 39
    iget-object v5, p0, LX/3XB;->A03:Ljava/lang/Object;

    .line 41
    iget-object v9, p0, LX/3XB;->A06:Ljava/lang/Object;

    .line 43
    const/4 v12, 0x0

    .line 44
    goto :goto_5e

    .line 45
    :pswitch_2d  #0x1
    iget-object v1, p0, LX/3XB;->A06:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/1AZ;

    .line 49
    iget-object v0, p0, LX/3XB;->A07:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 53
    new-instance v3, LX/3XB;

    .line 55
    invoke-direct {v3, v0, v1, p2}, LX/3XB;-><init>(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;LX/1AZ;LX/0ds;)V

    .line 58
    return-object v3

    .line 59
    :pswitch_3b  #0x2
    iget-object v2, p0, LX/3XB;->A07:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/2vn;

    .line 63
    iget-object v1, p0, LX/3XB;->A02:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/0Os;

    .line 67
    iget-object v0, p0, LX/3XB;->A06:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/1EC;

    .line 71
    new-instance v3, LX/3XB;

    .line 73
    invoke-direct {v3, v2, p2, v1, v0}, LX/3XB;-><init>(LX/2vn;LX/0ds;LX/0Os;LX/1EC;)V

    .line 76
    iput-object p1, v3, LX/3XB;->A03:Ljava/lang/Object;

    .line 78
    return-object v3

    .line 79
    :pswitch_4f  #0x3
    iget-object v9, p0, LX/3XB;->A06:Ljava/lang/Object;

    .line 81
    iget-object v4, p0, LX/3XB;->A07:Ljava/lang/Object;

    .line 83
    iget-object v5, p0, LX/3XB;->A03:Ljava/lang/Object;

    .line 85
    iget-object v6, p0, LX/3XB;->A04:Ljava/lang/Object;

    .line 87
    iget-object v7, p0, LX/3XB;->A05:Ljava/lang/Object;

    .line 89
    iget v11, p0, LX/3XB;->A00:I

    .line 91
    iget-object v8, p0, LX/3XB;->A02:Ljava/lang/Object;

    .line 93
    const/4 v12, 0x3

    .line 94
    :goto_5e
    new-instance v3, LX/3XB;

    .line 96
    invoke-direct/range {v3 .. v12}, LX/3XB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 99
    return-object v3

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2d  #00000001
        :pswitch_3b  #00000002
        :pswitch_4f  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3XB;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    check-cast v1, LX/3XB;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/3XB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3XB;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_368

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/3XB;->A01:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_59

    .line 16
    if-ne v2, v3, :cond_65

    .line 18
    iget-object v6, v0, LX/3XB;->A04:Ljava/lang/Object;

    .line 20
    check-cast v6, Landroid/widget/ImageView;

    .line 22
    iget-object v4, v0, LX/3XB;->A03:Ljava/lang/Object;

    .line 24
    check-cast v4, Ljava/util/Iterator;

    .line 26
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    check-cast v5, Landroid/graphics/Bitmap;

    .line 31
    if-eqz v5, :cond_24

    .line 33
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_360

    .line 42
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 45
    move-result-object v2

    .line 46
    iget-object v6, v2, LX/08V;->first:Ljava/lang/Object;

    .line 48
    check-cast v6, Landroid/widget/ImageView;

    .line 50
    iget-object v9, v2, LX/08V;->second:Ljava/lang/Object;

    .line 52
    iget-object v10, v0, LX/3XB;->A07:Ljava/lang/Object;

    .line 54
    check-cast v10, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 56
    iget-object v2, v10, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A0D:LX/05b;

    .line 58
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 61
    move-result-object v2

    .line 62
    iget-object v8, v0, LX/3XB;->A06:Ljava/lang/Object;

    .line 64
    iget v12, v0, LX/3XB;->A00:I

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v13, 0x14

    .line 69
    new-instance v7, LX/3XV;

    .line 71
    invoke-direct/range {v7 .. v13}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 74
    iput-object v4, v0, LX/3XB;->A03:Ljava/lang/Object;

    .line 76
    iput-object v6, v0, LX/3XB;->A04:Ljava/lang/Object;

    .line 78
    iput-object v11, v0, LX/3XB;->A05:Ljava/lang/Object;

    .line 80
    iput v3, v0, LX/3XB;->A01:I

    .line 82
    invoke-static {v0, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    if-ne v5, v1, :cond_1d

    .line 88
    return-object v1

    .line 89
    :cond_59
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v2, v0, LX/3XB;->A02:Ljava/lang/Object;

    .line 94
    check-cast v2, Ljava/util/List;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_24

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_6a  #0x0
    iget v1, v0, LX/3XB;->A01:I

    .line 108
    if-nez v1, :cond_12f

    .line 110
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v5, v0, LX/3XB;->A07:Ljava/lang/Object;

    .line 115
    check-cast v5, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 117
    invoke-static {v5}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A01(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;

    .line 120
    move-result-object v4

    .line 121
    iget-object v7, v0, LX/3XB;->A02:Ljava/lang/Object;

    .line 123
    check-cast v7, LX/1AZ;

    .line 125
    iget-object v2, v0, LX/3XB;->A05:Ljava/lang/Object;

    .line 127
    check-cast v2, LX/0DP;

    .line 129
    iget-object v6, v0, LX/3XB;->A04:Ljava/lang/Object;

    .line 131
    check-cast v6, LX/0xl;

    .line 133
    iget v3, v0, LX/3XB;->A00:I

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static {v7, v9, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v12

    .line 143
    iget-object v13, v4, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A00:LX/0XU;

    .line 145
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 148
    move-result-object v16

    .line 149
    iget-object v15, v4, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A03:LX/0GG;

    .line 151
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 154
    move-result-object v14

    .line 155
    new-instance v11, LX/1Zb;

    .line 157
    move-object/from16 v17, v4

    .line 159
    invoke-direct/range {v11 .. v17}, LX/1Zb;-><init>(Landroid/content/Context;LX/0XU;LX/08a;LX/0GG;LX/0Fv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 162
    const/4 v1, 0x1

    .line 163
    iput-boolean v1, v11, LX/1Zb;->A00:Z

    .line 165
    iget-object v10, v4, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A02:LX/0j7;

    .line 167
    iget-object v8, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 169
    iget-object v7, v8, LX/1dJ;->A00:LX/0DP;

    .line 171
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 173
    invoke-static {v7, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v7, LX/0qn;

    .line 178
    invoke-virtual {v10, v7}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 185
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 187
    invoke-static {v2, v1}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 190
    move-result-object v10

    .line 191
    iget-object v7, v4, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A04:LX/1b3;

    .line 193
    invoke-static {}, LX/00d;->A06()Z

    .line 196
    move-result v1

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v1, :cond_11d

    .line 203
    invoke-virtual {v7, v6, v10, v9}, LX/1b3;->A0B(LX/0xl;Ljava/lang/Integer;Z)LX/1b4;

    .line 206
    move-result-object v1

    .line 207
    iget v1, v1, LX/1b4;->accentColorRes:I

    .line 209
    :goto_d1
    invoke-static {v2, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 212
    move-result v2

    .line 213
    :goto_d5
    iget-object v1, v11, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    invoke-virtual {v11}, LX/1Zb;->A08()V

    .line 221
    iget-boolean v1, v8, LX/1dJ;->A02:Z

    .line 223
    if-eqz v1, :cond_118

    .line 225
    invoke-virtual {v11}, LX/1Zb;->A07()V

    .line 228
    :goto_e4
    iget-object v3, v4, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A01:LX/Kvx;

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3, v1, v2}, LX/Kvx;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 245
    move-result v1

    .line 246
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 249
    invoke-static {v5}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A02(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;

    .line 252
    move-result-object v1

    .line 253
    iget-object v4, v0, LX/3XB;->A02:Ljava/lang/Object;

    .line 255
    check-cast v4, LX/1AZ;

    .line 257
    iget-object v3, v0, LX/3XB;->A04:Ljava/lang/Object;

    .line 259
    check-cast v3, LX/0xl;

    .line 261
    iget v6, v0, LX/3XB;->A00:I

    .line 263
    iget-object v2, v0, LX/3XB;->A03:Ljava/lang/Object;

    .line 265
    check-cast v2, LX/1ai;

    .line 267
    iget-object v0, v0, LX/3XB;->A06:Ljava/lang/Object;

    .line 269
    check-cast v0, LX/0Os;

    .line 271
    iget-object v5, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 275
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;->A0O(LX/1ai;LX/0xl;LX/1AZ;Ljava/lang/String;I)V

    .line 278
    goto/16 :goto_360

    .line 280
    :cond_118
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v11, v6, v1, v3}, LX/1Zb;->A0N(LX/0xl;Ljava/util/List;I)V

    .line 284
    goto :goto_e4

    .line 285
    :cond_11d
    if-eqz v10, :cond_12b

    .line 287
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v1

    .line 294
    invoke-static {v2, v1}, LX/LnV;->A00(Landroid/content/Context;I)I

    .line 297
    move-result v2

    .line 298
    goto :goto_d5

    .line 299
    :cond_12b
    const v1, 0x7f060563

    .line 302
    goto :goto_d1

    .line 303
    :cond_12f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :pswitch_134  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 310
    iget v2, v0, LX/3XB;->A01:I

    .line 312
    const/4 v3, 0x1

    .line 313
    if-eqz v2, :cond_142

    .line 315
    if-eq v2, v3, :cond_35d

    .line 317
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_142
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 325
    iget-object v11, v0, LX/3XB;->A06:Ljava/lang/Object;

    .line 327
    check-cast v11, LX/1AZ;

    .line 329
    iget-object v5, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 331
    iget-boolean v4, v5, LX/1dJ;->A02:Z

    .line 333
    if-eqz v4, :cond_1c4

    .line 335
    iget-object v2, v0, LX/3XB;->A07:Ljava/lang/Object;

    .line 337
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 339
    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A02:LX/09I;

    .line 341
    invoke-interface {v2}, LX/09I;->B3l()LX/0Dh;

    .line 344
    move-result-object v10

    .line 345
    :goto_159
    const/4 v6, 0x0

    .line 346
    if-eqz v4, :cond_1b5

    .line 348
    iget-object v7, v0, LX/3XB;->A07:Ljava/lang/Object;

    .line 350
    check-cast v7, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 352
    iget-object v2, v7, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A02:LX/09I;

    .line 354
    invoke-interface {v2}, LX/09I;->B14()LX/45P;

    .line 357
    move-result-object v9

    .line 358
    :goto_166
    if-eqz v9, :cond_360

    .line 360
    iget-object v4, v7, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A01:LX/0XU;

    .line 362
    iget-object v2, v5, LX/1dJ;->A00:LX/0DP;

    .line 364
    invoke-virtual {v4, v2}, LX/0XU;->A0A(LX/0DP;)I

    .line 367
    move-result v14

    .line 368
    invoke-virtual {v4, v9, v14}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 375
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v4, v9, v2}, LX/0XU;->A16(LX/0xl;LX/0DP;)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_19a

    .line 385
    invoke-static {v7}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A03(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)LX/0al;

    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    .line 392
    move-result-object v4

    .line 393
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 395
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    check-cast v4, LX/0Dg;

    .line 400
    invoke-interface {v5, v4}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_198

    .line 406
    iget-object v6, v2, LX/15B;->A00:Ljava/lang/String;

    .line 408
    :cond_198
    iput-object v6, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 410
    :cond_19a
    iget-object v2, v7, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A03:LX/024;

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    new-instance v6, LX/3XB;

    .line 416
    invoke-direct/range {v6 .. v15}, LX/3XB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 419
    iput-object v13, v0, LX/3XB;->A02:Ljava/lang/Object;

    .line 421
    iput-object v13, v0, LX/3XB;->A03:Ljava/lang/Object;

    .line 423
    iput-object v13, v0, LX/3XB;->A04:Ljava/lang/Object;

    .line 425
    iput-object v13, v0, LX/3XB;->A05:Ljava/lang/Object;

    .line 427
    iput v14, v0, LX/3XB;->A00:I

    .line 429
    iput v3, v0, LX/3XB;->A01:I

    .line 431
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_2c9

    .line 437
    :cond_1b5
    if-eqz v10, :cond_360

    .line 439
    iget-object v7, v0, LX/3XB;->A07:Ljava/lang/Object;

    .line 441
    check-cast v7, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 443
    invoke-static {v7}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A00(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)LX/0b7;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v10}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 450
    move-result-object v9

    .line 451
    goto :goto_166

    .line 452
    :cond_1c4
    invoke-virtual {v11}, LX/1AZ;->BI0()LX/0DP;

    .line 455
    move-result-object v10

    .line 456
    goto :goto_159

    .line 457
    :pswitch_1c9  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 459
    iget v2, v0, LX/3XB;->A01:I

    .line 461
    const/4 v4, 0x2

    .line 462
    const/4 v3, 0x1

    .line 463
    if-eqz v2, :cond_1e1

    .line 465
    if-eq v2, v3, :cond_1f1

    .line 467
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 470
    :cond_1d6
    iget-object v1, v0, LX/3XB;->A02:Ljava/lang/Object;

    .line 472
    check-cast v1, LX/0Os;

    .line 474
    check-cast v5, LX/JF3;

    .line 476
    iget-object v0, v5, LX/JF3;->A00:LX/Kg8;

    .line 478
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 480
    return-object v5

    .line 481
    :cond_1e1
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 484
    iget-object v2, v0, LX/3XB;->A06:Ljava/lang/Object;

    .line 486
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 488
    iput v3, v0, LX/3XB;->A01:I

    .line 490
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    if-ne v5, v1, :cond_1f4

    .line 496
    return-object v1

    .line 497
    :cond_1f1
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 500
    :cond_1f4
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_223

    .line 506
    iget-object v6, v0, LX/3XB;->A07:Ljava/lang/Object;

    .line 508
    check-cast v6, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 510
    iget-object v5, v0, LX/3XB;->A03:Ljava/lang/Object;

    .line 512
    check-cast v5, LX/JQn;

    .line 514
    iget-object v9, v0, LX/3XB;->A04:Ljava/lang/Object;

    .line 516
    check-cast v9, [B

    .line 518
    iget-object v7, v0, LX/3XB;->A05:Ljava/lang/Object;

    .line 520
    check-cast v7, LX/Jag;

    .line 522
    iget v10, v0, LX/3XB;->A00:I

    .line 524
    iput v4, v0, LX/3XB;->A01:I

    .line 526
    sget-object v2, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 528
    iget-object v2, v6, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A03:LX/05b;

    .line 530
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 533
    move-result-object v2

    .line 534
    const/4 v8, 0x0

    .line 535
    new-instance v4, LX/KSl;

    .line 537
    invoke-direct/range {v4 .. v10}, LX/KSl;-><init>(LX/JQn;Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;LX/Jag;LX/0ds;[BI)V

    .line 540
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    if-ne v5, v1, :cond_1d6

    .line 546
    return-object v1

    .line 547
    :cond_223
    iget-object v0, v0, LX/3XB;->A02:Ljava/lang/Object;

    .line 549
    check-cast v0, LX/0Os;

    .line 551
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 553
    check-cast v1, LX/Kg8;

    .line 555
    const/4 v0, 0x0

    .line 556
    new-instance v5, LX/JF3;

    .line 558
    invoke-direct {v5, v1, v0}, LX/JF3;-><init>(LX/Kg8;Z)V

    .line 561
    return-object v5

    .line 562
    :pswitch_232  #0x2
    iget-object v6, v0, LX/3XB;->A03:Ljava/lang/Object;

    .line 564
    check-cast v6, LX/30E;

    .line 566
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 568
    iget v2, v0, LX/3XB;->A01:I

    .line 570
    const/4 v7, 0x1

    .line 571
    if-eqz v2, :cond_244

    .line 573
    if-eq v2, v7, :cond_35d

    .line 575
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_244
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 583
    iget-object v9, v6, LX/30E;->A01:LX/3Q2;

    .line 585
    iget-object v5, v0, LX/3XB;->A07:Ljava/lang/Object;

    .line 587
    check-cast v5, LX/2vn;

    .line 589
    iget-object v2, v5, LX/2vn;->A08:LX/05b;

    .line 591
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/2Tk;

    .line 597
    invoke-virtual {v2, v9}, LX/2Tk;->A00(LX/3Q2;)LX/3Q1;

    .line 600
    move-result-object v4

    .line 601
    iget-object v2, v0, LX/3XB;->A02:Ljava/lang/Object;

    .line 603
    check-cast v2, LX/0Os;

    .line 605
    iget-object v2, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 607
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v2

    .line 611
    xor-int/lit8 v8, v2, 0x1

    .line 613
    if-eqz v2, :cond_2ce

    .line 615
    iget-object v2, v5, LX/2vn;->A09:LX/05b;

    .line 617
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 620
    move-result-wide v15

    .line 621
    const-wide/16 v13, 0x3e8

    .line 623
    div-long/2addr v15, v13

    .line 624
    iget-object v2, v5, LX/2vn;->A04:LX/05b;

    .line 626
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 629
    move-result-object v12

    .line 630
    check-cast v12, LX/0dd;

    .line 632
    const-wide/16 v2, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 638
    sget-object v11, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 640
    const-string v10, "LAST_SYNC_TS"

    .line 642
    invoke-virtual {v12, v11, v10, v2, v3}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 645
    move-result-wide v2

    .line 646
    div-long/2addr v2, v13

    .line 647
    sub-long/2addr v15, v2

    .line 648
    iget-object v2, v5, LX/2vn;->A00:LX/05b;

    .line 650
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 652
    invoke-static {v10}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 655
    move-result-object v3

    .line 656
    const/16 v2, 0x5dc9

    .line 658
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 661
    move-result v2

    .line 662
    if-gez v2, :cond_2cc

    .line 664
    const-wide v2, 0x7fffffffffffffffL

    .line 669
    :goto_29d
    cmp-long v11, v15, v2

    .line 671
    if-gtz v11, :cond_302

    .line 673
    iget-object v2, v5, LX/2vn;->A06:LX/05b;

    .line 675
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v5

    .line 679
    check-cast v5, LX/39w;

    .line 681
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 683
    iget-object v2, v6, LX/30E;->A00:LX/39W;

    .line 685
    invoke-virtual {v5, v2, v3}, LX/39w;->A03(LX/39W;Ljava/lang/Integer;)V

    .line 688
    :goto_2b0
    iget-object v2, v0, LX/3XB;->A02:Ljava/lang/Object;

    .line 690
    check-cast v2, LX/0Os;

    .line 692
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 694
    iget-object v3, v0, LX/3XB;->A06:Ljava/lang/Object;

    .line 696
    check-cast v3, LX/1Dw;

    .line 698
    const/4 v2, 0x0

    .line 699
    iput-object v2, v0, LX/3XB;->A03:Ljava/lang/Object;

    .line 701
    iput-object v2, v0, LX/3XB;->A04:Ljava/lang/Object;

    .line 703
    iput-object v2, v0, LX/3XB;->A05:Ljava/lang/Object;

    .line 705
    iput v8, v0, LX/3XB;->A00:I

    .line 707
    iput v7, v0, LX/3XB;->A01:I

    .line 709
    invoke-interface {v3, v6, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    :goto_2c9
    if-ne v0, v1, :cond_360

    .line 715
    return-object v1

    .line 716
    :cond_2cc
    int-to-long v2, v2

    .line 717
    goto :goto_29d

    .line 718
    :cond_2ce
    iget-object v2, v5, LX/2vn;->A00:LX/05b;

    .line 720
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 722
    invoke-static {v10}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 725
    move-result-object v3

    .line 726
    const/16 v2, 0x63d9

    .line 728
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_302

    .line 734
    new-instance v13, LX/2Xr;

    .line 736
    invoke-direct {v13}, LX/2Xr;-><init>()V

    .line 739
    iget-object v2, v5, LX/2vn;->A03:LX/05b;

    .line 741
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 744
    invoke-static {v9}, LX/3AD;->A02(LX/3Q2;)Ljava/lang/String;

    .line 747
    move-result-object v2

    .line 748
    iput-object v2, v13, LX/2Xr;->A01:Ljava/lang/String;

    .line 750
    iget-wide v2, v9, LX/3Q2;->A00:J

    .line 752
    const-wide/32 v11, 0x36ee80

    .line 755
    div-long/2addr v2, v11

    .line 756
    const-wide/16 v11, 0xe10

    .line 758
    mul-long/2addr v2, v11

    .line 759
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    move-result-object v2

    .line 763
    iput-object v2, v13, LX/2Xr;->A00:Ljava/lang/Long;

    .line 765
    iget-object v2, v5, LX/2vn;->A0A:LX/05b;

    .line 767
    invoke-static {v2, v13}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 770
    :cond_302
    iget-object v2, v5, LX/2vn;->A04:LX/05b;

    .line 772
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 775
    move-result-object v11

    .line 776
    check-cast v11, LX/0dd;

    .line 778
    iget-wide v12, v9, LX/3Q2;->A00:J

    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 784
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 786
    const-string v2, "LAST_SYNC_TS"

    .line 788
    invoke-virtual {v11, v3, v2, v12, v13}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 791
    iget-object v2, v5, LX/2vn;->A03:LX/05b;

    .line 793
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 796
    invoke-static {v9}, LX/3AD;->A01(LX/3Q2;)Ljava/lang/String;

    .line 799
    move-result-object v14

    .line 800
    iget-object v3, v6, LX/30E;->A00:LX/39W;

    .line 802
    if-eqz v3, :cond_346

    .line 804
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2, v3}, LX/0s0;->A00(LX/08a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-result-object v9

    .line 812
    if-eqz v9, :cond_346

    .line 814
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 816
    sget-object v2, LX/39W;->A04:[LX/00q;

    .line 818
    sget-object v2, LX/87e;->A00:LX/87e;

    .line 820
    invoke-virtual {v3, v9, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 823
    move-result-object v15

    .line 824
    :goto_338
    iget-object v2, v5, LX/2vn;->A07:LX/05b;

    .line 826
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LX/084;

    .line 832
    const/16 v16, 0x0

    .line 834
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 837
    goto :goto_348

    .line 838
    :cond_346
    const/4 v15, 0x0

    .line 839
    goto :goto_338

    .line 840
    :goto_348
    :try_start_348
    new-instance v11, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 842
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_34d
    .catchall {:try_start_348 .. :try_end_34d} :catchall_363

    .line 845
    invoke-static {}, LX/00U;->A06()V

    .line 848
    iget-object v2, v5, LX/2vn;->A02:LX/05b;

    .line 850
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LX/0dz;

    .line 856
    invoke-virtual {v2, v11}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 859
    goto/16 :goto_2b0

    .line 861
    :cond_35d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 864
    :cond_360
    :goto_360
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 866
    return-object v1

    .line 867
    :catchall_363
    move-exception v0

    .line 868
    invoke-static {}, LX/00U;->A06()V

    .line 871
    throw v0

    .line 872
    :pswitch_data_368
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_134  #00000001
        :pswitch_232  #00000002
        :pswitch_1c9  #00000003
    .end packed-switch
.end method
