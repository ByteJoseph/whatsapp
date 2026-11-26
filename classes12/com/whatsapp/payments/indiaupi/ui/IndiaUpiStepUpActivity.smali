.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""


# instance fields
.field public A00:LX/H2m;

.field public A01:LX/Nrp;

.field public A02:LX/N7Z;

.field public A03:LX/NGL;

.field public A04:LX/G2O;

.field public A05:LX/15O;

.field public A06:Ljava/lang/String;

.field public final A07:LX/14c;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 3
    const/16 v0, 0x1001

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/H2m;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A00:LX/H2m;

    .line 13
    const v0, 0x2c1b2

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/NGL;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A03:LX/NGL;

    .line 24
    const/16 v0, 0x78b

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/15O;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A05:LX/15O;

    .line 34
    const-string v2, "payment-settings"

    .line 36
    const-string v1, "IN"

    .line 38
    const-string v0, "IndiaUpiStepUpActivity"

    .line 40
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/14c;

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public A6g()V
    .registers 1

    .line 0
    return-void
.end method

.method public A6m(Ljava/util/HashMap;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/14c;

    .line 2
    const-string v0, "onGetCredentials called"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/N7Z;

    .line 9
    iget-object v3, v4, LX/N7Z;->A00:LX/07g;

    .line 11
    iget-object v1, v4, LX/N7Z;->A04:Landroid/content/Context;

    .line 13
    const v0, 0x7f1236f7

    .line 16
    invoke-static {v1, v3, v0}, LX/OyW;->A00(Landroid/content/Context;LX/07f;I)V

    .line 19
    iget-object v2, v4, LX/N7Z;->A07:LX/G2O;

    .line 21
    iget-object v5, v2, LX/HC5;->A09:LX/Nt9;

    .line 23
    check-cast v5, LX/NtC;

    .line 25
    if-nez v5, :cond_34

    .line 27
    new-instance v1, LX/OyW;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/OyW;->A01:Z

    .line 35
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v1, LX/OL1;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v0, v1, LX/OL1;->A00:I

    .line 46
    iget-object v0, v4, LX/N7Z;->A01:LX/1YK;

    .line 48
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v5, LX/NtC;->A08:LX/1Ix;

    .line 58
    invoke-static {v0}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "vpa"

    .line 65
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    iget-object v0, v5, LX/NtC;->A0F:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_54

    .line 76
    const-string/jumbo v1, "vpa-id"

    .line 79
    iget-object v0, v5, LX/NtC;->A0F:Ljava/lang/String;

    .line 81
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 84
    :cond_54
    const-string/jumbo v1, "seq-no"

    .line 87
    iget-object v0, v4, LX/N7Z;->A03:Ljava/lang/String;

    .line 89
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 92
    iget-object v0, v5, LX/NtC;->A05:LX/1Ix;

    .line 94
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "upi-bank-info"

    .line 103
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 106
    iget-object v0, v4, LX/N7Z;->A08:LX/14p;

    .line 108
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "device-id"

    .line 114
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 117
    iget-object v1, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 119
    const-string v0, "credential-id"

    .line 121
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 124
    iget-object v2, v4, LX/N7Z;->A02:LX/PAW;

    .line 126
    const-string v1, "MPIN"

    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {v2, v1, p1, v0}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    const-string v1, "mpin"

    .line 135
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v3, v0}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 146
    move-result-object v3

    .line 147
    iget-object v2, v4, LX/N7Z;->A05:LX/Olu;

    .line 149
    iget-object v0, v4, LX/N7Z;->A06:LX/14j;

    .line 151
    invoke-virtual {v0}, LX/14j;->A04()LX/PLO;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/PxV;

    .line 157
    invoke-direct {v0, v4}, LX/PxV;-><init>(LX/N7Z;)V

    .line 160
    invoke-virtual {v2, v3, v0, v1}, LX/Olu;->A00(LX/0WX;LX/QUr;LX/PLO;)V

    .line 163
    return-void
