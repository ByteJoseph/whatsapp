.class public final LX/73r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

.field public final A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0G:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0H:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A0J:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7f0b1b46

    .line 7
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 13
    iput-object v4, p0, LX/73r;->A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 15
    const v0, 0x7f0b1b38

    .line 18
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    iput-object v0, p0, LX/73r;->A06:Landroid/view/ViewGroup;

    .line 26
    const v0, 0x7f0b1b39

    .line 29
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    iput-object v0, p0, LX/73r;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    const v0, 0x7f0b1b45

    .line 40
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 46
    iput-object v0, p0, LX/73r;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    const v0, 0x7f0b1b3e

    .line 51
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 57
    iput-object v0, p0, LX/73r;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 59
    const v0, 0x7f0b1b3f

    .line 62
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 68
    iput-object v0, p0, LX/73r;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 70
    const v0, 0x7f0b1b42

    .line 73
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 79
    iput-object v0, p0, LX/73r;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 81
    const v0, 0x7f0b1b40

    .line 84
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 90
    iput-object v0, p0, LX/73r;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 92
    const v0, 0x7f0b1b35

    .line 95
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/73r;->A04:Landroid/view/View;

    .line 101
    const v0, 0x7f0b1b37

    .line 104
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 110
    iput-object v0, p0, LX/73r;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 112
    const v0, 0x7f0b1b36

    .line 115
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 121
    iput-object v5, p0, LX/73r;->A0J:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 123
    const v0, 0x7f0b1b43

    .line 126
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 132
    iput-object v0, p0, LX/73r;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 134
    const v0, 0x7f0b1b41

    .line 137
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 143
    iput-object v0, p0, LX/73r;->A0H:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 145
    const v0, 0x7f0b1b3a

    .line 148
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 154
    iput-object v0, p0, LX/73r;->A0G:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 156
    const v0, 0x7f0b1b3d

    .line 159
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/73r;->A05:Landroid/view/View;

    .line 165
    const v0, 0x7f0b1b3b

    .line 168
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 174
    iput-object v2, p0, LX/73r;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 176
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f0602e5

    .line 183
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/73r;->A01:Landroid/content/res/ColorStateList;

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f080fea

    .line 196
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/73r;->A02:Landroid/graphics/drawable/Drawable;

    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f0403a7

    .line 209
    filled-new-array {v0}, [I

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    iput-object v0, p0, LX/73r;->A03:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 229
    move-result-object v2

    .line 230
    const/4 v1, 0x7

    .line 231
    new-instance v0, LX/7cR;

    .line 233
    invoke-direct {v0, p0, v1}, LX/7cR;-><init>(Ljava/lang/Object;I)V

    .line 236
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 239
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 241
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 244
    const/4 v0, 0x1

    .line 245
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 247
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 250
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    move-result v2

    .line 254
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    move-result v1

    .line 265
    const/16 v0, 0x11

    .line 267
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 270
    new-instance v0, Landroid/text/SpannedString;

    .line 272
    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    return-void
.end method
