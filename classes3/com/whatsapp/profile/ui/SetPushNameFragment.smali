.class public final Lcom/whatsapp/profile/ui/SetPushNameFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/An7;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final A09:Landroid/view/KeyEvent;

.field public static final A0A:LX/CJX;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public A01:Landroid/widget/Button;

.field public A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A03:LX/2Ip;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x19

    .line 3
    new-instance v0, LX/CJX;

    .line 5
    invoke-direct {v0, v1}, LX/CJX;-><init>(I)V

    .line 8
    sput-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A0A:LX/CJX;

    .line 10
    const/16 v1, 0x43

    .line 12
    new-instance v0, Landroid/view/KeyEvent;

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 17
    sput-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A09:Landroid/view/KeyEvent;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:LX/05b;

    .line 9
    const/16 v0, 0x82d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A04:LX/05b;

    .line 23
    const v0, 0x14038

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A06:LX/05b;

    .line 32
    const/4 v6, 0x6

    .line 33
    new-instance v3, LX/3Yg;

    .line 35
    invoke-direct {v3, p0, v6}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    .line 38
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    const/4 v1, 0x7

    .line 41
    new-instance v0, LX/3Yg;

    .line 43
    invoke-direct {v0, v3, v1}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 49
    move-result-object v5

    .line 50
    const-class v0, LX/2JW;

    .line 52
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0x29

    .line 58
    new-instance v3, LX/FC7;

    .line 60
    invoke-direct {v3, v5, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/16 v0, 0x14

    .line 65
    new-instance v2, LX/FCA;

    .line 67
    invoke-direct {v2, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 70
    const/16 v1, 0x15

    .line 72
    new-instance v0, LX/FCA;

    .line 74
    invoke-direct {v0, p0, v5, v1}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 77
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A08:LX/00q;

    .line 83
    const/16 v1, 0x2a

    .line 85
    new-instance v0, LX/2Ip;

    .line 87
    invoke-direct {v0, p0, v6, v1}, LX/2Ip;-><init>(Ljava/lang/Object;II)V

    .line 90
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A03:LX/2Ip;

    .line 92
    return-void
.end method

.method public static final A00(Lcom/whatsapp/profile/ui/SetPushNameFragment;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2JW;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 10
    if-eqz v0, :cond_1c

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
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    :cond_1c
    const-string v0, ""

    .line 30
    :cond_1e
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v4, LX/2JW;->A05:LX/00q;

    .line 36
    invoke-static {v5, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 39
    iget-object v3, v4, LX/2JW;->A04:LX/00q;

    .line 41
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0JU;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4a

    .line 57
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f1230bc

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    if-eqz v0, :cond_ae

    .line 70
    invoke-static {v0, v3}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 77
    move-result-object p0

    .line 78
    sget-object v8, LX/LpY;->A01:[Ljava/lang/String;

    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    :cond_52
    aget-object v1, v8, v6

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v5, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 96
    if-lt v6, v7, :cond_52

    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    const/4 v9, 0x0

    .line 103
    if-nez v0, :cond_88

    .line 105
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v8

    .line 113
    const v7, 0x7f10026d

    .line 116
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 119
    move-result v6

    .line 120
    const-string v0, ""

    .line 122
    invoke-static {v0, v0, v0, p0, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    aput-object v1, v0, v9

    .line 131
    invoke-virtual {v8, v7, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_44

    .line 136
    :cond_88
    const/16 v0, 0x40

    .line 138
    invoke-static {v5, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_ae

    .line 144
    iget-object v0, v4, LX/2JW;->A00:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x46b1

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ae

    .line 158
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f123dd2

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_44

    .line 174
    :cond_ae
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x23

    .line 180
    invoke-static {v4, v5, v2, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 187
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1404

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A01:Landroid/widget/Button;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const v0, -0x37bbc703

    .line 18
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    :cond_15
    iput-object v2, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 23
    iput-object v2, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 25
    iput-object v2, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A01:Landroid/widget/Button;

    .line 27
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b37e5

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 15
    const v0, 0x7f0b37e3

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 26
    const v0, 0x7f0b37e0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A01:Landroid/widget/Button;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    const v0, 0x7f123d8b

    .line 44
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 47
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_3c
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 62
    if-eqz v1, :cond_45

    .line 64
    const/16 v0, 0x19

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 69
    :cond_45
    iget-object v3, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 71
    if-eqz v3, :cond_7d

    .line 73
    sget-object v2, LX/9ym;->A00:LX/9ym;

    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/3Du;

    .line 78
    invoke-direct {v0, v2, v1}, LX/3Du;-><init>(LX/9ym;I)V

    .line 81
    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/MwV;

    .line 83
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v1, v0, [LX/CJX;

    .line 90
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A0A:LX/CJX;

    .line 92
    aput-object v0, v1, v4

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 100
    const v0, 0x800013

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 113
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    const/4 v1, 0x2

    .line 117
    new-instance v0, LX/3Ce;

    .line 119
    invoke-direct {v0, p0, v1}, LX/3Ce;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 125
    :cond_7d
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 127
    if-eqz v1, :cond_8b

    .line 129
    const v0, 0x7f124456

    .line 132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    :cond_8b
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 141
    if-eqz v1, :cond_98

    .line 143
    const/16 v0, 0x19

    .line 145
    invoke-static {p2, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_98
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 154
    if-eqz v0, :cond_ac

    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0xb

    .line 162
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x435797df

    .line 169
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    :cond_ac
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A03:LX/2Ip;

    .line 186
    invoke-virtual {v2, v0, v1}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 189
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A01:Landroid/widget/Button;

    .line 191
    if-eqz v1, :cond_c7

    .line 193
    const v0, -0x7955c1e7

    .line 196
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    :cond_c7
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A04:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x60be

    .line 207
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 210
    move-result v0

    .line 211
    const v1, 0x7f1245f9

    .line 214
    if-eqz v0, :cond_db

    .line 216
    const v1, 0x7f12214c

    .line 219
    :cond_db
    const v0, 0x7f0b37e1

    .line 222
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 232
    move-result-object v2

    .line 233
    const/4 v1, 0x0

    .line 234
    const/16 v0, 0x9

    .line 236
    invoke-static {p0, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 243
    return-void
.end method

.method public C1l()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A09:Landroid/view/KeyEvent;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public CC9([I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x19

    .line 14
    invoke-static {v1, p1, v0}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 17
    :cond_11
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_3d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_3d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A08:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2JW;

    .line 16
    iget-object v2, v1, LX/2JW;->A05:LX/00q;

    .line 18
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0JU;

    .line 24
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3d

    .line 34
    iget-object v1, v1, LX/2JW;->A04:LX/00q;

    .line 36
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0JU;

    .line 42
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0JU;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    invoke-static {v3, v2}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 63
    if-eqz v0, :cond_5c

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A05:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/18y;

    .line 89
    invoke-static {v1, v2, p1, v0}, LX/1bw;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;)V

    .line 92
    :cond_5c
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b37e0

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    invoke-static {p0}, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00(Lcom/whatsapp/profile/ui/SetPushNameFragment;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
