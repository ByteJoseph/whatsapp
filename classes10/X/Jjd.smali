.class public abstract LX/Jjd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/Window;

.field public final A06:Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;

.field public final A07:LX/Jog;

.field public final A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0E:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 19

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Jjd;->A05:Landroid/view/Window;

    .line 7
    move-object/from16 v0, p3

    .line 9
    iput-object v0, p0, LX/Jjd;->A0F:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object/from16 v0, p5

    .line 13
    iput-object v0, p0, LX/Jjd;->A0J:Lkotlin/jvm/functions/Function1;

    .line 15
    move-object/from16 v0, p4

    .line 17
    iput-object v0, p0, LX/Jjd;->A0I:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 25
    const v0, 0x7f0b1ba9

    .line 28
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Landroid/view/ViewGroup;

    .line 34
    iput-object v11, p0, LX/Jjd;->A04:Landroid/view/ViewGroup;

    .line 36
    invoke-static {v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iput-object v10, p0, LX/Jjd;->A0H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    const v0, 0x7f0b1bac

    .line 48
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 54
    iput-object v1, p0, LX/Jjd;->A0E:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 56
    const v0, 0x7f0b1ba1

    .line 59
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    iput-object v0, p0, LX/Jjd;->A0G:Landroid/view/ViewGroup;

    .line 67
    const v0, 0x7f0b1b9f

    .line 70
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Jjd;->A02:Landroid/view/View;

    .line 76
    const v0, 0x7f0b1bab

    .line 79
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p0, LX/Jjd;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 85
    const v0, 0x7f0b1baa

    .line 88
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Jjd;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 94
    const v0, 0x7f0b1ba2

    .line 97
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Jjd;->A03:Landroid/view/View;

    .line 103
    const v0, 0x7f0b1ba3

    .line 106
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 112
    iput-object v7, p0, LX/Jjd;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 114
    const v0, 0x7f0b1ba0

    .line 117
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;

    .line 123
    iput-object v6, p0, LX/Jjd;->A06:Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;

    .line 125
    const v0, 0x7f0b1ba6

    .line 128
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Jjd;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 134
    const v0, 0x7f0b1ba5

    .line 137
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 140
    move-result-object v4

    .line 141
    iput-object v4, p0, LX/Jjd;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 143
    const v0, 0x7f0b1ba7

    .line 146
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 152
    iput-object v2, p0, LX/Jjd;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 154
    new-instance v0, LX/Jog;

    .line 156
    invoke-direct {v0, p0}, LX/Jog;-><init>(LX/Jjd;)V

    .line 159
    iput-object v0, p0, LX/Jjd;->A07:LX/Jog;

    .line 161
    new-instance v0, LX/JxA;

    .line 163
    invoke-direct {v0, p0, v9}, LX/JxA;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-static {p1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 173
    move-result-object v12

    .line 174
    const v0, 0x3f5a13a2

    .line 177
    invoke-static {p1, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    const/4 v12, 0x3

    .line 181
    new-instance v0, LX/JrX;

    .line 183
    invoke-direct {v0, p0, v12}, LX/JrX;-><init>(Ljava/lang/Object;I)V

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 189
    const v12, 0x7f0409f0

    .line 192
    const v0, 0x7f0608da

    .line 195
    invoke-static {v3, v12, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, LX/12T;->A00(I)LX/12X;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 206
    const/4 v1, 0x0

    .line 207
    new-instance v0, LX/4Ho;

    .line 209
    invoke-direct {v0, v1, v1, v8}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 212
    invoke-virtual {v0, v11}, LX/6Mk;->A02(Landroid/view/View;)V

    .line 215
    new-instance v0, LX/Ib4;

    .line 217
    invoke-direct {v0, p0}, LX/Ib4;-><init>(LX/Jjd;)V

    .line 220
    invoke-virtual {v10, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 223
    new-array v1, v8, [LX/JrG;

    .line 225
    sget-object v0, LX/JrG;->A00:LX/JrG;

    .line 227
    aput-object v0, v1, v9

    .line 229
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 232
    iput-boolean v8, v7, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00:Z

    .line 234
    sget-object v1, LX/JrS;->A00:LX/JrS;

    .line 236
    const v0, -0x3a53a708

    .line 239
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 242
    const v0, 0x4214d47

    .line 245
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setCustomInsertionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 248
    new-instance v0, LX/JsS;

    .line 250
    invoke-direct {v0, p0, v9}, LX/JsS;-><init>(Ljava/lang/Object;I)V

    .line 253
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 256
    invoke-static {p0}, LX/Jjd;->A02(LX/Jjd;)V

    .line 259
    invoke-static {v7, p0, v9}, LX/JrK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 262
    new-instance v0, LX/Jrp;

    .line 264
    invoke-direct {v0, p0, v8}, LX/Jrp;-><init>(Ljava/lang/Object;I)V

    .line 267
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 270
    const/4 v0, 0x7

    .line 271
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 274
    move-result-object v1

    .line 275
    const v0, -0x62706c02

    .line 278
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 281
    invoke-static {}, LX/00d;->A02()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_127

    .line 287
    const-string v0, "\'wght\' 500"

    .line 289
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 292
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 295
    :cond_127
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 298
    const/16 v0, 0x8

    .line 300
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 303
    move-result-object v1

    .line 304
    const v0, -0x798de0d8

    .line 307
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 310
    invoke-static {v3}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0, v0}, LX/Jjd;->A08(Landroid/content/res/Configuration;)V

    .line 320
    return-void
.end method

.method public static final A02(LX/Jjd;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Jjd;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    iget-object v4, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 4
    const v3, 0x7f1222df

    .line 7
    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v5, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public static final A03(LX/Jjd;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jjd;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const-string v0, ""

    .line 10
    :cond_a
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0, v0}, LX/Jjd;->A09(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jjd;->A0I:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final A05()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jjd;->A05:Landroid/view/Window;

    .line 2
    iget-object v0, p0, LX/Jjd;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 4
    new-instance v1, LX/Ujx;

    .line 6
    invoke-direct {v1, v0, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {v1, v0}, LX/Ujx;->A01(I)V

    .line 14
    return-void
.end method

.method public final A06()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jjd;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    iget-object v1, p0, LX/Jjd;->A05:Landroid/view/Window;

    .line 20
    new-instance v0, LX/Ujx;

    .line 22
    invoke-direct {v0, v2, v1}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 25
    const/16 v1, 0x8

    .line 27
    iget-object v0, v0, LX/Ujx;->A00:LX/UG1;

    .line 29
    invoke-virtual {v0, v1}, LX/UG1;->A02(I)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A07()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jjd;->A06:Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;

    .line 2
    iget-object v1, p0, LX/Jjd;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->setShowsCursor(Z)V

    .line 21
    return-void
.end method

.method public final A08(Landroid/content/res/Configuration;)V
    .registers 8

    .line 0
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2
    const/16 v0, 0x258

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ge v1, v0, :cond_3d

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v3, p0, LX/Jjd;->A0G:Landroid/view/ViewGroup;

    .line 10
    :goto_a
    iget-object v2, p0, LX/Jjd;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, v3, :cond_3c

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 24
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_41

    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    if-eqz v4, :cond_34

    .line 42
    iget-object v0, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 51
    move-result v5

    .line 52
    :cond_34
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v4, 0x0

    .line 62
    iget-object v3, p0, LX/Jjd;->A04:Landroid/view/ViewGroup;

    .line 64
    goto :goto_a

    .line 65
    :cond_41
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 67
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public A09(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jjd;->A0J:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final A0A(Z)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/Jjd;->A0E:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1}, LX/I75;->A02(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, LX/Jjd;->A04:Landroid/view/ViewGroup;

    .line 12
    const/high16 v0, 0x20000

    .line 14
    if-eqz p1, :cond_12

    .line 16
    const/high16 v0, 0x60000

    .line 18
    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 21
    iget-object v1, p0, LX/Jjd;->A0H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    xor-int/lit8 v2, p1, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 31
    if-eqz p1, :cond_25

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 37
    :cond_25
    iget-object v1, p0, LX/Jjd;->A06:Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;

    .line 39
    const/high16 v0, 0x3f800000  # 1.0f

    .line 41
    if-eqz p1, :cond_2e

    .line 43
    const v0, 0x3ecccccd  # 0.4f

    .line 46
    :cond_2e
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object v3, p0, LX/Jjd;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    iget-object v0, p0, LX/Jjd;->A00:Landroid/graphics/drawable/Drawable;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 61
    :cond_3d
    if-eqz p1, :cond_b3

    .line 63
    iget-object v5, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 65
    const/4 v2, 0x0

    .line 66
    const v1, 0x7f040160

    .line 69
    const v0, 0x7f15077b

    .line 72
    new-instance v4, LX/LJ2;

    .line 74
    invoke-direct {v4, v5, v2, v1, v0}, LX/LJ2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f071246

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v0

    .line 88
    iput v0, v4, LX/LJ2;->A02:I

    .line 90
    iput v6, v4, LX/LJ2;->A01:I

    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0712ee

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v0

    .line 103
    iput v0, v4, LX/M3B;->A04:I

    .line 105
    invoke-static {}, LX/00d;->A02()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_75

    .line 111
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9c

    .line 117
    :cond_75
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object v2

    .line 121
    const-string v1, "animator_duration_scale"

    .line 123
    const/high16 v0, 0x3f800000  # 1.0f

    .line 125
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    cmpg-float v0, v1, v0

    .line 132
    if-eqz v0, :cond_9c

    .line 134
    invoke-static {v5, v4}, LX/LJ3;->A01(Landroid/content/Context;LX/LJ2;)LX/LJ3;

    .line 137
    move-result-object v1

    .line 138
    :goto_8a
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, LX/Jjd;->A07:LX/Jog;

    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 150
    :goto_96
    iput-object v1, p0, LX/Jjd;->A00:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    sget-object v0, LX/LJ4;->A05:LX/Lk4;

    .line 158
    new-instance v2, LX/LJ6;

    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v4, v2, LX/LkL;->A00:LX/M3B;

    .line 165
    const/4 v0, 0x1

    .line 166
    iput v0, v2, LX/LJ6;->A03:I

    .line 168
    new-instance v1, LX/LJ4;

    .line 170
    invoke-direct {v1, v5, v4, v2}, LX/LJ4;-><init>(Landroid/content/Context;LX/M3B;LX/LkL;)V

    .line 173
    const/16 v0, 0x1d4c

    .line 175
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 178
    goto :goto_8a

    .line 179
    :cond_b3
    const/4 v1, 0x0

    .line 180
    goto :goto_96
.end method
