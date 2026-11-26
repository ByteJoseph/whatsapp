.class public final LX/B2u;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/group/product/MembershipFormEditorActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/MembershipFormEditorActivity;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/B2u;->A02:Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 6
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, LX/B2u;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 11
    const v0, 0x7f0b3e7c

    .line 14
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/B2u;->A01:Landroid/view/View;

    .line 20
    const/16 v0, 0x24

    .line 22
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/CKZ;

    .line 32
    invoke-direct {v0, p1, p0, v1}, LX/CKZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    iget-object v2, p2, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 40
    if-eqz v2, :cond_64

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/Azx;->A07:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/4Ul;->A02:LX/0AE;

    .line 65
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_4f

    .line 71
    new-instance v0, LX/CJX;

    .line 73
    invoke-direct {v0, v1}, LX/CJX;-><init>(I)V

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Landroid/text/InputFilter;

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, LX/CKO;

    .line 94
    invoke-direct {v0, p0, v1}, LX/CKO;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    :cond_64
    iget-object v2, p2, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 102
    if-eqz v2, :cond_71

    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/CJZ;

    .line 107
    invoke-direct {v0, p1, p0, v1}, LX/CJZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    :cond_71
    const/4 v1, 0x1

    .line 114
    new-instance v0, LX/Ayi;

    .line 116
    invoke-direct {v0, p0, p1, v1}, LX/Ayi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final A0P()V
    .registers 10

    .line 0
    iget-object v4, p0, LX/B2u;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eq v0, v6, :cond_10

    .line 15
    :cond_f
    const/4 v8, 0x0

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/1Yg;->A0E()I

    .line 19
    move-result v7

    .line 20
    const v0, 0x7f0805db

    .line 23
    if-eqz v8, :cond_1c

    .line 25
    const v0, 0x7f080d9c

    .line 28
    :cond_1c
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v8, :cond_5a

    .line 34
    iget-object v1, p0, LX/B2u;->A02:Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 36
    const v0, 0x7f1259aa

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    if-eqz v8, :cond_44

    .line 48
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_58

    .line 64
    :cond_40
    :goto_40
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, LX/B2u;->A02:Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 70
    iget-object v0, v0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A03:LX/B13;

    .line 72
    if-nez v0, :cond_50

    .line 74
    const-string v0, "questionsAdapter"

    .line 76
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 79
    throw v5

    .line 80
    :cond_50
    iget-object v0, v0, LX/B13;->A00:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-le v0, v6, :cond_40

    .line 88
    :cond_58
    const/4 v3, 0x1

    .line 89
    goto :goto_40

    .line 90
    :cond_5a
    const/4 v0, -0x1

    .line 91
    if-eq v7, v0, :cond_69

    .line 93
    iget-object v2, p0, LX/B2u;->A02:Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 95
    const v1, 0x7f122a9d

    .line 98
    add-int/lit8 v0, v7, 0x1

    .line 100
    invoke-static {v2, v0, v6, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_2b

    .line 105
    :cond_69
    move-object v0, v5

    .line 106
    goto :goto_2b
.end method
