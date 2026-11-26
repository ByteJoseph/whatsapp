.class public final Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Nu7;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/05b;

.field public final A0C:LX/Onw;

.field public final A0D:LX/0DM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0A:LX/00y;

    .line 9
    const v0, 0x2c07e

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A07:LX/00y;

    .line 18
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00y;

    .line 24
    const v0, 0x181d6

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A05:LX/00y;

    .line 33
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A08:LX/00y;

    .line 39
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A06:LX/00y;

    .line 45
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0D:LX/0DM;

    .line 51
    const v0, 0x2c05e

    .line 54
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Onw;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0C:LX/Onw;

    .line 62
    invoke-static {}, LX/N21;->A0V()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/05b;

    .line 68
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V
    .registers 11

    .line 0
    iget-object v4, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v4, :cond_c

    .line 5
    const-string/jumbo v0, "textLayout"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    throw v5

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/Nu7;

    .line 14
    if-eqz v0, :cond_9c

    .line 16
    iget-object v0, v0, LX/Nu7;->A03:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_9c

    .line 20
    :goto_14
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 23
    const v1, 0x7f0409d9

    .line 26
    const v0, 0x7f060687

    .line 29
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/Nu7;

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget-object v5, v0, LX/Nu7;->A02:Ljava/lang/String;

    .line 54
    :cond_36
    const/4 v7, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_8d

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8d

    .line 64
    const-string/jumbo v0, "{secondary_color}"

    .line 67
    invoke-static {v5, v0, v3, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "{email}"

    .line 74
    invoke-static {v1, v0, v2, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-static {v0, v6}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 81
    move-result-object v0

    .line 82
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 84
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    move-result v1

    .line 91
    const-class v0, Landroid/text/style/StyleSpan;

    .line 93
    invoke-virtual {v9, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, [Landroid/text/style/StyleSpan;

    .line 99
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 102
    array-length v5, v8

    .line 103
    :goto_67
    if-ge v6, v5, :cond_a5

    .line 105
    aget-object v1, v8, v6

    .line 107
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 110
    move-result v0

    .line 111
    if-ne v0, v7, :cond_8a

    .line 113
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 120
    move-result v2

    .line 121
    const v0, 0x7f0605c6

    .line 124
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 127
    move-result v0

    .line 128
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 130
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 133
    const/16 v0, 0x21

    .line 135
    invoke-virtual {v9, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    :cond_8a
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_67

    .line 141
    :cond_8d
    const v1, 0x7f124f83

    .line 144
    invoke-static {v3, v2, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    goto :goto_4e

    .line 156
    :cond_9c
    const v0, 0x7f124f84

    .line 159
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_14

    .line 165
    :cond_a5
    invoke-virtual {v4, v9}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 168
    const v0, 0x7f0b187d

    .line 171
    invoke-static {v4, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 177
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A08:LX/00y;

    .line 182
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/1QZ;

    .line 188
    const v0, 0x7f12182f

    .line 191
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    const/4 v0, 0x6

    .line 196
    invoke-static {p0, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "learn-more"

    .line 202
    invoke-virtual {v3, p0, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 209
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/Nu7;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, v0, LX/Nu7;->A01:LX/FPv;

    .line 7
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    const-string/jumbo v2, "textLayout"

    .line 12
    if-eqz v1, :cond_2e

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    :cond_14
    const v0, 0x7f125df5

    .line 23
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    const/16 v0, 0x13

    .line 36
    invoke-static {p0, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    move-object v0, v3

    .line 45
    goto :goto_7

    .line 46
    :cond_2e
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    throw v3
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/Nu7;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-object v0, v0, LX/Nu7;->A00:LX/FPv;

    .line 7
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    const-string/jumbo v2, "textLayout"

    .line 12
    if-eqz v1, :cond_2a

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    :cond_14
    const v0, 0x7f121844

    .line 23
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    const/16 v0, 0x14

    .line 36
    invoke-static {v1, p0, v0}, LX/Nva;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 39
    return-void

    .line 40
    :cond_28
    move-object v0, v3

    .line 41
    goto :goto_7

    .line 42
    :cond_2a
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    throw v3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0xc2e4

    .line 7
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 10
    const/16 v0, 0x52e

    .line 12
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 15
    const v0, 0x7f0e1673

    .line 18
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 21
    invoke-static {p0}, LX/P0y;->A00(LX/0Iz;)V

    .line 24
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 26
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 28
    const v4, 0x7f0b40ed

    .line 31
    const/4 v5, 0x0

    .line 32
    move v7, v5

    .line 33
    move v6, v5

    .line 34
    invoke-static/range {v1 .. v7}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 37
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 39
    const v0, 0x7f0b40ec

    .line 42
    invoke-static {v1, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "entrypoint"

    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 60
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/JOv;

    .line 68
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    .line 70
    iget v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 72
    invoke-static {v0, v5}, LX/2Ai;->A1U(IZ)Z

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, p0, v1, v0}, LX/JOv;->A01(Landroid/app/Activity;Ljava/lang/Integer;Z)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "session_id"

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 92
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_9c

    .line 98
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 100
    const v0, 0xc2e4

    .line 103
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/P1N;

    .line 109
    iget-object v5, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 111
    iget v7, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v8, 0x9

    .line 116
    const/16 v9, 0x8

    .line 118
    const/4 v10, 0x3

    .line 119
    invoke-static/range {v4 .. v10}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0D:LX/0DM;

    .line 124
    const/16 v0, 0x52e6

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_92

    .line 132
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xd

    .line 142
    invoke-static {p0, v1, v0}, LX/QLy;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 145
    return-void

    .line 146
    :cond_92
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A05(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 149
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0X(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 152
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0W(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    const-string v0, "Email address cannot be null"

    .line 158
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eq p1, v0, :cond_17

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_25

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_f

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f121856

    .line 22
    goto :goto_1e

    .line 23
    :cond_17
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f12182b

    .line 30
    :goto_1e
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 33
    invoke-virtual {v2, v1}, LX/L6c;->A0j(Z)V

    .line 36
    goto :goto_37

    .line 37
    :cond_25
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f121832

    .line 44
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 47
    const v1, 0x7f125cf5

    .line 50
    const/16 v0, 0x1e

    .line 52
    invoke-static {v2, p0, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 55
    :goto_37
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
