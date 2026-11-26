.class public final LX/IJf;
.super LX/0MY;
.source ""


# static fields
.field public static final A0N:Ljava/util/Set;


# instance fields
.field public A00:LX/HEC;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/07g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "clabe"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "id_payment_account"

    .line 12
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/IJf;->A0N:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJf;->A0J:LX/05b;

    .line 9
    const/16 v0, 0x7a2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    const/16 v0, 0x6c2

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IJf;->A0D:LX/05b;

    .line 22
    const/16 v0, 0x76e

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IJf;->A0E:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IJf;->A0K:LX/05b;

    .line 36
    const/16 v0, 0x785

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IJf;->A0G:LX/05b;

    .line 44
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/IJf;->A09:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IJf;->A0C:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/IJf;->A0B:LX/05b;

    .line 62
    const/16 v0, 0xa18

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/IJf;->A08:LX/05b;

    .line 70
    const/16 v0, 0x375

    .line 72
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/IJf;->A0L:Lcom/google/common/base/Optional;

    .line 78
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/IJf;->A0A:LX/05b;

    .line 84
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/IJf;->A0M:LX/07g;

    .line 90
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/IJf;->A0I:LX/05b;

    .line 96
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/07g;

    .line 102
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 105
    iput-object v0, p0, LX/IJf;->A05:LX/07g;

    .line 107
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/IJf;->A0F:LX/05b;

    .line 113
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/IJf;->A0H:LX/05b;

    .line 119
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/IJf;->A07:LX/07g;

    .line 125
    new-instance v0, LX/07g;

    .line 127
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 130
    iput-object v0, p0, LX/IJf;->A03:LX/07g;

    .line 132
    new-instance v0, LX/07g;

    .line 134
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 137
    iput-object v0, p0, LX/IJf;->A04:LX/07g;

    .line 139
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/IJf;->A06:LX/07g;

    .line 145
    return-void
.end method

