.class public final Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;
.super LX/NwW;
.source ""

# interfaces
.implements LX/FJc;
.implements LX/MvC;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup$LayoutParams;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Lcom/airbnb/lottie/LottieAnimationView;

.field public A07:LX/UWo;

.field public A08:LX/Or8;

.field public A09:LX/Os5;

.field public A0A:Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

.field public A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

.field public A0C:LX/OmF;

.field public A0D:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0G:LX/15j;

.field public A0H:LX/15j;

.field public A0I:LX/15j;

.field public A0J:LX/15j;

.field public A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

.field public A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroid/view/ViewGroup;

.field public A0Q:Landroidx/appcompat/widget/Toolbar;

.field public A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0S:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0T:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0U:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/0NL;

.field public final A0Y:LX/0NL;

.field public final A0Z:LX/0NL;

.field public final A0a:LX/Mw4;

.field public final A0b:LX/00y;

.field public final A0c:LX/00y;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/Otb;

.field public final A0p:LX/PDk;

.field public final A0q:Ljava/lang/Integer;

.field public final A0r:Ljava/util/Map;

.field public final A0s:LX/00y;

.field public final A0t:LX/P3z;

.field public final A0u:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/NwW;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0q:Ljava/lang/Integer;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/PNA;

    .line 10
    invoke-direct {v0, p0, v1}, LX/PNA;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0a:LX/Mw4;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0r:Ljava/util/Map;

    .line 21
    const v0, 0x102fe

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Otb;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0o:LX/Otb;

    .line 32
    const v0, 0x28290

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0d:LX/05b;

    .line 41
    const v0, 0x2c113

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/PDk;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0p:LX/PDk;

    .line 52
    const v0, 0x2c064

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0s:LX/00y;

    .line 61
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0c:LX/00y;

    .line 67
    const/16 v0, 0x528

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/P3z;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0t:LX/P3z;

    .line 77
    const/16 v0, 0x98d

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0b:LX/00y;

    .line 85
    invoke-static {}, LX/N20;->A09()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0f:LX/05b;

    .line 91
    invoke-static {}, LX/N21;->A0U()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0e:LX/05b;

    .line 97
    const v0, 0x2c022

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0j:LX/05b;

    .line 109
    const/16 v0, 0xfe0

    .line 111
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0i:LX/05b;

    .line 117
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0k:LX/05b;

    .line 123
    const/16 v0, 0x100a

    .line 125
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0g:LX/05b;

    .line 131
    const v0, 0x281c0

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0m:LX/05b;

    .line 140
    const/16 v0, 0x1035

    .line 142
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0h:LX/05b;

    .line 148
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0n:LX/05b;

    .line 154
    const/16 v0, 0x834

    .line 156
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0l:LX/05b;

    .line 162
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0u:LX/0KG;

    .line 168
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x8

    .line 174
    invoke-static {p0, v1, v0}, LX/PMJ;->A00(LX/0Iq;LX/0N3;I)LX/0NL;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Z:LX/0NL;

    .line 180
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x9

    .line 186
    invoke-static {p0, v1, v0}, LX/PMJ;->A00(LX/0Iq;LX/0N3;I)LX/0NL;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0X:LX/0NL;

    .line 192
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xa

    .line 198
    invoke-static {p0, v1, v0}, LX/PMJ;->A00(LX/0Iq;LX/0N3;I)LX/0NL;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Y:LX/0NL;

    .line 204
    return-void
.end method

