.class public abstract Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.super Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/Jic;

.field public A03:LX/PzC;

.field public A04:LX/KA3;

.field public A05:LX/N0l;

.field public A06:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public A07:Ljava/util/List;

.field public A08:LX/JU2;

.field public A09:Z

.field public final A0A:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A07:Ljava/util/List;

    .line 7
    const v0, 0x2c206

    .line 10
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A0A:LX/00y;

    .line 16
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A03:LX/PzC;

    .line 22
    const/16 v0, 0x89b

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Jic;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/Jic;

    .line 32
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:LX/KA3;

    .line 38
    const v0, 0x24270

    .line 41
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A00:LX/00y;

    .line 47
    const v0, 0x2c1da

    .line 50
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A01:LX/00y;

    .line 56
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;)Landroid/os/Bundle;
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A08:LX/JU2;

    .line 2
    if-nez p0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "extra_p2p_last_query"

    .line 12
    iget-object v0, p0, LX/JU2;->A04:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "extra_p2p_last_query_length"

    .line 19
    iget v0, p0, LX/JU2;->A00:I

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v1, "extra_p2p_last_result_count"

    .line 26
    iget v0, p0, LX/JU2;->A01:I

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, LX/JU2;->A02:Ljava/lang/Integer;

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    const-string v1, "extra_p2p_search_engine"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/JU2;->A03:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_39

    .line 48
    const-string v1, "extra_p2p_picked_rank"

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    :cond_39
    return-object v2
.end method


