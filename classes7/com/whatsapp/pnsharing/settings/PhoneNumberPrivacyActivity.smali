.class public final Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/4p7;

.field public final A06:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfd5

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A03:LX/05b;

    .line 11
    const/16 v0, 0x26

    .line 13
    new-instance v4, LX/Cl7;

    .line 15
    invoke-direct {v4, p0, v0}, LX/Cl7;-><init>(LX/0Iq;I)V

    .line 18
    const-class v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x27

    .line 26
    new-instance v2, LX/Cl7;

    .line 28
    invoke-direct {v2, p0, v0}, LX/Cl7;-><init>(LX/0Iq;I)V

    .line 31
    const/16 v1, 0x28

    .line 33
    new-instance v0, LX/Cl7;

    .line 35
    invoke-direct {v0, p0, v1}, LX/Cl7;-><init>(LX/0Iq;I)V

    .line 38
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A04:LX/00q;

    .line 44
    new-instance v0, LX/4p7;

    .line 46
    invoke-direct {v0}, LX/4p7;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A05:LX/4p7;

    .line 51
    const/16 v0, 0x20

    .line 53
    new-instance v1, LX/Ckp;

    .line 55
    invoke-direct {v1, v0}, LX/Ckp;-><init>(I)V

    .line 58
    new-instance v0, LX/4b6;

    .line 60
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A06:LX/4b6;

    .line 65
    return-void
.end method

.method public static final A05(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;)LX/BgW;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "phone_number_privacy_change"

    .line 6
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "confirmed"

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2c

    .line 25
    const-string v1, "audience"

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/Bls;->A00(I)LX/BgW;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object v1
.end method

