.class public Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;
.super LX/4LD;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/0Yv;

.field public A02:LX/14S;

.field public A03:LX/IBX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A02:LX/14S;

    .line 9
    const/16 v0, 0xbd6

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Yv;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A01:LX/0Yv;

    .line 19
    const/16 v0, 0xf44

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A00:LX/00y;

    .line 27
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x1b6b

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0lx;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    const/16 v2, 0x4e

    .line 20
    const-class v1, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    .line 22
    const/16 v0, 0x13

    .line 24
    invoke-virtual {v3, v1, v0, v2}, LX/0lx;->A0A(Ljava/lang/Class;II)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0}, LX/0lx;->A07(Ljava/lang/Object;)LX/0m3;

    .line 32
    return-void
.end method

.method public A5k()I
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/14z;

    .line 9
    invoke-virtual {v0}, LX/14z;->A0H()Z

    .line 12
    move-result v1

    .line 13
    const v0, 0x7f123795

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const v0, 0x7f125003

    .line 21
    :cond_15
    return v0

    .line 22
    :cond_16
    const v0, 0x7f123795

    .line 25
    return v0
.end method

.method public A5n()I
    .registers 2

    .line 0
    const v0, 0x7f1237a7

    .line 3
    return v0
.end method

.method public A5o()I
    .registers 2

    .line 0
    const v0, 0x7f100234

    .line 3
    return v0
.end method

.method public A5p()I
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 7
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/14z;

    .line 9
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 11
    const/16 v0, 0x5b94

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    const/16 v0, 0x5bf4

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_31

    .line 27
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A00:LX/00y;

    .line 29
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/09V;->A19:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/IhS;

    .line 41
    invoke-virtual {v0}, LX/IhS;->A03()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    if-lez v1, :cond_31

    .line 48
    return v1

    .line 49
    :cond_31
    const v1, 0x7fffffff

    .line 52
    return v1

    .line 53
    :cond_35
    const v0, 0x7fffffff

    .line 56
    return v0
.end method

.method public A5q()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5s()I
    .registers 2

    .line 0
    const v0, 0x7f125ce1

    .line 3
    return v0
.end method

.method public A5t()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    const v0, 0x7f0805fb

    .line 5
    invoke-static {p0, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A6Q()V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-virtual {v6}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_55

    .line 16
    const-string v0, "referral_screen"

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v15

    .line 22
    :goto_16
    iget-object v4, v6, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A02:LX/14S;

    .line 24
    iget-object v5, v6, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A03:LX/IBX;

    .line 26
    const/16 v0, 0x25

    .line 28
    new-instance v8, LX/KFm;

    .line 30
    invoke-direct {v8, v1, v6, v0}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    iget-object v3, v6, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A01:LX/0Yv;

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v2, LX/Jd2;

    .line 39
    move v10, v9

    .line 40
    invoke-direct/range {v2 .. v10}, LX/Jd2;-><init>(LX/0Yv;LX/14S;LX/IBX;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 43
    invoke-virtual {v2}, LX/Jd2;->A02()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 49
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-virtual {v2}, LX/Jd2;->A02()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_57

    .line 59
    iget-object v0, v2, LX/Jd2;->A00:LX/14S;

    .line 61
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 68
    move-result-object v11

    .line 69
    if-eqz v11, :cond_34

    .line 71
    move-object v12, v7

    .line 72
    move-object v14, v7

    .line 73
    move-object/from16 v16, v7

    .line 75
    move-object v10, v7

    .line 76
    move-object v13, v2

    .line 77
    move-object/from16 v17, v1

    .line 79
    move/from16 v18, v9

    .line 81
    invoke-static/range {v10 .. v18}, LX/Jd2;->A00(LX/0DP;LX/I4p;LX/Kmp;LX/Jd2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v15, 0x0

    .line 86
    goto :goto_16

    .line 87
    :cond_57
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public A6m(LX/0xl;LX/5UH;I)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4LD;->A6m(LX/0xl;LX/5UH;I)V

    .line 3
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const v0, 0x7f1237a8

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    return-void
.end method

.method public A6s(Ljava/util/ArrayList;)V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-super {p0, v3}, LX/4LD;->A6s(Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A02:LX/14S;

    .line 9
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6a

    .line 19
    invoke-virtual {v1}, LX/14S;->A04()LX/0I2;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, LX/I4p;->B8k()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    filled-new-array {v0}, [I

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0I2;->A0G([II)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Ins;

    .line 56
    iget-object v0, v1, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6a

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/0xl;

    .line 78
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, LX/4LD;->A60()LX/1cs;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_42

    .line 100
    if-eqz v2, :cond_42

    .line 102
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_42

    .line 106
    :cond_6a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "extra_multi_invite_picker_title"

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    const v0, 0x7f123795

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 25
    :cond_19
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/IBX;

    .line 31
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IBX;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A03:LX/IBX;

    .line 39
    return-void
.end method