.method public static final A00(LX/IJf;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/IJf;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_34

    .line 12
    iget-object v0, p0, LX/IJf;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Xa;

    .line 20
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_37

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_37

    .line 36
    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_36

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 48
    iget-object v1, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_36

    .line 52
    :cond_34
    const-string v1, ""

    .line 54
    :cond_36
    return-object v1

    .line 55
    :cond_37
    invoke-virtual {p0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2a

    .line 61
    goto :goto_24
.end method


# virtual methods
.method public final A13(LX/HEC;)V
    .registers 10

    .line 0
    instance-of v0, p1, LX/IjO;

    .line 2
    if-eqz v0, :cond_5e

    .line 4
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/IjO;

    .line 9
    iget-object v1, v2, LX/IjO;->A02:Ljava/lang/String;

    .line 11
    const-string v0, "account_holder_name"

    .line 13
    invoke-static {v3, v1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v2, LX/IjO;->A04:Ljava/lang/String;

    .line 19
    const-string v0, "bank_name"

    .line 21
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, LX/IJf;->A00(LX/IJf;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "display_name"

    .line 30
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v1, "P2M"

    .line 35
    const-string v0, "feature_type"

    .line 37
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, v2, LX/IjO;->A03:Ljava/lang/String;

    .line 42
    const-string v0, "payment_method_key"

    .line 44
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, LX/INx;

    .line 49
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 52
    const-string v0, "clabe"

    .line 54
    invoke-static {v3, v2, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 57
    const-string v1, "CLABE"

    .line 59
    const-string v0, "payment_method_type"

    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/IJf;->A0H:LX/05b;

    .line 66
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v1}, LX/FOy;->A0r(LX/00y;)LX/19J;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    :cond_4d
    const/16 v0, 0xf

    .line 79
    :goto_4f
    new-instance v1, LX/KHk;

    .line 81
    invoke-direct {v1, v2, p0, p1, v0}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    iget-object v0, p0, LX/IJf;->A0L:Lcom/google/common/base/Optional;

    .line 86
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    instance-of v0, p1, LX/IjP;

    .line 96
    if-eqz v0, :cond_5d

    .line 98
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.IDPaymentAccountKey"

    .line 100
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, LX/IjP;

    .line 106
    iget-object v1, v2, LX/IjP;->A00:Ljava/lang/String;

    .line 108
    const-string v0, "wallet"

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c4

    .line 116
    const-string v7, "WALLET"

    .line 118
    :goto_76
    iget-object v6, v2, LX/IjP;->A03:Ljava/lang/String;

    .line 120
    iget-object v5, v2, LX/IjP;->A05:Ljava/lang/String;

    .line 122
    invoke-static {p0}, LX/IJf;->A00(LX/IJf;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    iget-object v3, v2, LX/IjP;->A04:Ljava/lang/String;

    .line 128
    const-string v2, "P2M"

    .line 130
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 132
    const-string v0, "account_holder_name"

    .line 134
    invoke-static {v1, v6, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "display_name"

    .line 140
    invoke-static {v1, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v0, "feature_type"

    .line 145
    invoke-static {v1, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v0, "institution_name"

    .line 150
    invoke-static {v1, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string v0, "institution_type"

    .line 155
    invoke-static {v1, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string v0, "payment_method_key"

    .line 160
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v2, LX/INx;

    .line 165
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 168
    const-string v0, "id_payment_account"

    .line 170
    invoke-static {v1, v2, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 173
    const-string v1, "ID_PAYMENT_ACCOUNT"

    .line 175
    const-string v0, "payment_method_type"

    .line 177
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, LX/IJf;->A0H:LX/05b;

    .line 182
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 184
    invoke-static {v1}, LX/FOy;->A0r(LX/00y;)LX/19J;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    :cond_c1
    const/16 v0, 0xd

    .line 195
    goto :goto_4f

    .line 196
    :cond_c4
    const-string v7, "BANK"

    .line 198
    goto :goto_76
.end method

.method public final A14(LX/HEC;Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    invoke-virtual {p1}, LX/HEC;->A05()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/15V;->A07(LX/HEC;)LX/19J;

    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_19

    .line 10
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    if-eqz p3, :cond_16

    .line 16
    iget-object v0, p0, LX/IJf;->A03:LX/07g;

    .line 18
    :goto_12
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/IJf;->A05:LX/07g;

    .line 24
    goto :goto_12

    .line 25
    :cond_19
    iget-object v2, v3, LX/19J;->A03:Ljava/lang/String;

    .line 27
    const-string v1, "payment_key"

    .line 29
    new-instance v0, LX/G2K;

    .line 31
    invoke-direct {v0, v2, p2, v1, v4}, LX/G2K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    invoke-static {v3, v0, v1, p2, v1}, LX/GOw;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G2N;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/IJf;->A0E:LX/05b;

    .line 40
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/H4Q;

    .line 48
    invoke-virtual {v0, v4}, LX/H4Q;->A05(LX/HC5;)V

    .line 51
    iget-object v0, p0, LX/IJf;->A0I:LX/05b;

    .line 53
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/KCj;

    .line 63
    invoke-direct {v1, p1, p0, p4, p3}, LX/KCj;-><init>(LX/HEC;LX/IJf;ZZ)V

    .line 66
    const-string v0, "custom_payment_method_linking"

    .line 68
    invoke-virtual {v2, v4, v1, v0}, LX/GsV;->A04(LX/HC5;LX/I2W;Ljava/lang/String;)V

    .line 71
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/H4Q;

    .line 77
    invoke-virtual {v0}, LX/H4Q;->A04()V

    .line 80
    return-void
.end method

.method public final A15(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IJf;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, LX/IJf;->A0A:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x13

    .line 21
    new-instance v0, LX/KFV;

    .line 23
    invoke-direct {v0, p0, v1}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, LX/IJf;->A0E:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/H4Q;

    .line 37
    invoke-virtual {v0}, LX/H4Q;->A04()V

    .line 40
    return-void
.end method
