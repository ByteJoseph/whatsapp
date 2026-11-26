.class public final Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/0V0;

.field public final A02:LX/15L;

.field public final A03:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A01:LX/0V0;

    .line 9
    const/16 v0, 0x3ef

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Fv;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A00:LX/0Fv;

    .line 19
    const/16 v0, 0xfe

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/09V;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A03:LX/09V;

    .line 29
    const/16 v0, 0x857

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/15L;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A02:LX/15L;

    .line 39
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e16e0

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x8192

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_158

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Landroid/graphics/Point;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-static {v0, v1}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 44
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 46
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 48
    sub-int/2addr v1, v0

    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v0, 0x3f800000  # 1.0f

    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v0, v1

    .line 54
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const v0, 0x7f0b436b

    .line 62
    invoke-static {p2, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 65
    move-result-object v9

    .line 66
    const v0, 0x7f12532c

    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f0e16e1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    move-result-object v8

    .line 88
    const v0, 0x7f0b1214

    .line 91
    invoke-static {v8, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 100
    move-result-object v5

    .line 101
    const v4, 0x7f12532b

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 111
    move-result-object v2

    .line 112
    const v1, 0x7f040613

    .line 115
    const v0, 0x7f0605c6

    .line 118
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v3, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    aput-object v1, v0, v6

    .line 131
    invoke-static {v5, v0, v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const v0, 0x7f0b0cc3

    .line 141
    invoke-static {v8, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Landroid/view/ViewGroup;

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 150
    move-result-object v2

    .line 151
    const-string v1, "code"

    .line 153
    const-string v0, ""

    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 165
    move-result v4

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, 0x1

    .line 168
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 171
    move-result v1

    .line 172
    const-string v0, "Invalid code"

    .line 174
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 177
    if-ltz v4, :cond_113

    .line 179
    :goto_b3
    move v12, v4

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 186
    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f1505e7

    .line 196
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 199
    iget-object v11, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A00:LX/0Fv;

    .line 201
    invoke-static {v11}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d0

    .line 207
    const/4 v12, 0x0

    .line 208
    :cond_d0
    if-eq v3, v12, :cond_e9

    .line 210
    const/4 v0, -0x2

    .line 211
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    invoke-direct {v12, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f070d53

    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v12, v6, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :cond_e9
    div-int/lit8 v1, v4, 0x2

    .line 235
    if-ne v3, v1, :cond_fa

    .line 237
    const-string v0, "-"

    .line 239
    :goto_ef
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    if-eq v3, v4, :cond_113

    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 249
    goto :goto_b3

    .line 250
    :cond_fa
    add-int/lit8 v0, v3, -0x1

    .line 252
    if-ge v3, v1, :cond_ff

    .line 254
    move v0, v3

    .line 255
    :cond_ff
    invoke-static {v11}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 258
    move-result-object v1

    .line 259
    iget-boolean v1, v1, LX/0RQ;->A06:Z

    .line 261
    if-eqz v1, :cond_10a

    .line 263
    sub-int v0, v4, v0

    .line 265
    sub-int/2addr v0, v5

    .line 266
    :cond_10a
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    goto :goto_ef

    .line 275
    :cond_113
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 278
    new-instance v0, LX/2hs;

    .line 280
    invoke-direct {v0, v8}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 283
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 286
    iget-object v4, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A03:LX/09V;

    .line 288
    iget-object v3, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A02:LX/15L;

    .line 290
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 293
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 296
    iget-object v2, v4, LX/09V;->A0Q:LX/00x;

    .line 298
    invoke-static {v2}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "device_switching_code"

    .line 304
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 307
    invoke-static {v2}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, "device_switching_code_expiry"

    .line 313
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 316
    const/16 v1, 0x35

    .line 318
    const-string v0, "CodeDisplayed"

    .line 320
    invoke-interface {v3, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 323
    new-instance v1, LX/2Xe;

    .line 325
    invoke-direct {v1}, LX/2Xe;-><init>()V

    .line 328
    invoke-virtual {v4}, LX/09V;->A0J()LX/1j6;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/2Xe;->A00:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A01:LX/0V0;

    .line 340
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 343
    return-void

    .line 344
    :cond_158
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 346
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 349
    move-result-object v0

    .line 350
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x8192

    .line 7
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2wQ;

    .line 13
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2wQ;->A00(Landroid/view/Window;)Z

    .line 20
    return-object v2
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0a(LX/MGN;)V

    .line 3
    return-void
.end method
