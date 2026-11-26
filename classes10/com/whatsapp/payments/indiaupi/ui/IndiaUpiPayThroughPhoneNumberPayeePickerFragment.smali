.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.source ""


# static fields
.field public static final A03:LX/0VG;


# instance fields
.field public A00:LX/IJ7;

.field public A01:LX/IDU;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x8

    .line 2
    const/16 v1, 0x9

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A03:LX/0VG;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;-><init>()V

    .line 3
    const v0, 0x24270

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A02:LX/05b;

    .line 12
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;LX/JKG;LX/Jr0;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03()V

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/FS5;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v1, v0, v3}, LX/FS5;->A04(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    const-string v0, "extra_verified_receiver"

    .line 27
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    :cond_1e
    iget-object v1, p1, LX/JKG;->A03:LX/1Ix;

    .line 32
    const-string v0, "extra_payment_handle"

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    const-string v1, "extra_payment_handle_id"

    .line 39
    iget-object v0, p1, LX/JKG;->A06:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v1, p1, LX/JKG;->A01:LX/1Ix;

    .line 46
    const-string v0, "extra_payee_name"

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    iget-object v1, p1, LX/JKG;->A02:LX/1Ix;

    .line 53
    const-string v0, "extra_payment_upi_number"

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const-string v1, "extra_risk_hint"

    .line 60
    iget-object v0, p1, LX/JKG;->A08:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "extra_transaction_is_merchant"

    .line 67
    iget-boolean v0, p1, LX/JKG;->A0D:Z

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string v1, "extra_transaction_is_valid_merchant"

    .line 74
    iget-boolean v0, p1, LX/JKG;->A0G:Z

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    const-string v1, "extra_merchant_code"

    .line 81
    iget-object v0, p1, LX/JKG;->A05:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v0, "extra_disable_transaction_confirmation_fragment"

    .line 88
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string v1, "referral_screen"

    .line 93
    const-string v0, "pay_number_contact_picker"

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "extra_incentive_eligible"

    .line 100
    iget-boolean v0, p1, LX/JKG;->A0C:Z

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const-string v1, "extra_incentive_identifier"

    .line 107
    iget-object v0, p1, LX/JKG;->A04:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "extra_receiver_phone_fbid"

    .line 114
    iget-object v0, p1, LX/JKG;->A07:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v0, p1, LX/JKG;->A0A:Ljava/util/List;

    .line 121
    if-eqz v0, :cond_9e

    .line 123
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    move-result-object v1

    .line 127
    :goto_7f
    const-string v0, "extra_upi_psp_bank_status_list"

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 132
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;)Landroid/os/Bundle;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    :cond_8d
    const/high16 v0, 0x4000000

    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 157
    return-void

    .line 158
    :cond_9e
    const/4 v1, 0x0

    .line 159
    goto :goto_7f
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A09:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const v0, 0x7f0b2510

    .line 13
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/view/MenuItem;

    .line 19
    :cond_13
    return-void
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 6
    return-void
.end method