# virtual methods
.method public A2T(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A2T(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "from_revamp_payment_home"

    .line 9
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A09:Z

    .line 15
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 17
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 20
    const v0, 0x7f0b3f3f

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 33
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A06:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A09:Z

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    sget-object v0, LX/129;->A02:LX/129;

    .line 41
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A3z(LX/4Yi;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3z(LX/4Yi;)V

    .line 3
    iget-object v4, p1, LX/4Yi;->A04:Ljava/util/List;

    .line 5
    if-eqz v4, :cond_2d

    .line 7
    iget-object v0, p1, LX/4Yi;->A02:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5Tr;

    .line 29
    instance-of v0, v1, LX/4x0;

    .line 31
    if-eqz v0, :cond_11

    .line 33
    check-cast v1, LX/4x0;

    .line 35
    iget-object v0, v1, LX/4x0;->A00:LX/0xl;

    .line 37
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_11

    .line 45
    :cond_2d
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    :cond_2f
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A07:Ljava/util/List;

    .line 49
    if-eqz v4, :cond_5a

    .line 51
    invoke-static {p0}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3b

    .line 57
    const-string v3, ""

    .line 59
    :cond_3b
    iget-object v0, p1, LX/4Yi;->A02:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_53

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    instance-of v0, v0, LX/4x0;

    .line 78
    if-eqz v0, :cond_42

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_42

    .line 83
    :cond_53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A5h(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    :cond_5a
    return-void
.end method

.method public A40(LX/4Ze;)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/4Ze;->A02:Ljava/util/List;

    .line 2
    iget-object v0, p1, LX/4Ze;->A0D:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A5f(Ljava/util/List;Ljava/util/List;)LX/KCn;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A05:LX/N0l;

    .line 10
    new-instance v3, LX/KCm;

    .line 12
    invoke-direct {v3, p0, v0}, LX/KCm;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;LX/N0l;)V

    .line 15
    iget-object v2, v0, LX/KCn;->A00:LX/PAJ;

    .line 17
    const/16 v1, 0x14

    .line 19
    new-instance v0, LX/Mpp;

    .line 21
    invoke-direct {v0, v3, v1}, LX/Mpp;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, v2, LX/PAJ;->A09:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A40(LX/4Ze;)V

    .line 29
    return-void
.end method

.method public A4c()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A52(Landroid/content/Intent;LX/0xl;)Z
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A08:LX/JU2;

    .line 2
    if-eqz v4, :cond_42

    .line 4
    invoke-static {p0}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A07:Ljava/util/List;

    .line 14
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    if-eqz v2, :cond_47

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_47

    .line 34
    if-ltz v1, :cond_47

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-static {v4, v0, v3}, LX/Jgx;->A01(LX/JU2;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A08:LX/JU2;

    .line 48
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 51
    move-result-object v1

    .line 52
    const-class v0, LX/IBX;

    .line 54
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/IBX;

    .line 60
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;)Landroid/os/Bundle;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/IBX;->A00:Landroid/os/Bundle;

    .line 66
    :cond_42
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A52(Landroid/content/Intent;LX/0xl;)Z

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_2a
.end method

.method public A5Y(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    if-nez p1, :cond_12

    .line 8
    const-string v1, ""

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A5h(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Y(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    move-object v1, p1

    .line 19
    goto :goto_a
.end method

.method public A5f(Ljava/util/List;Ljava/util/List;)LX/KCn;
    .registers 11

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 2
    if-eqz v0, :cond_49

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 11
    move-result v5

    .line 12
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0S:Ljava/util/List;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JTX;

    .line 34
    invoke-static {v0}, LX/4T4;->A00(LX/JTX;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_16

    .line 40
    iget-object v0, v0, LX/JTX;->A00:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    iget-object v3, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 48
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0D:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Ol8;

    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Ljava/util/List;

    .line 59
    invoke-static {p2, p1, v0, v6, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/JCz;

    .line 65
    invoke-direct {v0, v3}, LX/JCz;-><init>(LX/0b7;)V

    .line 68
    invoke-static {v2, v0, v1, v4}, LX/J6J;->A00(LX/Ol8;LX/JCz;Ljava/util/List;Ljava/util/List;)LX/KCn;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A0A:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/Ol8;

    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v2, v0, [Ljava/util/List;

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p2, p1, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    const/4 v1, 0x0

    .line 100
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 102
    invoke-static {v3, v1, v2, v0}, LX/J6J;->A00(LX/Ol8;LX/JCz;Ljava/util/List;Ljava/util/List;)LX/KCn;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public synthetic A5g(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jr0;[Z)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    aget-boolean v0, p4, v1

    .line 3
    if-nez v0, :cond_6e

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6e

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-boolean v2, p4, v1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, LX/0J4;

    .line 17
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A79:LX/14S;

    .line 22
    const-string v0, "UPI"

    .line 24
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, LX/I6s;->BHs()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    move-result-object v4

    .line 42
    const-string v0, "extra_jid"

    .line 44
    invoke-static {v4, p2, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 47
    const-string v1, "referral_screen"

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5c()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "extra_incentive_eligible"

    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A09:Z

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string v1, "extra_incentive_identifier"

    .line 65
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A05:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "extra_receiver_phone_fbid"

    .line 72
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A07:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A03:LX/PzC;

    .line 79
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "extra_incentive_type"

    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    if-eqz p3, :cond_5f

    .line 90
    const-string v0, "extra_verified_receiver"

    .line 92
    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    :cond_5f
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;)Landroid/os/Bundle;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    :cond_68
    invoke-super {p0, p2}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5d(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 107
    invoke-virtual {v3, v4, v2}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 110
    :cond_6e
    return-void
.end method

.method public A5h(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A05:LX/N0l;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    check-cast v0, LX/KCn;

    .line 17
    iget-object v0, v0, LX/KCn;->A00:LX/PAJ;

    .line 19
    invoke-virtual {v0}, LX/PAJ;->A03()Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    monitor-enter v3

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    goto :goto_17

    .line 27
    :goto_1b
    :try_start_1b
    iget-object v0, v3, LX/Jfw;->A01:LX/Jnz;

    .line 29
    if-eqz v0, :cond_48

    .line 31
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/Jfw;->A02:Z

    .line 39
    if-nez p2, :cond_35

    .line 41
    iget-object v0, v3, LX/Jfw;->A00:LX/JU2;

    .line 43
    if-eqz v0, :cond_46

    .line 45
    iget v0, v0, LX/JU2;->A01:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_46

    .line 53
    :cond_35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    :goto_39
    iget-object v1, v3, LX/Jfw;->A00:LX/JU2;

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2, p1}, LX/Jgx;->A00(LX/JU2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/Jfw;->A00:LX/JU2;

    .line 69
    goto :goto_48

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_39
    :try_end_48
    .catchall {:try_start_1b .. :try_end_48} :catchall_4a

    .line 72
    :cond_48
    :goto_48
    monitor-exit v3

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A08:LX/JU2;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A05:LX/N0l;

    .line 81
    if-eqz v0, :cond_74

    .line 83
    check-cast v0, LX/KCn;

    .line 85
    iget-object v0, v0, LX/KCn;->A00:LX/PAJ;

    .line 87
    invoke-virtual {v0}, LX/PAJ;->A03()Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    invoke-static {v1, p2, v0, p1}, LX/Jgx;->A00(LX/JU2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A08:LX/JU2;

    .line 97
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 100
    move-result-object v1

    .line 101
    const-class v0, LX/IBX;

    .line 103
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/IBX;

    .line 109
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;)Landroid/os/Bundle;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/IBX;->A00:Landroid/os/Bundle;

    .line 115
    return-void

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    goto :goto_5b
.end method