.method public static final A0W(LX/BgW;Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;)V
    .registers 12

    .line 0
    iget-object v3, p1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A04:LX/00q;

    .line 2
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0E:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/C41;

    .line 16
    iget-object v4, v0, LX/C41;->A00:LX/BgW;

    .line 18
    iget-object v9, v0, LX/C41;->A01:LX/BgW;

    .line 20
    if-eqz v9, :cond_17

    .line 22
    move-object v4, v9

    .line 23
    :cond_17
    iget-object v0, p1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A01:Ljava/util/Map;

    .line 25
    if-nez v0, :cond_22

    .line 27
    const-string v0, "audienceButtons"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    move-result-object v8

    .line 38
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4d

    .line 44
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/RadioButton;

    .line 58
    iget-object v5, p1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A05:LX/4p7;

    .line 60
    move-object v0, p0

    .line 61
    if-nez p0, :cond_40

    .line 63
    move-object v0, v4

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v7, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v9, :cond_49

    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_49
    invoke-virtual {v5, v6, v0, v2, v1}, LX/4p7;->A04(Landroid/widget/RadioButton;ZZZ)V

    .line 76
    goto :goto_26

    .line 77
    :cond_4d
    const v0, 0x7f0b2d8e  # 1.8499922E38f

    .line 80
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v6

    .line 84
    const v0, 0x7f0b2d8f  # 1.8499925E38f

    .line 87
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 93
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    const/16 v1, 0x8

    .line 103
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    if-eqz v4, :cond_74

    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_74
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-boolean v0, p1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A00:Z

    .line 121
    if-eqz v0, :cond_85

    .line 123
    const v0, 0x1020002

    .line 126
    invoke-static {p1, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 133
    :cond_85
    if-eqz v4, :cond_c1

    .line 135
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v1

    .line 139
    if-eq v1, v2, :cond_c5

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v1, v0, :cond_c2

    .line 144
    const/4 v0, 0x2

    .line 145
    if-eq v1, v0, :cond_c2

    .line 147
    const/4 v0, 0x3

    .line 148
    if-ne v1, v0, :cond_c8

    .line 150
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 152
    :goto_98
    invoke-static {v0}, LX/Blv;->A00(Ljava/lang/Integer;)I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 159
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 165
    iget-object v0, v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0F:LX/0JR;

    .line 167
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map;

    .line 173
    invoke-static {v4}, LX/Blu;->A00(LX/BgW;)LX/Bem;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1, v2}, LX/AqZ;->A03(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 180
    move-result v3

    .line 181
    const v2, 0x7f0e1106

    .line 184
    const/4 v1, 0x2

    .line 185
    new-instance v0, LX/ClM;

    .line 187
    invoke-direct {v0, p1, v3, v1, v4}, LX/ClM;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 190
    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 193
    :cond_c1
    return-void

    .line 194
    :cond_c2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 196
    goto :goto_98

    .line 197
    :cond_c5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 199
    goto :goto_98

    .line 200
    :cond_c8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public static final A0X(LX/Bem;Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A02:Z

    .line 2
    if-nez v0, :cond_3a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A02:Z

    .line 7
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_42

    .line 27
    const-string v3, "SHOW_TO"

    .line 29
    :goto_1d
    const/4 v0, 0x1

    .line 30
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const-string v2, "title"

    .line 35
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "com.whatsapp.pnsharing.settings.PhoneNumberPrivacyExceptionsPickerActivity"

    .line 41
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "list_type"

    .line 47
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, v3}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, p1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    :cond_3a
    return-void

    .line 59
    :pswitch_3b  #0x0
    const-string v3, "DONT_SHOW_TO"

    .line 61
    goto :goto_1d

    .line 62
    :pswitch_3e  #0x1
    const-string v3, "ALSO_SHOW_TO"

    .line 64
    goto :goto_1d

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A06:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b2d93  # 1.8499933E38f

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A06:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e1107

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f123a57

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 18
    sget-object v1, LX/BgW;->A00:LX/06C;

    .line 20
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5e

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    move-object v0, v4

    .line 43
    check-cast v0, LX/BgW;

    .line 45
    iget-object v3, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A05:LX/4p7;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v2

    .line 51
    const/4 v0, 0x0

    .line 52
    const v1, 0x7f0b1688

    .line 55
    if-eq v2, v0, :cond_4b

    .line 57
    const/4 v0, 0x1

    .line 58
    const v1, 0x7f0b2780

    .line 61
    if-eq v2, v0, :cond_4b

    .line 63
    const/4 v0, 0x2

    .line 64
    const v1, 0x7f0b277c

    .line 67
    if-eq v2, v0, :cond_4b

    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v2, v0, :cond_59

    .line 72
    const v1, 0x7f0b2945

    .line 75
    :cond_4b
    invoke-static {p0, v1}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 81
    invoke-virtual {v3, v0}, LX/4p7;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)Landroid/widget/RadioButton;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_20

    .line 89
    :cond_59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    iput-object v6, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A01:Ljava/util/Map;

    .line 96
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 99
    move-result-object v5

    .line 100
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v0, :cond_88

    .line 107
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/RadioButton;

    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 124
    iget-object v1, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A05:LX/4p7;

    .line 126
    const/16 v0, 0xe

    .line 128
    invoke-static {v3, p0, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v0}, LX/4p7;->A03(Landroid/widget/RadioButton;Lkotlin/jvm/functions/Function0;)V

    .line 135
    goto :goto_64

    .line 136
    :cond_88
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A04:LX/00q;

    .line 138
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 144
    const-string v3, "audience_level"

    .line 146
    if-eqz p1, :cond_a4

    .line 148
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a4

    .line 154
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/Bls;->A00(I)LX/BgW;

    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_b8

    .line 164
    :cond_a4
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_1db

    .line 170
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1db

    .line 176
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/Bls;->A00(I)LX/BgW;

    .line 183
    move-result-object v6

    .line 184
    :cond_b8
    :goto_b8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "fetch_on_entry"

    .line 190
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 193
    move-result v5

    .line 194
    iget-boolean v0, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A00:Z

    .line 196
    if-nez v0, :cond_110

    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A00:Z

    .line 201
    iget-object v4, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0D:LX/0JU;

    .line 203
    :cond_cb
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    move-object v0, v3

    .line 208
    check-cast v0, LX/C41;

    .line 210
    iget-object v1, v0, LX/C41;->A01:LX/BgW;

    .line 212
    new-instance v0, LX/C41;

    .line 214
    invoke-direct {v0, v6, v1}, LX/C41;-><init>(LX/BgW;LX/BgW;)V

    .line 217
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_cb

    .line 223
    if-eqz v5, :cond_110

    .line 225
    iget-object v0, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A07:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    iget-object v0, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A08:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    iget-object v0, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A05:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    iget-object v0, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0A:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    iget-object v0, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A04:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    iget-object v0, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A01:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 260
    move-result-object v0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/16 v9, 0x1a

    .line 264
    new-instance v2, LX/5Io;

    .line 266
    invoke-direct/range {v2 .. v9}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 269
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 272
    :cond_110
    const v0, 0x7f0b2d8f  # 1.8499925E38f

    .line 275
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v2

    .line 279
    const/16 v7, 0x11

    .line 281
    invoke-static {p0, v7}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 284
    move-result-object v1

    .line 285
    const v0, 0x13c9a56e

    .line 288
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 291
    sget-object v1, LX/2km;->A03:LX/2km;

    .line 293
    iget v0, v1, LX/2km;->linkColor:I

    .line 295
    iget v1, v1, LX/2km;->linkColorLegacy:I

    .line 297
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_130

    .line 303
    move v1, v0

    .line 304
    :cond_130
    invoke-static {p0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 307
    move-result v1

    .line 308
    const v0, 0x7f0b2d90  # 1.8499927E38f

    .line 311
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 317
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/Btg;

    .line 319
    iget-object v6, v0, LX/Btg;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 321
    if-eqz v6, :cond_18a

    .line 323
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 325
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 328
    const v0, 0x7f123a54

    .line 331
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 338
    const/16 v0, 0x20

    .line 340
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 343
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 345
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 348
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 351
    move-result v3

    .line 352
    const/4 v0, 0x1

    .line 353
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 355
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 358
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    move-result v1

    .line 362
    const v0, 0x7f123a56

    .line 365
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 372
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 375
    move-result v0

    .line 376
    invoke-virtual {v5, v2, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 379
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 382
    move-result v0

    .line 383
    invoke-virtual {v5, v4, v3, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 386
    new-instance v0, Landroid/text/SpannedString;

    .line 388
    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :cond_18a
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 397
    move-result-object v1

    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v0, 0x7

    .line 400
    invoke-static {p0, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 403
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 406
    move-result-object v2

    .line 407
    const/16 v0, 0x20

    .line 409
    invoke-static {p0, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "phone_number_privacy_change"

    .line 415
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A06:LX/4b6;

    .line 420
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1f8

    .line 426
    const v0, 0x7f0b2d8b  # 1.8499916E38f

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v2

    .line 433
    const v0, 0x7f0b2d8e  # 1.8499922E38f

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v1

    .line 440
    const/4 v0, 0x2

    .line 441
    new-array v0, v0, [Ljava/lang/Integer;

    .line 443
    const/4 v4, 0x0

    .line 444
    aput-object v2, v0, v4

    .line 446
    const/4 v3, 0x1

    .line 447
    invoke-static {v1, v0, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v2

    .line 455
    :goto_1c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1de

    .line 461
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 464
    move-result v0

    .line 465
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 467
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0, v4}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 474
    goto :goto_1c7

    .line 475
    :cond_1db
    const/4 v6, 0x0

    .line 476
    goto/16 :goto_b8

    .line 478
    :cond_1de
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 480
    const v0, 0x7f0b2d90  # 1.8499927E38f

    .line 483
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 486
    move-result-object v1

    .line 487
    invoke-static {p0}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 490
    move-result v0

    .line 491
    invoke-virtual {v2, v1, v0}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 494
    const v1, 0x7f0b2d93  # 1.8499933E38f

    .line 497
    const/16 v0, 0xc

    .line 499
    invoke-static {p0, v5, v1, v0}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 502
    iput-boolean v3, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A00:Z

    .line 504
    :cond_1f8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A04:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0E:LX/0JR;

    .line 17
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/C41;

    .line 23
    iget-object v0, v0, LX/C41;->A00:LX/BgW;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    const-string v1, "audience_level"

    .line 29
    invoke-virtual {v0}, LX/BgW;->A00()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A02:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A04:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0MY;

    .line 14
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {v2, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 23
    return-void
.end method
