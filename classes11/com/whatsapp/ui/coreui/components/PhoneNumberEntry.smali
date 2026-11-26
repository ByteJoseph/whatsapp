.class public Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0Qz;


# instance fields
.field public A00:LX/00x;

.field public A01:LX/0BC;

.field public A02:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A03:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A04:LX/LkF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435459
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A01:LX/0BC;

    .line 268435465
    const/16 v0, 0x566

    .line 268435467
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A00:LX/00x;

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A01:LX/0BC;

    .line 536870921
    const/16 v0, 0x566

    .line 536870923
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A00:LX/00x;

    .line 536870929
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870932
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A01:LX/0BC;

    .line 9
    const/16 v0, 0x566

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A00:LX/00x;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    sget-object v0, LX/4Ux;->A0I:[I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result v6

    .line 18
    const v0, 0x7f0e10fd

    .line 21
    if-eqz v6, :cond_1a

    .line 23
    const v0, 0x7f0e10fe

    .line 26
    :cond_1a
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    const v0, 0x7f0b32c3

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 40
    const v0, 0x7f0b32d0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 59
    new-array v2, v4, [Landroid/text/InputFilter;

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 64
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 67
    aput-object v0, v2, v5

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 74
    new-array v2, v4, [Landroid/text/InputFilter;

    .line 76
    const/16 v1, 0x11

    .line 78
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 80
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 83
    aput-object v0, v2, v5

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 92
    invoke-static {v0}, LX/0PJ;->A03(Landroid/view/View;)V

    .line 95
    const/4 v1, 0x2

    .line 96
    new-instance v0, LX/MjU;

    .line 98
    invoke-direct {v0, p0, v1}, LX/MjU;-><init>(Ljava/lang/Object;I)V

    .line 101
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 103
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/WaEditText;->A02:LX/Mxq;

    .line 105
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 107
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/WaEditText;->A02:LX/Mxq;

    .line 109
    if-eqz v6, :cond_7d

    .line 111
    new-instance v0, LX/MjT;

    .line 113
    invoke-direct {v0, p0, v5}, LX/MjT;-><init>(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;I)V

    .line 116
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/WaEditText;->A01:LX/Mxp;

    .line 118
    new-instance v0, LX/MjT;

    .line 120
    invoke-direct {v0, p0, v4}, LX/MjT;-><init>(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;I)V

    .line 123
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/WaEditText;->A01:LX/Mxp;

    .line 125
    :cond_7d
    const/16 v0, 0xe

    .line 127
    invoke-static {v2, p0, v0}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_92

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 138
    invoke-static {v1, v0}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 143
    invoke-static {v1, v0}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 146
    :cond_92
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    return-void
.end method

.method public static A01(LX/0BC;IZ)[Ljava/lang/String;
    .registers 6

    .line 0
    const v0, 0x1020022

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_c

    .line 6
    const v0, 0x1020031

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    :cond_b
    return-object v2

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_38

    .line 37
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-static {v0, p2}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, ""

    .line 58
    goto :goto_33
.end method

.method public static A02(Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 7

    .line 0
    const-string v0, "+"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return-object v4

    .line 10
    :cond_a
    :try_start_a
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, v4}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 17
    move-result-object v1

    .line 18
    iget v0, v1, LX/16f;->countryCode_:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, LX/15K;->A02(LX/16f;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz p1, :cond_23

    .line 30
    invoke-static {v3, v2}, LX/PDc;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    goto :goto_27

    .line 35
    :cond_23
    invoke-static {v3, v2}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    :goto_27
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_2b

    .line 42
    return-object v4

    .line 43
    :cond_2b
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v2, v0, v1}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    return-object v0
    :try_end_33
    .catch LX/Kzz; {:try_start_a .. :try_end_33} :catch_33

    .line 51
    :catch_33
    return-object v4
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A09:Landroid/text/TextWatcher;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    :cond_b
    :try_start_b
    const/4 v0, 0x1

    .line 12
    new-instance v1, LX/Lcq;

    .line 14
    invoke-direct {v1, p1, v0, p0}, LX/Lcq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A09:Landroid/text/TextWatcher;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    return-void
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_19} :catch_1d

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "PhoneNumberEntry/formatter exception"

    .line 28
    goto :goto_20

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "PhoneNumberEntry/formatter runtime exception"

    .line 32
    :goto_20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public getCountryCodeField()Lcom/whatsapp/ui/coreui/WaEditText;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    return-object v0
.end method

.method public getPhoneNumberField()Lcom/whatsapp/ui/coreui/WaEditText;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    check-cast p1, LX/L2K;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 11
    iget-object v0, p1, LX/L2K;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 18
    iget-object v0, p1, LX/L2K;->A01:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/L2K;

    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/L2K;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public setOnPhoneNumberChangeListener(LX/LkF;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/LkF;

    .line 2
    return-void
.end method
