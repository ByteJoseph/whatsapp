.class public LX/Asp;
.super LX/Aso;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/1IF;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Aso;-><init>()V

    .line 3
    const v0, 0x203d5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Asp;->A03:LX/05b;

    .line 12
    const/16 v0, 0x13f0

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1IF;

    .line 20
    iput-object v0, p0, LX/Asp;->A05:LX/1IF;

    .line 22
    const v0, 0x819d

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Asp;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Asp;->A01:LX/05b;

    .line 37
    const/16 v0, 0x1f9e

    .line 39
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Asp;->A04:Lcom/google/common/base/Optional;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Asp;->A00:LX/05b;

    .line 51
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    const/16 v0, 0x1f

    .line 55
    invoke-static {v1, p0, v0}, LX/Ckx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Asp;->A06:LX/00q;

    .line 61
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_38

    .line 16
    iget-object v0, p0, LX/Asp;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 26
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, LX/2Hb;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_39

    .line 36
    iget-object v0, p0, LX/Asp;->A04:Lcom/google/common/base/Optional;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Byr;

    .line 44
    if-eqz v1, :cond_38

    .line 46
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, LX/Byr;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)LX/0yW;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v3

    .line 57
    :cond_39
    iget-object v0, p0, LX/Asp;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/FSU;

    .line 65
    iget-object v1, v2, LX/FSU;->A02:Ljava/util/Set;

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_61

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/I3e;

    .line 89
    invoke-interface {v0, p1}, LX/I3e;->BnA(LX/1AZ;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4d

    .line 95
    :goto_5f
    const/4 v0, 0x0

    .line 96
    :cond_60
    return v0

    .line 97
    :cond_61
    iget-object v0, v2, LX/FSU;->A03:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1dQ;

    .line 105
    iget v0, p1, LX/1AZ;->A0i:I

    .line 107
    invoke-virtual {v1, v0}, LX/1dQ;->A00(I)LX/1dN;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1dd;

    .line 113
    invoke-interface {v0, p1}, LX/1dd;->Bni(LX/1AZ;)Z

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v1, :cond_60

    .line 120
    goto :goto_5f
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Asp;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f080e6f

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const v0, 0x7f080f99

    .line 18
    :cond_12
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f124034

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0xc

    .line 2
    return v0
.end method
