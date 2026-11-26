.class public LX/MOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MOM;->$t:I

    .line 2
    iput-object p1, p0, LX/MOM;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MOM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    :cond_5
    :pswitch_5  #0x4
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v2, p0, LX/MOM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 18
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Landroid/text/Editable;)V

    .line 25
    :cond_19
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 27
    if-eqz v0, :cond_5

    .line 29
    invoke-static {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x2
    iget-object v0, p0, LX/MOM;->A00:Ljava/lang/Object;

    .line 35
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x3
    iget-object v0, p0, LX/MOM;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/MLT;

    .line 43
    invoke-static {v0}, LX/MLT;->A04(LX/MLT;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x5
    iget-object v1, p0, LX/MOM;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 51
    invoke-static {p1}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0W(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;Ljava/lang/String;)V

    .line 58
    invoke-static {v1, p1}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A05(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;Ljava/lang/CharSequence;)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x6
    iget-object v2, p0, LX/MOM;->A00:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/KzL;

    .line 66
    sget-object v0, LX/KzL;->A0Y:Ljava/util/WeakHashMap;

    .line 68
    iget-object v0, v2, LX/KzL;->A0I:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x20

    .line 76
    invoke-static {v1, v2, v0}, LX/MnW;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x7
    iget-object v0, p0, LX/MOM;->A00:Ljava/lang/Object;

    .line 82
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_21  #00000002
        :pswitch_27  #00000003
        :pswitch_5  #00000004
        :pswitch_2f  #00000005
        :pswitch_3e  #00000006
        :pswitch_50  #00000007
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .line 0
    iget v0, p0, LX/MOM;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_b8

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    iget-object v2, p0, LX/MOM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04:LX/MHx;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/MHx;->A02()V

    .line 17
    :cond_11
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/Lt6;

    .line 19
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 29
    if-eqz p1, :cond_26

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_28

    .line 38
    :cond_26
    const/16 v0, 0x8

    .line 40
    :cond_28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void

    .line 44
    :sswitch_2c
    iget-object v2, p0, LX/MOM;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 48
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A09:Ljava/lang/CharSequence;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    xor-int/lit8 v0, v3, 0x1

    .line 62
    invoke-static {v2, v0}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 65
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->A0E:Z

    .line 67
    const/16 v1, 0x8

    .line 69
    if-eqz v0, :cond_57

    .line 71
    instance-of v0, v2, LX/L7d;

    .line 73
    if-nez v0, :cond_4f

    .line 75
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 77
    if-nez v0, :cond_57

    .line 79
    :cond_4f
    if-eqz v3, :cond_57

    .line 81
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_57
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-static {v2}, Landroidx/appcompat/widget/SearchView;->A01(Landroidx/appcompat/widget/SearchView;)V

    .line 95
    invoke-static {v2}, Landroidx/appcompat/widget/SearchView;->A02(Landroidx/appcompat/widget/SearchView;)V

    .line 98
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 100
    if-eqz v0, :cond_77

    .line 102
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A08:Ljava/lang/CharSequence;

    .line 104
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_77

    .line 110
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, LX/MyM;->CTR(Ljava/lang/String;)V

    .line 119
    :cond_77
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A08:Ljava/lang/CharSequence;

    .line 125
    return-void

    .line 126
    :sswitch_7e
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    iget-object v5, p0, LX/MOM;->A00:Ljava/lang/Object;

    .line 132
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 134
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v1, :cond_97

    .line 142
    sget-object v0, LX/JY9;->A00:Ljava/util/regex/Pattern;

    .line 144
    invoke-static {v1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-nez v0, :cond_98

    .line 151
    :cond_97
    const/4 v3, 0x0

    .line 152
    :cond_98
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v3, :cond_9f

    .line 158
    const/4 v0, 0x4

    .line 159
    :cond_9f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    if-nez v3, :cond_ac

    .line 164
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 166
    const v0, 0x7f1235e2

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    :cond_ac
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 174
    if-nez v4, :cond_b3

    .line 176
    if-eqz v3, :cond_b3

    .line 178
    const/4 v2, 0x1

    .line 179
    :cond_b3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    return-void

    .line 183
    nop

    .line 184
    :sswitch_data_b8
    .sparse-switch
        0x0 -> :sswitch_2c
        0x4 -> :sswitch_7e
        0x8 -> :sswitch_6
    .end sparse-switch
.end method