.method public A2T(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A2T(Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A09:Z

    .line 5
    if-eqz v0, :cond_68

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A06:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 9
    if-eqz v1, :cond_15

    .line 11
    const v0, 0x7f1250f7

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A06:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 23
    if-eqz v1, :cond_23

    .line 25
    const v0, 0x7f1250f6

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A06:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 37
    if-eqz v6, :cond_72

    .line 39
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    move-result v5

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2c
    if-ge v4, v5, :cond_72

    .line 46
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    instance-of v0, v3, Landroid/widget/TextView;

    .line 52
    if-eqz v0, :cond_53

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 56
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 67
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_56

    .line 77
    const v0, 0x7f150661

    .line 80
    :goto_50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 83
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_2c

    .line 86
    :cond_56
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0D:Ljava/lang/CharSequence;

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_53

    .line 100
    const v0, 0x7f15065c

    .line 103
    goto :goto_50

    .line 104
    :cond_68
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f1250f7

    .line 111
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 114
    :cond_72
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 116
    if-eqz v0, :cond_8f

    .line 118
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 120
    if-eqz v2, :cond_8f

    .line 122
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/14z;

    .line 124
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 126
    sget-object v0, LX/IBO;->A0W:LX/00g;

    .line 128
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 131
    move-result v1

    .line 132
    const v0, 0x7f1250f8

    .line 135
    if-eqz v1, :cond_8c

    .line 137
    const v0, 0x7f1250f9

    .line 140
    :cond_8c
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 143
    :cond_8f
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A09:Z

    .line 145
    if-eqz v0, :cond_108

    .line 147
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 149
    if-eqz v3, :cond_107

    .line 151
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 153
    if-eqz v0, :cond_b6

    .line 155
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 157
    if-eqz v2, :cond_b6

    .line 159
    const v0, 0x7f0b366f

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_af

    .line 168
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 175
    :cond_af
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 182
    :cond_b6
    const v0, 0x7f0b2d63

    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/ViewStub;

    .line 191
    if-eqz v0, :cond_107

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196
    move-result-object v2

    .line 197
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    .line 199
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 204
    const/4 v1, 0x0

    .line 205
    iput-boolean v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 207
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 209
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 211
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    const v0, 0x7f080e72

    .line 217
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 220
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/14z;

    .line 227
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 229
    sget-object v0, LX/IBO;->A0W:LX/00g;

    .line 231
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 234
    move-result v1

    .line 235
    const v0, 0x7f1250f8

    .line 238
    if-eqz v1, :cond_f3

    .line 240
    const v0, 0x7f1250f9

    .line 243
    :cond_f3
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 246
    sget-object v0, LX/Ldw;->A00:LX/Ldw;

    .line 248
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 251
    const/4 v1, 0x0

    .line 252
    new-instance v0, LX/KDn;

    .line 254
    invoke-direct {v0, p0, v1}, LX/KDn;-><init>(Ljava/lang/Object;I)V

    .line 257
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 260
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05()V

    .line 263
    :cond_107
    return-void

    .line 264
    :cond_108
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 266
    if-eqz v0, :cond_125

    .line 268
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 270
    if-eqz v2, :cond_125

    .line 272
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/14z;

    .line 274
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 276
    sget-object v0, LX/IBO;->A0W:LX/00g;

    .line 278
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 281
    move-result v1

    .line 282
    const v0, 0x7f1250f8

    .line 285
    if-eqz v1, :cond_122

    .line 287
    const v0, 0x7f1250f9

    .line 290
    :cond_122
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 293
    :cond_125
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:Landroid/widget/ListView;

    .line 295
    if-eqz v0, :cond_107

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_107

    .line 303
    const/4 v1, 0x4

    .line 304
    new-instance v0, LX/Jry;

    .line 306
    invoke-direct {v0, p0, v1}, LX/Jry;-><init>(Ljava/lang/Object;I)V

    .line 309
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 312
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/IJ7;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IJ7;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/IJ7;

    .line 17
    const-string v3, "contactPickerViewModel"

    .line 19
    if-eqz v0, :cond_32

    .line 21
    iget-object v1, v0, LX/IJ7;->A02:LX/07g;

    .line 23
    const/16 v0, 0x17

    .line 25
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x2d

    .line 31
    invoke-static {p0, v1, v0, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/IJ7;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget-object v1, v0, LX/IJ7;->A01:LX/07g;

    .line 40
    const/16 v0, 0x18

    .line 42
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v1, v0, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public A2w(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A3d()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3d()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/IDU;

    .line 9
    invoke-direct {v1, v0}, LX/IDU;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 21
    if-eqz v1, :cond_25

    .line 23
    const v0, 0x7f0b324b

    .line 26
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_25
    return-void
.end method

.method public A3e()V
    .registers 1

    .line 0
    return-void
.end method

.method public A3z(LX/4Yi;)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A3z(LX/4Yi;)V

    .line 4
    invoke-static {p0}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_c

    .line 10
    const-string v3, ""

    .line 12
    :cond_c
    iget-object v1, p1, LX/4Yi;->A02:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_1e

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/4wx;

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v11, 0x0

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/IJ7;

    .line 33
    const-string v10, "contactPickerViewModel"

    .line 35
    if-eqz v0, :cond_17b

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    const/16 v0, 0xc

    .line 43
    if-ne v6, v0, :cond_38

    .line 45
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 47
    const-string v0, "91"

    .line 49
    invoke-static {v0, v5, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    const/4 v9, 0x0

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/14z;

    .line 59
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 61
    sget-object v0, LX/IBO;->A0W:LX/00g;

    .line 63
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 66
    move-result v8

    .line 67
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    .line 69
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    move-object v1, v3

    .line 74
    if-eqz v4, :cond_14f

    .line 76
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_14f

    .line 82
    const/16 v0, 0xc

    .line 84
    if-eq v6, v0, :cond_5e

    .line 86
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 88
    const-string v0, "91"

    .line 90
    invoke-static {v0, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :cond_5e
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    :goto_62
    const/4 v1, 0x0

    .line 99
    :goto_63
    if-ge v1, v6, :cond_138

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_134

    .line 111
    const/4 v4, 0x0

    .line 112
    :cond_70
    if-nez v11, :cond_130

    .line 114
    if-eqz v4, :cond_11e

    .line 116
    const/16 v0, 0x8

    .line 118
    if-gt v0, v6, :cond_110

    .line 120
    const/16 v0, 0xb

    .line 122
    if-ge v6, v0, :cond_110

    .line 124
    :cond_7c
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 126
    :goto_7e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_180

    .line 133
    const/4 v0, 0x7

    .line 134
    new-instance v4, LX/Jrb;

    .line 136
    invoke-direct {v4, v3, v0, p0}, LX/Jrb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_92
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 148
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 150
    if-ne v1, v0, :cond_a9

    .line 152
    if-eqz v2, :cond_a8

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f122540

    .line 161
    :goto_a1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v2, v0, v3}, LX/IDU;->A00(Landroid/view/View$OnClickListener;LX/IDU;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 168
    :cond_a8
    return-void

    .line 169
    :cond_a9
    if-eqz v2, :cond_a8

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f12253f

    .line 178
    goto :goto_a1

    .line 179
    :pswitch_b3  #0x6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_ba
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 188
    if-eqz v4, :cond_a8

    .line 190
    const v0, 0x7f1242ca

    .line 193
    invoke-static {p0, v3, v5, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    goto :goto_f6

    .line 198
    :pswitch_c6  #0x4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_cd
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 207
    if-eqz v4, :cond_a8

    .line 209
    const v0, 0x7f1250f5

    .line 212
    goto :goto_f2

    .line 213
    :pswitch_d5  #0x3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_dc
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 222
    if-eqz v4, :cond_a8

    .line 224
    const v0, 0x7f124fcb

    .line 227
    goto :goto_f2

    .line 228
    :pswitch_e4  #0x2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 230
    if-eqz v0, :cond_eb

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_eb
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 237
    if-eqz v4, :cond_a8

    .line 239
    const v0, 0x7f1236b7

    .line 242
    :goto_f2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    :goto_f6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    iget-object v0, v4, LX/IDU;->A01:LX/00q;

    .line 251
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x8

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, v4, LX/IDU;->A00:LX/15j;

    .line 262
    invoke-static {v0, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 268
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    return-void

    .line 272
    :cond_110
    if-nez v9, :cond_7c

    .line 274
    const/16 v0, 0xd

    .line 276
    if-lt v6, v0, :cond_11a

    .line 278
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 280
    goto/16 :goto_7e

    .line 282
    :cond_11a
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 284
    goto/16 :goto_7e

    .line 286
    :cond_11e
    if-eqz v8, :cond_12c

    .line 288
    const/16 v0, 0x40

    .line 290
    invoke-static {v3, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12c

    .line 296
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 298
    goto/16 :goto_7e

    .line 300
    :cond_12c
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 302
    goto/16 :goto_7e

    .line 304
    :cond_130
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 306
    goto/16 :goto_7e

    .line 308
    :cond_134
    add-int/lit8 v1, v1, 0x1

    .line 310
    goto/16 :goto_63

    .line 312
    :cond_138
    const/4 v4, 0x1

    .line 313
    if-eqz v7, :cond_13f

    .line 315
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 317
    goto/16 :goto_7e

    .line 319
    :cond_13f
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A03:LX/0VG;

    .line 321
    iget v1, v0, LX/0VE;->A00:I

    .line 323
    iget v0, v0, LX/0VE;->A01:I

    .line 325
    if-gt v1, v6, :cond_70

    .line 327
    if-gt v6, v0, :cond_70

    .line 329
    if-eqz v8, :cond_70

    .line 331
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 333
    goto/16 :goto_7e

    .line 335
    :cond_14f
    const/4 v7, 0x0

    .line 336
    goto/16 :goto_62

    .line 338
    :pswitch_152  #0x7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 340
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 343
    return-void

    .line 344
    :pswitch_158  #0x5
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 346
    if-eqz v0, :cond_15f

    .line 348
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :cond_15f
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/IJ7;

    .line 353
    if-eqz v4, :cond_17b

    .line 355
    iget-object v1, v4, LX/IJ7;->A02:LX/07g;

    .line 357
    new-instance v0, LX/Ine;

    .line 359
    invoke-direct {v0, v3}, LX/Ine;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 365
    iget-object v2, v4, LX/IJ7;->A09:LX/JNd;

    .line 367
    const/4 v1, 0x7

    .line 368
    new-instance v0, LX/KH1;

    .line 370
    invoke-direct {v0, v3, v1, v4}, LX/KH1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 373
    iput-object v0, v2, LX/JNd;->A00:Lkotlin/jvm/functions/Function0;

    .line 375
    invoke-virtual {v2}, LX/JNd;->A00()V

    .line 378
    return-void

    .line 379
    :cond_17b
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :pswitch_data_180
    .packed-switch 0x2
        :pswitch_e4  #00000002
        :pswitch_d5  #00000003
        :pswitch_c6  #00000004
        :pswitch_158  #00000005
        :pswitch_b3  #00000006
        :pswitch_152  #00000007
    .end packed-switch
.end method

.method public A52(Landroid/content/Intent;LX/0xl;)Z
    .registers 11

    .line 0
    const-string v1, "contact"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:LX/KA3;

    .line 8
    const/16 v0, 0x85

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 16
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, "payments_identifier_type"

    .line 22
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v5, "pay_number_contact_picker"

    .line 28
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A52(Landroid/content/Intent;LX/0xl;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public A5Z()Z
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:LX/KA3;

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "pay_number_contact_picker"

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v2, v1, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Z()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
