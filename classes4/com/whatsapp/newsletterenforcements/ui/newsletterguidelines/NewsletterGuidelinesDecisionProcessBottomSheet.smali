.class public final Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/08a;

.field public final A04:LX/1QZ;

.field public final A05:LX/4q6;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0f4e

    .line 6
    iput v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A0A:I

    .line 8
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A03:LX/08a;

    .line 14
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A04:LX/1QZ;

    .line 20
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A00:LX/00y;

    .line 26
    invoke-static {}, LX/3dE;->A0g()LX/4q6;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/4q6;

    .line 32
    const v0, 0x18187

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A01:LX/05b;

    .line 41
    const/16 v0, 0x1ffc

    .line 43
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 49
    const/16 v0, 0xd

    .line 51
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A06:LX/00q;

    .line 57
    const-string v0, "user-report-content-arg"

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A09:LX/00q;

    .line 66
    const-string v0, "actor-legal-appeal-arg"

    .line 68
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A08:LX/00q;

    .line 74
    const-string v1, "is-newsletter-arg"

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00q;

    .line 83
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b07da

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b07f4

    .line 17
    invoke-static {p2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v5

    .line 21
    const v1, 0x7f0b07d8

    .line 24
    invoke-static {p2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v4

    .line 28
    const v1, 0x7f0b0c9b

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00q;

    .line 37
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 40
    move-result v2

    .line 41
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    if-eqz v2, :cond_94

    .line 46
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A09:LX/00q;

    .line 48
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v2, :cond_6d

    .line 56
    const v4, 0x7f122f4d

    .line 59
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 62
    move-result-object v7

    .line 63
    iget-object v6, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A04:LX/1QZ;

    .line 65
    new-array v3, v5, [Ljava/lang/Object;

    .line 67
    const-string v10, "clickable-span"

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p0, v10, v3, v2, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    invoke-static {v7}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 77
    move-result v11

    .line 78
    const/16 v2, 0xc

    .line 80
    invoke-static {v7, p0, v2}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A03:LX/08a;

    .line 93
    invoke-static {v0, v2}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 96
    :cond_60
    :goto_60
    const/16 v0, 0x1b

    .line 98
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 101
    move-result-object v2

    .line 102
    const v0, -0x4dc645f8

    .line 105
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A08:LX/00q;

    .line 111
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_79

    .line 117
    const v4, 0x7f122e59

    .line 120
    goto :goto_3b

    .line 121
    :cond_79
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A06:LX/00q;

    .line 123
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/4OL;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v3

    .line 133
    if-eq v3, v4, :cond_90

    .line 135
    const/4 v2, 0x3

    .line 136
    if-eq v3, v2, :cond_90

    .line 138
    const/4 v2, 0x4

    .line 139
    const v4, 0x7f122f4c

    .line 142
    if-ne v3, v2, :cond_3b

    .line 144
    :cond_90
    const v4, 0x7f122f53

    .line 147
    goto :goto_3b

    .line 148
    :cond_94
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 151
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 154
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 156
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/5P8;

    .line 162
    if-eqz v3, :cond_60

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 167
    move-result-object v8

    .line 168
    const/16 v2, 0x26

    .line 170
    new-instance v9, LX/5CB;

    .line 172
    invoke-direct {v9, p0, v2}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 175
    check-cast v3, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 177
    iget-object v2, v3, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A01:LX/05b;

    .line 179
    invoke-static {v2}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 182
    move-result-object v7

    .line 183
    const v2, 0x7f125739

    .line 186
    invoke-static {v8, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    invoke-static {v8}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 193
    move-result v12

    .line 194
    const-string v11, "learn-more"

    .line 196
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 199
    move-result-object v7

    .line 200
    const v2, 0x7f12573e

    .line 203
    invoke-static {v8, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    const v2, 0x7f125738

    .line 210
    invoke-static {v8, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    new-instance v3, LX/4gi;

    .line 216
    invoke-direct {v3, v7, v6, v2}, LX/4gi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v2, v3, LX/4gi;->A00:Ljava/lang/CharSequence;

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A03:LX/08a;

    .line 226
    invoke-static {v0, v2}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 229
    iget-object v0, v3, LX/4gi;->A02:Ljava/lang/String;

    .line 231
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, v3, LX/4gi;->A01:Ljava/lang/String;

    .line 236
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    goto/16 :goto_60
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A0A:I

    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/4q6;

    .line 14
    const/16 v0, 0x16

    .line 16
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 19
    :cond_13
    return-void
.end method
