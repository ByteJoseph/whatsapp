.class public final LX/GCe;
.super LX/FZH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A06:LX/Grs;

.field public final A07:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/Grs;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/GCe;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 5
    iput-object p3, p0, LX/GCe;->A06:LX/Grs;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/GCe;->A07:Ljava/util/Locale;

    .line 16
    const/16 v0, 0x4e0

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GCe;->A04:LX/05b;

    .line 24
    invoke-static {p2}, LX/FZH;->A00(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x30

    .line 30
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x4299505a

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    const/16 v0, 0x31

    .line 42
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public static final A01(LX/GCe;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/GCe;->A00:Ljava/lang/String;

    .line 2
    if-eqz v5, :cond_8e

    .line 4
    iget-object v0, p0, LX/GCe;->A07:Ljava/util/Locale;

    .line 6
    invoke-static {v0}, LX/MI4;->A00(Ljava/util/Locale;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/GpM;

    .line 30
    iget-object v1, v2, LX/GpM;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, v2, LX/GpM;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, LX/GpM;->A03:Ljava/lang/String;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/GoC;

    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/GoC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8e

    .line 56
    iget-object v1, p0, LX/GCe;->A06:LX/Grs;

    .line 58
    iget-object v0, v1, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 60
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8e

    .line 70
    iget-object v0, p0, LX/GCe;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0KQ;

    .line 78
    iget-object v3, p0, LX/GCe;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 80
    invoke-virtual {v0, v3}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 83
    invoke-virtual {v1, v5}, LX/Grs;->A01(Ljava/lang/String;)V

    .line 86
    new-instance v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 88
    invoke-direct {v2}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;-><init>()V

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f1255c1

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A00:Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f1255c3

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A01:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A07:Z

    .line 120
    iput-object v6, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A03:Ljava/util/List;

    .line 122
    iput-boolean v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A06:Z

    .line 124
    iget-object v0, p0, LX/GCe;->A01:Ljava/lang/String;

    .line 126
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A02:Ljava/lang/String;

    .line 128
    const/16 v1, 0x14

    .line 130
    new-instance v0, LX/HpS;

    .line 132
    invoke-direct {v0, v5, v1, p0}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A05:Lkotlin/jvm/functions/Function1;

    .line 137
    const-string v0, "WALeadGenOptionPickerBottomSheet"

    .line 139
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 142
    :cond_8e
    return-void
.end method

.method public static final A02(LX/GCe;)V
    .registers 6

    .line 0
    sget-object v2, LX/MI4;->A02:LX/MI4;

    .line 2
    iget-object v1, p0, LX/GCe;->A07:Ljava/util/Locale;

    .line 4
    iget-object v0, p0, LX/GCe;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/MI4;->A02(Ljava/lang/String;Ljava/util/Locale;)LX/GpM;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_5a

    .line 12
    iget-object v1, v4, LX/GpM;->A02:Ljava/lang/String;

    .line 14
    iget-object v0, v4, LX/GpM;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    iget-object v3, p0, LX/GCe;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 22
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2b
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/GCe;->A02:Z

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    iput-boolean v0, p0, LX/GCe;->A03:Z

    .line 57
    const v2, 0x7f080fb5

    .line 60
    const v1, 0x7f1255c1

    .line 63
    if-eqz v0, :cond_47

    .line 65
    const v2, 0x7f080fb4

    .line 68
    const v1, 0x7f1255ba

    .line 71
    :cond_47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-static {v3, v1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const-string v2, ""

    .line 92
    goto :goto_14
.end method
