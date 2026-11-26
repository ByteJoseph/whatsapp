.class public final Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0Md;

.field public A01:LX/CJK;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1861

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A05:LX/05b;

    .line 23
    const/16 v0, 0x4180

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A04:LX/05b;

    .line 31
    const/16 v0, 0xf01

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A06:LX/05b;

    .line 39
    const/16 v0, 0xf02

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A07:LX/05b;

    .line 47
    const/16 v0, 0x2d

    .line 49
    new-instance v4, LX/Cl5;

    .line 51
    invoke-direct {v4, p0, v0}, LX/Cl5;-><init>(LX/0Iq;I)V

    .line 54
    const-class v0, LX/Azt;

    .line 56
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 59
    move-result-object v3

    .line 60
    const/16 v0, 0x2e

    .line 62
    new-instance v2, LX/Cl5;

    .line 64
    invoke-direct {v2, p0, v0}, LX/Cl5;-><init>(LX/0Iq;I)V

    .line 67
    const/16 v1, 0x2f

    .line 69
    new-instance v0, LX/Cl5;

    .line 71
    invoke-direct {v0, p0, v1}, LX/Cl5;-><init>(LX/0Iq;I)V

    .line 74
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0G:LX/00q;

    .line 80
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    const/16 v0, 0x26

    .line 84
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0E:LX/00q;

    .line 90
    const/16 v0, 0x27

    .line 92
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0B:LX/00q;

    .line 98
    const/16 v0, 0x28

    .line 100
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0D:LX/00q;

    .line 106
    const/16 v0, 0x29

    .line 108
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0C:LX/00q;

    .line 114
    const/16 v0, 0x2a

    .line 116
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0A:LX/00q;

    .line 122
    const/16 v0, 0x2b

    .line 124
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0F:LX/00q;

    .line 130
    const/16 v0, 0x2c

    .line 132
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A09:LX/00q;

    .line 138
    return-void
.end method

