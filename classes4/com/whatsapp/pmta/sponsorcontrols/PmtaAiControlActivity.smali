.class public final Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A03:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

.field public A07:Ljava/lang/String;

.field public A08:LX/0VK;

.field public A09:Z

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0K:LX/00q;

    .line 11
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0H:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0G:LX/05b;

    .line 23
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0E:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0I:LX/05b;

    .line 35
    const/16 v0, 0x1d36

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0J:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0D:LX/05b;

    .line 49
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0F:LX/05b;

    .line 55
    const-string v0, "AGE_13_PLUS"

    .line 57
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A07:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static final A05(Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A09:Z

    .line 3
    if-nez v0, :cond_5e

    .line 5
    iget-object v4, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A07:Ljava/lang/String;

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5e

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A09:Z

    .line 17
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A08:LX/0VK;

    .line 19
    const/4 p0, 0x0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0, p0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0}, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0X(Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;Z)V

    .line 29
    const-string v0, "AGE_13_PLUS"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    iget-object v0, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 41
    if-nez v0, :cond_31

    .line 43
    const-string v0, "radioDefault"

    .line 45
    :goto_2d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A00:Landroid/widget/ProgressBar;

    .line 54
    if-nez v0, :cond_4c

    .line 56
    const-string v0, "progressDefault"

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    iget-object v0, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 61
    if-nez v0, :cond_42

    .line 63
    const-string v0, "radioLimited"

    .line 65
    goto :goto_2d

    .line 66
    :cond_42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A01:Landroid/widget/ProgressBar;

    .line 71
    if-nez v0, :cond_4c

    .line 73
    const-string v0, "progressLimited"

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 85
    const/4 p1, 0x4

    .line 86
    new-instance v2, LX/5Hj;

    .line 88
    invoke-direct/range {v2 .. v7}, LX/5Hj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 91
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 94
    :cond_5e
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "AGE_13_PLUS"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "radioDefault"

    .line 12
    :goto_c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    iget-object p0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 22
    if-nez p0, :cond_1b

    .line 24
    const-string v0, "radioLimited"

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    xor-int/lit8 v0, p1, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0A:Landroid/widget/LinearLayout;

    .line 2
    const-string v1, "optionDefault"

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0A:Landroid/widget/LinearLayout;

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0B:Landroid/widget/LinearLayout;

    .line 18
    const-string v1, "optionLimited"

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0B:Landroid/widget/LinearLayout;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e112a

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 19
    :cond_13
    const v0, 0x7f0b030e

    .line 22
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    const v0, 0x7f123b8b

    .line 31
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 34
    const/16 v0, 0x30

    .line 36
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0b030b

    .line 46
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 54
    const v0, 0x7f0b030a

    .line 57
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 65
    const v0, 0x7f0b0309

    .line 68
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ProgressBar;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A00:Landroid/widget/ProgressBar;

    .line 76
    const v0, 0x7f0b0308

    .line 79
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ProgressBar;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A01:Landroid/widget/ProgressBar;

    .line 87
    const v0, 0x7f0b0307

    .line 90
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0A:Landroid/widget/LinearLayout;

    .line 98
    const v0, 0x7f0b0306

    .line 101
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0B:Landroid/widget/LinearLayout;

    .line 109
    const v0, 0x7f0b030d

    .line 112
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 118
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 120
    const v0, 0x7f0b030c

    .line 123
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 129
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A06:Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 131
    const v0, 0x7f0b0305

    .line 134
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 140
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 142
    const v0, 0x7f0b030f

    .line 145
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 151
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 153
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0I:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_1a6

    .line 165
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1a6

    .line 171
    :goto_ab
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0J:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1WT;

    .line 179
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 181
    sget-object v0, LX/2G8;->A07:LX/00g;

    .line 183
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 186
    move-result v5

    .line 187
    iget-object v1, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 189
    if-nez v1, :cond_c6

    .line 191
    const-string v3, "subtitleStandard"

    .line 193
    :cond_c1
    :goto_c1
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 196
    :goto_c4
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_c6
    const v0, 0x7f123b89

    .line 201
    invoke-static {p0, v4, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const v0, 0x7f123b86

    .line 211
    if-eqz v5, :cond_d8

    .line 213
    const v0, 0x7f123b87

    .line 216
    :cond_d8
    invoke-static {p0, v4, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 223
    const-string v3, "subtitleLimited"

    .line 225
    if-nez v5, :cond_f9

    .line 227
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A06:Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 229
    if-eqz v0, :cond_c1

    .line 231
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_ea
    const-string v0, "learnMoreHeaderTextView"

    .line 236
    const-string v3, "learnMoreTextView"

    .line 238
    if-eqz v5, :cond_136

    .line 240
    iget-object v2, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 242
    if-eqz v2, :cond_13e

    .line 244
    iget-object v1, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 246
    if-nez v1, :cond_142

    .line 248
    goto :goto_c1

    .line 249
    :cond_f9
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 252
    move-result-object v2

    .line 253
    iget-object v1, p0, LX/0J4;->A09:LX/0BC;

    .line 255
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A06:Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 260
    if-eqz v0, :cond_c1

    .line 262
    invoke-static {v2, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0F:LX/05b;

    .line 267
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "2089630958184255"

    .line 273
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 280
    iget-object v1, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A06:Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 282
    if-eqz v1, :cond_c1

    .line 284
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0G:LX/05b;

    .line 286
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 289
    move-result-object v6

    .line 290
    invoke-static {p0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 293
    move-result v11

    .line 294
    const/16 v0, 0x1d

    .line 296
    invoke-static {v2, p0, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 299
    move-result-object v8

    .line 300
    const-string v10, "private-processing"

    .line 302
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    goto :goto_ea

    .line 310
    :cond_136
    iget-object v2, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 312
    if-eqz v2, :cond_c1

    .line 314
    iget-object v1, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 316
    if-nez v1, :cond_142

    .line 318
    :cond_13e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 321
    goto :goto_c4

    .line 322
    :cond_142
    const/16 v0, 0x8

    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    const v1, 0x7f123b85

    .line 334
    if-eqz v5, :cond_153

    .line 336
    const v1, 0x7f123b8c

    .line 339
    :cond_153
    const/4 v0, 0x1

    .line 340
    invoke-static {p0, v4, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 343
    move-result-object v9

    .line 344
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 346
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 349
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 351
    invoke-static {v0, v2}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 354
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0G:LX/05b;

    .line 356
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 359
    move-result-object v6

    .line 360
    invoke-static {p0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 363
    move-result v11

    .line 364
    const/16 v0, 0x8

    .line 366
    invoke-static {p0, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 369
    move-result-object v8

    .line 370
    const-string v10, "learn-more"

    .line 372
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0H:LX/05b;

    .line 381
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LX/4qW;->A07()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A07:Ljava/lang/String;

    .line 391
    invoke-static {p0, v0}, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0W(Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V

    .line 394
    iget-object v2, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0A:Landroid/widget/LinearLayout;

    .line 396
    if-nez v2, :cond_192

    .line 398
    const-string v3, "optionDefault"

    .line 400
    goto/16 :goto_c1

    .line 402
    :cond_192
    const/16 v0, 0x31

    .line 404
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 407
    move-result-object v1

    .line 408
    const v0, -0x385a56f

    .line 411
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 414
    iget-object v2, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0B:Landroid/widget/LinearLayout;

    .line 416
    if-nez v2, :cond_1af

    .line 418
    const-string v3, "optionLimited"

    .line 420
    goto/16 :goto_c1

    .line 422
    :cond_1a6
    const v0, 0x7f12348b

    .line 425
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    goto/16 :goto_ab

    .line 431
    :cond_1af
    invoke-static {p0, v3}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 434
    move-result-object v1

    .line 435
    const v0, 0x5def978e

    .line 438
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 441
    if-nez p1, :cond_1d5

    .line 443
    const v0, 0x81b0

    .line 446
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/33w;

    .line 452
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 455
    move-result-object v1

    .line 456
    const/16 v5, 0x1a

    .line 458
    const/16 v6, 0xd

    .line 460
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 463
    move-result-object v3

    .line 464
    const/4 v2, 0x0

    .line 465
    move-object v4, v2

    .line 466
    invoke-virtual/range {v0 .. v6}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 469
    :cond_1d5
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 472
    move-result-object v4

    .line 473
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 475
    const/4 v2, 0x0

    .line 476
    const/16 v1, 0x22

    .line 478
    new-instance v0, LX/5Ia;

    .line 480
    invoke-direct {v0, p0, v2, v1}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 483
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A08:LX/0VK;

    .line 489
    return-void
.end method