.method private final A05()LX/OmF;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:LX/OmF;

    .line 2
    if-nez v1, :cond_13

    .line 4
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0u:LX/0KG;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, LX/QM3;

    .line 9
    invoke-direct {v0, p0, v1}, LX/QM3;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v1, LX/OmF;

    .line 14
    invoke-direct {v1, v2, v0}, LX/OmF;-><init>(LX/0KG;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:LX/OmF;

    .line 19
    :cond_13
    return-object v1
.end method

.method private final A0W()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    const-string v3, "lottieAnimationView"

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    if-eqz v1, :cond_22

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    throw v2
.end method

.method public static final A0X(LX/UWo;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V
    .registers 6

    .line 0
    const-string v0, "p2p/fpm/ChatTransferActivity/renderQrCode"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/15j;

    .line 7
    if-eqz v1, :cond_52

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 13
    invoke-virtual {p1}, LX/NwW;->A5l()Lcom/whatsapp/ui/coreui/QrImageView;

    .line 16
    move-result-object v3

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/UWo;LX/QR5;)V

    .line 26
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/15j;

    .line 28
    if-eqz v0, :cond_52

    .line 30
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

    .line 36
    const v0, 0x7f0b0c27

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const v0, 0x7f0b0c19

    .line 44
    :cond_2c
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 51
    iget-object v2, p1, LX/NwW;->A03:LX/E95;

    .line 53
    if-eqz v2, :cond_4f

    .line 55
    iget-object v1, p1, LX/0J4;->A09:LX/0BC;

    .line 57
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v2, v0, v1}, LX/E95;->A01(Landroid/view/Window;LX/0BC;)V

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 73
    iput-object p0, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/UWo;

    .line 75
    invoke-virtual {p1}, LX/0Iu;->invalidateOptionsMenu()V

    .line 78
    return-void

    .line 79
    :cond_4f
    const-string v0, "brightnessController"

    .line 81
    goto :goto_54

    .line 82
    :cond_52
    const-string v0, "qrCodeViewStub"

    .line 84
    :goto_54
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public static final A0Y(LX/QTO;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V
    .registers 16

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    if-eqz v0, :cond_28

    .line 8
    const/4 v8, 0x0

    .line 9
    new-instance v3, LX/PwB;

    .line 11
    invoke-direct {v3, p1, v8}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/4 v5, 0x0

    .line 15
    const v12, 0x7f125ce6

    .line 18
    const v11, 0x7f125b67

    .line 21
    const v10, 0x7f120f64

    .line 24
    const v9, 0x7f120f65

    .line 27
    new-instance v2, LX/P3y;

    .line 29
    move-object v7, v5

    .line 30
    move p0, v8

    .line 31
    move-object v6, v5

    .line 32
    move v13, v8

    .line 33
    invoke-direct/range {v2 .. v14}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 36
    :goto_24
    invoke-virtual {v1, v2}, LX/NwW;->A5q(LX/P3y;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v5, 0x0

    .line 41
    const v12, 0x7f125cf5

    .line 44
    const v11, 0x7f120f64

    .line 47
    const v10, 0x7f120f65

    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v2, LX/P3y;

    .line 53
    move-object v7, v5

    .line 54
    move-object v8, v5

    .line 55
    move p0, v9

    .line 56
    move p1, v9

    .line 57
    move-object v3, v2

    .line 58
    move-object v6, v5

    .line 59
    move v13, v9

    .line 60
    invoke-direct/range {v3 .. v15}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 63
    goto :goto_24
.end method

.method public static final A0Z(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2
    const-string v0, "chatTransferViewModel"

    .line 4
    if-nez v1, :cond_b

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget v1, v1, LX/N8B;->A00:I

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_14

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W:Z

    .line 23
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    const-string v1, "lowResImageView"

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    const v0, 0x7f08104a

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W()V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    goto :goto_9
.end method

.method public static final A0b(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2
    const-string v1, "chatTransferViewModel"

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget v1, v0, LX/N8B;->A00:I

    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq v1, v0, :cond_1c

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public static final A0h(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;I)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0O:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0N:Z

    .line 7
    if-eqz v0, :cond_29

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:LX/Or8;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-boolean v0, v0, LX/Or8;->A02:Z

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_16
    xor-int/lit8 v0, v2, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v1

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:LX/OmF;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-boolean v0, v0, LX/OmF;->A02:Z

    .line 36
    if-ne v0, v1, :cond_29

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0V:Z

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method

.method public static final A0j(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;I)Z
    .registers 11

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0N:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_da

    .line 6
    if-ne p1, v3, :cond_da

    .line 8
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

    .line 10
    if-eqz v2, :cond_27

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_158

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_158

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0x(Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_de

    .line 38
    :cond_26
    return v4

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 41
    const-string v8, "legacyContentScrollView"

    .line 43
    if-eqz v0, :cond_d6

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_158

    .line 51
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 53
    if-eqz v0, :cond_d6

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_158

    .line 61
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 63
    if-eqz v0, :cond_d6

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v6

    .line 69
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 71
    if-eqz v0, :cond_d6

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v5

    .line 77
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:LX/Or8;

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v2, :cond_60

    .line 82
    iget v0, v2, LX/Or8;->A01:I

    .line 84
    if-ne v0, v6, :cond_60

    .line 86
    iget v0, v2, LX/Or8;->A00:I

    .line 88
    if-ne v0, v5, :cond_60

    .line 90
    iget-boolean v0, v2, LX/Or8;->A02:Z

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v1

    .line 96
    :cond_60
    invoke-static {v1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_26

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f0e03f7

    .line 109
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Landroid/view/ViewGroup;

    .line 111
    const-string v7, "legacyContentParent"

    .line 113
    if-eqz v0, :cond_d2

    .line 115
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    move-result-object v5

    .line 119
    const-string v0, "null cannot be cast to non-null type com.whatsapp.migration.transfer.ui.ChatTransferPinnedQrCodeLayout"

    .line 121
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 128
    if-eqz v0, :cond_d6

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 136
    if-eqz v0, :cond_d6

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    move-result v0

    .line 142
    invoke-direct {p0, v5, v1, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0x(Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;II)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_26

    .line 148
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0G:LX/15j;

    .line 150
    if-nez v1, :cond_9f

    .line 152
    const-string v0, "legacyQrCodeViewStub"

    .line 154
    :goto_9a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 157
    :goto_9d
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_9f
    const/16 v0, 0x8

    .line 161
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 164
    const v0, 0x7f0b0c2a

    .line 167
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/view/ViewGroup;

    .line 173
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Landroid/view/ViewGroup;

    .line 175
    if-eqz v1, :cond_d2

    .line 177
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 179
    if-eqz v0, :cond_d6

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 186
    if-eqz v2, :cond_d6

    .line 188
    const/4 v1, -0x1

    .line 189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Landroid/view/ViewGroup;

    .line 199
    if-eqz v4, :cond_d2

    .line 201
    iget v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A00:I

    .line 203
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Landroid/view/ViewGroup$LayoutParams;

    .line 205
    if-nez v1, :cond_123

    .line 207
    const-string v0, "legacyContentLayoutParams"

    .line 209
    goto :goto_9a

    .line 210
    :cond_d2
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 213
    goto :goto_9d

    .line 214
    :cond_d6
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 217
    goto :goto_9d

    .line 218
    :cond_da
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

    .line 220
    if-eqz v0, :cond_26

    .line 222
    :cond_de
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/15j;

    .line 224
    const/4 v6, 0x0

    .line 225
    if-nez v1, :cond_e9

    .line 227
    const-string v0, "qrCodeViewStub"

    .line 229
    :goto_e5
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 232
    throw v6

    .line 233
    :cond_e9
    const/16 v0, 0x8

    .line 235
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 238
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Landroid/view/ViewGroup;

    .line 240
    const-string v5, "legacyContentScrollView"

    .line 242
    if-eqz v1, :cond_fb

    .line 244
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 246
    if-eqz v0, :cond_17a

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 251
    :cond_fb
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

    .line 253
    const-string v1, "legacyContentParent"

    .line 255
    if-eqz v2, :cond_108

    .line 257
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Landroid/view/ViewGroup;

    .line 259
    if-eqz v0, :cond_176

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    :cond_108
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Landroid/view/ViewGroup;

    .line 266
    if-eqz v4, :cond_176

    .line 268
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 270
    if-eqz v2, :cond_17a

    .line 272
    iget v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A00:I

    .line 274
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Landroid/view/ViewGroup$LayoutParams;

    .line 276
    if-nez v0, :cond_119

    .line 278
    const-string v0, "legacyContentLayoutParams"

    .line 280
    goto :goto_e5

    .line 281
    :cond_119
    invoke-virtual {v4, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0G:LX/15j;

    .line 286
    if-nez v0, :cond_15f

    .line 288
    const-string v0, "legacyQrCodeViewStub"

    .line 290
    goto :goto_e5

    .line 291
    :cond_123
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    if-eqz v0, :cond_146

    .line 295
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 302
    :goto_12e
    invoke-virtual {v4, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 305
    const v0, 0x7f0b0c1a

    .line 308
    invoke-static {v5, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/15j;

    .line 314
    iput-object v5, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

    .line 316
    iput-object v6, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Landroid/view/ViewGroup;

    .line 318
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05()LX/OmF;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v5}, LX/OmF;->A00(Landroid/view/View;)V

    .line 325
    return v3

    .line 326
    :cond_146
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 328
    if-eqz v0, :cond_152

    .line 330
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 337
    goto :goto_12e

    .line 338
    :cond_152
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 340
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    goto :goto_12e

    .line 344
    :cond_158
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05()LX/OmF;

    .line 347
    move-result-object v0

    .line 348
    iput-boolean v3, v0, LX/OmF;->A02:Z

    .line 350
    return v4

    .line 351
    :cond_15f
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/15j;

    .line 353
    iput-object v6, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

    .line 355
    iput-object v6, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Landroid/view/ViewGroup;

    .line 357
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:LX/OmF;

    .line 359
    if-eqz v1, :cond_175

    .line 361
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0N:Z

    .line 363
    if-eqz v0, :cond_172

    .line 365
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 367
    if-eqz v0, :cond_17a

    .line 369
    move-object v6, v0

    .line 370
    :cond_172
    invoke-virtual {v1, v6}, LX/OmF;->A00(Landroid/view/View;)V

    .line 373
    :cond_175
    return v3

    .line 374
    :cond_176
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 377
    throw v6

    .line 378
    :cond_17a
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 381
    throw v6
.end method

.method private final A0x(Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;II)Z
    .registers 16

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:LX/Or8;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    iget v0, v1, LX/Or8;->A01:I

    .line 6
    if-ne v0, p2, :cond_15

    .line 8
    iget v0, v1, LX/Or8;->A00:I

    .line 10
    if-ne v0, p3, :cond_15

    .line 12
    iget-boolean v1, v1, LX/Or8;->A02:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    iget-object v1, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A00:Landroid/view/View;

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, v1

    .line 25
    if-nez v1, :cond_2d

    .line 27
    const v0, 0x7f0b0c1a

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    :cond_24
    :goto_24
    const/4 v1, 0x0

    .line 37
    :cond_25
    new-instance v0, LX/Or8;

    .line 39
    invoke-direct {v0, p2, p3, v1}, LX/Or8;-><init>(IIZ)V

    .line 42
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:LX/Or8;

    .line 44
    return v1

    .line 45
    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v6

    .line 49
    instance-of v0, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    if-eqz v0, :cond_24

    .line 53
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    if-eqz v6, :cond_24

    .line 57
    if-eqz v1, :cond_bd

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 62
    move-result v11

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v11, v0

    .line 68
    invoke-static {v1}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 71
    move-result v7

    .line 72
    :goto_48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v10

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v2, v0

    .line 89
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    iget v5, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A02:I

    .line 96
    iget v4, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A03:I

    .line 98
    iget v8, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A04:I

    .line 100
    if-eqz v10, :cond_bb

    .line 102
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v2

    .line 107
    sub-int/2addr v0, v11

    .line 108
    invoke-static {v0, v5, v3}, LX/5UM;->A06(III)I

    .line 111
    move-result v2

    .line 112
    :goto_70
    if-eqz v9, :cond_b9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v1, v3}, LX/5UM;->A06(III)I

    .line 121
    move-result v1

    .line 122
    mul-int/lit8 v0, v1, 0x2

    .line 124
    div-int/lit8 v0, v0, 0x5

    .line 126
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v0

    .line 130
    sub-int/2addr v1, v0

    .line 131
    invoke-static {v1, v7, v3}, LX/5UM;->A06(III)I

    .line 134
    move-result v0

    .line 135
    :goto_87
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v2

    .line 143
    if-ge v2, v3, :cond_92

    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_92
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    if-eqz v10, :cond_b7

    .line 157
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v0

    .line 161
    sub-int/2addr v0, v1

    .line 162
    sub-int/2addr v0, v11

    .line 163
    invoke-static {v0, v5, v3}, LX/5UM;->A06(III)I

    .line 166
    move-result v0

    .line 167
    :goto_a7
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 170
    move-result v0

    .line 171
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v0

    .line 175
    if-ge v0, v3, :cond_b2

    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_b2
    const/4 v1, 0x1

    .line 179
    if-eq v2, v0, :cond_25

    .line 181
    goto/16 :goto_24

    .line 183
    :cond_b7
    move v0, v4

    .line 184
    goto :goto_a7

    .line 185
    :cond_b9
    move v0, v4

    .line 186
    goto :goto_87

    .line 187
    :cond_bb
    move v2, v4

    .line 188
    goto :goto_70

    .line 189
    :cond_bd
    iget v0, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;->A01:I

    .line 191
    mul-int/lit8 v11, v0, 0x2

    .line 193
    move v7, v11

    .line 194
    goto :goto_48
.end method


# virtual methods
.method public A5m()V
    .registers 4

    .line 0
    invoke-static {}, LX/N20;->A1L()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    iget-object v1, p0, LX/NwW;->A0B:LX/0DM;

    .line 8
    const/16 v0, 0x6ce9

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "ChangeDeviceOtpBottomSheet"

    .line 22
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    if-eqz v1, :cond_21

    .line 32
    return-void

    .line 33
    :cond_21
    new-instance v1, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 35
    invoke-direct {v1}, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;-><init>()V

    .line 38
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-super {p0}, LX/NwW;->A5m()V

    .line 52
    return-void
.end method

.method public A5n(I)V
    .registers 21

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    if-eq v1, v2, :cond_154

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v6, "chatTransferViewModel"

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v2, :cond_13c

    .line 13
    packed-switch p1, :pswitch_data_162

    .line 16
    packed-switch p1, :pswitch_data_16c

    .line 19
    :goto_13
    invoke-super {v0, v1}, LX/NwW;->A5n(I)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0xf
    iget-object v5, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 25
    if-eqz v5, :cond_15d

    .line 27
    iget-boolean v2, v5, LX/N8B;->A0T:Z

    .line 29
    if-eqz v2, :cond_3e

    .line 31
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 34
    move-result-object v3

    .line 35
    const-string v2, "enc_key_retrieval"

    .line 37
    invoke-virtual {v3, v2}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 40
    const v2, 0x2c120

    .line 43
    invoke-static {v5, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v5, LX/N8B;->A0E:LX/07g;

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v3, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 53
    iget-object v6, v5, LX/N8B;->A0M:LX/08b;

    .line 55
    new-instance v3, LX/Q8c;

    .line 57
    invoke-direct {v3, v4, v5, v2}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    goto/16 :goto_137

    .line 62
    :cond_3e
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 64
    if-eqz v2, :cond_55

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v3

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v3, v2, :cond_55

    .line 73
    iget-boolean v2, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O:Z

    .line 75
    if-eqz v2, :cond_55

    .line 77
    iget-object v3, v5, LX/N8B;->A0C:LX/07g;

    .line 79
    const/16 v2, 0xd

    .line 81
    invoke-static {v3, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 84
    goto :goto_13

    .line 85
    :cond_55
    invoke-virtual {v5}, LX/N8B;->A1B()V

    .line 88
    goto :goto_13

    .line 89
    :pswitch_59  #0x10
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0p:LX/PDk;

    .line 91
    const-string v10, "feature_eligibility_check"

    .line 93
    const/16 v13, 0x11

    .line 95
    const-wide/16 v14, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v9, v2

    .line 99
    move-object v11, v8

    .line 100
    invoke-virtual/range {v9 .. v15}, LX/PDk;->A0M(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 103
    const/4 v2, 0x3

    .line 104
    new-instance v6, LX/PwB;

    .line 106
    invoke-direct {v6, v0, v2}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 109
    const/4 v2, 0x4

    .line 110
    new-instance v7, LX/PwB;

    .line 112
    invoke-direct {v7, v0, v2}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 115
    const v15, 0x7f125b29

    .line 118
    const v14, 0x7f12146e

    .line 121
    const v11, 0x7f0e16a3

    .line 124
    move-object v9, v8

    .line 125
    move-object v10, v8

    .line 126
    move/from16 v16, v12

    .line 128
    move/from16 v17, v12

    .line 130
    new-instance v5, LX/P3y;

    .line 132
    move v13, v12

    .line 133
    invoke-direct/range {v5 .. v17}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 136
    invoke-virtual {v0, v5}, LX/NwW;->A5q(LX/P3y;)V

    .line 139
    goto :goto_13

    .line 140
    :pswitch_8c  #0xe
    const-string v2, "p2p/fpm/ChatTransferActivity/ show battery is not sufficient dialog"

    .line 142
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0b:LX/00y;

    .line 147
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/0W1;

    .line 153
    invoke-virtual {v2}, LX/0W1;->A0O()LX/0W5;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, LX/0W5;->A00()D

    .line 160
    move-result-wide v4

    .line 161
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 163
    cmpg-double v2, v4, v6

    .line 165
    if-gez v2, :cond_de

    .line 167
    const-wide/16 v4, 0x0

    .line 169
    :goto_a9
    const v6, 0x7f120f9a

    .line 172
    iget-object v2, v0, LX/0Iz;->A03:LX/0Fv;

    .line 174
    invoke-virtual {v2}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-static {v0, v3, v2, v12, v6}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    const/4 v2, 0x1

    .line 192
    new-instance v7, LX/PwB;

    .line 194
    invoke-direct {v7, v0, v2}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 197
    const v15, 0x7f125cf5

    .line 200
    const v13, 0x7f120f9b

    .line 203
    move-object v11, v8

    .line 204
    move/from16 v16, v12

    .line 206
    move/from16 v17, v12

    .line 208
    move/from16 v18, v12

    .line 210
    new-instance v6, LX/P3y;

    .line 212
    move-object v9, v8

    .line 213
    move v14, v12

    .line 214
    invoke-direct/range {v6 .. v18}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 217
    invoke-virtual {v0, v6}, LX/NwW;->A5q(LX/P3y;)V

    .line 220
    goto/16 :goto_13

    .line 222
    :cond_de
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 224
    div-double/2addr v4, v2

    .line 225
    goto :goto_a9

    .line 226
    :pswitch_e2  #0xd
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0c:LX/00y;

    .line 228
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/N35;

    .line 234
    const/16 v2, 0x26

    .line 236
    invoke-virtual {v3, v2}, LX/N35;->A0J(I)V

    .line 239
    iget-object v5, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Y:LX/0NL;

    .line 241
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0k:LX/05b;

    .line 243
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 246
    iget-object v2, v0, LX/0JC;->A03:LX/09I;

    .line 248
    invoke-interface {v2}, LX/09I;->B5X()LX/0Dl;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v2, 0x5

    .line 258
    invoke-static {v0, v2, v4, v3}, LX/N34;->A06(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v5, v8, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 265
    goto/16 :goto_13

    .line 267
    :pswitch_10b  #0xa
    const/4 v3, 0x2

    .line 268
    new-instance v2, LX/PwB;

    .line 270
    invoke-direct {v2, v0, v3}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 273
    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Y(LX/QTO;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 276
    goto/16 :goto_13

    .line 278
    :pswitch_116  #0x8
    iget-object v6, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0p:LX/PDk;

    .line 280
    const-string v7, "feature_eligibility_check"

    .line 282
    const/4 v9, 0x0

    .line 283
    const-wide/16 v11, 0x0

    .line 285
    move v10, v9

    .line 286
    invoke-virtual/range {v6 .. v12}, LX/PDk;->A0M(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 289
    goto/16 :goto_13

    .line 291
    :pswitch_123  #0x9
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0p:LX/PDk;

    .line 293
    const-string v2, "network_connection_check"

    .line 295
    invoke-virtual {v3, v2}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 298
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 300
    if-eqz v4, :cond_15d

    .line 302
    iget-object v6, v4, LX/N8B;->A0M:LX/08b;

    .line 304
    const/16 v2, 0x30

    .line 306
    new-instance v3, LX/Q8L;

    .line 308
    invoke-direct {v3, v4, v2}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 311
    :goto_137
    invoke-interface {v6, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 314
    goto/16 :goto_13

    .line 316
    :cond_13c
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 318
    if-eqz v2, :cond_15d

    .line 320
    const v3, 0x7f120f79

    .line 323
    iget-object v2, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 325
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/P7d;

    .line 331
    invoke-virtual {v2, v8, v3}, LX/P7d;->A03(Ljava/lang/String;I)LX/P3y;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, LX/NwW;->A5q(LX/P3y;)V

    .line 338
    goto/16 :goto_13

    .line 340
    :cond_154
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0p:LX/PDk;

    .line 342
    const-string v2, "feature_eligibility_check"

    .line 344
    invoke-virtual {v3, v2}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 347
    goto/16 :goto_13

    .line 349
    :cond_15d
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 352
    throw v8

    .line 353
    nop

    .line 354
    :pswitch_data_162
    .packed-switch 0x8
        :pswitch_116  #00000008
        :pswitch_123  #00000009
        :pswitch_10b  #0000000a
    .end packed-switch

    .line 364
    :pswitch_data_16c
    .packed-switch 0xd
        :pswitch_e2  #0000000d
        :pswitch_8c  #0000000e
        :pswitch_17  #0000000f
        :pswitch_59  #00000010
    .end packed-switch
.end method

.method public A5o(I)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_19

    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0f:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/18C;

    .line 11
    const-string v0, "ChatTransferSharedPreferences/re-reg/set/"

    .line 13
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 16
    const-string v1, "re_reg"

    .line 18
    invoke-virtual {v2}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v3}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 25
    :cond_19
    invoke-super {p0, p1}, LX/NwW;->A5o(I)V

    .line 28
    return-void
.end method

.method public A5r(LX/P0D;)V
    .registers 40

    .line 0
    move-object/from16 v2, p1

    .line 2
    if-nez p1, :cond_a

    .line 4
    const-string v0, "p2p/fpm/ChatTransferActivity/onCurrentScreenChanged/viewData is null"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const-string v37, "footerText="

    .line 12
    const-string v36, "footerVisibility="

    .line 14
    const-string/jumbo v35, "selectedPlatformIsIos="

    .line 17
    const-string v34, "platformSelectionVisibility="

    .line 19
    const-string/jumbo v33, "steps="

    .line 22
    const-string v32, "backPress="

    .line 24
    const-string/jumbo v31, "secondaryBtnClick="

    .line 27
    const-string v30, "primaryBtnClick="

    .line 29
    const-string/jumbo v29, "subtitleTextArg="

    .line 32
    const-string/jumbo v28, "showBackArrow="

    .line 35
    const-string v27, "includeHelpLink="

    .line 37
    const-string v26, "keepAwake="

    .line 39
    const-string/jumbo v25, "secondaryBtnUseOutlinePill="

    .line 42
    const-string/jumbo v24, "secondaryBtnText="

    .line 45
    const-string/jumbo v23, "secondaryBtnVisibility="

    .line 48
    const-string v22, "primaryBtnText="

    .line 50
    const-string v21, "primaryBtnVisibility="

    .line 52
    const-string v20, "progressPercent="

    .line 54
    const-string v19, "progressBarVisibility="

    .line 56
    const-string v18, "progressDescriptionText="

    .line 58
    const-string v17, "progressDescriptionVisibility="

    .line 60
    const-string v16, "progressSpinnerVisibility="

    .line 62
    const-string v5, "lockPortraitOrientation="

    .line 64
    const-string/jumbo v7, "useQrCodeStageWithoutScroll="

    .line 67
    const-string v8, "qrCodeVisibility="

    .line 69
    const-string/jumbo v10, "secondSubtitleVisibility="

    .line 72
    const-string/jumbo v11, "secondSubtitleText="

    .line 75
    const-string/jumbo v12, "subtitleText="

    .line 78
    const-string/jumbo v6, "titleText="

    .line 81
    const-string/jumbo v9, "shouldLoop="

    .line 84
    const-string v13, "lottieMaxFrame="

    .line 86
    const-string v14, "lottieMinFrame="

    .line 88
    const-string v15, "imageVisibility="

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v3

    .line 95
    :try_start_5f
    move-object/from16 v1, p0

    .line 97
    iget v0, v2, LX/P0D;->A00:I

    .line 99
    invoke-static {v0}, LX/P0D;->A00(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v15, v0, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 106
    iget v0, v2, LX/P0D;->A02:I

    .line 108
    invoke-static {v14, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    iget v0, v2, LX/P0D;->A01:I

    .line 117
    invoke-static {v13, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    iget-boolean v0, v2, LX/P0D;->A0T:Z

    .line 126
    invoke-static {v9, v0}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    iget v0, v2, LX/P0D;->A0I:I

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v6, v0, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 142
    iget-object v9, v2, LX/P0D;->A0N:Ljava/lang/String;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_90} :catch_1c2

    .line 144
    iget v6, v2, LX/P0D;->A0G:I

    .line 146
    if-eqz v9, :cond_9a

    .line 148
    const/4 v0, 0x1

    .line 149
    :try_start_95
    invoke-static {v1, v9, v0, v4, v6}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_9e

    .line 154
    :cond_9a
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :goto_9e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 161
    invoke-static {v12, v0, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 164
    iget v0, v2, LX/P0D;->A0B:I

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v11, v0, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 173
    iget v0, v2, LX/P0D;->A0C:I

    .line 175
    invoke-static {v0}, LX/P0D;->A00(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v10, v0, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 182
    iget v0, v2, LX/P0D;->A0A:I

    .line 184
    invoke-static {v0}, LX/P0D;->A00(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v8, v0, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 191
    iget-boolean v0, v2, LX/P0D;->A0W:Z

    .line 193
    invoke-static {v7, v0}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    iget-boolean v0, v2, LX/P0D;->A0Q:Z

    .line 202
    invoke-static {v5, v0}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    iget v0, v2, LX/P0D;->A09:I

    .line 211
    invoke-static {v0}, LX/P0D;->A00(I)Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v0, v16

    .line 217
    invoke-static {v0, v5, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 220
    iget v0, v2, LX/P0D;->A08:I

    .line 222
    invoke-static {v0}, LX/P0D;->A00(I)Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    move-object/from16 v0, v17

    .line 228
    invoke-static {v0, v5, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 231
    iget v0, v2, LX/P0D;->A07:I

    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v0, v18

    .line 239
    invoke-static {v0, v5, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 242
    iget v0, v2, LX/P0D;->A06:I

    .line 244
    invoke-static {v0}, LX/P0D;->A00(I)Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v0, v19

    .line 250
    invoke-static {v0, v5, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 253
    move-object/from16 v0, v20

    .line 255
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    iget v0, v2, LX/P0D;->A05:I

    .line 264
    invoke-static {v0}, LX/P0D;->A00(I)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v0, v21

    .line 270
    invoke-static {v0, v5, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 273
    iget v0, v2, LX/P0D;->A04:I

    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    move-object/from16 v0, v22

    .line 281
    invoke-static {v0, v5, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 284
    iget v0, v2, LX/P0D;->A0E:I

    .line 286
    invoke-static {v0}, LX/P0D;->A00(I)Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v0, v23

    .line 292
    invoke-static {v0, v5, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 295
    iget v0, v2, LX/P0D;->A0D:I

    .line 297
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    move-object/from16 v0, v24

    .line 303
    invoke-static {v0, v5, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 306
    iget-boolean v5, v2, LX/P0D;->A0R:Z

    .line 308
    move-object/from16 v0, v25

    .line 310
    invoke-static {v0, v5}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    iget-boolean v5, v2, LX/P0D;->A0P:Z

    .line 319
    move-object/from16 v0, v26

    .line 321
    invoke-static {v0, v5}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    move-object/from16 v0, v27

    .line 330
    invoke-static {v0, v4}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    iget-boolean v4, v2, LX/P0D;->A0U:Z

    .line 339
    move-object/from16 v0, v28

    .line 341
    invoke-static {v0, v4}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v4, v2, LX/P0D;->A0N:Ljava/lang/String;

    .line 350
    if-eqz v4, :cond_165

    .line 352
    move-object/from16 v0, v29

    .line 354
    invoke-static {v0, v4, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 357
    :cond_165
    iget-object v4, v2, LX/P0D;->A0K:LX/QTP;

    .line 359
    if-eqz v4, :cond_16e

    .line 361
    move-object/from16 v0, v30

    .line 363
    invoke-static {v4, v0, v3}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 366
    :cond_16e
    iget-object v4, v2, LX/P0D;->A0L:LX/QTP;

    .line 368
    if-eqz v4, :cond_177

    .line 370
    move-object/from16 v0, v31

    .line 372
    invoke-static {v4, v0, v3}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 375
    :cond_177
    iget-object v4, v2, LX/P0D;->A0J:LX/QTP;

    .line 377
    if-eqz v4, :cond_180

    .line 379
    move-object/from16 v0, v32

    .line 381
    invoke-static {v4, v0, v3}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 384
    :cond_180
    iget-object v0, v2, LX/P0D;->A0O:Ljava/util/List;

    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_18f

    .line 392
    iget-object v4, v2, LX/P0D;->A0O:Ljava/util/List;

    .line 394
    move-object/from16 v0, v33

    .line 396
    invoke-static {v4, v0, v3}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 399
    :cond_18f
    iget v0, v2, LX/P0D;->A03:I

    .line 401
    invoke-static {v0}, LX/P0D;->A00(I)Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    move-object/from16 v0, v34

    .line 407
    invoke-static {v0, v4, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 410
    iget-boolean v4, v2, LX/P0D;->A0S:Z

    .line 412
    move-object/from16 v0, v35

    .line 414
    invoke-static {v0, v4}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, v2, LX/P0D;->A0M:LX/P3D;

    .line 423
    iget v0, v0, LX/P3D;->A01:I

    .line 425
    invoke-static {v0}, LX/P0D;->A00(I)Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    move-object/from16 v0, v36

    .line 431
    invoke-static {v0, v4, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 434
    iget-object v0, v2, LX/P0D;->A0M:LX/P3D;

    .line 436
    iget v0, v0, LX/P3D;->A00:I

    .line 438
    if-eqz v0, :cond_1cc

    .line 440
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v0, v37

    .line 446
    invoke-static {v0, v4, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 449
    goto :goto_1cc
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_1c2} :catch_1c2

    .line 450
    :catch_1c2
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 455
    const-string v0, "error="

    .line 457
    invoke-static {v0, v4, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 460
    :cond_1cc
    :goto_1cc
    const-string v6, ", "

    .line 462
    const/4 v7, 0x0

    .line 463
    const-string v4, ""

    .line 465
    invoke-static {v6, v4, v4, v3, v7}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 468
    iget-boolean v3, v2, LX/P0D;->A0W:Z

    .line 470
    iget-boolean v0, v2, LX/P0D;->A0Q:Z

    .line 472
    iput-boolean v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0O:Z

    .line 474
    iput-boolean v3, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0N:Z

    .line 476
    if-nez v3, :cond_2f1

    .line 478
    iput-object v7, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:LX/Or8;

    .line 480
    iget-object v5, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:LX/OmF;

    .line 482
    if-eqz v5, :cond_1f1

    .line 484
    invoke-virtual {v5, v7}, LX/OmF;->A00(Landroid/view/View;)V

    .line 487
    const/4 v0, 0x0

    .line 488
    iput-boolean v0, v5, LX/OmF;->A02:Z

    .line 490
    iget-object v3, v5, LX/OmF;->A03:LX/0KG;

    .line 492
    iget-object v0, v5, LX/OmF;->A04:Ljava/lang/Runnable;

    .line 494
    invoke-virtual {v3, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 497
    :cond_1f1
    :goto_1f1
    invoke-static {v1}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 500
    move-result v0

    .line 501
    invoke-static {v1, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0j(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;I)Z

    .line 504
    move-result v18

    .line 505
    invoke-static {v1}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 508
    move-result v0

    .line 509
    invoke-static {v1, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0h(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;I)Z

    .line 512
    move-result v0

    .line 513
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A5u(Z)V

    .line 516
    iget-object v8, v2, LX/P0D;->A0O:Ljava/util/List;

    .line 518
    iget-boolean v9, v2, LX/P0D;->A0V:Z

    .line 520
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0J:LX/15j;

    .line 522
    if-nez v0, :cond_224

    .line 524
    const v0, 0x7f0b0c2f

    .line 527
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0J:LX/15j;

    .line 533
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 536
    move-result-object v3

    .line 537
    const v0, 0x7f0b0c2e

    .line 540
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Landroid/widget/LinearLayout;

    .line 546
    iput-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Landroid/widget/LinearLayout;

    .line 548
    :cond_224
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0J:LX/15j;

    .line 550
    if-eqz v0, :cond_239

    .line 552
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_239

    .line 558
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 565
    move-result v0

    .line 566
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 569
    :cond_239
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0r:Ljava/util/Map;

    .line 571
    move-object/from16 v19, v0

    .line 573
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_308

    .line 579
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_308

    .line 585
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_308

    .line 591
    iget-object v10, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Landroid/widget/LinearLayout;

    .line 593
    if-eqz v10, :cond_308

    .line 595
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v15

    .line 599
    :goto_257
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_308

    .line 605
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v11

    .line 609
    check-cast v11, LX/Off;

    .line 611
    iget v7, v11, LX/Off;->A03:I

    .line 613
    if-eqz v7, :cond_2e7

    .line 615
    const/4 v0, 0x1

    .line 616
    const/4 v5, 0x0

    .line 617
    if-eq v7, v0, :cond_2bd

    .line 619
    const/4 v12, 0x2

    .line 620
    const v5, 0x7f08057d

    .line 623
    const v3, 0x7f120fc2

    .line 626
    const v0, 0x7f120fc1

    .line 629
    if-eq v7, v12, :cond_280

    .line 631
    const v5, 0x7f080e93

    .line 634
    const v3, 0x7f120fb9

    .line 637
    const v0, 0x7f120fb8

    .line 640
    :cond_280
    :goto_280
    new-instance v12, LX/Or9;

    .line 642
    invoke-direct {v12, v5, v3, v0}, LX/Or9;-><init>(III)V

    .line 645
    :goto_285
    iget v14, v12, LX/Or9;->A00:I

    .line 647
    iget v13, v12, LX/Or9;->A02:I

    .line 649
    iget v12, v12, LX/Or9;->A01:I

    .line 651
    const/4 v3, 0x0

    .line 652
    const v0, 0x7f1501c0

    .line 655
    new-instance v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 657
    invoke-direct {v5, v1, v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 660
    invoke-static {v1, v14}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 663
    move-result-object v3

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-virtual {v5, v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 668
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 675
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 682
    iget v3, v11, LX/Off;->A02:I

    .line 684
    const/4 v0, 0x3

    .line 685
    if-ne v3, v0, :cond_2b4

    .line 687
    const/16 v0, 0x8

    .line 689
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 692
    :cond_2b4
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 695
    move-object/from16 v0, v19

    .line 697
    invoke-static {v5, v0, v7}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 700
    goto :goto_257

    .line 701
    :cond_2bd
    iget-object v3, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 703
    if-nez v3, :cond_2c7

    .line 705
    const-string v0, "chatTransferViewModel"

    .line 707
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 710
    throw v5

    .line 711
    :cond_2c7
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 713
    if-eqz v0, :cond_2d8

    .line 715
    iget-object v3, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 717
    const/16 v0, 0x5d66

    .line 719
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 722
    move-result v0

    .line 723
    const v5, 0x7f120fb4

    .line 726
    if-nez v0, :cond_2db

    .line 728
    :cond_2d8
    const v5, 0x7f120fc0

    .line 731
    :cond_2db
    const v3, 0x7f08078a

    .line 734
    const v0, 0x7f120fbb

    .line 737
    new-instance v12, LX/Or9;

    .line 739
    invoke-direct {v12, v3, v5, v0}, LX/Or9;-><init>(III)V

    .line 742
    goto :goto_285

    .line 743
    :cond_2e7
    const v5, 0x7f080e93

    .line 746
    const v3, 0x7f120fb7

    .line 749
    const v0, 0x7f120fb6

    .line 752
    goto :goto_280

    .line 753
    :cond_2f1
    invoke-direct {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05()LX/OmF;

    .line 756
    move-result-object v3

    .line 757
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/whatsapp/migration/transfer/ui/ChatTransferPinnedQrCodeLayout;

    .line 759
    if-nez v0, :cond_303

    .line 761
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 763
    if-nez v0, :cond_303

    .line 765
    const-string v0, "legacyContentScrollView"

    .line 767
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 770
    throw v7

    .line 771
    :cond_303
    invoke-virtual {v3, v0}, LX/OmF;->A00(Landroid/view/View;)V

    .line 774
    goto/16 :goto_1f1

    .line 776
    :cond_308
    if-eqz v9, :cond_38e

    .line 778
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 781
    move-result-object v9

    .line 782
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v7

    .line 786
    :cond_312
    :goto_312
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_328

    .line 792
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v5

    .line 796
    move-object v0, v5

    .line 797
    check-cast v0, LX/Off;

    .line 799
    iget v3, v0, LX/Off;->A02:I

    .line 801
    const/4 v0, 0x3

    .line 802
    if-eq v3, v0, :cond_312

    .line 804
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    goto :goto_312

    .line 808
    :cond_328
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 811
    move-result-object v5

    .line 812
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    move-result-object v3

    .line 816
    :goto_330
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_342

    .line 822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/Off;

    .line 828
    iget v0, v0, LX/Off;->A03:I

    .line 830
    invoke-static {v5, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 833
    goto :goto_330

    .line 834
    :cond_342
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 837
    move-result-object v9

    .line 838
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 841
    move-result-object v0

    .line 842
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 845
    move-result-object v7

    .line 846
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 849
    move-result-object v5

    .line 850
    :goto_352
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_364

    .line 856
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    move-result-object v3

    .line 860
    invoke-static {v3}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0, v3, v7, v9}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 867
    goto :goto_352

    .line 868
    :cond_364
    invoke-static {v7}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v3}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 883
    move-result-object v7

    .line 884
    :goto_374
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_392

    .line 890
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/1j5;

    .line 896
    iget v5, v0, LX/1j5;->A00:I

    .line 898
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 900
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 903
    move-result-object v3

    .line 904
    add-int/lit8 v0, v5, 0x1

    .line 906
    invoke-static {v3, v9, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 909
    goto :goto_374

    .line 910
    :cond_38e
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 913
    move-result-object v9

    .line 914
    :cond_392
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 917
    move-result-object v17

    .line 918
    :cond_396
    :goto_396
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_4ec

    .line 924
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    move-result-object v13

    .line 928
    check-cast v13, LX/Off;

    .line 930
    iget v5, v13, LX/Off;->A03:I

    .line 932
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v3

    .line 936
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    move-result-object v12

    .line 940
    move-object/from16 v0, v19

    .line 942
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    move-result-object v10

    .line 946
    check-cast v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 948
    const/4 v8, 0x1

    .line 949
    if-nez v5, :cond_3ba

    .line 951
    invoke-virtual {v1, v8}, LX/NwW;->A5t(Z)V

    .line 954
    :cond_3ba
    if-eqz v10, :cond_396

    .line 956
    const/4 v7, 0x0

    .line 957
    const/4 v5, 0x2

    .line 958
    if-eqz v12, :cond_4e1

    .line 960
    iget-object v11, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 962
    if-eqz v11, :cond_3d4

    .line 964
    const v3, 0x7f120fb5

    .line 967
    iget v0, v13, LX/Off;->A04:I

    .line 969
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 972
    move-result-object v0

    .line 973
    invoke-static {v12, v0, v5, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    invoke-static {v1, v11, v0, v3}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 980
    :cond_3d4
    :goto_3d4
    iget-object v3, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 982
    if-eqz v3, :cond_3dd

    .line 984
    iget v0, v13, LX/Off;->A01:I

    .line 986
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 989
    :cond_3dd
    iget v0, v13, LX/Off;->A02:I

    .line 991
    if-eqz v0, :cond_498

    .line 993
    if-eq v0, v8, :cond_3f1

    .line 995
    if-eq v0, v5, :cond_4af

    .line 997
    const/16 v0, 0x8

    .line 999
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    :goto_3ea
    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    .line 1005
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 1008
    goto :goto_396

    .line 1009
    :cond_3f1
    iget-object v3, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1011
    if-eqz v3, :cond_3ff

    .line 1013
    sget-object v0, LX/1ZO;->A06:LX/1ZO;

    .line 1015
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 1018
    sget-object v0, LX/6Ff;->A03:LX/6Ff;

    .line 1020
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 1023
    :cond_3ff
    iget-object v11, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1025
    const v3, 0x7f0409da

    .line 1028
    const v0, 0x7f0608c2

    .line 1031
    if-eqz v11, :cond_413

    .line 1033
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    invoke-static {v1, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1039
    move-result v0

    .line 1040
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1043
    :cond_413
    iget-object v12, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1045
    if-eqz v12, :cond_4dc

    .line 1047
    iget v11, v13, LX/Off;->A00:I

    .line 1049
    if-eq v11, v8, :cond_47f

    .line 1051
    iget v3, v13, LX/Off;->A01:I

    .line 1053
    if-eq v11, v5, :cond_45b

    .line 1055
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    :goto_423
    check-cast v0, Ljava/lang/CharSequence;

    .line 1061
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    if-eqz v11, :cond_445

    .line 1066
    invoke-virtual {v12}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v12, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 1073
    invoke-static {v12}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1076
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 1078
    if-eqz v0, :cond_43b

    .line 1080
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1083
    :cond_43b
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1085
    if-eqz v0, :cond_442

    .line 1087
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1090
    :cond_442
    invoke-virtual {v12, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1093
    :cond_445
    iget-object v5, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1095
    const v3, 0x7f0409d9

    .line 1098
    const v0, 0x7f0608c1

    .line 1101
    if-eqz v5, :cond_4dc

    .line 1103
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    invoke-static {v1, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1109
    move-result v0

    .line 1110
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    goto/16 :goto_4dc

    .line 1115
    :cond_45b
    iget-object v14, v1, LX/NwW;->A0D:LX/1QZ;

    .line 1117
    iget-object v0, v1, LX/NwW;->A06:LX/00y;

    .line 1119
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1122
    move-result-object v15

    .line 1123
    invoke-static {v14, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1126
    invoke-static {v15, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1129
    const-string v13, "learn-more"

    .line 1131
    invoke-static {v1, v13, v8, v7, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1134
    move-result-object v16

    .line 1135
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1138
    const/4 v0, 0x3

    .line 1139
    new-instance v3, LX/Q8c;

    .line 1141
    invoke-direct {v3, v15, v1, v0}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1144
    move-object/from16 v0, v16

    .line 1146
    invoke-virtual {v14, v1, v3, v0, v13}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1149
    move-result-object v0

    .line 1150
    goto :goto_423

    .line 1151
    :cond_47f
    iget-object v0, v1, LX/NwW;->A0D:LX/1QZ;

    .line 1153
    move-object v15, v0

    .line 1154
    iget v3, v13, LX/Off;->A01:I

    .line 1156
    new-array v0, v8, [Ljava/lang/Object;

    .line 1158
    const-string v14, "learn-more"

    .line 1160
    invoke-static {v1, v14, v0, v7, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1163
    move-result-object v13

    .line 1164
    const/16 v0, 0x2d

    .line 1166
    new-instance v3, LX/Q8L;

    .line 1168
    invoke-direct {v3, v1, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 1171
    invoke-virtual {v15, v1, v3, v13, v14}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1174
    move-result-object v0

    .line 1175
    goto :goto_423

    .line 1176
    :cond_498
    iget-object v3, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1178
    if-eqz v3, :cond_4a6

    .line 1180
    sget-object v0, LX/1ZO;->A05:LX/1ZO;

    .line 1182
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 1185
    sget-object v0, LX/6Ff;->A03:LX/6Ff;

    .line 1187
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 1190
    :cond_4a6
    iget-object v5, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1192
    const v3, 0x7f0409d9

    .line 1195
    const v0, 0x7f0608c1

    .line 1198
    goto :goto_4cb

    .line 1199
    :cond_4af
    const v0, 0x7f080586

    .line 1202
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 1205
    iget-object v3, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1207
    if-eqz v3, :cond_4c3

    .line 1209
    sget-object v0, LX/1ZO;->A07:LX/1ZO;

    .line 1211
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 1214
    sget-object v0, LX/6Ff;->A03:LX/6Ff;

    .line 1216
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 1219
    :cond_4c3
    iget-object v5, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1221
    const v3, 0x7f0409da

    .line 1224
    const v0, 0x7f0608c2

    .line 1227
    :goto_4cb
    if-eqz v5, :cond_4d7

    .line 1229
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    invoke-static {v1, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1235
    move-result v0

    .line 1236
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1239
    :cond_4d7
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1241
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1244
    :cond_4dc
    :goto_4dc
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    goto/16 :goto_3ea

    .line 1249
    :cond_4e1
    iget-object v3, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1251
    if-eqz v3, :cond_3d4

    .line 1253
    iget v0, v13, LX/Off;->A04:I

    .line 1255
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1258
    goto/16 :goto_3d4

    .line 1260
    :cond_4ec
    iget-boolean v0, v2, LX/P0D;->A0U:Z

    .line 1262
    iget-object v5, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Q:Landroidx/appcompat/widget/Toolbar;

    .line 1264
    const-string/jumbo v9, "titleToolbar"

    .line 1267
    const/4 v3, 0x0

    .line 1268
    if-eqz v0, :cond_52f

    .line 1270
    if-nez v5, :cond_4fc

    .line 1272
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1275
    throw v3

    .line 1276
    :cond_4fc
    const/16 v0, 0x2c

    .line 1278
    invoke-static {v2, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    iget-object v8, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Q:Landroidx/appcompat/widget/Toolbar;

    .line 1287
    if-nez v8, :cond_50d

    .line 1289
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1292
    throw v3

    .line 1293
    :cond_50d
    invoke-static {v1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 1296
    move-result v5

    .line 1297
    iget-object v7, v1, LX/0Iz;->A03:LX/0Fv;

    .line 1299
    const v0, 0x7f0804ed

    .line 1302
    if-eqz v5, :cond_51b

    .line 1304
    const v0, 0x7f0804f0

    .line 1307
    :cond_51b
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1310
    move-result-object v5

    .line 1311
    new-instance v0, LX/5VR;

    .line 1313
    invoke-direct {v0, v5, v7}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 1316
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1319
    iget-object v5, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Q:Landroidx/appcompat/widget/Toolbar;

    .line 1321
    if-nez v5, :cond_539

    .line 1323
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1326
    throw v3

    .line 1327
    :cond_52f
    if-nez v5, :cond_535

    .line 1329
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1332
    throw v3

    .line 1333
    :cond_535
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1336
    goto :goto_53f

    .line 1337
    :cond_539
    const v0, 0x7f125958

    .line 1340
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 1343
    :goto_53f
    iget-object v5, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0P:Landroid/view/ViewGroup;

    .line 1345
    if-nez v5, :cond_549

    .line 1347
    const-string v0, "imageLayout"

    .line 1349
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1352
    throw v3

    .line 1353
    :cond_549
    iget v0, v2, LX/P0D;->A00:I

    .line 1355
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    const/4 v5, 0x0

    .line 1359
    iput-boolean v5, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W:Z

    .line 1361
    iget v0, v2, LX/P0D;->A0F:I

    .line 1363
    const/4 v8, 0x1

    .line 1364
    const-string v9, "lowResImageView"

    .line 1366
    if-eqz v0, :cond_575

    .line 1368
    invoke-direct {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W()V

    .line 1371
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1373
    if-nez v0, :cond_563

    .line 1375
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1378
    throw v3

    .line 1379
    :cond_563
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    iget-object v7, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1384
    if-nez v7, :cond_56e

    .line 1386
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1389
    throw v3

    .line 1390
    :cond_56e
    iget v0, v2, LX/P0D;->A0F:I

    .line 1392
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1395
    goto/16 :goto_622

    .line 1397
    :cond_575
    iget v0, v2, LX/P0D;->A00:I

    .line 1399
    if-nez v0, :cond_5fb

    .line 1401
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0b(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)Z

    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_5fb

    .line 1407
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1409
    const-string v10, "lottieAnimationView"

    .line 1411
    if-eqz v0, :cond_8d6

    .line 1413
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1416
    move-result v7

    .line 1417
    const/16 v0, 0x8

    .line 1419
    if-ne v7, v0, :cond_5b0

    .line 1421
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1423
    if-eqz v0, :cond_8d6

    .line 1425
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1430
    if-eqz v0, :cond_8d6

    .line 1432
    iget-object v7, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0a:LX/Mw4;

    .line 1434
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 1436
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1439
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1441
    if-eqz v0, :cond_8d6

    .line 1443
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/Mw4;)V

    .line 1446
    iget-object v7, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1448
    if-eqz v7, :cond_8d6

    .line 1450
    const v0, 0x7f140091

    .line 1453
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1456
    :cond_5b0
    iget-object v7, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1458
    if-nez v7, :cond_5b8

    .line 1460
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1463
    throw v3

    .line 1464
    :cond_5b8
    iget v0, v2, LX/P0D;->A02:I

    .line 1466
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 1469
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1471
    if-nez v0, :cond_5c5

    .line 1473
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1476
    throw v3

    .line 1477
    :cond_5c5
    iget v9, v2, LX/P0D;->A02:I

    .line 1479
    iget v7, v2, LX/P0D;->A01:I

    .line 1481
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 1483
    invoke-virtual {v0, v9, v7}, LX/L1R;->A0H(II)V

    .line 1486
    iget v7, v2, LX/P0D;->A02:I

    .line 1488
    iget v0, v2, LX/P0D;->A01:I

    .line 1490
    if-ne v7, v0, :cond_5dc

    .line 1492
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1494
    if-nez v0, :cond_61f

    .line 1496
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1499
    throw v3

    .line 1500
    :cond_5dc
    iput-boolean v8, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W:Z

    .line 1502
    iget-object v9, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1504
    if-nez v9, :cond_5e6

    .line 1506
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1509
    throw v3

    .line 1510
    :cond_5e6
    iget-boolean v7, v2, LX/P0D;->A0T:Z

    .line 1512
    const/4 v0, 0x0

    .line 1513
    if-eqz v7, :cond_5ec

    .line 1515
    const/4 v0, -0x1

    .line 1516
    :cond_5ec
    invoke-virtual {v9, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1519
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1521
    if-nez v0, :cond_5f7

    .line 1523
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1526
    throw v3

    .line 1527
    :cond_5f7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1530
    goto :goto_622

    .line 1531
    :cond_5fb
    iget v0, v2, LX/P0D;->A00:I

    .line 1533
    if-nez v0, :cond_603

    .line 1535
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Z(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 1538
    goto :goto_622

    .line 1539
    :cond_603
    invoke-direct {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W()V

    .line 1542
    iget-object v7, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1544
    if-nez v7, :cond_60e

    .line 1546
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1549
    throw v3

    .line 1550
    :cond_60e
    const/16 v0, 0x8

    .line 1552
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1555
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1557
    if-nez v0, :cond_61b

    .line 1559
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1562
    throw v3

    .line 1563
    :cond_61b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1566
    goto :goto_622

    .line 1567
    :cond_61f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 1570
    :goto_622
    iget-object v7, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0U:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1572
    if-nez v7, :cond_62d

    .line 1574
    const-string/jumbo v0, "title"

    .line 1577
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1580
    throw v3

    .line 1581
    :cond_62d
    iget v0, v2, LX/P0D;->A0I:I

    .line 1583
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1586
    iget-object v9, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0T:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1588
    const-string/jumbo v7, "subtitle"

    .line 1591
    if-nez v9, :cond_63d

    .line 1593
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1596
    throw v3

    .line 1597
    :cond_63d
    iget v0, v2, LX/P0D;->A0H:I

    .line 1599
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    iget-object v9, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0T:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1604
    if-nez v9, :cond_64a

    .line 1606
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1609
    throw v3

    .line 1610
    :cond_64a
    iget-object v7, v2, LX/P0D;->A0N:Ljava/lang/String;

    .line 1612
    if-eqz v7, :cond_66c

    .line 1614
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_66c

    .line 1620
    iget v0, v2, LX/P0D;->A0G:I

    .line 1622
    invoke-static {v1, v7, v8, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1625
    move-result-object v0

    .line 1626
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1629
    move-result-object v0

    .line 1630
    :goto_65e
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    iget-object v7, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1635
    const-string/jumbo v11, "secondSubtitle"

    .line 1638
    if-nez v7, :cond_673

    .line 1640
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1643
    throw v3

    .line 1644
    :cond_66c
    iget v0, v2, LX/P0D;->A0G:I

    .line 1646
    invoke-static {v1, v0}, LX/N22;->A0H(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 1649
    move-result-object v0

    .line 1650
    goto :goto_65e

    .line 1651
    :cond_673
    iget v0, v2, LX/P0D;->A0C:I

    .line 1653
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    iget v0, v2, LX/P0D;->A0C:I

    .line 1658
    if-nez v0, :cond_6bc

    .line 1660
    iget-object v7, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1662
    if-nez v7, :cond_684

    .line 1664
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1667
    throw v3

    .line 1668
    :cond_684
    iget v0, v2, LX/P0D;->A0G:I

    .line 1670
    invoke-static {v1, v0}, LX/N22;->A0H(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1677
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0l:LX/05b;

    .line 1679
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1682
    move-result-object v10

    .line 1683
    check-cast v10, LX/4nc;

    .line 1685
    iget-object v9, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1687
    if-nez v9, :cond_69d

    .line 1689
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1692
    throw v3

    .line 1693
    :cond_69d
    iget v7, v2, LX/P0D;->A0B:I

    .line 1695
    new-array v0, v8, [Ljava/lang/Object;

    .line 1697
    const-string v8, "learn-more"

    .line 1699
    invoke-static {v1, v8, v0, v5, v7}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1702
    move-result-object v14

    .line 1703
    iget-object v0, v1, LX/NwW;->A08:LX/05b;

    .line 1705
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 1708
    move-result-object v7

    .line 1709
    const-string v0, "1313491802751163"

    .line 1711
    invoke-virtual {v7, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1714
    move-result-object v12

    .line 1715
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1718
    move-object v11, v1

    .line 1719
    move-object v13, v9

    .line 1720
    move-object v15, v8

    .line 1721
    invoke-virtual/range {v10 .. v15}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    :cond_6bc
    invoke-virtual {v1}, LX/NwW;->A5k()LX/N8B;

    .line 1727
    move-result-object v0

    .line 1728
    iget-object v0, v0, LX/N8B;->A0A:LX/07g;

    .line 1730
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1733
    move-result-object v7

    .line 1734
    check-cast v7, LX/UWo;

    .line 1736
    if-eqz v18, :cond_6cf

    .line 1738
    iget-boolean v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0M:Z

    .line 1740
    if-eqz v0, :cond_6cf

    .line 1742
    const/4 v5, 0x1

    .line 1743
    :cond_6cf
    iget v0, v2, LX/P0D;->A0A:I

    .line 1745
    if-nez v0, :cond_6e5

    .line 1747
    if-eqz v7, :cond_6e5

    .line 1749
    const/4 v0, 0x0

    .line 1750
    iput-boolean v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0M:Z

    .line 1752
    invoke-static {v7, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0X(LX/UWo;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 1755
    :goto_6db
    iget-object v8, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 1757
    if-nez v8, :cond_70e

    .line 1759
    const-string v0, "progressSpinner"

    .line 1761
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1764
    throw v3

    .line 1765
    :cond_6e5
    iget-object v8, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/15j;

    .line 1767
    if-nez v8, :cond_6ef

    .line 1769
    const-string v0, "qrCodeViewStub"

    .line 1771
    :goto_6eb
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1774
    throw v3

    .line 1775
    :cond_6ef
    const/16 v0, 0x8

    .line 1777
    invoke-virtual {v8, v0}, LX/15j;->A06(I)V

    .line 1780
    iget-object v8, v1, LX/NwW;->A03:LX/E95;

    .line 1782
    if-eqz v8, :cond_70b

    .line 1784
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1791
    invoke-virtual {v8, v0}, LX/E95;->A00(Landroid/view/Window;)V

    .line 1794
    iput-object v3, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/UWo;

    .line 1796
    const/4 v0, 0x0

    .line 1797
    iput-boolean v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0M:Z

    .line 1799
    invoke-virtual {v1}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1802
    goto :goto_6db

    .line 1803
    :cond_70b
    const-string v0, "brightnessController"

    .line 1805
    goto :goto_6eb

    .line 1806
    :cond_70e
    iget v0, v2, LX/P0D;->A09:I

    .line 1808
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1811
    iget-object v8, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1813
    const-string v9, "progressDescription"

    .line 1815
    if-nez v8, :cond_71d

    .line 1817
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1820
    throw v3

    .line 1821
    :cond_71d
    iget v0, v2, LX/P0D;->A08:I

    .line 1823
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1826
    iget-object v8, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 1828
    const-string v11, "progressBar"

    .line 1830
    if-nez v8, :cond_72c

    .line 1832
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1835
    throw v3

    .line 1836
    :cond_72c
    iget v0, v2, LX/P0D;->A06:I

    .line 1838
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    iget v0, v2, LX/P0D;->A06:I

    .line 1843
    if-nez v0, :cond_75c

    .line 1845
    iget v10, v2, LX/P0D;->A07:I

    .line 1847
    const/4 v9, 0x0

    .line 1848
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1851
    move-result-object v0

    .line 1852
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 1855
    move-result-object v8

    .line 1856
    new-instance v0, LX/QK1;

    .line 1858
    move/from16 v17, v9

    .line 1860
    move-object v12, v0

    .line 1861
    move-object v13, v1

    .line 1862
    move-object v14, v3

    .line 1863
    move v15, v10

    .line 1864
    move/from16 v16, v9

    .line 1866
    invoke-direct/range {v12 .. v17}, LX/QK1;-><init>(Ljava/lang/Object;LX/0ds;III)V

    .line 1869
    invoke-static {v0, v8}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1872
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 1874
    if-nez v0, :cond_758

    .line 1876
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1879
    throw v3

    .line 1880
    :cond_758
    invoke-virtual {v0, v9}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 1883
    goto :goto_769

    .line 1884
    :cond_75c
    iget-object v8, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1886
    if-nez v8, :cond_764

    .line 1888
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1891
    throw v3

    .line 1892
    :cond_764
    iget v0, v2, LX/P0D;->A07:I

    .line 1894
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1897
    :goto_769
    iget v9, v2, LX/P0D;->A03:I

    .line 1899
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0H:LX/15j;

    .line 1901
    const/16 v8, 0x8

    .line 1903
    if-ne v9, v8, :cond_786

    .line 1905
    if-eqz v0, :cond_77c

    .line 1907
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1910
    move-result-object v0

    .line 1911
    if-eqz v0, :cond_77c

    .line 1913
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1916
    :cond_77c
    :goto_77c
    iget-object v6, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0S:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1918
    const-string v8, "footerText"

    .line 1920
    if-nez v6, :cond_81b

    .line 1922
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1925
    throw v3

    .line 1926
    :cond_786
    if-nez v0, :cond_791

    .line 1928
    const v0, 0x7f0b0c1f

    .line 1931
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 1934
    move-result-object v0

    .line 1935
    iput-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0H:LX/15j;

    .line 1937
    :cond_791
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1940
    move-result-object v12

    .line 1941
    if-eqz v12, :cond_77c

    .line 1943
    const/4 v0, 0x0

    .line 1944
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1947
    iget-object v10, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:LX/Os5;

    .line 1949
    if-nez v10, :cond_7c6

    .line 1951
    const v0, 0x7f0b2e42

    .line 1954
    invoke-static {v12, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1957
    move-result-object v11

    .line 1958
    check-cast v11, Landroid/widget/RadioButton;

    .line 1960
    const v0, 0x7f0b2e46

    .line 1963
    invoke-static {v12, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1966
    move-result-object v9

    .line 1967
    check-cast v9, Landroid/widget/RadioButton;

    .line 1969
    const v0, 0x7f0b2e41

    .line 1972
    invoke-static {v12, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1975
    move-result-object v8

    .line 1976
    const v0, 0x7f0b2e45

    .line 1979
    invoke-static {v12, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1982
    move-result-object v0

    .line 1983
    new-instance v10, LX/Os5;

    .line 1985
    invoke-direct {v10, v8, v0, v11, v9}, LX/Os5;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 1988
    iput-object v10, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:LX/Os5;

    .line 1990
    :cond_7c6
    const v0, 0x7f1259a7

    .line 1993
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1996
    move-result-object v8

    .line 1997
    const v0, 0x7f120fa4

    .line 2000
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v8, v6, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2007
    move-result-object v14

    .line 2008
    const v0, 0x7f1259a8

    .line 2011
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2014
    move-result-object v8

    .line 2015
    const v0, 0x7f120fa5

    .line 2018
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v8, v6, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2025
    move-result-object v15

    .line 2026
    const/16 v16, 0x1

    .line 2028
    new-instance v9, LX/QBz;

    .line 2030
    move-object v11, v9

    .line 2031
    move-object v12, v1

    .line 2032
    move-object v13, v10

    .line 2033
    invoke-direct/range {v11 .. v16}, LX/QBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2036
    iget-boolean v0, v2, LX/P0D;->A0S:Z

    .line 2038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2041
    move-result-object v0

    .line 2042
    invoke-virtual {v9, v0}, LX/QBz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    iget-object v8, v10, LX/Os5;->A00:Landroid/view/View;

    .line 2047
    const/16 v0, 0x2f

    .line 2049
    invoke-static {v9, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 2052
    move-result-object v6

    .line 2053
    const v0, 0x15701122

    .line 2056
    invoke-static {v8, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2059
    iget-object v8, v10, LX/Os5;->A01:Landroid/view/View;

    .line 2061
    const/16 v0, 0x30

    .line 2063
    invoke-static {v9, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 2066
    move-result-object v6

    .line 2067
    const v0, -0x35e00a68  # -2620774.0f

    .line 2070
    invoke-static {v8, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2073
    goto/16 :goto_77c

    .line 2075
    :cond_81b
    iget-object v0, v2, LX/P0D;->A0M:LX/P3D;

    .line 2077
    iget v0, v0, LX/P3D;->A01:I

    .line 2079
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2082
    iget-object v0, v2, LX/P0D;->A0M:LX/P3D;

    .line 2084
    iget v6, v0, LX/P3D;->A00:I

    .line 2086
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0S:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2088
    if-eqz v6, :cond_830

    .line 2090
    if-nez v0, :cond_83a

    .line 2092
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2095
    throw v3

    .line 2096
    :cond_830
    if-nez v0, :cond_836

    .line 2098
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2101
    throw v3

    .line 2102
    :cond_836
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2105
    goto :goto_83d

    .line 2106
    :cond_83a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 2109
    :goto_83d
    iget-object v4, v1, LX/NwW;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2111
    if-eqz v4, :cond_8f2

    .line 2113
    iget v0, v2, LX/P0D;->A05:I

    .line 2115
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2118
    iget-object v4, v1, LX/NwW;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2120
    if-eqz v4, :cond_8ec

    .line 2122
    iget v0, v2, LX/P0D;->A04:I

    .line 2124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2127
    iget-object v6, v1, LX/NwW;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2129
    if-eqz v6, :cond_8e6

    .line 2131
    const/16 v0, 0x2d

    .line 2133
    invoke-static {v2, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 2136
    move-result-object v4

    .line 2137
    const v0, -0x5c0ddfc8

    .line 2140
    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2143
    iget-object v4, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2145
    const-string/jumbo v8, "secondaryBtn"

    .line 2148
    if-nez v4, :cond_86a

    .line 2150
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2153
    throw v3

    .line 2154
    :cond_86a
    iget v0, v2, LX/P0D;->A0E:I

    .line 2156
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2159
    iget-object v4, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2161
    if-nez v4, :cond_877

    .line 2163
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2166
    throw v3

    .line 2167
    :cond_877
    iget v0, v2, LX/P0D;->A0D:I

    .line 2169
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2172
    iget-object v4, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2174
    if-nez v4, :cond_884

    .line 2176
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2179
    throw v3

    .line 2180
    :cond_884
    const/16 v0, 0x2e

    .line 2182
    invoke-static {v2, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 2185
    move-result-object v3

    .line 2186
    const v0, -0x1462e62b

    .line 2189
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2192
    iget-boolean v6, v2, LX/P0D;->A0R:Z

    .line 2194
    if-eqz v6, :cond_8d3

    .line 2196
    sget-object v4, LX/12F;->A04:LX/12F;

    .line 2198
    :goto_896
    iget-object v3, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2200
    if-eqz v3, :cond_8e1

    .line 2202
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 2204
    if-eq v0, v4, :cond_8a1

    .line 2206
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 2209
    :cond_8a1
    const/4 v4, -0x2

    .line 2210
    if-eqz v6, :cond_8a5

    .line 2212
    const/4 v4, -0x1

    .line 2213
    :cond_8a5
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2215
    if-eqz v0, :cond_8e1

    .line 2217
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2220
    move-result-object v0

    .line 2221
    if-eqz v0, :cond_8c3

    .line 2223
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2225
    if-ne v0, v4, :cond_8c3

    .line 2227
    :goto_8b3
    invoke-super {v1, v2}, LX/NwW;->A5r(LX/P0D;)V

    .line 2230
    iget v0, v2, LX/P0D;->A0A:I

    .line 2232
    if-eqz v5, :cond_9

    .line 2234
    if-nez v0, :cond_9

    .line 2236
    if-eqz v7, :cond_9

    .line 2238
    const/4 v0, 0x1

    .line 2239
    invoke-virtual {v1, v0}, LX/NwW;->A5s(Z)V

    .line 2242
    return-void

    .line 2243
    :cond_8c3
    iget-object v3, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2245
    if-eqz v3, :cond_8e1

    .line 2247
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2250
    move-result-object v0

    .line 2251
    if-eqz v0, :cond_8da

    .line 2253
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2255
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2258
    goto :goto_8b3

    .line 2259
    :cond_8d3
    sget-object v4, LX/12F;->A02:LX/12F;

    .line 2261
    goto :goto_896

    .line 2262
    :cond_8d6
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2265
    throw v3

    .line 2266
    :cond_8da
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 2268
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2271
    move-result-object v3

    .line 2272
    throw v3

    .line 2273
    :cond_8e1
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2276
    const/4 v3, 0x0

    .line 2277
    throw v3

    .line 2278
    :cond_8e6
    const-string v0, "primaryBtn"

    .line 2280
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2283
    throw v3

    .line 2284
    :cond_8ec
    const-string v0, "primaryBtn"

    .line 2286
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2289
    throw v3

    .line 2290
    :cond_8f2
    const-string v0, "primaryBtn"

    .line 2292
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2295
    throw v3
.end method

.method public A5s(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0M:Z

    .line 2
    invoke-super {p0, p1}, LX/NwW;->A5s(Z)V

    .line 5
    return-void
.end method

.method public final A5u(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_f

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0V:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_e

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0V:Z

    .line 17
    if-eqz v0, :cond_e

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0V:Z

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq v1, v0, :cond_e

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    return-void
.end method

.method public CZG()Z
    .registers 2

    .line 0
    const-string v0, "p2p/fpm/ChatTransferActivity/logout received from the server"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/NwW;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const-string v0, "p2p/fpm/ChatTransferActivity/ onActivityResult: requestCode: "

    .line 5
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", resultCode: "

    .line 11
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 16
    const-string v2, "chatTransferViewModel"

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_7a

    .line 21
    iget-boolean v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 23
    const-string v0, "p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: "

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 28
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 30
    if-eqz v0, :cond_37

    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v5, -0x1

    .line 34
    if-ne p1, v0, :cond_38

    .line 36
    if-ne p2, v5, :cond_38

    .line 38
    if-eqz p3, :cond_38

    .line 40
    const-string v0, "qr_code_key"

    .line 42
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_38

    .line 48
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 50
    if-eqz v0, :cond_7a

    .line 52
    invoke-virtual {v0, v1}, LX/N8B;->A1L(Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const/4 v2, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p3, :cond_45

    .line 60
    const-string v0, "refetch_otp_and_continue"

    .line 62
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v0, v2, :cond_48

    .line 69
    :cond_45
    const/4 v3, 0x0

    .line 70
    if-eqz p3, :cond_78

    .line 72
    :cond_48
    const-string v0, "refetch_otp"

    .line 74
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    move-result v0

    .line 78
    if-eq v0, v2, :cond_52

    .line 80
    if-eqz v3, :cond_78

    .line 82
    :cond_52
    :goto_52
    const-string v0, "p2p/fpm/ChatTransferActivity/ onActivityResult/refetchAndContinue: "

    .line 84
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, ", refetchCode: "

    .line 90
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 93
    if-ne p2, v5, :cond_37

    .line 95
    if-eqz v2, :cond_37

    .line 97
    const-string v0, "p2p/fpm/ChatTransferActivity/ change device flow/refetching otp"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x2

    .line 111
    new-instance v0, LX/Mrh;

    .line 113
    invoke-direct {v0, p0, v4, v1, v3}, LX/Mrh;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 116
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 119
    return-void

    .line 120
    :cond_78
    const/4 v2, 0x0

    .line 121
    goto :goto_52

    .line 122
    :cond_7a
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    throw v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0N:Z

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_28

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05()LX/OmF;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v2, LX/OmF;->A00:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_1b
    iput-boolean v1, v2, LX/OmF;->A02:Z

    .line 29
    iget-object v1, v2, LX/OmF;->A03:LX/0KG;

    .line 31
    iget-object v0, v2, LX/OmF;->A04:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 42
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0j(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;I)Z

    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0h(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;I)Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A5u(Z)V

    .line 53
    if-eqz v1, :cond_27

    .line 55
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/UWo;

    .line 57
    if-eqz v1, :cond_27

    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0M:Z

    .line 61
    invoke-static {v1, p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0X(LX/UWo;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 64
    if-eqz v0, :cond_27

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, LX/NwW;->A5s(Z)V

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/NwW;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0e:LX/05b;

    .line 5
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 8
    const v0, 0x7f0b0c1c

    .line 11
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0P:Landroid/view/ViewGroup;

    .line 19
    const v0, 0x7f0b3f29

    .line 22
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Q:Landroidx/appcompat/widget/Toolbar;

    .line 30
    const v0, 0x7f0b0c1e

    .line 33
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    const v0, 0x7f0b0c1d

    .line 44
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0n:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/3A6;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v0, :cond_47

    .line 65
    const-string v2, "lowResImageView"

    .line 67
    :cond_43
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 70
    throw v3

    .line 71
    :cond_47
    invoke-virtual {v1, p0, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 74
    const v0, 0x7f0b0c29

    .line 77
    invoke-static {p0, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0G:LX/15j;

    .line 83
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/15j;

    .line 85
    const v0, 0x7f0b0c2b

    .line 88
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ScrollView;

    .line 94
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 96
    const-string v2, "legacyContentScrollView"

    .line 98
    if-eqz v0, :cond_43

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    move-result-object v1

    .line 104
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 106
    if-eqz v0, :cond_202

    .line 108
    check-cast v1, Landroid/view/ViewGroup;

    .line 110
    if-eqz v1, :cond_202

    .line 112
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Landroid/view/ViewGroup;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 116
    if-eqz v0, :cond_43

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Landroid/view/ViewGroup$LayoutParams;

    .line 127
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Landroid/view/ViewGroup;

    .line 129
    if-nez v1, :cond_89

    .line 131
    const-string v8, "legacyContentParent"

    .line 133
    :cond_85
    :goto_85
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    throw v3

    .line 137
    :cond_89
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Landroid/widget/ScrollView;

    .line 139
    if-eqz v0, :cond_43

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A00:I

    .line 147
    const v0, 0x7f0b0c31

    .line 150
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 156
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0U:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 158
    const v0, 0x7f0b0c30

    .line 161
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 167
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0T:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 169
    const v0, 0x7f0b0c2c

    .line 172
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 178
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 180
    const v0, 0x7f0b0c24

    .line 183
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 189
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 191
    const v0, 0x7f0b0c23

    .line 194
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 200
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 202
    const v0, 0x7f0b0c22

    .line 205
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 211
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 213
    const v0, 0x7f0b0c21

    .line 216
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    iput-object v1, p0, LX/NwW;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 228
    const v0, 0x7f0b0c2d

    .line 231
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 237
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 239
    const v0, 0x7f0b0c1b

    .line 242
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 248
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0S:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 250
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 253
    move-result-object v1

    .line 254
    const-class v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 256
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 262
    iput-object v5, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 264
    const-string v8, "chatTransferViewModel"

    .line 266
    if-eqz v5, :cond_85

    .line 268
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A15:LX/1YK;

    .line 270
    const/16 v1, 0xc

    .line 272
    new-instance v0, LX/QCB;

    .line 274
    invoke-direct {v0, p0, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 277
    const/16 v2, 0x9

    .line 279
    invoke-static {p0, v4, v0, v2}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 282
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A16:LX/1YK;

    .line 284
    const/16 v0, 0xd

    .line 286
    invoke-static {p0, v1, v0, v2}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 289
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A13:LX/1YK;

    .line 291
    const/16 v0, 0xe

    .line 293
    invoke-static {p0, v1, v0, v2}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 296
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A14:LX/1YK;

    .line 298
    const/16 v0, 0xf

    .line 300
    invoke-static {p0, v1, v0, v2}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 303
    iget-object v6, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 305
    if-eqz v6, :cond_85

    .line 307
    iput-object v6, p0, LX/NwW;->A02:LX/N8B;

    .line 309
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 312
    move-result-object v7

    .line 313
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_142

    .line 319
    invoke-virtual {v7, v0}, LX/N8B;->A1H(Landroid/os/Bundle;)V

    .line 322
    :cond_142
    iget-object v4, v7, LX/N8B;->A0F:LX/07g;

    .line 324
    const/16 v1, 0x17

    .line 326
    new-instance v0, LX/QCB;

    .line 328
    invoke-direct {v0, p0, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 331
    const/16 v5, 0xa

    .line 333
    invoke-static {p0, v4, v0, v5}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 336
    iget-object v1, v7, LX/N8B;->A0C:LX/07g;

    .line 338
    const/16 v0, 0x18

    .line 340
    invoke-static {p0, v1, v0, v5}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 343
    iget-object v1, v7, LX/N8B;->A09:LX/07g;

    .line 345
    const/16 v0, 0x19

    .line 347
    invoke-static {p0, v1, v0, v5}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 350
    iget-object v1, v7, LX/N8B;->A06:LX/07g;

    .line 352
    const/16 v0, 0x1a

    .line 354
    invoke-static {p0, v1, v0, v5}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 357
    iget-object v1, v7, LX/N8B;->A08:LX/07g;

    .line 359
    const/16 v0, 0x1b

    .line 361
    invoke-static {p0, v1, v0, v5}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 364
    iget-object v0, v7, LX/N8B;->A07:LX/07g;

    .line 366
    const/16 v4, 0x1c

    .line 368
    invoke-static {p0, v0, v4, v5}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 371
    iget-object v1, v7, LX/N8B;->A0D:LX/07g;

    .line 373
    const/16 v0, 0x1d

    .line 375
    invoke-static {p0, v1, v0, v5}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 378
    iget-object v1, v7, LX/N8B;->A0E:LX/07g;

    .line 380
    const/16 v0, 0x14

    .line 382
    invoke-static {p0, v1, v0, v5}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 385
    iget-object v1, v7, LX/N8B;->A0B:LX/07g;

    .line 387
    const/16 v0, 0x15

    .line 389
    invoke-static {p0, v1, v0, v5}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 392
    iget-object v1, v7, LX/N8B;->A0G:LX/07g;

    .line 394
    const/16 v0, 0x16

    .line 396
    invoke-static {p0, v1, v0, v5}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 399
    iget-object v1, v7, LX/N8B;->A0A:LX/07g;

    .line 401
    invoke-static {p0, v6, v4}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {p0, v1, v0, v5}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 408
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 410
    if-eqz v0, :cond_85

    .line 412
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/07g;

    .line 414
    const/16 v0, 0x10

    .line 416
    invoke-static {p0, v1, v0, v2}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 419
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 421
    if-eqz v0, :cond_85

    .line 423
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A17:LX/1YK;

    .line 425
    const/16 v0, 0x11

    .line 427
    invoke-static {p0, v1, v0, v2}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 430
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1ce

    .line 440
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Q:Landroidx/appcompat/widget/Toolbar;

    .line 442
    if-nez v0, :cond_1c1

    .line 444
    const-string/jumbo v8, "titleToolbar"

    .line 447
    goto/16 :goto_85

    .line 449
    :cond_1c1
    invoke-static {p0, v0}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_1ce

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 459
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 462
    :cond_1ce
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 464
    if-nez v1, :cond_1d6

    .line 466
    const-string v8, "lottieAnimationView"

    .line 468
    goto/16 :goto_85

    .line 470
    :cond_1d6
    const v0, 0x7f140091

    .line 473
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 476
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 478
    if-eqz v2, :cond_85

    .line 480
    iget-boolean v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 482
    const-string v0, "p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: "

    .line 484
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 487
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 489
    if-eqz v0, :cond_201

    .line 491
    const-string v0, "p2p/fpm/ChatTransferActivity/ change device flow/fetching otp"

    .line 493
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 496
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 503
    move-result-object v2

    .line 504
    const/4 v1, 0x1

    .line 505
    new-instance v0, LX/Mrf;

    .line 507
    invoke-direct {v0, p0, v3, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 510
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 513
    :cond_201
    return-void

    .line 514
    :cond_202
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 517
    move-result-object v0

    .line 518
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/UWo;

    .line 6
    if-eqz v0, :cond_29

    .line 8
    invoke-static {}, LX/N20;->A1L()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_29

    .line 14
    iget-object v1, p0, LX/NwW;->A0B:LX/0DM;

    .line 16
    const/16 v0, 0x4d7d

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    const/4 v1, 0x3

    .line 25
    const v0, 0x7f120f82

    .line 28
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    const v0, 0x7f0b245d

    .line 38
    invoke-static {v1, v0}, LX/1j7;->A01(Landroid/view/MenuItem;I)V

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, p1}, LX/OPN;->A00(ILandroid/view/Menu;)V

    .line 45
    const/4 v1, 0x2

    .line 46
    const v0, 0x7f120faf

    .line 49
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    const v0, 0x7f0b245e

    .line 59
    invoke-static {v1, v0}, LX/1j7;->A01(Landroid/view/MenuItem;I)V

    .line 62
    invoke-virtual {p0}, LX/NwW;->BhG()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    iget-object v0, p0, LX/NwW;->A0A:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/OsP;

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v1, v0, p1}, LX/OsP;->A01(ILandroid/view/Menu;)V

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0m:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 85
    invoke-static {}, LX/00N;->A0D()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_88

    .line 91
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 93
    if-nez v2, :cond_66

    .line 95
    const-string v0, "chatTransferViewModel"

    .line 97
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_66
    iget-boolean v0, v2, LX/N8B;->A0T:Z

    .line 104
    if-eqz v0, :cond_88

    .line 106
    const v1, 0x2c150

    .line 109
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/00Y;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/P26;

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, LX/P26;->A02(Z)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    const-string v1, "Chat transfer data"

    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 136
    :cond_88
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 139
    move-result v0

    .line 140
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:LX/OmF;

    .line 2
    if-eqz v2, :cond_15

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/OmF;->A01:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, LX/OmF;->A00(Landroid/view/View;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LX/OmF;->A02:Z

    .line 14
    iget-object v1, v2, LX/OmF;->A03:LX/0KG;

    .line 16
    iget-object v0, v2, LX/OmF;->A04:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:LX/OmF;

    .line 24
    invoke-super {p0}, LX/NwW;->onDestroy()V

    .line 27
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x45971516

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const-string v2, "chatTransferViewModel"

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_7c

    .line 13
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x6
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0m:LX/05b;

    .line 20
    goto :goto_17

    .line 21
    :pswitch_15  #0x5
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0h:LX/05b;

    .line 23
    :goto_17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    return v4

    .line 27
    :pswitch_1b  #0x4
    iget-object v0, p0, LX/NwW;->A0A:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/OsP;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0q:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1, p0, v0}, LX/OsP;->A02(LX/0J4;Ljava/lang/Integer;)V

    .line 40
    return v4

    .line 41
    :pswitch_29  #0x7
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 43
    if-eqz v3, :cond_76

    .line 45
    const v0, 0x2c150

    .line 48
    invoke-static {v3, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/P26;

    .line 58
    iget-boolean v0, v3, LX/N8B;->A0T:Z

    .line 60
    invoke-virtual {v1, v0}, LX/P26;->A02(Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    iget-object v1, v3, LX/N8B;->A0M:LX/08b;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v2, v3, v0}, LX/Q8c;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    return v4

    .line 73
    :pswitch_49  #0x1
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0t:LX/P3z;

    .line 75
    const-string v2, "chat-transfer"

    .line 77
    invoke-virtual {v3, v2}, LX/P3z;->A02(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0s:LX/00y;

    .line 82
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/P2L;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v3, p0, v2, v0}, LX/P2L;->A02(LX/P3z;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5c
    return v4

    .line 93
    :pswitch_5d  #0x3
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 95
    if-eqz v1, :cond_76

    .line 97
    sget-object v0, LX/P1r;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    const-string v0, "regenerate_qr"

    .line 104
    iput-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Ljava/lang/String;

    .line 106
    invoke-virtual {v1}, LX/N8B;->A1E()V

    .line 109
    return v4

    .line 110
    :pswitch_6e  #0x2
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-virtual {v0}, LX/N8B;->A1E()V

    .line 117
    return v4

    .line 118
    :cond_76
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_49  #00000001
        :pswitch_6e  #00000002
        :pswitch_5d  #00000003
        :pswitch_1b  #00000004
        :pswitch_15  #00000005
        :pswitch_12  #00000006
        :pswitch_29  #00000007
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    const-string v1, "lottieAnimationView"

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 19
    :cond_13
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x7

    .line 5
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/00N;->A0D()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 17
    if-nez v2, :cond_20

    .line 19
    const-string v0, "chatTransferViewModel"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    if-eqz v3, :cond_43

    .line 28
    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 31
    goto :goto_43

    .line 32
    :cond_20
    iget-boolean v0, v2, LX/N8B;->A0T:Z

    .line 34
    if-eqz v0, :cond_1a

    .line 36
    const v1, 0x2c150

    .line 39
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/00Y;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/P26;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, LX/P26;->A02(Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1a

    .line 60
    if-nez v3, :cond_43

    .line 62
    const-string v0, "Chat transfer data"

    .line 64
    invoke-interface {p1, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 67
    :cond_43
    :goto_43
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/NwW;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W:Z

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    const-string v3, "lottieAnimationView"

    .line 11
    if-eqz v0, :cond_70

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0b(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    if-eqz v0, :cond_70

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 32
    :cond_20
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 34
    const-string v3, "chatTransferViewModel"

    .line 36
    if-eqz v2, :cond_70

    .line 38
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    iget v0, v2, LX/N8B;->A00:I

    .line 44
    if-nez v0, :cond_44

    .line 46
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_44

    .line 52
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:Z

    .line 54
    if-nez v0, :cond_44

    .line 56
    const-string v0, "p2p/fpm/ChatTransferViewModel/App version now supported after update, transitioning to setup"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-boolean v0, v2, LX/N8B;->A04:Z

    .line 63
    if-eqz v0, :cond_64

    .line 65
    invoke-virtual {v2}, LX/N8B;->A18()V

    .line 68
    :cond_44
    :goto_44
    invoke-virtual {p0}, LX/NwW;->A5k()LX/N8B;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/N8B;->A0C:LX/07g;

    .line 74
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_63

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0xa

    .line 86
    if-ne v1, v0, :cond_63

    .line 88
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 90
    if-eqz v2, :cond_70

    .line 92
    iget-object v1, v2, LX/N8B;->A0M:LX/08b;

    .line 94
    const/16 v0, 0x30

    .line 96
    invoke-static {v1, v2, v0}, LX/Q8L;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    if-eqz v1, :cond_6a

    .line 102
    invoke-virtual {v2, v1}, LX/N8B;->A1H(Landroid/os/Bundle;)V

    .line 105
    goto :goto_44

    .line 106
    :cond_6a
    const-string v0, "p2p/fpm/ChatTransferViewModel/handleOnResume called without initialization and no extras available"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    goto :goto_44

    .line 112
    :cond_70
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
.end method

.method public onStop()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2c

    .line 15
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 17
    if-nez v3, :cond_1a

    .line 19
    const-string v0, "chatTransferViewModel"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget-boolean v0, v3, LX/N8B;->A0T:Z

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-static {}, LX/N20;->A1L()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget v1, v3, LX/N8B;->A00:I

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_2d

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:Z

    .line 47
    if-nez v0, :cond_2c

    .line 49
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 51
    sget-object v0, LX/OWC;->A0B:LX/00g;

    .line 53
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4b

    .line 59
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05b;

    .line 61
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x8b14

    .line 68
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:Z

    .line 78
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "pairing_backgrounded"

    .line 84
    invoke-virtual {v1, v0, v2}, LX/PDk;->A0N(Ljava/lang/String;Z)V

    .line 87
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onTrimMemory(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 5
    const-string v3, "chatTransferViewModel"

    .line 7
    if-eqz v0, :cond_37

    .line 9
    iget v1, v0, LX/N8B;->A00:I

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_11

    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne v1, v0, :cond_36

    .line 17
    :cond_11
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 19
    const/16 v0, 0x58ac

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 29
    if-eqz v2, :cond_37

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/07g;

    .line 39
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 42
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0u:LX/0KG;

    .line 44
    const/16 v1, 0x2e

    .line 46
    new-instance v0, LX/Q8L;

    .line 48
    invoke-direct {v0, p0, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method
