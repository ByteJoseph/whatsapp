.class public abstract LX/HeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6s;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/14S;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/0BC;

.field public final A06:LX/I2S;

.field public final A07:LX/Gf7;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0b6;

.field public final A0A:LX/0XU;

.field public final A0B:LX/15V;


# direct methods
.method public constructor <init>(LX/0b6;LX/0XU;LX/0BC;LX/14S;LX/15V;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p5, p2, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3, p4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p6, p0, LX/HeJ;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/HeJ;->A0B:LX/15V;

    .line 13
    iput-object p2, p0, LX/HeJ;->A0A:LX/0XU;

    .line 15
    iput-object p1, p0, LX/HeJ;->A09:LX/0b6;

    .line 17
    iput-object p3, p0, LX/HeJ;->A05:LX/0BC;

    .line 19
    iput-object p4, p0, LX/HeJ;->A02:LX/14S;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HeJ;->A08:Landroid/content/Context;

    .line 27
    const v0, 0x341b3

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HeJ;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HeJ;->A01:LX/05b;

    .line 42
    const/16 v0, 0x775

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HeJ;->A00:LX/05b;

    .line 50
    new-instance v0, LX/Gf7;

    .line 52
    invoke-direct {v0}, LX/Gf7;-><init>()V

    .line 55
    iput-object v0, p0, LX/HeJ;->A07:LX/Gf7;

    .line 57
    new-instance v0, LX/Hdv;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, LX/HeJ;->A06:LX/I2S;

    .line 64
    return-void
.end method


# virtual methods
.method public synthetic A01(LX/0DP;LX/Gkq;Ljava/lang/String;Ljava/lang/String;II)Landroidx/fragment/app/DialogFragment;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic A02()LX/VS2;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic A03(Z)LX/VS2;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic A04()V
    .registers 1

    .line 0
    return-void
.end method

.method public A05(LX/1dJ;LX/HVu;)Ljava/util/List;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "type"

    .line 8
    const-string v0, "send"

    .line 10
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    iget v1, p2, LX/HVu;->A03:I

    .line 15
    const/16 v0, 0x64

    .line 17
    if-ne v1, v0, :cond_d9

    .line 19
    const-string v1, "p2m"

    .line 21
    :goto_15
    const-string v0, "transaction-type"

    .line 23
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 28
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget-object v1, p2, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    const-string v0, "receiver"

    .line 44
    invoke-static {v1, v0, v2}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    :cond_2f
    iget-object v1, p2, LX/HVu;->A0Q:Ljava/util/ArrayList;

    .line 49
    if-eqz v1, :cond_4c

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v4, :cond_4c

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/GZr;

    .line 63
    iget-object v0, v0, LX/GZr;->A01:LX/HC5;

    .line 65
    iget-object v1, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 67
    if-nez v1, :cond_47

    .line 69
    const-string v1, ""

    .line 71
    :cond_47
    const-string v0, "credential-id"

    .line 73
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 76
    :cond_4c
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v0, v2}, LX/HC1;->A08(Ljava/util/List;)V

    .line 83
    :cond_53
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 85
    invoke-static {v0}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_68

    .line 91
    iget-object v1, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 93
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    const-string v0, "id"

    .line 101
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    :cond_68
    iget-object v0, p2, LX/HVu;->A0O:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_84

    .line 108
    iget-object v0, p0, LX/HeJ;->A02:LX/14S;

    .line 110
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 113
    move-result-object v3

    .line 114
    iget-object v1, p2, LX/HVu;->A0O:Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v1, v0}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_84

    .line 123
    iget-object v1, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 125
    if-eqz v1, :cond_84

    .line 127
    const-string v0, "request-id"

    .line 129
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 132
    :cond_84
    iget v0, p2, LX/HVu;->A00:I

    .line 134
    if-ne v0, v4, :cond_8f

    .line 136
    const-string v1, "buyer"

    .line 138
    const-string v0, "payment_initiator"

    .line 140
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 143
    :cond_8f
    iget-object v0, p2, LX/HVu;->A0G:Ljava/lang/String;

    .line 145
    const-string v1, "country"

    .line 147
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_af

    .line 156
    iget-object v0, p2, LX/HVu;->A0G:Ljava/lang/String;

    .line 158
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 161
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 164
    iget v0, p2, LX/HVu;->A04:I

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "version"

    .line 172
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 175
    :cond_af
    iget-object v1, p0, LX/HeJ;->A02:LX/14S;

    .line 177
    iget-object v0, p2, LX/HVu;->A0G:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v0}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_d8

    .line 185
    iget-object v0, p2, LX/HVu;->A0I:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v0}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d8

    .line 193
    invoke-interface {v0}, LX/I6s;->Aj6()LX/I4b;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_d8

    .line 199
    invoke-interface {v1}, LX/I4b;->BpA()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d8

    .line 205
    iget-object v0, p2, LX/HVu;->A0H:Ljava/lang/String;

    .line 207
    invoke-interface {v1, v0}, LX/I4b;->AXL(Ljava/lang/String;)LX/0WT;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_d8
    return-object v2

    .line 217
    :cond_d9
    const-string v1, "p2p"

    .line 219
    goto/16 :goto_15
