.class public final Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0MB;

.field public A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0C:LX/05b;

    .line 27
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A09:LX/05b;

    .line 33
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A08:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A06:LX/05b;

    .line 45
    const v0, 0x182cb

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0D:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A02:LX/05b;

    .line 60
    const v0, 0x182c9

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A07:LX/05b;

    .line 69
    const v0, 0x341a4

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0A:LX/05b;

    .line 78
    const v0, 0x341a5

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0B:LX/05b;

    .line 87
    return-void
.end method

.method public static final A00(LX/1AZ;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0ds;Z)LX/05v;
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    const/4 v4, 0x1

    .line 2
    instance-of v0, p2, LX/CnP;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/CnP;

    .line 9
    iget v1, v0, LX/CnP;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v8, p1

    .line 16
    if-eqz v0, :cond_11b

    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, LX/CnP;

    .line 21
    iget v2, v3, LX/CnP;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_11b

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/CnP;->A00:I

    .line 32
    :goto_20
    iget-object v1, v3, LX/CnP;->A04:Ljava/lang/Object;

    .line 34
    iget v0, v3, LX/CnP;->A00:I

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_df

    .line 39
    if-ne v0, v4, :cond_122

    .line 41
    iget-boolean p3, v3, LX/CnP;->A05:Z

    .line 43
    iget-object v5, v3, LX/CnP;->A03:Ljava/lang/Object;

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 47
    iget-object p0, v3, LX/CnP;->A02:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    iget-object v7, v3, LX/CnP;->A01:Ljava/lang/Object;

    .line 53
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :goto_38
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    instance-of v0, v1, Ljava/util/Collection;

    .line 60
    if-eqz v0, :cond_ad

    .line 62
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_ad

    .line 68
    :cond_44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_ab

    .line 74
    const-string v2, "en"

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_93

    .line 82
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_93

    .line 88
    invoke-static {p0, v2}, LX/UKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v5}, LX/UKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v1, :cond_9c

    .line 98
    if-eqz v2, :cond_9c

    .line 100
    iget-object v0, p1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A08:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/AuW;

    .line 108
    invoke-virtual {v0, v1}, LX/AuW;->A0E(LX/UC4;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_ab

    .line 114
    :cond_72
    iget-object v0, p1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A08:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/AuW;

    .line 122
    invoke-virtual {v0, v2}, LX/AuW;->A0E(LX/UC4;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_ab

    .line 128
    :goto_80
    const/4 p2, 0x1

    .line 129
    :goto_81
    iget-object v0, p1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A03:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 134
    move-result-object v0

    .line 135
    const/4 p1, 0x2

    .line 136
    new-instance v6, LX/Cin;

    .line 138
    invoke-direct/range {v6 .. v12}, LX/Cin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 141
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 144
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 146
    return-object v0

    .line 147
    :cond_93
    invoke-static {p0, v5}, LX/UKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;

    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_72

    .line 153
    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/feature is null"

    .line 155
    goto :goto_a8

    .line 156
    :cond_9c
    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/cross language/feature is null: "

    .line 158
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, ", "

    .line 164
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    :goto_a8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 171
    :cond_ab
    const/4 p2, 0x0

    .line 172
    goto :goto_81

    .line 173
    :cond_ad
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v3

    .line 177
    :cond_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_44

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/C7b;

    .line 189
    iget-object v2, v0, LX/C7b;->A00:LX/AuV;

    .line 191
    iget-object v1, v2, LX/AuV;->A02:LX/UC4;

    .line 193
    sget-object v0, LX/UC4;->A0a:LX/UC4;

    .line 195
    if-eq v1, v0, :cond_b1

    .line 197
    iget-object v2, v2, LX/AuV;->A07:Ljava/lang/String;

    .line 199
    const-string v1, "emb_int4_gs128__int4_gs128"

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d9

    .line 208
    const-string v1, "translation"

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b1

    .line 217
    :cond_d9
    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/multiSelect and LID available"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    goto :goto_80

    .line 223
    :cond_df
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 228
    const-string v2, "viewModel"

    .line 230
    if-eqz v0, :cond_127

    .line 232
    iget-object p0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A16()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/source: "

    .line 240
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, ", target: "

    .line 246
    invoke-static {v0, v5, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 249
    if-eqz p3, :cond_44

    .line 251
    iget-object v0, p1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 253
    if-eqz v0, :cond_127

    .line 255
    iget-boolean v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 257
    if-eqz v0, :cond_44

    .line 259
    iget-object v0, p1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A09:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 267
    iput-object v7, v3, LX/CnP;->A01:Ljava/lang/Object;

    .line 269
    iput-object p0, v3, LX/CnP;->A02:Ljava/lang/Object;

    .line 271
    iput-object v5, v3, LX/CnP;->A03:Ljava/lang/Object;

    .line 273
    iput-boolean p3, v3, LX/CnP;->A05:Z

    .line 275
    iput v4, v3, LX/CnP;->A00:I

    .line 277
    invoke-virtual {v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A0B()Ljava/util/ArrayList;

    .line 280
    move-result-object v1

    .line 281
    goto/16 :goto_38

    .line 283
    :cond_11b
    new-instance v3, LX/CnP;

    .line 285
    invoke-direct {v3, p1, p2, v4}, LX/CnP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 288
    goto/16 :goto_20

    .line 290
    :cond_122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_127
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 298
    throw v6
.end method

.method public static final A03(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;)V
    .registers 15

    .line 0
    iget-object v0, p2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/5Vq;

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0409c9

    .line 19
    const v0, 0x7f0608c1

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f0403da

    .line 33
    const v0, 0x7f06032c

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 43
    move-result v7

    .line 44
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 47
    move-result v8

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    move v9, v8

    .line 51
    move v11, v10

    .line 52
    invoke-static/range {v6 .. v11}, LX/6oj;->A00(Ljava/lang/Boolean;IIIZZ)LX/5Vp;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v4, p1, v0, p0}, LX/5Vq;->A0H(Landroid/content/Context;Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 5
    if-nez v2, :cond_c

    .line 7
    invoke-static {}, LX/2Ag;->A1C()V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    const-string v1, ""

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v1, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 17
    iput-boolean v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 19
    iget-object v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A00:LX/0MB;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 21
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x6

    .line 27
    new-instance v0, LX/Cpb;

    .line 29
    invoke-direct {v0, p2, p0, v2, v1}, LX/Cpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 32
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 35
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    return-object v1
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1656

    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "TranslationOnboardingFragment/onCancel - back button/gesture dismissed"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    if-eqz v1, :cond_26

    .line 13
    const-string v0, "chat_jid"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_26

    .line 21
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 23
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0rC;

    .line 35
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 38
    :cond_26
    return-void
.end method
