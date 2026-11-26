.class public final Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x2d

    .line 5
    new-instance v4, LX/5DB;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3hQ;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x2e

    .line 18
    new-instance v2, LX/5DB;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x2f

    .line 25
    new-instance v0, LX/5DB;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A09:LX/00q;

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x2a

    .line 40
    invoke-static {v1, p0, v0}, LX/5DB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A08:LX/00q;

    .line 46
    const/16 v0, 0x2b

    .line 48
    invoke-static {v1, p0, v0}, LX/5DB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A06:LX/00q;

    .line 54
    const/16 v0, 0x2c

    .line 56
    invoke-static {v1, p0, v0}, LX/5DB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A07:LX/00q;

    .line 62
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A01:LX/05b;

    .line 68
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A04:LX/05b;

    .line 74
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A03:LX/05b;

    .line 80
    const/16 v0, 0x1020

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A00:LX/05b;

    .line 88
    const/16 v0, 0x834

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A05:LX/05b;

    .line 96
    const v0, 0x81b1

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A02:LX/05b;

    .line 105
    return-void
.end method

.method private final A05()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v4, "from_graduation_push"

    .line 7
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0, v2, v1}, LX/33i;->A03(Ljava/lang/Integer;II)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e1132

    .line 7
    invoke-static {p0, v0}, LX/3dD;->A1O(LX/0JC;I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A03:LX/05b;

    .line 12
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v2}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/4qW;->A0P(Z)V

    .line 22
    invoke-static {v2}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pmta_post_graduation_nux_visited"

    .line 33
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    if-nez p1, :cond_3e

    .line 41
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A09:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3hQ;

    .line 49
    const/4 v1, 0x6

    .line 50
    iget-object v0, v0, LX/3hQ;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, v1}, LX/33i;->A00(II)V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A05()V

    .line 62
    :cond_3e
    invoke-static {p0}, LX/3dG;->A0S(LX/0Iu;)Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_52

    .line 75
    invoke-virtual {v1, v3}, LX/17X;->A0Y(Z)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 82
    :cond_52
    const/16 v0, 0x2f

    .line 84
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A06:LX/00q;

    .line 93
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0x2e

    .line 99
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x39aa1edf

    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A07:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A04:LX/05b;

    .line 117
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A08:LX/00q;

    .line 134
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 140
    const v0, 0x7f123c1b

    .line 143
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "<a href=\"graduation_learn_more\">"

    .line 149
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "</a>"

    .line 155
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    const v1, 0x7f123c1e

    .line 162
    new-array v0, v3, [Ljava/lang/Object;

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {p0, v2, v0, v6, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    const-string v5, "graduation_learn_more"

    .line 171
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 178
    move-result-object v12

    .line 179
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A05:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LX/4nc;

    .line 187
    invoke-static {p0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 190
    move-result v13

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-virtual/range {v7 .. v13}, LX/4nc;->A01(Landroid/content/Context;LX/I2o;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 195
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Landroid/text/SpannableString;

    .line 201
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 207
    move-result v1

    .line 208
    const-class v0, LX/G8U;

    .line 210
    invoke-virtual {v2, v6, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, [LX/G8U;

    .line 216
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 219
    array-length v3, v4

    .line 220
    :goto_dc
    if-ge v6, v3, :cond_f4

    .line 222
    aget-object v2, v4, v6

    .line 224
    iget-object v0, v2, LX/G8U;->A0C:Ljava/lang/String;

    .line 226
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f1

    .line 232
    const/4 v1, 0x4

    .line 233
    new-instance v0, LX/5An;

    .line 235
    invoke-direct {v0, p0, v1}, LX/5An;-><init>(Ljava/lang/Object;I)V

    .line 238
    invoke-virtual {v2, v0}, LX/G8U;->A06(LX/I2o;)V

    .line 241
    :cond_f1
    add-int/lit8 v6, v6, 0x1

    .line 243
    goto :goto_dc

    .line 244
    :cond_f4
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x28

    .line 250
    invoke-static {p0, v9, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 257
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A05()V

    .line 13
    return-void
.end method
