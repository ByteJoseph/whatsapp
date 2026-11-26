.class public final Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1QZ;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x184d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1d3a

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1QZ;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A05:LX/1QZ;

    .line 21
    const/16 v0, 0x4293

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A04:LX/05b;

    .line 29
    const/16 v0, 0x1e

    .line 31
    invoke-static {p0, v0}, LX/84j;->A00(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A06:LX/00q;

    .line 37
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_28

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x10

    .line 20
    if-ne v1, v0, :cond_1d

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2l()Landroid/graphics/drawable/TransitionDrawable;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1d
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2j()F

    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, LX/1aB;->A05(Landroid/view/View;F)V

    .line 36
    invoke-static {v2, p0}, LX/5UP;->A0z(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 39
    return-object v2

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    return-object v2
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "meta_ai_forward_disclosure_seen"

    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1a

    .line 8
    if-ne v1, v0, :cond_15

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_14

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {}, LX/0Wq;->A07()Z

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-nez v0, :cond_a3

    .line 15
    const v0, 0x7f0b25ab

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 45
    :cond_2d
    :goto_2d
    const v0, 0x7f0b12d2

    .line 48
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f120363

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    const v0, 0x7f0b12c7

    .line 61
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f120361

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    const v0, 0x7f0b12c3

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v3

    .line 78
    const/16 v0, 0x27

    .line 80
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 83
    move-result-object v1

    .line 84
    const v0, -0x5373902a

    .line 87
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    const v0, 0x7f0b0321

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v3

    .line 97
    const/16 v0, 0x28

    .line 99
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 102
    move-result-object v1

    .line 103
    const v0, -0x32c65782

    .line 106
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    iget-object v3, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A05:LX/1QZ;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 114
    move-result-object v4

    .line 115
    const v0, 0x7f120362

    .line 118
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    const/4 v1, 0x1

    .line 123
    new-array v7, v1, [Ljava/lang/String;

    .line 125
    const-string v0, "ai-learn-more"

    .line 127
    aput-object v0, v7, v2

    .line 129
    new-array v8, v1, [Ljava/lang/String;

    .line 131
    const-string v0, "https://www.facebook.com/privacy/genai?entry_point=whatsapp_genai"

    .line 133
    aput-object v0, v8, v2

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual/range {v3 .. v8}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 139
    move-result-object v2

    .line 140
    const v0, 0x7f0b12cb

    .line 143
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 149
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 156
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    const v0, 0x7f0b25e0

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 172
    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_b3
    iget-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_ba
    iget-object v1, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 188
    if-eqz v1, :cond_2d

    .line 190
    iget-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A06:LX/00q;

    .line 192
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    goto/16 :goto_2d
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1507dc

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0175

    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    return-void
.end method
