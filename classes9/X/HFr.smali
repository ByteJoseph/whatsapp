.class public final synthetic LX/HFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/I7p;

.field public final synthetic A05:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Ljava/util/List;LX/I7p;LX/0Os;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/HFr;->A04:LX/I7p;

    .line 5
    iput-object p4, p0, LX/HFr;->A03:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/HFr;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 9
    iput-object p6, p0, LX/HFr;->A05:LX/0Os;

    .line 11
    iput-object p3, p0, LX/HFr;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 13
    iput-object p2, p0, LX/HFr;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 15
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v1, v5, LX/HFr;->A04:LX/I7p;

    .line 4
    iget-object v0, v5, LX/HFr;->A03:Ljava/util/List;

    .line 6
    iget-object v3, v5, LX/HFr;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 8
    iget-object v2, v5, LX/HFr;->A05:LX/0Os;

    .line 10
    iget-object v4, v5, LX/HFr;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 12
    iget-object v6, v5, LX/HFr;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 14
    move/from16 v5, p3

    .line 16
    iput v5, v1, LX/I7p;->element:I

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Gpl;

    .line 24
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:Landroid/text/TextWatcher;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    :cond_1f
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_55

    .line 36
    check-cast v0, LX/Gpl;

    .line 38
    if-eqz v0, :cond_53

    .line 40
    iget-object v1, v0, LX/Gpl;->A03:Ljava/lang/String;

    .line 42
    :goto_2a
    iget-object v0, v5, LX/Gpl;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_55

    .line 50
    iput-object v7, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 52
    :cond_34
    :goto_34
    iget v0, v5, LX/Gpl;->A00:I

    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 60
    iget v0, v5, LX/Gpl;->A01:I

    .line 62
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 64
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v1, v2, v0

    .line 70
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 73
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 75
    const-string v2, "brazilAddPixKeyViewModel"

    .line 77
    if-nez v0, :cond_5f

    .line 79
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    throw v7

    .line 83
    :cond_53
    move-object v1, v7

    .line 84
    goto :goto_2a

    .line 85
    :cond_55
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_34

    .line 91
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 94
    goto :goto_34

    .line 95
    :cond_5f
    iget-object v10, v5, LX/Gpl;->A03:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v10}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A19(Ljava/lang/String;)V

    .line 100
    const-string v0, "PHONE"

    .line 102
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8b

    .line 108
    const-string v0, "+55"

    .line 110
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_71
    iget-object v1, v5, LX/Gpl;->A02:Ljava/lang/String;

    .line 115
    if-nez v1, :cond_85

    .line 117
    move-object v0, v7

    .line 118
    :goto_76
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:Landroid/text/TextWatcher;

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    :cond_7d
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 127
    if-nez v5, :cond_8f

    .line 129
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 132
    throw v7

    .line 133
    :cond_85
    new-instance v0, LX/FrM;

    .line 135
    invoke-direct {v0, v4, v1}, LX/7b2;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 138
    goto :goto_76

    .line 139
    :cond_8b
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 142
    goto :goto_71

    .line 143
    :cond_8f
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 145
    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 147
    iget-object v12, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 149
    iget-boolean v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 151
    iget-object v15, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 153
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0DP;

    .line 155
    iget-boolean v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 157
    const/16 v0, 0xbe

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v8

    .line 163
    const/16 v16, 0x2

    .line 165
    move-object v14, v7

    .line 166
    move-object v9, v7

    .line 167
    move/from16 v17, v2

    .line 169
    move/from16 v18, v1

    .line 171
    invoke-virtual/range {v5 .. v18}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 174
    return-void
.end method
