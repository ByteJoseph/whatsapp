.class public LX/6AU;
.super LX/Ou2;
.source ""


# instance fields
.field public A00:LX/Nqv;

.field public A01:LX/OoD;

.field public final A02:LX/00y;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07q;

.field public final A05:LX/08b;

.field public final A06:LX/14j;

.field public final A07:LX/14o;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0x6b2

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/14j;

    .line 12
    const/16 v0, 0x268

    .line 14
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x777

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/14o;

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/07q;

    .line 33
    const v0, 0x341b4

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/U8n;

    .line 42
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {v3, v2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-direct {p0, v1}, LX/Ou2;-><init>(LX/U8n;)V

    .line 55
    iput-object v6, p0, LX/6AU;->A05:LX/08b;

    .line 57
    iput-object v5, p0, LX/6AU;->A06:LX/14j;

    .line 59
    iput-object v4, p0, LX/6AU;->A03:Lcom/google/common/base/Optional;

    .line 61
    iput-object v3, p0, LX/6AU;->A07:LX/14o;

    .line 63
    iput-object v2, p0, LX/6AU;->A04:LX/07q;

    .line 65
    const v0, 0x2c1ce

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6AU;->A02:LX/00y;

    .line 74
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "native_card_encryption_resource"

    .line 2
    return-object v0
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 17

    .line 0
    move-object/from16 v1, p4

    .line 2
    invoke-static {v1, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, LX/6AU;->A01:LX/OoD;

    .line 7
    const-string v0, "card_cvv"

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    .line 13
    instance-of v0, v10, Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_51

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 20
    :goto_14
    const-string v0, "card_pan"

    .line 22
    invoke-static {v0, v1}, LX/5UO;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    move-result-object v11

    .line 26
    if-eqz v10, :cond_53

    .line 28
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_53

    .line 34
    if-eqz v11, :cond_53

    .line 36
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_53

    .line 42
    new-instance v6, LX/6vw;

    .line 44
    invoke-direct {v6, p1}, LX/6vw;-><init>(LX/OoD;)V

    .line 47
    iget-object v5, p0, LX/6AU;->A05:LX/08b;

    .line 49
    iget-object v0, p0, LX/6AU;->A02:LX/00y;

    .line 51
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/OYs;

    .line 57
    iget-object v8, p0, LX/6AU;->A06:LX/14j;

    .line 59
    iget-object v3, p0, LX/6AU;->A03:Lcom/google/common/base/Optional;

    .line 61
    iget-object v9, p0, LX/6AU;->A07:LX/14o;

    .line 63
    iget-object v4, p0, LX/6AU;->A04:LX/07q;

    .line 65
    new-instance v2, LX/Nqv;

    .line 67
    invoke-direct/range {v2 .. v11}, LX/Nqv;-><init>(Lcom/google/common/base/Optional;LX/07q;LX/08b;LX/6vw;LX/OYs;LX/14j;LX/14o;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object v2, p0, LX/6AU;->A00:LX/Nqv;

    .line 72
    iget-object v1, v2, LX/Nqv;->A00:LX/08b;

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Void;

    .line 77
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_51
    move-object v10, v3

    .line 82
    goto :goto_14

    .line 83
    :cond_53
    const-string v1, "PaymentCardTokenizationNativeResource"

    .line 85
    const-string v0, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"

    .line 87
    invoke-static {v1, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    const-string v1, "ILLEGAL_ARGUMENTS"

    .line 100
    new-instance v0, LX/7PF;

    .line 102
    invoke-direct {v0, v1, v2, v3}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v0, v3}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 108
    return-void
.end method
