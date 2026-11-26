.class public LX/Nqx;
.super LX/Nkl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/08b;

.field public final A03:LX/OjG;

.field public final A04:LX/OZ1;

.field public final A05:LX/10t;

.field public final A06:LX/14o;

.field public final A07:LX/14S;

.field public final A08:LX/14p;

.field public final A09:LX/0KG;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/07q;LX/08b;LX/OjG;LX/OYs;LX/OZ1;LX/14j;LX/10t;LX/14o;LX/14S;LX/14p;LX/0KG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 26

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p6

    .line 4
    move-object v5, p8

    .line 5
    move-object/from16 v6, p10

    .line 7
    invoke-direct/range {v1 .. v6}, LX/Nkl;-><init>(Lcom/google/common/base/Optional;LX/07q;LX/OYs;LX/14j;LX/14o;)V

    .line 10
    iput-object p1, p0, LX/Nqx;->A01:Landroid/content/Context;

    .line 12
    move-object/from16 v0, p13

    .line 14
    iput-object v0, p0, LX/Nqx;->A09:LX/0KG;

    .line 16
    iput-object p4, p0, LX/Nqx;->A02:LX/08b;

    .line 18
    move-object/from16 v0, p12

    .line 20
    iput-object v0, p0, LX/Nqx;->A08:LX/14p;

    .line 22
    move-object/from16 v0, p11

    .line 24
    iput-object v0, p0, LX/Nqx;->A07:LX/14S;

    .line 26
    iput-object v6, p0, LX/Nqx;->A06:LX/14o;

    .line 28
    move-object/from16 v0, p9

    .line 30
    iput-object v0, p0, LX/Nqx;->A05:LX/10t;

    .line 32
    iput-object p7, p0, LX/Nqx;->A04:LX/OZ1;

    .line 34
    move-object/from16 v0, p14

    .line 36
    iput-object v0, p0, LX/Nqx;->A0A:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p15

    .line 40
    iput-object v0, p0, LX/Nqx;->A0C:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p16

    .line 44
    iput-object v0, p0, LX/Nqx;->A0B:Ljava/lang/String;

    .line 46
    move/from16 v0, p18

    .line 48
    iput v0, p0, LX/Nqx;->A00:I

    .line 50
    move-object/from16 v0, p17

    .line 52
    iput-object v0, p0, LX/Nqx;->A0D:Ljava/lang/String;

    .line 54
    iput-object p5, p0, LX/Nqx;->A03:LX/OjG;

    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1aq;

    .line 2
    iget-object v3, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v1, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/PCk;

    .line 10
    move-object v4, p0

    .line 11
    if-nez v3, :cond_18

    .line 13
    const-string v0, "PAY: BrazilUpdateMerchantAccountAction token error: "

    .line 15
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/Nqx;->A03:LX/OjG;

    .line 20
    invoke-virtual {v0, v1}, LX/OjG;->A00(LX/PCk;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v6, p0, LX/Nqx;->A06:LX/14o;

    .line 26
    const/4 v0, 0x7

    .line 27
    new-array v2, v0, [LX/0WT;

    .line 29
    const-string v1, "action"

    .line 31
    const-string v0, "br-update-merchant-account"

    .line 33
    invoke-static {v1, v0, v2}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string v0, "bank-token"

    .line 38
    invoke-static {v0, v3}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "bank-code"

    .line 47
    iget-object v0, p0, LX/Nqx;->A0C:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string v1, "bank-branch"

    .line 54
    iget-object v0, p0, LX/Nqx;->A0B:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v1, v2, v0

    .line 63
    iget v0, p0, LX/Nqx;->A00:I

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "bank-account-type"

    .line 71
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v1, v2, v0

    .line 78
    iget-object v0, p0, LX/Nqx;->A08:LX/14p;

    .line 80
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "device-id"

    .line 86
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v1, "nonce"

    .line 95
    iget-object v0, p0, LX/Nqx;->A0D:Ljava/lang/String;

    .line 97
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v0, "account"

    .line 106
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 109
    move-result-object v8

    .line 110
    iget-object v1, p0, LX/Nqx;->A01:Landroid/content/Context;

    .line 112
    iget-object v2, p0, LX/Nqx;->A09:LX/0KG;

    .line 114
    iget-object v3, p0, LX/Nqx;->A04:LX/OZ1;

    .line 116
    const/4 v5, 0x7

    .line 117
    new-instance v0, LX/NtS;

    .line 119
    invoke-direct/range {v0 .. v5}, LX/NtS;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 122
    const-wide/16 v10, 0x7530

    .line 124
    const-string/jumbo v9, "set"

    .line 127
    move-object v7, v0

    .line 128
    invoke-virtual/range {v6 .. v11}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 131
    return-void
.end method