.end method

.method public AIu()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic ANA(Ljava/util/List;)LX/N0l;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AOH(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/110;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AU7(LX/HVu;LX/HVu;)V
    .registers 3

    .line 0
    return-void
.end method

.method public AYG()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AYO(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 6
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public AYP()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AYQ(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FzR;

    .line 7
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 9
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, LX/FzR;->A0N:LX/P4a;

    .line 15
    const-string v0, "p2p_context"

    .line 17
    invoke-static {v1, v0}, LX/P4a;->A00(LX/P4a;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "screen_name"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v1, "referral_screen"

    .line 28
    const-string v0, "payment_home"

    .line 30
    invoke-static {v2, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "onboarding_context"

    .line 35
    const-string v0, "generic_context"

    .line 37
    invoke-static {v2, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public Afx()Ljava/lang/Class;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Agx()LX/Gf7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeJ;->A07:LX/Gf7;

    .line 2
    return-object v0
.end method

.method public Ahv()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Ahy()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Ahz()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object v0, LX/14z;->A0C:LX/00q;

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public Ais()LX/QWM;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v0, v0, LX/FzR;->A0G:LX/PzB;

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Ait()LX/Oua;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aj0()LX/I4t;
    .registers 11

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v9, v0, LX/FzR;->A01:Landroid/content/Context;

    .line 9
    iget-object v8, v0, LX/FzR;->A06:LX/08a;

    .line 11
    iget-object v7, v0, LX/FzR;->A0E:LX/12z;

    .line 13
    iget-object v6, v0, LX/FzR;->A07:LX/0Fv;

    .line 15
    iget-object v5, v0, LX/FzR;->A0T:LX/14z;

    .line 17
    iget-object v4, v0, LX/FzR;->A0F:LX/I4m;

    .line 19
    iget-object v3, v0, LX/FzR;->A0I:LX/OYm;

    .line 21
    iget-object v2, v0, LX/FzR;->A0P:LX/PBX;

    .line 23
    iget-object v1, v0, LX/FzR;->A0S:LX/153;

    .line 25
    invoke-static {v8, v7, v6}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {v5, v4, v3, v2, v1}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, LX/He8;

    .line 33
    invoke-direct {v0}, LX/He8;-><init>()V

    .line 36
    iput-object v9, v0, LX/He8;->A00:Landroid/content/Context;

    .line 38
    iput-object v8, v0, LX/He8;->A01:LX/08a;

    .line 40
    iput-object v7, v0, LX/He8;->A03:LX/12z;

    .line 42
    iput-object v6, v0, LX/He8;->A02:LX/0Fv;

    .line 44
    iput-object v5, v0, LX/He8;->A09:LX/14z;

    .line 46
    iput-object v3, v0, LX/He8;->A06:LX/OYm;

    .line 48
    iput-object v2, v0, LX/He8;->A07:LX/PBX;

    .line 50
    iput-object v1, v0, LX/He8;->A08:LX/153;

    .line 52
    iput-object v4, v0, LX/He8;->A05:LX/I4m;

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public Aj1()LX/I4G;
    .registers 11

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FzR;

    .line 7
    iget-object v2, v1, LX/FzR;->A0A:LX/08s;

    .line 9
    iget-object v9, v1, LX/FzR;->A0X:LX/0KG;

    .line 11
    iget-object v3, v1, LX/FzR;->A0B:LX/0bq;

    .line 13
    iget-object v7, v1, LX/HeJ;->A02:LX/14S;

    .line 15
    iget-object v6, v1, LX/FzR;->A0R:LX/14j;

    .line 17
    iget-object v4, v1, LX/FzR;->A0L:LX/P7H;

    .line 19
    iget-object v0, v1, LX/FzR;->A04:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/FRh;

    .line 27
    iget-object v8, v1, LX/FzR;->A0U:LX/GyU;

    .line 29
    new-instance v1, LX/Hdu;

    .line 31
    invoke-direct/range {v1 .. v9}, LX/Hdu;-><init>(LX/08s;LX/0bq;LX/P7H;LX/FRh;LX/14j;LX/14S;LX/GyU;LX/0KG;)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public Aj6()LX/I4b;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v0, v0, LX/FzR;->A0J:LX/PzF;

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Ajn(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/16 v0, 0x3e8

    .line 2
    return v0
.end method

.method public Akc()LX/GiT;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ake()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AlR(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/HeJ;->B8l()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public AlS(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 8

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_74

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FzR;

    .line 7
    iget-object v0, v2, LX/FzR;->A0M:LX/Hdp;

    .line 9
    invoke-static {p2, v0}, LX/GOr;->A00(Landroid/net/Uri;LX/I53;)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "deeplink"

    .line 15
    if-eqz v0, :cond_17

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/HeJ;->B8m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    return-object v4

    .line 23
    :cond_17
    const-string v0, "generic_context"

    .line 25
    invoke-virtual {v2, p1, v0, v1}, LX/HeJ;->B8s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v4

    .line 29
    const-string v0, "extra_deep_link_url"

    .line 31
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string v0, "screen_name"

    .line 36
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "brpay_p_pin_nux_create"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_38

    .line 48
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    :cond_38
    const-string v1, "deep_link_continue_setup"

    .line 58
    const-string v0, "1"

    .line 60
    invoke-static {v4, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3f
    iget-object v1, v2, LX/FzR;->A0N:LX/P4a;

    .line 65
    const-string v0, "p2p_context"

    .line 67
    invoke-virtual {v1, v0}, LX/P4a;->A05(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_16

    .line 73
    const-string v3, "c"

    .line 75
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_68

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x5

    .line 86
    if-lt v1, v0, :cond_68

    .line 88
    add-int/lit8 v0, v1, -0x5

    .line 90
    invoke-static {v0, v1, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "9Y6XA"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 102
    if-eqz v0, :cond_16

    .line 104
    :cond_68
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_16

    .line 110
    const-string v0, "campaign_id"

    .line 112
    invoke-static {v4, v0, v1}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v4

    .line 116
    :cond_74
    invoke-virtual {p0}, LX/HeJ;->AYP()Ljava/lang/Class;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user"

    .line 122
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-static {p1, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    move-result-object v2

    .line 129
    const-string v1, "deepLink"

    .line 131
    iget-object v0, p0, LX/HeJ;->A01:LX/05b;

    .line 133
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 140
    return-object v2
.end method

.method public AmL()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v0, 0x7f15024b

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public AnJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 6
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "extra_paymentProvider"

    .line 12
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v0, "extra_paymentAccountType"

    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v1

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public AoZ()Ljava/lang/Class;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public ArU()LX/I4m;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzS;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzS;

    .line 7
    iget-object v0, v0, LX/FzS;->A03:LX/I4m;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/FzR;

    .line 13
    iget-object v0, v0, LX/FzR;->A0F:LX/I4m;

    .line 15
    return-object v0
.end method

.method public synthetic AtO(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Avj(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    const-class v0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    .line 6
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "referral_screen"

    .line 12
    const-string v0, "in_app_banner"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    return-object v2

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public Awa(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, LX/HeJ;->BHs()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p0, LX/HeJ;->A00:LX/05b;

    .line 19
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/14a;

    .line 27
    invoke-virtual {v0}, LX/14a;->A0E()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4a

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/14a;

    .line 39
    invoke-virtual {v0}, LX/14a;->A0D()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4a

    .line 45
    iget-object v1, p0, LX/HeJ;->A02:LX/14S;

    .line 47
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/I6s;->AYP()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_48

    .line 57
    invoke-static {p1, v1}, LX/FP4;->A09(Landroid/content/Context;LX/14S;)Landroid/content/Intent;

    .line 60
    move-result-object v2

    .line 61
    const-string v1, "extra_setup_mode"

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    return-object v2

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    iget-object v0, p0, LX/HeJ;->A02:LX/14S;

    .line 76
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/I6s;->BHs()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    move-result-object v2

    .line 88
    return-object v2
.end method

.method public B0f(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public B2I()LX/H13;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v0, v0, LX/FzR;->A0H:LX/H13;

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public B2K(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3N(LX/QXW;)LX/0WX;
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/0WT;

    .line 3
    const-string v2, "value"

    .line 5
    invoke-interface {p1}, LX/QXW;->getValue()I

    .line 8
    move-result v1

    .line 9
    new-instance v0, LX/0WT;

    .line 11
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-static {v0, p1, v3}, LX/FP5;->A0K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "currency"

    .line 20
    invoke-static {v0, v1, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const-string v0, "money"

    .line 25
    invoke-static {v0, v3}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public B45(Landroid/os/Bundle;)Ljava/lang/Class;
    .registers 5

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_5b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v0, v0, LX/FzR;->A02:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    const-string v0, "nfm_action"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_58

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_58

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_5e

    .line 34
    :cond_22
    const-string v0, "[PAY]: BrazilPayNFMController -- Unsupported NFM action: "

    .line 36
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :sswitch_2c
    const-string v0, "wa_payment_transaction_details"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_22

    .line 52
    const-class v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 54
    return-object v1

    .line 55
    :sswitch_37
    const-string v0, "wa_payment_fbpin_reset"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_22

    .line 63
    const-class v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 65
    return-object v1

    .line 66
    :sswitch_42
    const-string v0, "payments_care_csat"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_22

    .line 74
    const-class v1, Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    .line 76
    return-object v1

    .line 77
    :sswitch_4d
    const-string v0, "wa_payment_learn_more"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_22

    .line 85
    const-class v1, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 87
    return-object v1

    .line 88
    :cond_58
    const-string v0, "[PAY]: BrazilPayNFMController -- NFM action not passed"

    .line 90
    goto :goto_28

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    nop

    .line 94
    :sswitch_data_5e
    .sparse-switch
        -0xda9ac22 -> :sswitch_4d
        0x2e9f27f -> :sswitch_42
        0x7957f3b -> :sswitch_37
        0x203e4633 -> :sswitch_2c
    .end sparse-switch
.end method

.method public B7T()LX/QTj;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/Hdr;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public B7p(LX/1dJ;LX/HVu;)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v2, p2, LX/HVu;->A0D:LX/G2I;

    .line 2
    invoke-virtual {p2}, LX/HVu;->A0L()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_20

    .line 9
    if-eqz v2, :cond_d

    .line 11
    iget-object v1, v2, LX/G2I;->A01:LX/QXW;

    .line 13
    :cond_d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v2, v0, [LX/0WT;

    .line 22
    invoke-virtual {p0, v1}, LX/HeJ;->B3N(LX/QXW;)LX/0WX;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "amount"

    .line 28
    invoke-static {v1, v0, v3, v2}, LX/FP0;->A1O(LX/0WX;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 31
    :cond_1f
    return-object v3

    .line 32
    :cond_20
    return-object v1
.end method

.method public B7q(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B7r(LX/1dJ;LX/HVu;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-virtual {p2}, LX/HVu;->A0L()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_61

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "type"

    .line 12
    const-string v0, "request"

    .line 14
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 19
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    iget-object v1, p2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    const-string v0, "sender"

    .line 35
    invoke-static {v1, v0, v2}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    :cond_26
    iget-object v1, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    const-string v0, "request-id"

    .line 44
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    :cond_2f
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 49
    if-eqz v0, :cond_44

    .line 51
    invoke-virtual {v0}, LX/G2I;->A0B()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "expiry-ts"

    .line 65
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    :cond_44
    iget-object v0, p2, LX/HVu;->A0G:Ljava/lang/String;

    .line 70
    const-string v1, "country"

    .line 72
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_60

    .line 81
    iget-object v0, p2, LX/HVu;->A0G:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 86
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 89
    const-string v1, "version"

    .line 91
    iget v0, p2, LX/HVu;->A04:I

    .line 93
    invoke-static {v1, v2, v0}, LX/FP1;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 96
    :cond_60
    return-object v2

    .line 97
    :cond_61
    invoke-virtual {p0, p1, p2}, LX/HeJ;->A05(LX/1dJ;LX/HVu;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    return-object v2
.end method

.method public B80()LX/Kk1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B82()LX/Jfn;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B83()LX/I2S;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeJ;->A06:LX/I2S;

    .line 2
    return-object v0
.end method

.method public B88()LX/I4w;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/Hdo;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public B89()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B8B()LX/I53;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v0, v0, LX/FzR;->A0M:LX/Hdp;

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public B8C(Landroid/content/Context;LX/14j;)LX/Old;
    .registers 5

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v1, v0, LX/FzR;->A09:LX/0BC;

    .line 9
    invoke-static {v1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v0, LX/FzT;

    .line 14
    invoke-direct {v0, p1, v1, p2}, LX/Old;-><init>(Landroid/content/Context;LX/0BC;LX/14j;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v1, p0, LX/HeJ;->A05:LX/0BC;

    .line 24
    new-instance v0, LX/Old;

    .line 26
    invoke-direct {v0, p1, v1, p2}, LX/Old;-><init>(Landroid/content/Context;LX/0BC;LX/14j;)V

    .line 29
    return-object v0
.end method

.method public B8D()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v0, 0x7f120a99

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public B8F()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public B8I()LX/LkB;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/FzU;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public B8J()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic B8M(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    return-object p1
.end method

.method public B8N()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B8O()Ljava/util/regex/Pattern;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B8P()LX/OtN;
    .registers 3

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v1, v0, LX/FzR;->A0N:LX/P4a;

    .line 9
    new-instance v0, LX/Inu;

    .line 11
    invoke-direct {v0, v1}, LX/Inu;-><init>(LX/P4a;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public B8R()LX/I4p;
    .registers 3

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FzR;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    iget-object v0, v1, LX/FzR;->A00:LX/I4p;

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, LX/He9;

    .line 14
    invoke-direct {v0}, LX/He9;-><init>()V

    .line 17
    iput-object v0, v1, LX/FzR;->A00:LX/I4p;
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public synthetic B8V()Ljava/util/regex/Pattern;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B8W(LX/1AZ;LX/I4t;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HeJ;->A0B:LX/15V;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/15V;->A0n(LX/1AZ;LX/I4t;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B8a()LX/Ggq;
    .registers 6

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v4, v0, LX/FzR;->A01:Landroid/content/Context;

    .line 9
    iget-object v3, v0, LX/FzR;->A08:LX/09I;

    .line 11
    iget-object v2, v0, LX/HeJ;->A02:LX/14S;

    .line 13
    iget-object v1, v0, LX/FzR;->A05:Lcom/google/common/base/Optional;

    .line 15
    new-instance v0, LX/Ggq;

    .line 17
    invoke-direct {v0, v4, v1, v3, v2}, LX/Ggq;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/09I;LX/14S;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public B8d()Ljava/lang/Class;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B8f()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B8g()Ljava/lang/Class;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B8h(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B8i()LX/I4r;
    .registers 3

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v1, v0, LX/FzR;->A06:LX/08a;

    .line 9
    new-instance v0, LX/Hdq;

    .line 11
    invoke-direct {v0, v1}, LX/Hdq;-><init>(LX/08a;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public B8j()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public B8l()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic B8m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/HeJ;->B8l()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "referral_screen"

    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    if-eqz p3, :cond_14

    .line 15
    const-string v0, "previous_screen"

    .line 17
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_14
    return-object v1
.end method

.method public B8n()LX/Gce;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/Gce;

    .line 6
    invoke-direct {v0}, LX/Gce;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public B8q()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public B8s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 13

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_78

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FzR;

    .line 7
    const-string v0, "biz_ai_payment_knowledge"

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v3, p1

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-object v1, v2, LX/FzR;->A06:LX/08a;

    .line 20
    const/16 v0, 0x5a02

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object v0, v2, LX/FzR;->A03:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    invoke-static/range {v3 .. v8}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 39
    move-result-object v2

    .line 40
    return-object v2

    .line 41
    :cond_29
    const-string v0, "in_app_banner"

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_61

    .line 49
    iget-object v1, v2, LX/FzR;->A06:LX/08a;

    .line 51
    const/16 v0, 0x237

    .line 53
    :goto_35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v6

    .line 57
    :cond_39
    :goto_39
    iget-object v0, v2, LX/FzR;->A0N:LX/P4a;

    .line 59
    invoke-virtual {v0, p2}, LX/P4a;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v6, :cond_5b

    .line 65
    if-eqz v1, :cond_5b

    .line 67
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 69
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 72
    move-result-object v2

    .line 73
    const-string v0, "screen_name"

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v0, "referral_screen"

    .line 80
    invoke-static {v2, v0, p3}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_53
    const-string v1, "onboarding_context"

    .line 85
    const-string v0, "generic_context"

    .line 87
    invoke-static {v2, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v2

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, p1, p3, v0}, LX/HeJ;->B8m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_53

    .line 97
    :cond_61
    const-string v0, "alt_virality"

    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    iget-object v1, v2, LX/FzR;->A06:LX/08a;

    .line 107
    const/16 v0, 0x23a

    .line 109
    goto :goto_35

    .line 110
    :cond_6e
    const-string v0, "deeplink"

    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_39

    .line 118
    const/4 v6, 0x0

    .line 119
    goto :goto_39

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public B9X()Ljava/lang/Class;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BEH()LX/I0B;
    .registers 2

    .line 0
    sget-object v0, LX/HeH;->A00:LX/HeH;

    .line 2
    return-object v0
.end method

.method public BEe()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public BGg(LX/HVu;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeJ;->A04:LX/05b;

    .line 2
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 5
    const v0, 0x7f12380d

    .line 8
    return v0
.end method

.method public BHs()Ljava/lang/Class;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v0, v0, LX/FzR;->A0T:LX/14z;

    .line 9
    invoke-virtual {v0}, LX/14x;->A05()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSmbPaymentActivity;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public synthetic BJy(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BJz()LX/LyJ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BPV(LX/HVu;)I
    .registers 3

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1}, LX/15V;->A02(LX/HVu;)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/HeJ;->A04:LX/05b;

    .line 11
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 14
    const v0, 0x7f060582

    .line 17
    return v0
.end method

.method public Bcl()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v0, v0, LX/FzR;->A0N:LX/P4a;

    .line 9
    iget-object v0, v0, LX/P4a;->A01:LX/Ou1;

    .line 11
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public Bf1()LX/NtH;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/NtB;

    .line 6
    invoke-direct {v0}, LX/NtB;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Bf2()LX/NtE;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/NtD;

    .line 6
    invoke-direct {v0}, LX/NtD;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Bf3()LX/Ins;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/Inq;

    .line 6
    invoke-direct {v0}, LX/Inq;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Bf4()LX/G2R;
    .registers 4

    .line 0
    instance-of v0, p0, LX/FzS;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzS;

    .line 7
    iget-object v0, v0, LX/FzS;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4983

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    const-string v2, ""

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/G2K;

    .line 29
    invoke-direct {v0, v2, v2, v2, v1}, LX/G2K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/FzR;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    new-instance v0, LX/G2J;

    .line 41
    invoke-direct {v0}, LX/G2J;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public Bf5()LX/G2U;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/G2S;

    .line 6
    invoke-direct {v0}, LX/G2S;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Bf7()LX/NtG;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BmD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bma(Landroid/net/Uri;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v0, v0, LX/FzR;->A0M:LX/Hdp;

    .line 9
    invoke-static {p1, v0}, LX/GOr;->A00(Landroid/net/Uri;LX/I53;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public BpG()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bsp(Landroid/net/Uri;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v3, v0, LX/FzR;->A0M:LX/Hdp;

    .line 9
    iget-object v1, v0, LX/FzR;->A0N:LX/P4a;

    .line 11
    const-string v0, "generic_context"

    .line 13
    invoke-virtual {v1, v0}, LX/P4a;->A05(Ljava/lang/String;)Z

    .line 16
    move-result v5

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v4, "c"

    .line 20
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/Hdp;->A00:LX/I7I;

    .line 26
    invoke-virtual {v0, p1}, LX/I7I;->A0S(Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "br"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5c

    .line 38
    if-eqz v2, :cond_5c

    .line 40
    if-nez v5, :cond_47

    .line 42
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_5c

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x5

    .line 53
    if-lt v1, v0, :cond_5c

    .line 55
    add-int/lit8 v0, v1, -0x5

    .line 57
    invoke-static {v0, v1, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "9Y6XA"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 69
    if-nez v0, :cond_5c

    .line 71
    :cond_47
    new-array v0, v8, [LX/PAM;

    .line 73
    const/4 v5, 0x0

    .line 74
    new-instance v4, LX/PAM;

    .line 76
    invoke-direct {v4, v5, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 79
    const-string v0, "campaign_id"

    .line 81
    invoke-virtual {v4, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v3, v3, LX/Hdp;->A01:LX/Hcx;

    .line 86
    const-string v6, "deeplink"

    .line 88
    move-object v7, v5

    .line 89
    invoke-virtual/range {v3 .. v8}, LX/Hcx;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    :cond_5c
    return-void
.end method

.method public BzM(Landroid/content/Context;LX/HVu;LX/0J0;)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_70

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/FzR;

    .line 7
    iget-object v7, v5, LX/FzR;->A0N:LX/P4a;

    .line 9
    const-string v6, "p2p_context"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v7, v6}, LX/P4a;->A00(LX/P4a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5d

    .line 18
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const-string v4, "receive_flow"

    .line 26
    if-eqz v0, :cond_28

    .line 28
    iget-object v1, v5, LX/FzR;->A0O:LX/P82;

    .line 30
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0JC;

    .line 36
    invoke-virtual {v1, v0, v6, v4}, LX/P82;->A02(LX/0JC;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    new-instance v2, LX/HdG;

    .line 42
    invoke-direct {v2, p1, v1}, LX/HdG;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7, v6}, LX/P4a;->A06(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 51
    invoke-static {v4}, LX/Gtf;->A00(Ljava/lang/String;)Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/HdI;

    .line 57
    invoke-direct {v0, v5, v3}, LX/HdI;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/I06;

    .line 62
    :goto_3e
    iput-object v2, v1, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A00:LX/I2M;

    .line 64
    :goto_40
    invoke-interface {p3, v1}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v1, v5, LX/FzR;->A06:LX/08a;

    .line 70
    const/16 v0, 0xbc5

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    invoke-static {v4}, LX/Gtf;->A01(Ljava/lang/String;)Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_3e

    .line 83
    :cond_53
    const v0, 0x7f12009c

    .line 86
    invoke-static {v4, v3, v0, v3}, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A00(Ljava/lang/String;III)Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;

    .line 89
    move-result-object v1

    .line 90
    iput-object v2, v1, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A04:LX/I2M;

    .line 92
    goto :goto_40

    .line 93
    :cond_5d
    iget-object v0, v5, LX/HeJ;->A02:LX/14S;

    .line 95
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/GsV;->A00()LX/UyA;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/HNb;

    .line 105
    invoke-direct {v0, p3, v5, v3}, LX/HNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v1, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 111
    return-void

    .line 112
    :cond_70
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, LX/HeJ;->AYP()Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 127
    move-result-object v2

    .line 128
    const-string v0, "extra_setup_mode"

    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v1, "extra_receive_nux"

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const-string v1, "acceptPayment"

    .line 141
    iget-object v0, p0, LX/HeJ;->A01:LX/05b;

    .line 143
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public synthetic CPf(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CkT(LX/P9X;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Ckp(LX/HVu;)V
    .registers 8

    .line 0
    iget-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    if-eqz v2, :cond_5e

    .line 4
    iget-boolean v0, p1, LX/HVu;->A0T:Z

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    iget-object v0, v2, LX/G2I;->A06:LX/HDh;

    .line 10
    if-eqz v0, :cond_5e

    .line 12
    invoke-virtual {p0}, LX/HeJ;->ArU()LX/I4m;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_5e

    .line 18
    invoke-interface {v5}, LX/I4m;->ANV()LX/Nir;

    .line 21
    move-result-object v4

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v4, v1}, LX/FOz;->A1H(LX/Nir;I)V

    .line 26
    const/16 v0, 0x15b

    .line 28
    invoke-static {v4, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 31
    const-string v0, "remittance_eligible_chat"

    .line 33
    iput-object v0, v4, LX/Nir;->A0g:Ljava/lang/String;

    .line 35
    invoke-static {v1}, LX/FP2;->A0Y(I)LX/PAM;

    .line 38
    move-result-object v3

    .line 39
    const-string v1, "payment_method"

    .line 41
    const-string v0, "remittance"

    .line 43
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v2, LX/G2I;->A06:LX/HDh;

    .line 48
    const-string v2, ""

    .line 50
    if-eqz v0, :cond_38

    .line 52
    iget-object v1, v0, LX/HDh;->A08:Ljava/lang/String;

    .line 54
    if-nez v1, :cond_39

    .line 56
    :cond_38
    move-object v1, v2

    .line 57
    :cond_39
    const-string v0, "partner"

    .line 59
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget v1, p1, LX/HVu;->A03:I

    .line 64
    iget v0, p1, LX/HVu;->A02:I

    .line 66
    invoke-static {v1, v0}, LX/H82;->A05(II)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_49

    .line 72
    move-object v1, v2

    .line 73
    :cond_49
    const-string v0, "transaction_status"

    .line 75
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_53

    .line 82
    move-object v2, v0

    .line 83
    :cond_53
    const-string v0, "remittance_details_id"

    .line 85
    invoke-virtual {v3, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v4, v3}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 91
    invoke-interface {v5, v4}, LX/I4m;->Bsx(LX/Nir;)V

    .line 94
    :cond_5e
    return-void
.end method

.method public D4O(LX/14q;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FzR;

    .line 7
    invoke-virtual {p1}, LX/14q;->A03()LX/19J;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2e

    .line 13
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 15
    if-ne v1, v0, :cond_2e

    .line 17
    iget-object v3, v1, LX/19J;->A02:LX/10u;

    .line 19
    iget-object v1, v2, LX/FzR;->A06:LX/08a;

    .line 21
    const/16 v0, 0x4249

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/math/BigDecimal;

    .line 29
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, LX/10w;

    .line 35
    iget v1, v0, LX/10w;->A01:I

    .line 37
    new-instance v0, LX/110;

    .line 39
    invoke-direct {v0, v2, v1}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 42
    check-cast v3, LX/10x;

    .line 44
    iput-object v0, v3, LX/10x;->A00:LX/110;

    .line 46
    :cond_2e
    return-void
.end method

.method public D54()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public D5u()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/FzR;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FzR;

    .line 7
    iget-object v0, v0, LX/FzR;->A0N:LX/P4a;

    .line 9
    invoke-virtual {v0}, LX/P4a;->A03()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public synthetic D9T()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic D9U()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeJ;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method
