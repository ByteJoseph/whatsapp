.class public LX/SlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/SlM;->$t:I

    .line 2
    iput-object p1, p0, LX/SlM;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/SlM;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CT4(LX/Qn5;LX/RSN;)V
    .registers 10

    .line 0
    iget v0, p0, LX/SlM;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, p2}, LX/SlM;->CT5(LX/RSN;)V

    .line 12
    return-void

    .line 13
    :cond_d
    move-object v2, p1

    .line 14
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/SlM;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Rkx;

    .line 21
    iget-object v0, v0, LX/Rkx;->A00:LX/KE7;

    .line 23
    iget-object v4, p0, LX/SlM;->A00:Ljava/lang/Object;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    new-instance v1, LX/TEd;

    .line 29
    invoke-direct/range {v1 .. v6}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 32
    invoke-virtual {v0, v1}, LX/KE7;->A05(LX/0AZ;)V

    .line 35
    return-void
.end method

.method public CT5(LX/RSN;)V
    .registers 6

    .line 0
    iget v1, p0, LX/SlM;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_5b

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/RSN;->A0X:LX/RSN;

    .line 10
    if-ne p1, v0, :cond_39

    .line 12
    sget-object v3, LX/Svj;->A00:LX/Svj;

    .line 14
    :goto_e
    check-cast v3, LX/TM9;

    .line 16
    instance-of v0, v3, LX/Svi;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/Svi;

    .line 23
    iget-object v1, v0, LX/Svi;->A00:Ljava/lang/String;

    .line 25
    const-string v0, "HatchSubscriptionPurchaseFlow/launch purchase failed: "

    .line 27
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    iget-object v2, p0, LX/SlM;->A01:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Purchase finished: "

    .line 44
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, LX/SlM;->A00:Ljava/lang/Object;

    .line 53
    invoke-static {v0, v3}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_39
    sget-object v0, LX/RiQ;->A01:Ljava/util/Set;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v2, :cond_4f

    .line 73
    new-instance v3, LX/Svh;

    .line 75
    invoke-direct {v3, v1}, LX/Svh;-><init>(Ljava/lang/String;)V

    .line 78
    goto :goto_e

    .line 79
    :cond_4f
    sget-object v0, LX/RiQ;->A02:Ljava/util/Set;

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    new-instance v3, LX/Svi;

    .line 87
    invoke-direct {v3, v1, v0}, LX/Svi;-><init>(Ljava/lang/String;Z)V

    .line 90
    goto :goto_e

    .line 91
    :cond_5b
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    iget-object v0, p0, LX/SlM;->A01:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/Rkx;

    .line 98
    iget-object v3, v0, LX/Rkx;->A00:LX/KE7;

    .line 100
    iget-object v2, p0, LX/SlM;->A00:Ljava/lang/Object;

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v2, p1, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/KE7;->A05(LX/0AZ;)V

    .line 111
    return-void
.end method

.method public CT6(LX/QxS;)V
    .registers 6

    .line 0
    iget v1, p0, LX/SlM;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz v1, :cond_1e

    .line 8
    iget-object v1, p0, LX/SlM;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12
    const-string v0, "Purchase verified"

    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, LX/SlM;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance v0, LX/Svg;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/SlM;->A01:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/Rkx;

    .line 34
    iget-object v3, v0, LX/Rkx;->A00:LX/KE7;

    .line 36
    iget-object v2, p0, LX/SlM;->A00:Ljava/lang/Object;

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, p1, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/KE7;->A05(LX/0AZ;)V

    .line 47
    return-void
.end method
