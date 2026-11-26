.class public Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/0Yv;

.field public A01:LX/I4m;

.field public A02:LX/FS5;

.field public A03:LX/14z;

.field public A04:LX/IBX;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Ljava/util/Map;

.field public A0B:LX/15P;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 3
    const/16 v0, 0xbd6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yv;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A00:LX/0Yv;

    .line 13
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/14z;

    .line 19
    const/16 v0, 0x771

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FS5;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/FS5;

    .line 29
    invoke-static {}, LX/I75;->A0h()LX/15P;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A0B:LX/15P;

    .line 35
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A0A:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public A2T(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2T(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const v0, 0x7f122e4f

    .line 16
    invoke-virtual {v2, v0}, LX/17X;->A0O(I)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 29
    const-string v0, "extra_previous_screen"

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    .line 37
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 40
    move-result-object v1

    .line 41
    const-class v0, LX/IBX;

    .line 43
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/IBX;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A04:LX/IBX;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A79:LX/14S;

    .line 53
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A01:LX/I4m;

    .line 63
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 65
    if-eqz v0, :cond_49

    .line 67
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 73
    :cond_49
    if-eqz v1, :cond_5c

    .line 75
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5c()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5b()LX/PAM;

    .line 86
    move-result-object v2

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-interface/range {v1 .. v7}, LX/I4m;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    :cond_5c
    return-void
.end method

.method public A2s(LX/0xl;)Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    return-object v2

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/14z;

    .line 8
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A00:LX/0Yv;

    .line 14
    invoke-static {v1, v0, v2}, LX/15V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v1, v0, :cond_5

    .line 22
    const v0, 0x7f12124b

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    return-object v2
.end method

.method public A2u(LX/0xl;)Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 7
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 13
    invoke-static {p1, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05(LX/0xl;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_30

    .line 19
    const-string v2, ""

    .line 21
    :cond_15
    return-object v2

    .line 22
    :cond_16
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 24
    const/16 v0, 0xe23

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_15

    .line 33
    invoke-virtual {v3, p1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5a(LX/0xl;)I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_15

    .line 40
    const v0, 0x7f1235d7

    .line 43
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    return-object v2

    .line 48
    :cond_30
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 50
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 52
    const-string v0, "91"

    .line 54
    invoke-static {v0, v2}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    move-object v2, v0

    .line 61
    :cond_3d
    invoke-virtual {v1, v2}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    return-object v2

    .line 69
    :cond_45
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5a(LX/0xl;)I

    .line 72
    move-result v2

    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v2, v1, :cond_54

    .line 77
    const v0, 0x7f1237a8

    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :cond_54
    return-object v0
.end method

.method public A43(LX/0xl;)V
    .registers 3

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    return-void
.end method

.method public A4G(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Ins;

    .line 20
    iget-object v0, v1, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    iput-object v3, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A0A:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public A4M()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4N()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4O()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4Z()Z
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 7
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 9
    if-nez v0, :cond_36

    .line 11
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A79:LX/14S;

    .line 13
    const-string v0, "UPI"

    .line 15
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    :cond_1e
    return v1

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 33
    const/16 v0, 0x220

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A79:LX/14S;

    .line 43
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_1e

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    return v1
.end method

.method public A4b()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A4d()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4e()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4f()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A52(Landroid/content/Intent;LX/0xl;)Z
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 4
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A00:LX/0Yv;

    .line 6
    invoke-static/range {p2 .. p2}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v4, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-static {v2, v12, v0, v4, v12}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v13

    .line 18
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/14z;

    .line 20
    invoke-static {v13, v4, v0}, LX/15V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I

    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v2, v0, :cond_66

    .line 27
    if-nez p1, :cond_26

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    :cond_26
    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A79:LX/14S;

    .line 40
    iget-object v6, v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A04:LX/IBX;

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/0J0;

    .line 48
    const/16 v0, 0x23

    .line 50
    new-instance v8, LX/KFm;

    .line 52
    invoke-direct {v8, v13, v1, v0}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    const/16 v0, 0x24

    .line 57
    new-instance v9, LX/KFm;

    .line 59
    invoke-direct {v9, v13, v1, v0}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v11, 0x0

    .line 64
    new-instance v3, LX/Jd2;

    .line 66
    invoke-direct/range {v3 .. v11}, LX/Jd2;-><init>(LX/0Yv;LX/14S;LX/IBX;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 69
    invoke-virtual {v3}, LX/Jd2;->A02()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_68

    .line 75
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 77
    const v0, 0x7f123f68

    .line 80
    invoke-virtual {v2, v11, v0}, LX/5Am;->D83(II)V

    .line 83
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5c()Ljava/lang/String;

    .line 86
    move-result-object v16

    .line 87
    new-instance v14, LX/KCo;

    .line 89
    invoke-direct {v14, v1, v11}, LX/KCo;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v13, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    move-object/from16 v17, v12

    .line 97
    move-object v11, v3

    .line 98
    move-object v15, v12

    .line 99
    invoke-virtual/range {v11 .. v17}, LX/Jd2;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Kmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_68
    invoke-virtual {v1, v13}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5e(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 107
    goto :goto_66
.end method

.method public A5Q()LX/46E;
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/14z;

    .line 3
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 5
    const/16 v0, 0x7ea

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_32

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:Ljava/util/List;

    .line 23
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 25
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2F:Ljava/util/List;

    .line 27
    iget-object v9, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7L:Ljava/util/List;

    .line 29
    iget-object v10, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7Q:Ljava/util/Set;

    .line 31
    iget-object v11, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 33
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 40
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A05:LX/N0l;

    .line 42
    :goto_2a
    new-instance v1, LX/41j;

    .line 44
    invoke-direct/range {v1 .. v11}, LX/41j;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/00a;LX/N0l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 47
    return-object v1

    .line 48
    :cond_30
    const/4 v4, 0x0

    .line 49
    goto :goto_2a

    .line 50
    :cond_32
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Q()LX/46E;

    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public A5S()LX/45l;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/14z;

    .line 2
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 4
    const/16 v0, 0x7ea

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A79:LX/14S;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A0B:LX/15P;

    .line 16
    new-instance v0, LX/LNB;

    .line 18
    invoke-direct {v0, p0, v1, v2}, LX/LNB;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/15P;LX/14S;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5S()LX/45l;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A5a(LX/0xl;)I
    .registers 6

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_31

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A0A:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Ins;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A79:LX/14S;

    .line 19
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v2, :cond_31

    .line 29
    if-eqz v0, :cond_31

    .line 31
    invoke-interface {v0}, LX/I4p;->B8k()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v2}, LX/Ins;->A01(LX/Ins;)LX/JZb;

    .line 38
    move-result-object v0

    .line 39
    iget-wide v2, v0, LX/JZb;->A00:J

    .line 41
    mul-int/lit8 v0, v1, 0x4

    .line 43
    shr-long/2addr v2, v0

    .line 44
    const-wide/16 v0, 0xf

    .line 46
    and-long/2addr v2, v0

    .line 47
    long-to-int v0, v2

    .line 48
    return v0

    .line 49
    :cond_31
    return v1
.end method

.method public A5b()LX/PAM;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:LX/08s;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v1, v1, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A5c()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "pay_number_contact_picker"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "mobile_recharge_select_contact"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "payment_contact_picker"

    .line 16
    return-object v0
.end method

.method public A5d(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2F:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0xl;

    .line 18
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 38
    const/16 v0, 0x95

    .line 40
    :goto_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A01:LX/I4m;

    .line 46
    if-eqz v3, :cond_3d

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5c()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-interface {v3, v4, v2, v1, v0}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const/16 v0, 0x85

    .line 64
    goto :goto_28
.end method

.method public A5e(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 14

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 11
    move-result-object v6

    .line 12
    instance-of v0, v6, LX/0J4;

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "India Payments\' contact picker activity is null"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    new-array v3, v0, [Z

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-boolean v2, v3, v2

    .line 28
    move-object v1, v6

    .line 29
    check-cast v1, LX/0J4;

    .line 31
    const v0, 0x7f123f68

    .line 34
    invoke-virtual {v1, v2, v0}, LX/0J4;->D83(II)V

    .line 37
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/Jic;

    .line 39
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A00:LX/00y;

    .line 41
    invoke-static {v0}, LX/Jch;->A00(LX/00y;)Z

    .line 44
    move-result v11

    .line 45
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5c()Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    new-instance v8, LX/KAb;

    .line 51
    invoke-direct {v8, v6, p1, v4, v3}, LX/KAb;-><init>(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;[Z)V

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual/range {v5 .. v11}, LX/Jic;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/Km2;LX/Ouf;Ljava/lang/String;Z)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/FS5;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0, v0}, LX/FS5;->A04(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 69
    move-result-object v2

    .line 70
    const-string v1, "referral_screen"

    .line 72
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v0, "extra_jid"

    .line 79
    invoke-static {v2, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5d(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 85
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 96
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 99
    return-void
.end method