.end method

.method public CJf(LX/PCk;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_35

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/14c;

    .line 8
    const-string v0, "onListKeys called"

    .line 10
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/N7Z;

    .line 15
    iget-object v3, v4, LX/N7Z;->A07:LX/G2O;

    .line 17
    iget-object v2, v3, LX/HC5;->A09:LX/Nt9;

    .line 19
    check-cast v2, LX/NtC;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/OL1;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, v1, LX/OL1;->A00:I

    .line 29
    iput-object p2, v1, LX/OL1;->A05:Ljava/lang/String;

    .line 31
    iget-object v0, v3, LX/HC5;->A0B:Ljava/lang/String;

    .line 33
    iput-object v0, v1, LX/OL1;->A04:Ljava/lang/String;

    .line 35
    iput-object v2, v1, LX/OL1;->A01:LX/NtC;

    .line 37
    iget-object v0, v3, LX/HC5;->A07:LX/1Ix;

    .line 39
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    iput-object v0, v1, LX/OL1;->A06:Ljava/lang/String;

    .line 47
    iget-object v0, v4, LX/N7Z;->A01:LX/1YK;

    .line 49
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    if-eqz p1, :cond_34

    .line 55
    iget v2, p1, LX/PCk;->A00:I

    .line 57
    const/4 v0, 0x0

    .line 58
    const-string/jumbo v1, "upi-list-keys"

    .line 61
    invoke-static {p0, v1, v2, v0}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_34

    .line 67
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 69
    invoke-virtual {v0, v1}, LX/Ouf;->A07(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_54

    .line 75
    invoke-static {p0}, LX/PzC;->A0E(LX/IlF;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/G2O;

    .line 80
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/14c;

    .line 86
    const-string v0, "onListKeys: "

    .line 88
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    if-eqz p2, :cond_72

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " failed; ; showErrorAndFinish"

    .line 107
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 113
    return-void

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    goto :goto_66
.end method

.method public CYm(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/14c;

    .line 2
    const-string v0, "onSetPin unsupported"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3f6

    .line 5
    if-ne p1, v0, :cond_1f

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1c

    .line 10
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 12
    invoke-virtual {v0}, LX/14j;->A0A()V

    .line 15
    iget-object v1, p0, LX/IrN;->A0L:LX/14Q;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    .line 19
    invoke-virtual {v1, v0}, LX/14Q;->A06(Ljava/util/List;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A05:LX/15O;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/15O;->A03(Ljava/lang/String;)V

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    :cond_1f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v3}, LX/N24;->A0D(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Bank account must be passed with intent extras"

    .line 13
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, LX/G2O;

    .line 18
    iput-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/G2O;

    .line 20
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_step_up_id"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Step up id must be passed as intent extra"

    .line 34
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v15, v3, LX/0J4;->A0B:LX/0KG;

    .line 42
    iget-object v0, v3, LX/IrN;->A03:LX/00y;

    .line 44
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 47
    move-result-object v4

    .line 48
    iget-object v14, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 50
    iget-object v10, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0C:LX/OyX;

    .line 52
    iget-object v7, v3, LX/IlF;->A0L:LX/PAW;

    .line 54
    iget-object v13, v3, LX/IrN;->A0V:LX/14o;

    .line 56
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A08:LX/Jic;

    .line 58
    iget-object v9, v3, LX/IlF;->A0P:LX/KA3;

    .line 60
    iget-object v0, v3, LX/IrN;->A04:LX/00y;

    .line 62
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 65
    move-result-object v12

    .line 66
    iget-object v8, v3, LX/IlF;->A0M:LX/PzC;

    .line 68
    iget-object v11, v3, LX/IlF;->A0R:LX/Ikn;

    .line 70
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 72
    iget-object v1, v1, LX/OmT;->A05:LX/00q;

    .line 74
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 77
    move-result-object v16

    .line 78
    new-instance v2, LX/Nrp;

    .line 80
    move-object v6, v3

    .line 81
    invoke-direct/range {v2 .. v16}, LX/Nrp;-><init>(Landroid/content/Context;LX/0VB;LX/Jic;LX/QV0;LX/PAW;LX/PzC;LX/KA3;LX/OyX;LX/Ikn;LX/OZ1;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;)V

    .line 84
    iput-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A01:LX/Nrp;

    .line 86
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 88
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/Olu;

    .line 94
    invoke-direct {v2, v3, v0, v13, v1}, LX/Olu;-><init>(Landroid/content/Context;LX/OZ1;LX/14o;LX/0KG;)V

    .line 97
    invoke-virtual {v8}, LX/PzC;->A0O()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/IlF;->A60(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, LX/PN1;

    .line 110
    invoke-direct {v0, v2, v3, v1}, LX/PN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    new-instance v1, LX/0MN;

    .line 115
    invoke-direct {v1, v0, v3}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 118
    const-class v0, LX/N7Z;

    .line 120
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/N7Z;

    .line 126
    iput-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/N7Z;

    .line 128
    const/4 v0, 0x5

    .line 129
    new-instance v1, LX/PMx;

    .line 131
    invoke-direct {v1, v3, v0}, LX/PMx;-><init>(Ljava/lang/Object;I)V

    .line 134
    iget-object v0, v2, LX/N7Z;->A00:LX/07g;

    .line 136
    invoke-virtual {v0, v3, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 139
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/N7Z;

    .line 141
    const/4 v0, 0x6

    .line 142
    new-instance v1, LX/PMx;

    .line 144
    invoke-direct {v1, v3, v0}, LX/PMx;-><init>(Ljava/lang/Object;I)V

    .line 147
    iget-object v0, v2, LX/N7Z;->A01:LX/1YK;

    .line 149
    invoke-virtual {v0, v3, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 152
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/G2O;

    .line 154
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 157
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/N7Z;

    .line 159
    iget-object v2, v0, LX/N7Z;->A00:LX/07g;

    .line 161
    iget-object v1, v0, LX/N7Z;->A04:Landroid/content/Context;

    .line 163
    const v0, 0x7f123f68

    .line 166
    invoke-static {v1, v2, v0}, LX/OyW;->A00(Landroid/content/Context;LX/07f;I)V

    .line 169
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 12

    .line 0
    const/16 v0, 0x1c

    .line 2
    move-object v3, p0

    .line 3
    move v6, p1

    .line 4
    if-eq p1, v0, :cond_62

    .line 6
    const/16 v0, 0x20

    .line 8
    if-eq p1, v0, :cond_4b

    .line 10
    packed-switch p1, :pswitch_data_6a

    .line 13
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0xc
    const v0, 0x7f1237aa

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const v7, 0x7f125b29

    .line 28
    const v8, 0x7f125cf5

    .line 31
    const/16 v0, 0x1f

    .line 33
    invoke-static {p0, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6V(Ljava/lang/Runnable;Ljava/lang/String;III)LX/L6i;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0xa
    const/16 v7, 0xa

    .line 44
    const v0, 0x7f124fc6

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const v0, 0x7f124fc5

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const v8, 0x7f1238da

    .line 61
    const v9, 0x7f125991

    .line 64
    const/16 v0, 0x1e

    .line 66
    invoke-static {p0, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6W(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/L6i;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f1236f6

    .line 82
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 85
    const v1, 0x7f125cf5

    .line 88
    const/16 v0, 0x27

    .line 90
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 93
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    :pswitch_62  #0xb
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/G2O;

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6U(LX/G2O;I)Landroid/app/Dialog;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0xa
        :pswitch_2a  #0000000a
        :pswitch_62  #0000000b
        :pswitch_12  #0000000c
    .end packed-switch
.end method