.method public static final A05(LX/CJK;Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;LX/C5a;)V
    .registers 21

    .line 0
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    move-result-object v11

    .line 7
    move-object/from16 v10, p1

    .line 9
    iget-object v0, v10, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2E3;

    .line 17
    iget-object v0, v0, LX/2E3;->A00:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1AZ;

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {v0, v13}, LX/GtK;->A01(LX/1AZ;LX/Gk3;)V

    .line 31
    invoke-static {v0, v13}, LX/H1m;->A01(LX/1AZ;LX/Gl9;)V

    .line 34
    :cond_22
    iget-object v0, v10, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2w3;

    .line 42
    invoke-virtual {v0, v11}, LX/2w3;->A00(LX/0DP;)V

    .line 45
    iget-object v0, v10, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A08:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 50
    sget-object v12, LX/GGT;->A0T:LX/GGT;

    .line 52
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 55
    move-result-object v14

    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v15, 0x57

    .line 59
    const/16 v16, 0x6

    .line 61
    move/from16 v17, v3

    .line 63
    invoke-static/range {v10 .. v17}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 66
    move-result-object v5

    .line 67
    iget-object v0, v10, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A04:LX/05b;

    .line 69
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-static {v4, v11}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 74
    move-result v0

    .line 75
    move-object/from16 v8, p2

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    iget-object v1, v8, LX/C5a;->A00:LX/1fE;

    .line 81
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1cr;

    .line 87
    if-eqz v1, :cond_ba

    .line 89
    invoke-static {v5, v1, v0, v3}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 92
    :cond_5c
    :goto_5c
    move-object/from16 v9, p0

    .line 94
    iget-object v6, v9, LX/CJK;->A08:Ljava/lang/String;

    .line 96
    iget-object v1, v9, LX/CJK;->A04:Ljava/lang/String;

    .line 98
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    iget-object v1, v9, LX/CJK;->A07:Ljava/lang/String;

    .line 106
    :cond_6a
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a0

    .line 116
    iget v0, v9, LX/CJK;->A01:I

    .line 118
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 121
    move-result-wide v0

    .line 122
    new-instance v7, Ljava/util/Date;

    .line 124
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 127
    const v4, 0x7f122c5e

    .line 130
    invoke-static {v10, v9}, LX/CA1;->A00(Landroid/content/Context;LX/CJK;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_90

    .line 136
    invoke-static {v10}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    :cond_90
    invoke-static {v10}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v10, v0, v4}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    :cond_a0
    invoke-static {v6, v7, v3, v2}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_be

    .line 182
    invoke-static {v3, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 185
    goto :goto_b0

    .line 186
    :cond_ba
    invoke-static {v5, v0}, LX/3AS;->A05(Landroid/content/Intent;LX/1cr;)V

    .line 189
    goto :goto_5c

    .line 190
    :cond_be
    const-string v1, "\n"

    .line 192
    const-string v0, ""

    .line 194
    const/4 v4, -0x1

    .line 195
    invoke-static {v1, v0, v0, v3, v13}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    iget-object v8, v8, LX/C5a;->A01:LX/1AZ;

    .line 201
    const v0, 0x7f122c57

    .line 204
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    if-nez v8, :cond_e5

    .line 210
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e5

    .line 216
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, "\n\n"

    .line 225
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    :cond_e5
    const-string v0, "textToPrefillInChat"

    .line 231
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v0, "show_keyboard"

    .line 236
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    invoke-static {v10, v5}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 242
    if-eqz v8, :cond_10a

    .line 244
    const-string v2, "extra_quoted_message_row_id"

    .line 246
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 248
    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 251
    const-string v0, "extra_quoted_message_title_override"

    .line 253
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v0, "extra_quoted_message_body_override"

    .line 258
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v0, "extra_quoted_message_selected_text"

    .line 263
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    :cond_10a
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v10, v0, v4}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 273
    invoke-static {v10, v5}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 276
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00c9

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b3f3d

    .line 12
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 18
    sget-object v0, LX/129;->A02:LX/129;

    .line 20
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 23
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 25
    invoke-static {p0, v3, v0}, LX/3dG;->A0h(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 28
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    invoke-virtual {p0, v3}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    const v0, 0x7f122c54

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A03:LX/05b;

    .line 46
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/C14;

    .line 54
    invoke-virtual {v0}, LX/C14;->A00()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_46

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 70
    :cond_46
    const/16 v0, 0x2a

    .line 72
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0E:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 88
    iget-object v3, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0B:LX/00q;

    .line 90
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f122c51

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/C14;

    .line 110
    invoke-virtual {v0}, LX/C14;->A00()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a5

    .line 116
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0C:LX/00q;

    .line 118
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 121
    move-result-object v2

    .line 122
    const v0, 0x7f08100d

    .line 125
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0A:LX/00q;

    .line 135
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f122c50

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0F:LX/00q;

    .line 151
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f122c56

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_a5
    const/4 v0, 0x5

    .line 166
    new-array v2, v0, [Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v3, v2, v0}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 172
    const/4 v1, 0x1

    .line 173
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0D:LX/00q;

    .line 175
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 178
    const/4 v1, 0x2

    .line 179
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0C:LX/00q;

    .line 181
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 184
    const/4 v1, 0x3

    .line 185
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0A:LX/00q;

    .line 187
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 190
    const/4 v1, 0x4

    .line 191
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0F:LX/00q;

    .line 193
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 196
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    :cond_cc
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e3

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 216
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 218
    if-eqz v1, :cond_cc

    .line 220
    const v0, 0x7f0608c2

    .line 223
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 226
    goto :goto_cc

    .line 227
    :cond_e3
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A09:LX/00q;

    .line 229
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 232
    move-result-object v2

    .line 233
    const/16 v1, 0xe

    .line 235
    new-instance v0, LX/ClZ;

    .line 237
    invoke-direct {v0, p0, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 240
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 243
    iget-object v4, p0, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0G:LX/00q;

    .line 245
    invoke-static {v4}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 248
    move-result-object v0

    .line 249
    iget-object v3, v0, LX/Azt;->A03:LX/07g;

    .line 251
    const/16 v1, 0xd

    .line 253
    new-instance v0, LX/ClZ;

    .line 255
    invoke-direct {v0, p0, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 258
    const/16 v2, 0x1b

    .line 260
    invoke-static {p0, v3, v0, v2}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 263
    invoke-static {v4}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v0, LX/Azt;->A04:LX/07g;

    .line 269
    const/16 v5, 0xf

    .line 271
    new-instance v0, LX/ClZ;

    .line 273
    invoke-direct {v0, p0, v5}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 276
    invoke-static {p0, v1, v0, v2}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 279
    invoke-static {v4}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x0

    .line 288
    const-string v0, "selected_task_id"

    .line 290
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v7

    .line 294
    if-nez v7, :cond_135

    .line 296
    const-string v0, "AiTasksViewModel/taskId/null"

    .line 298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 301
    iget-object v1, v2, LX/Azt;->A04:LX/07g;

    .line 303
    sget-object v0, LX/BVs;->A00:LX/BVs;

    .line 305
    :goto_131
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 308
    return-void

    .line 309
    :cond_135
    const-string v1, "selected_task_name"

    .line 311
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_14b

    .line 317
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 320
    move-result-object v3

    .line 321
    const/4 v1, 0x0

    .line 322
    new-instance v0, LX/Cny;

    .line 324
    invoke-direct {v0, v2, v7, v1, v5}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 327
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 330
    return-void

    .line 331
    :cond_14b
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v8

    .line 335
    const-string v10, ""

    .line 337
    if-nez v8, :cond_154

    .line 339
    move-object v8, v10

    .line 340
    :cond_154
    const-string v0, "task_frequency_cadence"

    .line 342
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_15f

    .line 348
    :try_start_15c
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 350
    goto :goto_16b

    .line 351
    :cond_15f
    invoke-static {v1}, LX/C9Q;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 354
    move-result-object v5

    .line 355
    goto :goto_16b
    :try_end_164
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15c .. :try_end_164} :catch_164

    .line 356
    :catch_164
    const-string v0, "AiTaskDeliveryCadence/from: Unknown value: "

    .line 358
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 363
    :goto_16b
    const-string v0, "task_send_date_frequency"

    .line 365
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    if-nez v9, :cond_174

    .line 371
    move-object v9, v10

    .line 372
    :cond_174
    const-string v0, "task_send_time"

    .line 374
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_17d

    .line 380
    move-object v10, v0

    .line 381
    :cond_17d
    const-string v0, "task_unix_time_sec"

    .line 383
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 386
    move-result v12

    .line 387
    const-string v0, "task_prompt"

    .line 389
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v11

    .line 393
    const-string v0, "task_status"

    .line 395
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_194

    .line 401
    :try_start_191
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 403
    goto :goto_1a0

    .line 404
    :cond_194
    invoke-static {v1}, LX/C9R;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 407
    move-result-object v6

    .line 408
    goto :goto_1a0
    :try_end_199
    .catch Ljava/lang/IllegalArgumentException; {:try_start_191 .. :try_end_199} :catch_199

    .line 409
    :catch_199
    const-string v0, "AiTaskStatus/from: Unknown value: "

    .line 411
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 416
    :goto_1a0
    const-string v1, "task_recurrence_interval"

    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 422
    move-result v13

    .line 423
    new-instance v4, LX/CJK;

    .line 425
    invoke-direct/range {v4 .. v13}, LX/CJK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 428
    iget-object v1, v2, LX/Azt;->A04:LX/07g;

    .line 430
    new-instance v0, LX/BVr;

    .line 432
    invoke-direct {v0, v4}, LX/BVr;-><init>(LX/CJK;)V

    .line 435
    goto/16 :goto_131
.end method
