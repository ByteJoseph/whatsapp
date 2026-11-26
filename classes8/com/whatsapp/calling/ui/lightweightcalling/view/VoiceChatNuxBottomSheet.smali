.class public final Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/E2e;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 7
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A07:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A06:LX/05b;

    .line 19
    invoke-static {}, LX/CyR;->A0O()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A05:LX/05b;

    .line 25
    const-class v0, LX/D3Z;

    .line 27
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 30
    move-result-object v4

    .line 31
    const/4 v0, 0x5

    .line 32
    new-instance v3, LX/FBz;

    .line 34
    invoke-direct {v3, p0, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0x21

    .line 39
    new-instance v2, LX/FCB;

    .line 41
    invoke-direct {v2, p0, v0}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    const/4 v1, 0x6

    .line 45
    new-instance v0, LX/FBz;

    .line 47
    invoke-direct {v0, p0, v1}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A08:LX/00q;

    .line 56
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .line 0
    new-instance v4, Landroid/text/SpannableString;

    .line 2
    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 8
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 11
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 14
    move-result v2

    .line 15
    const/16 v1, 0x21

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    return-object v4
.end method

.method public static final A03(Landroid/view/View$OnClickListener;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;)LX/2hv;
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A08:LX/00q;

    .line 4
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/D3Z;

    .line 10
    iget-object v1, v1, LX/D3Z;->A00:LX/05b;

    .line 12
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/ETR;

    .line 18
    iget-object v1, v1, LX/ETR;->A07:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_21

    .line 22
    invoke-static {v1}, LX/EIi;->A01(Ljava/lang/String;)LX/Dib;

    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, LX/Dib;->hasActionButton:Z

    .line 28
    const v3, 0x7f122c12

    .line 31
    if-nez v1, :cond_24

    .line 33
    :cond_21
    const v3, 0x7f122c11

    .line 36
    :cond_24
    sget-object v9, LX/6Em;->A02:LX/6Em;

    .line 38
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    move-result-object v4

    .line 42
    const/4 v2, 0x0

    .line 43
    const v1, 0x7f080c61

    .line 46
    invoke-static {v2, v4, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f122c19

    .line 57
    invoke-static {v2, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 64
    move-result-object v11

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    sget-object v10, LX/3Pd;->A00:LX/3Pd;

    .line 70
    new-instance v6, LX/38H;

    .line 72
    move-object v12, v8

    .line 73
    invoke-direct/range {v6 .. v13}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 76
    sget-object v7, LX/Lfs;->A02:LX/Lfs;

    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v2, v1, [LX/33I;

    .line 81
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    move-result-object v4

    .line 85
    const v1, 0x7f122c13

    .line 88
    invoke-static {v4, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 95
    move-result-object v11

    .line 96
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    const/4 v14, 0x0

    .line 105
    const v13, 0x7f080e23

    .line 108
    new-instance v9, LX/33I;

    .line 110
    move-object v10, v8

    .line 111
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 114
    aput-object v9, v2, v14

    .line 116
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 119
    move-result-object v3

    .line 120
    const v1, 0x7f122c15

    .line 123
    invoke-static {v3, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 130
    move-result-object v11

    .line 131
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 134
    move-result-object v3

    .line 135
    const v1, 0x7f122c14

    .line 138
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    const v13, 0x7f080e28

    .line 145
    new-instance v9, LX/33I;

    .line 147
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 150
    invoke-static {v9, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v1

    .line 154
    new-instance v8, LX/2hr;

    .line 156
    invoke-direct {v8, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 159
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 162
    move-result-object v2

    .line 163
    const v1, 0x7f122c17

    .line 166
    invoke-static {v2, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    const/16 v1, 0x17

    .line 172
    invoke-static {p0, v0, v1}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 175
    move-result-object v0

    .line 176
    new-instance v4, LX/39U;

    .line 178
    invoke-direct {v4, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 181
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 183
    const/4 v11, 0x1

    .line 184
    new-instance v3, LX/2hv;

    .line 186
    move-object v9, v5

    .line 187
    move v12, v11

    .line 188
    invoke-direct/range {v3 .. v12}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 191
    return-object v3
.end method

.method public static final A04(Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A01:LX/E2e;

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget-object v2, v0, LX/E2e;->A00:LX/Cyh;

    .line 9
    iget-object v0, v2, LX/Cyh;->A06:LX/00y;

    .line 11
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x6d85

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2c

    .line 23
    iget-object v0, v2, LX/Cyh;->A0j:LX/00y;

    .line 25
    invoke-static {v0}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "glasses_voice_chat_promo_seen_count"

    .line 35
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-static {v2, v1, v0}, LX/CyV;->A15(LX/187;Ljava/lang/String;I)V

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A08:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    const-string v0, "MetaGlassesVoiceChatPromoViewModel Voice chat promo bottom sheet impression logged"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    :cond_16
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03:Z

    .line 24
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A2M()V

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04:Z

    .line 29
    if-nez v0, :cond_48

    .line 31
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_4b

    .line 39
    if-ne v0, v1, :cond_59

    .line 41
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A08:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    const-string v0, "MetaGlassesVoiceChatPromoViewModel Voice chat promo bottom sheet dismissed"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    :goto_33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_48

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_48

    .line 63
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A01:LX/E2e;

    .line 65
    if-eqz v0, :cond_48

    .line 67
    iget-object v0, v0, LX/E2e;->A01:Ljava/lang/Runnable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_48
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04:Z

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A05:LX/05b;

    .line 77
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x17

    .line 83
    const/16 v0, 0x26

    .line 85
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 88
    goto :goto_33

    .line 89
    :cond_59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_1e

    .line 5
    const-string v1, "state_step"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    :goto_11
    if-eqz v1, :cond_1b

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1b

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    :goto_18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 26
    return-void

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    goto :goto_18

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "arg_initial_step"

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    goto :goto_11
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v2, :cond_19

    .line 16
    if-ne v1, v0, :cond_1b

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_13
    const-string v0, "state_step"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    goto :goto_13

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 15
    :cond_f
    if-nez p1, :cond_42

    .line 17
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    if-ne v1, v0, :cond_1a

    .line 23
    invoke-static {p0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04(Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;)V

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 28
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_42

    .line 32
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A01:LX/E2e;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    iget-object v0, v0, LX/E2e;->A02:Ljava/lang/Runnable;

    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    :cond_29
    const v0, 0x7f0b1ce0

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_42

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v2, v0}, LX/EyD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const/4 v1, 0x1

    .line 68
    new-instance v0, LX/EZm;

    .line 70
    invoke-direct {v0, v2, v2, p0, v1}, LX/EZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    return-void
.end method

.method public A30()LX/2hv;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v2, :cond_21

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1c

    .line 14
    iget-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 16
    if-nez v1, :cond_17

    .line 18
    new-instance v1, LX/EZp;

    .line 20
    invoke-direct {v1, v2}, LX/EZp;-><init>(I)V

    .line 23
    :cond_17
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03(Landroid/view/View$OnClickListener;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;)LX/2hv;

    .line 26
    move-result-object v4

    .line 27
    return-object v4

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    const/4 v9, 0x0

    .line 38
    const v1, 0x7f080f1e

    .line 41
    invoke-static {v9, v3, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_35

    .line 47
    iget-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A07:LX/05b;

    .line 49
    invoke-static {v3, v0, v1}, LX/3A6;->A00(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/05b;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v9

    .line 53
    :cond_35
    sget-object v11, LX/6Em;->A02:LX/6Em;

    .line 55
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 58
    move-result-object v3

    .line 59
    const v1, 0x7f125479

    .line 62
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    const/4 v10, 0x0

    .line 67
    sget-object v12, LX/3Pd;->A00:LX/3Pd;

    .line 69
    new-instance v7, LX/38H;

    .line 71
    move-object v8, v7

    .line 72
    move-object v14, v10

    .line 73
    move v15, v2

    .line 74
    invoke-direct/range {v8 .. v15}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 77
    sget-object v8, LX/Lfs;->A03:LX/Lfs;

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v4, v1, [LX/33I;

    .line 82
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 89
    move-result-object v1

    .line 90
    const-string v6, "arg_is_one_on_one_vc"

    .line 92
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result v3

    .line 96
    const v1, 0x7f125494

    .line 99
    if-eqz v3, :cond_68

    .line 101
    const v1, 0x7f125495

    .line 104
    :cond_68
    invoke-static {v5, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    const v13, 0x7f0806ed

    .line 111
    new-instance v9, LX/33I;

    .line 113
    move-object v12, v10

    .line 114
    move v14, v2

    .line 115
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 118
    aput-object v9, v4, v2

    .line 120
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    move-result v3

    .line 132
    const v1, 0x7f125492

    .line 135
    if-eqz v3, :cond_8c

    .line 137
    const v1, 0x7f125493

    .line 140
    :cond_8c
    invoke-static {v5, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    const v13, 0x7f080723

    .line 147
    new-instance v1, LX/33I;

    .line 149
    move-object v9, v1

    .line 150
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 153
    const/4 v12, 0x1

    .line 154
    invoke-static {v1, v4, v12}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    new-instance v9, LX/2hr;

    .line 160
    invoke-direct {v9, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 163
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 166
    move-result-object v2

    .line 167
    const v1, 0x7f125491

    .line 170
    invoke-static {v2, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    const/16 v2, 0x29

    .line 176
    new-instance v1, LX/Ea5;

    .line 178
    invoke-direct {v1, v0, v2}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 181
    new-instance v5, LX/39U;

    .line 183
    invoke-direct {v5, v1, v3}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 189
    move-result-object v2

    .line 190
    const v1, 0x7f125991

    .line 193
    invoke-static {v2, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    const/16 v2, 0x2a

    .line 199
    new-instance v1, LX/Ea5;

    .line 201
    invoke-direct {v1, v0, v2}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 204
    new-instance v6, LX/39U;

    .line 206
    invoke-direct {v6, v1, v3}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 209
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 211
    new-instance v4, LX/2hv;

    .line 213
    move v13, v12

    .line 214
    invoke-direct/range {v4 .. v13}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 217
    return-object v4
.end method
