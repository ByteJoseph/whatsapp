.class public Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;
.super Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;
.source ""


# static fields
.field public static final A0Q:LX/M15;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A05:Landroid/widget/Button;

.field public A06:Landroidx/appcompat/widget/Toolbar;

.field public A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/widget/ImageButton;

.field public A0J:Landroid/widget/TextView;

.field public final A0K:LX/05b;

.field public final A0L:LX/An7;

.field public final A0M:LX/8uj;

.field public final A0N:LX/0KG;

.field public final A0O:LX/00q;

.field public final A0P:LX/18y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/M15;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/M15;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0N:LX/0KG;

    .line 9
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/18y;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0P:LX/18y;

    .line 17
    const v0, 0x1402a

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8uj;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/8uj;

    .line 28
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0K:LX/05b;

    .line 34
    const/16 v0, 0x4001

    .line 36
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0G:I

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    .line 41
    const/16 v1, 0x30

    .line 43
    new-instance v0, LX/MpI;

    .line 45
    invoke-direct {v0, p0, v1}, LX/MpI;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0O:LX/00q;

    .line 54
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/MdP;

    .line 57
    invoke-direct {v0, p0, v1}, LX/MdP;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/An7;

    .line 62
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v3

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 15
    if-eqz v0, :cond_53

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v2

    .line 21
    :goto_15
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 23
    if-eqz v0, :cond_51

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    add-int/2addr v2, v0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0I:Landroid/widget/ImageButton;

    .line 32
    if-eqz v0, :cond_4f

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v0

    .line 38
    :goto_26
    add-int/2addr v2, v0

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 41
    if-eqz v0, :cond_4d

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4d

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4d

    .line 55
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    const/4 v1, 0x7

    .line 62
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 64
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    iget v0, v0, LX/1Jk;->A03:I

    .line 72
    :goto_48
    add-int/2addr v2, v0

    .line 73
    if-ge v2, v3, :cond_4c

    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_48

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    goto :goto_26

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    goto :goto_1d

    .line 83
    :cond_53
    const/4 v2, 0x0

    .line 84
    goto :goto_15
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-super {p0, p1, v2, v1}, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1f4

    .line 14
    const v2, 0x7f0b145f

    .line 17
    invoke-static {v1, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 23
    iget v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0H:I

    .line 25
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 28
    const v2, 0x7f080f61

    .line 31
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 34
    const/16 v2, 0x1b

    .line 36
    invoke-static {p0, v2}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 45
    const v2, 0x7f0b145d

    .line 48
    invoke-static {v1, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    iput-object v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 56
    const v2, 0x7f0b29f8

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/Button;

    .line 65
    const/16 v2, 0x1c

    .line 67
    invoke-static {p0, v2}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 70
    move-result-object v3

    .line 71
    const v2, 0x267606db

    .line 74
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    iput-object v4, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 79
    const v2, 0x7f0b0a84

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v4

    .line 86
    const/16 v2, 0x1d

    .line 88
    invoke-static {p0, v2}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 91
    move-result-object v3

    .line 92
    const v2, -0x1fc5f78e

    .line 95
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v4

    .line 102
    const v2, 0x7f0b106f

    .line 105
    invoke-static {v1, v2}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 108
    move-result-object v7

    .line 109
    const v2, 0x7f0b140c

    .line 112
    invoke-static {v1, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 118
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 120
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    invoke-static {v6, v2}, LX/0PJ;->A07(Landroid/widget/EditText;LX/0Fv;)V

    .line 126
    iget v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 128
    if-eqz v2, :cond_89

    .line 130
    iget v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 132
    if-nez v2, :cond_89

    .line 134
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_89
    iget v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 139
    if-eqz v3, :cond_95

    .line 141
    new-instance v2, LX/CJX;

    .line 143
    invoke-direct {v2, v3}, LX/CJX;-><init>(I)V

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_95
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a6

    .line 155
    new-array v2, v13, [Landroid/text/InputFilter;

    .line 157
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, [Landroid/text/InputFilter;

    .line 163
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 166
    :cond_a6
    iget-boolean v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0D:Z

    .line 168
    if-eqz v2, :cond_20a

    .line 170
    iget-object v8, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0P:LX/18y;

    .line 172
    iget v9, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 174
    iget v10, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 176
    iget-boolean v11, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    .line 178
    new-instance v5, LX/6Ba;

    .line 180
    invoke-direct/range {v5 .. v11}, LX/6Ba;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/18y;IIZ)V

    .line 183
    :goto_b7
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    iget-boolean v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    .line 188
    if-nez v2, :cond_d1

    .line 190
    const/4 v2, 0x5

    .line 191
    invoke-static {v6, p0, v2}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 194
    iget-object v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 196
    if-eqz v3, :cond_d1

    .line 198
    iget-object v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    .line 200
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v2

    .line 204
    xor-int/lit8 v2, v2, 0x1

    .line 206
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    :cond_d1
    iget v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0G:I

    .line 211
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 214
    const/4 v2, 0x4

    .line 215
    invoke-static {v6, p0, v2}, LX/MRR;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 218
    iput-object v6, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 220
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 222
    if-eqz v2, :cond_f4

    .line 224
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_f4

    .line 230
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 233
    move-result-object v3

    .line 234
    const/4 v2, -0x1

    .line 235
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    const/16 v2, 0x30

    .line 239
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 241
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 244
    :cond_f4
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 246
    if-eqz v2, :cond_131

    .line 248
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_131

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 257
    move-result-object v3

    .line 258
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 260
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const/high16 v2, -0x80000000

    .line 265
    invoke-virtual {v4, v2}, Landroid/view/Window;->addFlags(I)V

    .line 268
    const/high16 v2, 0x4000000

    .line 270
    invoke-virtual {v4, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 273
    invoke-static {v3}, LX/AqY;->A01(Landroid/content/Context;)I

    .line 276
    move-result v2

    .line 277
    invoke-virtual {v4, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 280
    iget-object v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 282
    instance-of v2, v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 284
    if-eqz v2, :cond_207

    .line 286
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 288
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    check-cast v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 293
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/124;

    .line 295
    iget-object v3, v2, LX/124;->A00:LX/12X;

    .line 297
    :goto_129
    sget-object v2, LX/12Y;->A00:LX/12Y;

    .line 299
    if-ne v3, v2, :cond_131

    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-static {v4, v2}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 305
    :cond_131
    const v2, 0x7f0b145e

    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 314
    const v2, 0x7f0b1459

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroid/widget/ImageButton;

    .line 323
    iput-object v7, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0I:Landroid/widget/ImageButton;

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 328
    move-result-object v4

    .line 329
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 331
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    if-eqz v11, :cond_204

    .line 336
    const v2, 0x7f0b1478

    .line 339
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 345
    :goto_159
    iput-object v9, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 347
    if-eqz v9, :cond_16b

    .line 349
    new-instance v3, LX/MQP;

    .line 351
    invoke-direct {v3, v9, p0, v13}, LX/MQP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 361
    iput-object v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 363
    :cond_16b
    iget-object v6, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 365
    if-eqz v6, :cond_179

    .line 367
    iget-object v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/8uj;

    .line 369
    iget-object v12, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 371
    const/4 v10, 0x0

    .line 372
    move-object v5, v4

    .line 373
    move-object v8, v6

    .line 374
    invoke-virtual/range {v3 .. v13}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 377
    :cond_179
    if-eqz v7, :cond_187

    .line 379
    const/16 v2, 0x1e

    .line 381
    invoke-static {p0, v2}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 384
    move-result-object v3

    .line 385
    const v2, 0x6f6f2a1f

    .line 388
    invoke-static {v7, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 391
    :cond_187
    iget-object v4, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 393
    if-eqz v4, :cond_196

    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-static {v4, p0, v2}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 399
    move-result-object v3

    .line 400
    const v2, 0x758a3d04

    .line 403
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 406
    :cond_196
    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 408
    if-eqz v4, :cond_1a3

    .line 410
    const/4 v3, 0x3

    .line 411
    new-instance v2, LX/MMS;

    .line 413
    invoke-direct {v2, p0, v3}, LX/MMS;-><init>(Ljava/lang/Object;I)V

    .line 416
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 419
    :cond_1a3
    const v2, 0x7f0b1276

    .line 422
    invoke-static {v1, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 425
    move-result-object v3

    .line 426
    iput-object v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0J:Landroid/widget/TextView;

    .line 428
    iget v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A01:I

    .line 430
    if-nez v2, :cond_1f5

    .line 432
    invoke-static {v3}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 435
    :cond_1b3
    :goto_1b3
    iget v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0F:I

    .line 437
    if-eqz v3, :cond_1be

    .line 439
    iget-object v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 441
    if-eqz v2, :cond_1be

    .line 443
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 446
    :cond_1be
    iget-object v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    .line 448
    if-eqz v3, :cond_1d6

    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1d6

    .line 456
    iget-object v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 458
    if-eqz v2, :cond_1cf

    .line 460
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_1cf
    iget-object v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 465
    if-eqz v2, :cond_1d6

    .line 467
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 470
    :cond_1d6
    iget-object v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 472
    if-eqz v2, :cond_1dd

    .line 474
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 477
    :cond_1dd
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 479
    if-eqz v0, :cond_1eb

    .line 481
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_1eb

    .line 487
    const/4 v0, 0x5

    .line 488
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 491
    :cond_1eb
    const/4 v2, 0x3

    .line 492
    new-instance v0, LX/A6C;

    .line 494
    invoke-direct {v0, v2}, LX/A6C;-><init>(I)V

    .line 497
    invoke-static {v1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 500
    :cond_1f4
    return-object v1

    .line 501
    :cond_1f5
    if-eqz v3, :cond_1fa

    .line 503
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :cond_1fa
    iget-object v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0J:Landroid/widget/TextView;

    .line 508
    if-eqz v3, :cond_1b3

    .line 510
    iget v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A01:I

    .line 512
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 515
    goto :goto_1b3

    .line 516
    :cond_204
    const/4 v9, 0x0

    .line 517
    goto/16 :goto_159

    .line 519
    :cond_207
    const/4 v3, 0x0

    .line 520
    goto/16 :goto_129

    .line 522
    :cond_20a
    iget v4, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 524
    iget v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 526
    iget-boolean v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    .line 528
    new-instance v5, LX/6Bb;

    .line 530
    move v8, v4

    .line 531
    move v9, v3

    .line 532
    move v10, v2

    .line 533
    move v11, v13

    .line 534
    invoke-direct/range {v5 .. v11}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 537
    goto/16 :goto_b7
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0J:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0I:Landroid/widget/ImageButton;

    .line 34
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 37
    return-void
.end method

.method public A2O()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 5
    const/16 v0, 0x10

    .line 7
    invoke-static {p0, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/8uj;

    .line 5
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 8
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "arg_dialog_id"

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    const-string v0, "arg_title_res"

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0H:I

    .line 20
    const-string v0, "arg_default_string"

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    .line 28
    const-string v0, "arg_length_limit"

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 36
    const-string v0, "arg_hint_res"

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0F:I

    .line 44
    const-string v0, "arg_empty_error_res"

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A00:I

    .line 52
    const-string v0, "arg_input_type"

    .line 54
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0G:I

    .line 60
    const-string v1, "arg_allow_blank"

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    .line 69
    const-string v0, "arg_limit_warning_start"

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 78
    const-string v0, "arg_allow_formating"

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    .line 86
    const-string v1, "arg_timespent_surface_id"

    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0A:Ljava/lang/Integer;

    .line 99
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A2n()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Jz;->A0x(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0H:I

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/MMj;

    .line 23
    invoke-direct {v0, p0, v1}, LX/MMj;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 29
    return-object v2
.end method

.method public A2n()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EmojiEditTextDialogFragment"

    .line 2
    return-object v0
.end method

.method public A2o(Lcom/whatsapp/ui/coreui/WaEditText;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public A2p(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "arg_result_text"

    .line 10
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A2n()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/8uj;

    .line 9
    iget-object v0, v1, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 11
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-static {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0A(Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;)I

    .line 20
    move-result v0

    .line 21
    iput v0, v1, LX/A1K;->A00:I

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/A1K;->A0o(Z)V

    .line 27
    :cond_1b
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/0JC;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast v1, LX/0JC;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {v1}, LX/0JC;->A5F()V

    .line 22
    :cond_16
    return-void
.end method
