.class public final LX/MDA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MzB;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CJ1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MDA;->A03:Landroid/view/View;

    .line 7
    move/from16 v0, p8

    .line 9
    iput v0, p0, LX/MDA;->A02:I

    .line 11
    const v0, 0x7f0b1959

    .line 14
    invoke-static {p1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MDA;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    const v0, 0x7f0b195a

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 29
    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1259ad

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    const/16 v0, 0x24

    .line 48
    move-object/from16 v1, p5

    .line 50
    invoke-static {v1, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f121efd

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f0b1954

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroid/widget/LinearLayout;

    .line 80
    iget-object v0, p2, LX/CJ1;->A01:Ljava/util/List;

    .line 82
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v7

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8a

    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    add-int/lit8 v4, v5, 0x1

    .line 103
    if-gez v5, :cond_6e

    .line 105
    invoke-static {}, LX/01j;->A0E()V

    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_6e
    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0, v9, v0}, LX/MDA;->A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/MOP;

    .line 125
    move-object/from16 v10, p7

    .line 127
    invoke-direct {v0, p0, v10, v5}, LX/MOP;-><init>(LX/MDA;LX/0AZ;I)V

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    move v5, v4

    .line 137
    goto :goto_5b

    .line 138
    :cond_8a
    iput-object v8, p0, LX/MDA;->A06:Ljava/util/List;

    .line 140
    iget-object v2, p2, LX/CJ1;->A00:Ljava/lang/String;

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v2, :cond_112

    .line 145
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_112

    .line 151
    iget-object v1, p0, LX/MDA;->A03:Landroid/view/View;

    .line 153
    const v0, 0x7f0b1956

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/widget/LinearLayout;

    .line 162
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v6}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 172
    invoke-direct {p0, v5, v2}, LX/MDA;->A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 175
    move-result-object v2

    .line 176
    const v0, 0x7f0b1955

    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 182
    new-instance v0, LX/MW4;

    .line 184
    invoke-direct {v0, v6}, LX/MW4;-><init>(I)V

    .line 187
    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/MwV;

    .line 189
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 192
    const/16 v0, 0x1e

    .line 194
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 197
    iget-object v0, p0, LX/MDA;->A03:Landroid/view/View;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f121ef8

    .line 206
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 213
    const/16 v0, 0x2001

    .line 215
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextInputType(I)V

    .line 218
    const v0, 0x10000006

    .line 221
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextImeOptions(I)V

    .line 224
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMinLines(I)V

    .line 231
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 234
    move-result-object v1

    .line 235
    new-instance v0, LX/MON;

    .line 237
    move-object/from16 v6, p6

    .line 239
    invoke-direct {v0, v6, p0, v3}, LX/MON;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245
    iget-object v0, p0, LX/MDA;->A03:Landroid/view/View;

    .line 247
    invoke-static {v0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f0e0a14

    .line 254
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.MemberTagPreview"

    .line 263
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    check-cast v1, LX/MzB;

    .line 268
    invoke-interface {v1, v4}, LX/MzB;->setGroupJid(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 271
    iput-object v1, p0, LX/MDA;->A00:LX/MzB;

    .line 273
    move-object v4, v2

    .line 274
    :cond_112
    iput-object v4, p0, LX/MDA;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 276
    iget-object v2, p0, LX/MDA;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 278
    const/16 v0, 0x25

    .line 280
    invoke-static {p4, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 283
    move-result-object v1

    .line 284
    const v0, 0x1e1afada

    .line 287
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 290
    return-void
.end method

.method private final A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;
    .registers 8

    .line 0
    iget-object v0, p0, LX/MDA;->A03:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f0e0a15

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0b195b

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 23
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 37
    const v0, 0x7f0b195c

    .line 40
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 54
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    return-object v3
.end method
