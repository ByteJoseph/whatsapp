.class public final LX/GCf;
.super LX/FZH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/05b;

.field public final A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0C:LX/Grs;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/GCf;->A07:Landroid/view/View;

    .line 5
    iput-object p4, p0, LX/GCf;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    iput-object p5, p0, LX/GCf;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    iput-object p3, p0, LX/GCf;->A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 11
    iput-object p8, p0, LX/GCf;->A0E:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/GCf;->A0D:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, LX/GCf;->A0C:LX/Grs;

    .line 17
    const/16 v0, 0x4e0

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GCf;->A08:LX/05b;

    .line 25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 27
    iput-object v0, p0, LX/GCf;->A04:Ljava/util/List;

    .line 29
    const-string v0, ""

    .line 31
    iput-object v0, p0, LX/GCf;->A01:Ljava/lang/String;

    .line 33
    invoke-static {p3}, LX/FZH;->A00(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v1, LX/HEX;

    .line 40
    invoke-direct {v1, p0, v0}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 43
    const v0, -0x33824680  # -6.6512384E7f

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/HEX;

    .line 52
    invoke-direct {v0, p0, v1}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public static final A01(LX/GCf;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/GCf;->A00:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_41

    .line 4
    iget-object v0, p0, LX/GCf;->A0C:LX/Grs;

    .line 6
    iget-object v0, v0, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 8
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, LX/0Jz;->A13()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_41

    .line 18
    iget-object v0, p0, LX/GCf;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0KQ;

    .line 26
    iget-object v0, p0, LX/GCf;->A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 28
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 31
    new-instance v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 33
    invoke-direct {v2}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;-><init>()V

    .line 36
    iget-object v0, p0, LX/GCf;->A02:Ljava/lang/String;

    .line 38
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A00:Ljava/lang/String;

    .line 40
    iget-object v0, p0, LX/GCf;->A04:Ljava/util/List;

    .line 42
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A03:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A06:Z

    .line 47
    iget-object v0, p0, LX/GCf;->A03:Ljava/lang/String;

    .line 49
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A02:Ljava/lang/String;

    .line 51
    const/16 v1, 0x15

    .line 53
    new-instance v0, LX/HpS;

    .line 55
    invoke-direct {v0, v4, v1, p0}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    iput-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A05:Lkotlin/jvm/functions/Function1;

    .line 60
    const-string v0, "WALeadGenOptionPickerBottomSheet"

    .line 62
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 65
    :cond_41
    return-void
.end method

.method public static final A02(LX/GCf;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/GCf;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_74

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/GoC;

    .line 20
    iget-object v1, v0, LX/GoC;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/GCf;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    :goto_1e
    check-cast v2, LX/GoC;

    .line 32
    if-eqz v2, :cond_72

    .line 34
    iget-object v4, v2, LX/GoC;->A00:Ljava/lang/String;

    .line 36
    :goto_24
    iget-object v3, p0, LX/GCf;->A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 38
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 41
    move-result-object v2

    .line 42
    if-nez v4, :cond_70

    .line 44
    const-string v1, ""

    .line 46
    :goto_2e
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    :cond_38
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_41
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/GCf;->A05:Z

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    :cond_4d
    iput-boolean v0, p0, LX/GCf;->A06:Z

    .line 79
    const v2, 0x7f080fb5

    .line 82
    const v1, 0x7f125600

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    const v2, 0x7f080fb4

    .line 90
    const v1, 0x7f1255ba

    .line 93
    :cond_5d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-static {v3, v1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 112
    :cond_70
    move-object v1, v4

    .line 113
    goto :goto_2e

    .line 114
    :cond_72
    move-object v4, v5

    .line 115
    goto :goto_24

    .line 116
    :cond_74
    move-object v2, v5

    .line 117
    goto :goto_1e
.end method
