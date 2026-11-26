.class public final LX/GCg;
.super LX/FZH;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/H4T;

.field public A02:LX/GpM;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/text/TextWatcher;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A0E:LX/Grs;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/Locale;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:Landroid/text/InputFilter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/Grs;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 6
    iput-object p3, p0, LX/GCg;->A0E:LX/Grs;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/GCg;->A0G:Ljava/util/Locale;

    .line 17
    const-string v0, ""

    .line 19
    iput-object v0, p0, LX/GCg;->A05:Ljava/lang/String;

    .line 21
    const/16 v0, 0x4e0

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GCg;->A0B:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GCg;->A0C:LX/05b;

    .line 35
    const/16 v0, 0x566

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GCg;->A0A:LX/05b;

    .line 43
    const/16 v0, 0x19

    .line 45
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GCg;->A0H:LX/00q;

    .line 51
    const/16 v0, 0x1a

    .line 53
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GCg;->A0I:LX/00q;

    .line 59
    const/16 v1, 0x18

    .line 61
    new-instance v0, LX/HnG;

    .line 63
    invoke-direct {v0, p0, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v0, p0, LX/GCg;->A0F:Ljava/lang/Runnable;

    .line 68
    new-instance v1, LX/HEH;

    .line 70
    invoke-direct {v1, p0}, LX/HEH;-><init>(LX/GCg;)V

    .line 73
    iput-object v1, p0, LX/GCg;->A0J:Landroid/text/InputFilter;

    .line 75
    invoke-virtual {p2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 78
    move-result-object v5

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 83
    const/4 v3, 0x1

    .line 84
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 86
    aput-object v1, v0, v4

    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v5, p0, v0}, LX/HEK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x2

    .line 100
    new-instance v0, LX/HF8;

    .line 102
    invoke-direct {v0, v2, p0, v1}, LX/HF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    iget-object v0, p0, LX/GCg;->A0H:LX/00q;

    .line 110
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 116
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    .line 119
    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 121
    iget-object v2, v0, LX/L5J;->A07:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f080d82

    .line 126
    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 140
    invoke-static {v1, v2}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 143
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f071304

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 166
    invoke-static {v2, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 173
    const/16 v0, 0x10

    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    const/4 v0, 0x5

    .line 179
    new-instance v1, LX/HEX;

    .line 181
    invoke-direct {v1, p0, v0}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 184
    const v0, 0x49bb7c9f

    .line 187
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    return-void
.end method

.method public static final A01(LX/GCg;Ljava/lang/String;)I
    .registers 8

    .line 0
    sget-object v0, LX/H2E;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_1f

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x30

    .line 20
    if-gt v0, v1, :cond_1c

    .line 22
    const/16 v0, 0x3a

    .line 24
    if-ge v1, v0, :cond_1c

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    rsub-int/lit8 v4, v2, 0xf

    .line 33
    if-ge v4, v5, :cond_24

    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_24
    invoke-static {p1}, LX/GCg;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_70

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v5

    .line 50
    :try_start_32
    const/4 v2, 0x1

    .line 51
    const/4 v1, -0x1

    .line 52
    new-instance v0, LX/0VE;

    .line 54
    invoke-direct {v0, v4, v2, v1}, LX/0VE;-><init>(III)V

    .line 57
    invoke-virtual {v0}, LX/0VE;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_68

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/GCg;->A0A:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/169;

    .line 83
    invoke-virtual {v0, v5, v1}, LX/169;->A01(II)I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3d

    .line 89
    :goto_59
    check-cast v2, Ljava/lang/Number;

    .line 91
    if-eqz v2, :cond_70

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x2

    .line 99
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_68
    const/4 v2, 0x0

    .line 105
    goto :goto_59
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v1

    .line 107
    const-string v0, "WALeadGenPhoneViewHolder/country number lengths unavailable, using the E.164 bound"

    .line 109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_70
    return v4
.end method

.method public static final A02(LX/GCg;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/GCg;->A05:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const-string v2, ""

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-object v0, p0, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    move-object v1, v2

    .line 29
    :cond_1d
    iget-object v0, p0, LX/GCg;->A05:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/H2E;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v2
.end method

.method public static final A03(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_1f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1f

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    if-ge v0, v1, :cond_19

    .line 19
    invoke-static {p0, v2, v0}, LX/FP5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_11

    .line 25
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    :cond_1f
    const-string v0, ""

    .line 33
    :cond_21
    return-object v0
.end method

.method public static final A04(LX/GCg;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/GCg;->A03:Ljava/lang/String;

    .line 2
    if-eqz v6, :cond_32

    .line 4
    invoke-static {p0}, LX/GCg;->A02(LX/GCg;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    sget-object v4, LX/GyL;->A01:LX/GyL;

    .line 10
    iget-object v3, p0, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 12
    iget-object v2, p0, LX/GCg;->A01:LX/H4T;

    .line 14
    invoke-static {v3}, LX/FP3;->A0n(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/GCg;->A05:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_33

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_33

    .line 32
    :goto_20
    invoke-virtual {v4, v3, v2, v1}, LX/GyL;->A01(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/H4T;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/GCg;->A04:Ljava/lang/String;

    .line 37
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    iput-object v5, p0, LX/GCg;->A04:Ljava/lang/String;

    .line 45
    iget-object v0, p0, LX/GCg;->A0E:LX/Grs;

    .line 47
    invoke-virtual {v0, v6, v5}, LX/Grs;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-static {p0}, LX/GCg;->A02(LX/GCg;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_20
.end method

.method public static final A05(LX/GCg;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/GCg;->A05:Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, LX/GCg;->A01(LX/GCg;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/GCg;->A00:I

    .line 14
    iget-object v0, p0, LX/GCg;->A02:LX/GpM;

    .line 16
    if-eqz v0, :cond_86

    .line 18
    iget-object v9, v0, LX/GpM;->A02:Ljava/lang/String;

    .line 20
    :goto_14
    iget-object v0, p0, LX/GCg;->A05:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7f

    .line 28
    iget-object v0, p0, LX/GCg;->A0I:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 41
    iget-object v8, v0, LX/L5J;->A07:Landroid/widget/TextView;

    .line 43
    invoke-static {v1, v8}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 46
    iget-object v3, p0, LX/GCg;->A05:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4b

    .line 54
    const v0, 0x7f1255c2

    .line 57
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 64
    const v0, 0x7f1255c7

    .line 67
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const v1, 0x7f1255c5

    .line 78
    const/4 v6, 0x1

    .line 79
    new-array v0, v6, [Ljava/lang/Object;

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v7, v3, v0, v5, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const v1, 0x7f1255c6

    .line 89
    const/4 v3, 0x2

    .line 90
    new-array v0, v3, [Ljava/lang/Object;

    .line 92
    aput-object v9, v0, v5

    .line 94
    invoke-static {v7, v4, v0, v6, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, LX/GCg;->A02:LX/GpM;

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    iget-object v2, v0, LX/GpM;->A01:Ljava/lang/String;

    .line 111
    const v1, 0x7f1255c9

    .line 114
    new-array v0, v3, [Ljava/lang/Object;

    .line 116
    aput-object v2, v0, v5

    .line 118
    invoke-static {v7, v4, v0, v6, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    goto :goto_47

    .line 125
    :cond_7d
    move-object v0, v4

    .line 126
    goto :goto_47

    .line 127
    :cond_7f
    iget-object v0, p0, LX/GCg;->A0H:LX/00q;

    .line 129
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_22

    .line 134
    :cond_86
    const-string v9, ""

    .line 136
    goto :goto_14
.end method

.method public static final A06(LX/GCg;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GCg;->A09:Landroid/text/TextWatcher;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/GCg;->A09:Landroid/text/TextWatcher;

    .line 16
    if-eqz p1, :cond_29

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    :try_start_18
    new-instance v0, LX/MOR;

    .line 26
    invoke-direct {v0, p1}, LX/MOR;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1d} :catch_23

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iput-object v0, p0, LX/GCg;->A09:Landroid/text/TextWatcher;

    .line 34
    return-void

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "WALeadGenPhoneViewHolder/formatter unavailable for selected country"

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A07(LX/GCg;Ljava/lang/String;)Z
    .registers 36

    .line 0
    sget-object v1, LX/MI4;->A02:LX/MI4;

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, LX/GCg;->A0G:Ljava/util/Locale;

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-virtual {v1, v2, v0}, LX/MI4;->A02(Ljava/lang/String;Ljava/util/Locale;)LX/GpM;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iput-object v1, v3, LX/GCg;->A02:LX/GpM;

    .line 18
    iget-object v0, v1, LX/GpM;->A00:Ljava/lang/String;

    .line 20
    iput-object v0, v3, LX/GCg;->A05:Ljava/lang/String;

    .line 22
    invoke-static {v3}, LX/GCg;->A05(LX/GCg;)V

    .line 25
    iget-object v8, v1, LX/GpM;->A03:Ljava/lang/String;

    .line 27
    invoke-static {v3, v8}, LX/GCg;->A06(LX/GCg;Ljava/lang/String;)V

    .line 30
    iget-object v7, v3, LX/GCg;->A03:Ljava/lang/String;

    .line 32
    if-eqz v7, :cond_ab

    .line 34
    iget-object v0, v3, LX/GCg;->A0E:LX/Grs;

    .line 36
    invoke-virtual {v0, v7}, LX/Grs;->A02(Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 41
    invoke-static {v0}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v6, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v5, v6, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04:LX/H0x;

    .line 52
    if-eqz v5, :cond_a3

    .line 54
    iget-object v0, v5, LX/H0x;->A09:Ljava/util/List;

    .line 56
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v16

    .line 64
    :goto_40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a5

    .line 70
    invoke-static/range {v16 .. v16}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v2, LX/H4T;->A04:Ljava/lang/String;

    .line 76
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9f

    .line 82
    iget-object v0, v2, LX/H4T;->A00:LX/GFn;

    .line 84
    move-object/from16 p1, v0

    .line 86
    iget-object v0, v2, LX/H4T;->A0A:Ljava/lang/String;

    .line 88
    move-object/from16 v23, v0

    .line 90
    iget-object v0, v2, LX/H4T;->A01:LX/GFk;

    .line 92
    move-object/from16 v19, v0

    .line 94
    iget-object v0, v2, LX/H4T;->A06:Ljava/lang/String;

    .line 96
    move-object/from16 v24, v0

    .line 98
    iget-object v0, v2, LX/H4T;->A07:Ljava/lang/String;

    .line 100
    move-object/from16 v25, v0

    .line 102
    iget-object v0, v2, LX/H4T;->A09:Ljava/lang/String;

    .line 104
    move-object/from16 v18, v0

    .line 106
    iget-object v0, v2, LX/H4T;->A05:Ljava/lang/String;

    .line 108
    move-object/from16 v17, v0

    .line 110
    iget-boolean v15, v2, LX/H4T;->A0G:Z

    .line 112
    iget-boolean v14, v2, LX/H4T;->A0F:Z

    .line 114
    iget-object v13, v2, LX/H4T;->A0C:Ljava/util/List;

    .line 116
    iget-object v12, v2, LX/H4T;->A0D:Ljava/util/List;

    .line 118
    iget-object v11, v2, LX/H4T;->A02:Ljava/lang/Integer;

    .line 120
    iget-object v10, v2, LX/H4T;->A03:Ljava/lang/Integer;

    .line 122
    iget-object v9, v2, LX/H4T;->A0B:Ljava/lang/String;

    .line 124
    iget-boolean v0, v2, LX/H4T;->A0E:Z

    .line 126
    new-instance v2, LX/H4T;

    .line 128
    move-object/from16 v27, v17

    .line 130
    move-object/from16 v28, v9

    .line 132
    move-object/from16 v29, v8

    .line 134
    move-object/from16 v30, v13

    .line 136
    move-object/from16 v31, v12

    .line 138
    move/from16 v32, v15

    .line 140
    move/from16 v33, v14

    .line 142
    move/from16 p0, v0

    .line 144
    move-object/from16 v20, v11

    .line 146
    move-object/from16 v21, v10

    .line 148
    move-object/from16 v22, v1

    .line 150
    move-object/from16 v26, v18

    .line 152
    move-object/from16 v17, v2

    .line 154
    move-object/from16 v18, p1

    .line 156
    invoke-direct/range {v17 .. v34}, LX/H4T;-><init>(LX/GFn;LX/GFk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 159
    :cond_9f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_40

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    goto :goto_a9

    .line 165
    :cond_a5
    invoke-static {v5, v4}, LX/H0x;->A00(LX/H0x;Ljava/util/List;)LX/H0x;

    .line 168
    move-result-object v0

    .line 169
    :goto_a9
    iput-object v0, v6, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04:LX/H0x;

    .line 171
    :cond_ab
    iget-object v1, v3, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 173
    invoke-static {v1}, LX/FP3;->A0n(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c5

    .line 183
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-static {v1}, LX/FP4;->A05(Landroid/widget/EditText;)I

    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 197
    :cond_c5
    invoke-static {v3}, LX/GCg;->A04(LX/GCg;)V

    .line 200
    const/4 v0, 0x1

    .line 201
    return v0
.end method
