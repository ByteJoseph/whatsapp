.class public final LX/24X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LX/24X;->A07:Landroid/view/View;

    .line 6
    iput-object p1, p0, LX/24X;->A09:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p2, p0, LX/24X;->A08:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-boolean v0, p0, LX/24X;->A04:Z

    .line 12
    return-void
.end method

.method public static final A00(LX/24X;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Z)V
    .registers 13

    .line 0
    if-eqz p2, :cond_144

    .line 2
    move-object v2, p1

    .line 3
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "accessibility"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    if-eqz v0, :cond_27

    .line 17
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    if-eqz v1, :cond_27

    .line 21
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_27

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 35
    move-result v0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    const/4 v9, 0x0

    .line 40
    :cond_28
    const/4 v3, 0x0

    .line 41
    if-eqz p2, :cond_120

    .line 43
    iget-object v0, p0, LX/24X;->A07:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/24X;->A04:Z

    .line 51
    iget-object v1, p0, LX/24X;->A09:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/24X;->A05:Z

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v7

    .line 67
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 69
    if-eqz v0, :cond_94

    .line 71
    check-cast v7, Landroid/view/ViewGroup;

    .line 73
    if-eqz v7, :cond_94

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_10f

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_10f

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v1

    .line 95
    :goto_5f
    new-instance v0, LX/5Vf;

    .line 97
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 100
    iget v8, v0, LX/5Vf;->A01:I

    .line 102
    iget v6, v0, LX/5Vf;->A00:I

    .line 104
    iget-object v5, p0, LX/24X;->A01:Landroid/widget/FrameLayout;

    .line 106
    if-eqz v5, :cond_bf

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v7, :cond_bf

    .line 114
    :goto_72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    if-eqz v0, :cond_b9

    .line 122
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    if-eqz v1, :cond_b9

    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 131
    :goto_83
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, LX/24X;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 140
    if-eqz v0, :cond_91

    .line 142
    invoke-static {v0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 145
    :cond_91
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_94
    iput-object p1, p0, LX/24X;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 153
    move-result v0

    .line 154
    iput v0, p0, LX/24X;->A00:I

    .line 156
    const/16 v0, 0x8

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :goto_a1
    iget-object v0, p0, LX/24X;->A08:Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    if-eqz p2, :cond_aa

    .line 168
    iget-object p1, p0, LX/24X;->A07:Landroid/view/View;

    .line 170
    :cond_aa
    if-eqz v9, :cond_b8

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b8

    .line 178
    const/16 v1, 0x40

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 184
    :cond_b8
    return-void

    .line 185
    :cond_b9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    invoke-direct {v0, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    goto :goto_83

    .line 191
    :cond_bf
    iget-object v2, p0, LX/24X;->A01:Landroid/widget/FrameLayout;

    .line 193
    if-eqz v2, :cond_d2

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 201
    if-eqz v0, :cond_d2

    .line 203
    check-cast v1, Landroid/view/ViewGroup;

    .line 205
    if-eqz v1, :cond_d2

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    :cond_d2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v0

    .line 214
    new-instance v5, Landroid/widget/FrameLayout;

    .line 216
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f0e18a0

    .line 234
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    move-result-object v4

    .line 238
    const-string v0, "null cannot be cast to non-null type com.google.android.material.progressindicator.CircularProgressIndicator"

    .line 240
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 245
    const/16 v2, 0x11

    .line 247
    const/4 v1, -0x2

    .line 248
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 253
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 259
    move-result v0

    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 262
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 265
    iput-object v5, p0, LX/24X;->A01:Landroid/widget/FrameLayout;

    .line 267
    iput-object v4, p0, LX/24X;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 269
    goto/16 :goto_72

    .line 271
    :cond_10f
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    move-result v1

    .line 286
    goto/16 :goto_5f

    .line 288
    :cond_120
    iget-object v1, p0, LX/24X;->A01:Landroid/widget/FrameLayout;

    .line 290
    if-eqz v1, :cond_129

    .line 292
    const/16 v0, 0x8

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_129
    iget-object v1, p0, LX/24X;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 299
    if-eqz v1, :cond_132

    .line 301
    iget v0, p0, LX/24X;->A00:I

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_132
    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, LX/24X;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 309
    iput-boolean v3, p0, LX/24X;->A05:Z

    .line 311
    iget-object v1, p0, LX/24X;->A09:Lkotlin/jvm/functions/Function1;

    .line 313
    iget-boolean v0, p0, LX/24X;->A04:Z

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    goto/16 :goto_a1

    .line 324
    :cond_144
    iget-object v2, p0, LX/24X;->A07:Landroid/view/View;

    .line 326
    goto/16 :goto_3
.end method
