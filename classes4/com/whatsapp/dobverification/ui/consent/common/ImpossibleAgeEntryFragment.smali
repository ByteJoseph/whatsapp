.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x4e0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A02:LX/05b;

    .line 17
    const/16 v0, 0x14

    .line 19
    new-instance v5, LX/5DR;

    .line 21
    invoke-direct {v5, p0, v0}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0x11

    .line 26
    new-instance v3, LX/5LW;

    .line 28
    invoke-direct {v3, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 31
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/16 v1, 0x12

    .line 35
    new-instance v0, LX/5LW;

    .line 37
    invoke-direct {v0, v3, v1}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 43
    move-result-object v4

    .line 44
    const-class v0, LX/3iV;

    .line 46
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0x19

    .line 52
    new-instance v2, LX/FC1;

    .line 54
    invoke-direct {v2, v4, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/16 v1, 0xb

    .line 59
    new-instance v0, LX/FCC;

    .line 61
    invoke-direct {v0, v4, v1}, LX/FCC;-><init>(LX/00q;I)V

    .line 64
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A09:LX/00q;

    .line 70
    const-string v0, "arg_address_primary"

    .line 72
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A03:LX/00q;

    .line 78
    const-string v0, "arg_child_name"

    .line 80
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A05:LX/00q;

    .line 86
    const/16 v0, 0x15

    .line 88
    new-instance v1, LX/5DR;

    .line 90
    invoke-direct {v1, p0, v0}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 93
    new-instance v0, LX/F1j;

    .line 95
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A08:LX/00q;

    .line 100
    const/16 v0, 0x16

    .line 102
    new-instance v1, LX/5DR;

    .line 104
    invoke-direct {v1, p0, v0}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 107
    new-instance v0, LX/F1j;

    .line 109
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 112
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A07:LX/00q;

    .line 114
    const/16 v0, 0x1f

    .line 116
    new-instance v1, LX/Ezj;

    .line 118
    invoke-direct {v1, p0, v0}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 121
    new-instance v0, LX/F1j;

    .line 123
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 126
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A04:LX/00q;

    .line 128
    const/16 v0, 0x17

    .line 130
    new-instance v1, LX/5DR;

    .line 132
    invoke-direct {v1, p0, v0}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 135
    new-instance v0, LX/F1j;

    .line 137
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 140
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A06:LX/00q;

    .line 142
    return-void
.end method

.method public static final A00(Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3f

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A2Z()LX/FLb;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A09:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3iV;

    .line 22
    iget-object v2, v0, LX/3iV;->A03:LX/FLb;

    .line 24
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, LX/FLb;->BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0KQ;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A04:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 50
    move-result-object v3

    .line 51
    const-string v2, "impossible_age_entry"

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v3, v2, v0, v1}, LX/0Jz;->A0L(LX/0Jz;Ljava/lang/String;II)Z

    .line 58
    if-eqz p1, :cond_40

    .line 60
    invoke-interface {v4}, LX/FLb;->Bqu()V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-interface {v4}, LX/FLb;->CsW()V

    .line 67
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
    const v0, 0x7f0e0afe

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A00:Z

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 13
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    if-eqz v0, :cond_33

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A04:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 44
    invoke-virtual {v0}, LX/1Va;->A05()V

    .line 47
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A00:Z

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1e

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Landroidx/fragment/app/DialogFragment;

    .line 67
    if-eqz v0, :cond_37

    .line 69
    goto :goto_2f
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A04:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2d

    .line 20
    const/16 v0, 0x8

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v3, v0}, LX/1JZ;->A0F(I)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2d

    .line 31
    invoke-virtual {v3, v2}, LX/1JZ;->A07(I)LX/1Jk;

    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LX/1Jk;->A00:I

    .line 37
    if-lez v0, :cond_2d

    .line 39
    :goto_27
    const-string v0, "keyboard_visible"

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    goto :goto_27
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz p1, :cond_14f

    .line 7
    const-string v0, "keyboard_visible"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    :goto_d
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A00:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A05:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A08:LX/00q;

    .line 23
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A03:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_13f

    .line 35
    const v0, 0x7f1224d2

    .line 38
    :goto_26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 52
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A04:LX/00q;

    .line 54
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    const v0, 0x7f1224d0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x30

    .line 100
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    move-result-object v6

    .line 104
    const/16 v0, 0x660

    .line 106
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    move-result-object v5

    .line 110
    const/16 v0, 0x6f0

    .line 112
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x4

    .line 121
    new-array v1, v0, [Ljava/lang/Character;

    .line 123
    aput-object v6, v1, v7

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v5, v4, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    move-result-object v2

    .line 137
    const-string v5, ""

    .line 139
    const/16 v1, 0x29

    .line 141
    new-instance v0, LX/KI1;

    .line 143
    invoke-direct {v0, v1}, LX/KI1;-><init>(I)V

    .line 146
    invoke-static {v5, v5, v5, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 157
    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    const/4 v0, 0x3

    .line 165
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 167
    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 170
    array-length v1, v4

    .line 171
    add-int/lit8 v0, v1, 0x1

    .line 173
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    aput-object v2, v0, v1

    .line 179
    check-cast v0, [Landroid/text/InputFilter;

    .line 181
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A09:LX/00q;

    .line 190
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/3iV;

    .line 196
    iget-object v1, v0, LX/3iV;->A01:LX/1Lw;

    .line 198
    const-string v0, "input"

    .line 200
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_cf

    .line 206
    move-object v1, v5

    .line 207
    :cond_cf
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_db

    .line 213
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 219
    :cond_db
    const/4 v0, 0x1

    .line 220
    invoke-static {v3, p0, v0}, LX/4t9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 223
    new-instance v0, LX/4uc;

    .line 225
    invoke-direct {v0, p0}, LX/4uc;-><init>(Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;)V

    .line 228
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A07:LX/00q;

    .line 233
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    const/4 v0, 0x7

    .line 238
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x44b774b

    .line 245
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    iget-object v3, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A06:LX/00q;

    .line 250
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f1224ca

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 260
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    const/16 v0, 0x8

    .line 266
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 269
    move-result-object v1

    .line 270
    const v0, 0x40d5f07e

    .line 273
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 276
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x1f

    .line 297
    invoke-static {p0, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 300
    move-result-object v0

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static {v3, v1, v0}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 305
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x1d

    .line 311
    invoke-static {p0, v2, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 318
    return-void

    .line 319
    :cond_13f
    if-eqz v3, :cond_14a

    .line 321
    const v0, 0x7f125af5

    .line 324
    invoke-static {p0, v3, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_2a

    .line 330
    :cond_14a
    const v0, 0x7f1224d3

    .line 333
    goto/16 :goto_26

    .line 335
    :cond_14f
    const/4 v0, 0x1

    .line 336
    goto/16 :goto_d
.end method

.method public abstract A2Z()LX/FLb;
.end method
