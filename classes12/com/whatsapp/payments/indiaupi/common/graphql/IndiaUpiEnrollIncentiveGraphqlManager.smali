.class public final Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1593

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A01:LX/05b;

    .line 29
    const/16 v0, 0x158f

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A00:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/00a;Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;LX/0ds;LX/0qT;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/QIB;

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/QIB;

    .line 9
    iget v0, v6, LX/QIB;->$t:I

    .line 11
    if-ne v0, v3, :cond_6c

    .line 13
    iget v2, v6, LX/QIB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/QIB;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/QIB;->A05:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/QIB;->A00:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    if-eq v0, v3, :cond_43

    .line 36
    if-ne v0, v4, :cond_72

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x28

    .line 48
    invoke-static {p3, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 51
    move-result-object v2

    .line 52
    iput-object p3, v6, LX/QIB;->A01:Ljava/lang/Object;

    .line 54
    iput-object p0, v6, LX/QIB;->A02:Ljava/lang/Object;

    .line 56
    iput v3, v6, LX/QIB;->A00:I

    .line 58
    const-wide/16 v0, 0x7530

    .line 60
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v5, :cond_4c

    .line 66
    :cond_42
    return-object v5

    .line 67
    :cond_43
    iget-object p0, v6, LX/QIB;->A02:Ljava/lang/Object;

    .line 69
    iget-object p3, v6, LX/QIB;->A01:Ljava/lang/Object;

    .line 71
    check-cast p3, LX/0qT;

    .line 73
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    if-nez v1, :cond_29

    .line 78
    sget-object v1, LX/Pye;->A00:LX/Pye;

    .line 80
    invoke-interface {p3, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_62

    .line 86
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A06:LX/05b;

    .line 88
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, p0, :cond_29

    .line 94
    invoke-static {p1, v1}, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A02(Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;LX/QQY;)V

    .line 97
    return-object v1

    .line 98
    :cond_62
    invoke-static {v6, v4}, LX/QIB;->A01(LX/QIB;I)V

    .line 101
    invoke-interface {p3, v6}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v5, :cond_42

    .line 107
    return-object v0

    .line 108
    :cond_6c
    new-instance v6, LX/QIB;

    .line 110
    invoke-direct {v6, p1, p2, v3}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 113
    goto :goto_18

    .line 114
    :cond_72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method private final A01(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/PAM;

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 7
    move-result-object v3

    .line 8
    if-eqz p2, :cond_f

    .line 10
    const-string v0, "enrollment_status"

    .line 12
    invoke-virtual {v3, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_f
    if-eqz p3, :cond_16

    .line 17
    const-string v0, "enrollment_failure_reason"

    .line 19
    invoke-virtual {v3, v0, p3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/JkR;

    .line 30
    const/16 v1, 0x13

    .line 32
    new-instance v0, LX/QBk;

    .line 34
    invoke-direct {v0, v2, v1}, LX/QBk;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2, v0}, LX/JkR;->A01(LX/JkR;Lkotlin/jvm/functions/Function0;)LX/G2i;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v3, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x45

    .line 54
    invoke-virtual {v1, v4, v3, v0, p1}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 57
    return-void
.end method

.method public static final A02(Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;LX/QQY;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/Pyc;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    check-cast p1, LX/Pyc;

    .line 6
    iget-object v0, p1, LX/Pyc;->A00:LX/O0b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_20

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1d

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_24

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v1, v0, :cond_24

    .line 24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    const-string v2, "blocked"

    .line 31
    goto :goto_26

    .line 32
    :cond_20
    const-string/jumbo v2, "success"

    .line 35
    goto :goto_26

    .line 36
    :cond_24
    const-string v2, "failed"

    .line 38
    :goto_26
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p0, v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    sget-object v0, LX/Pyd;->A00:LX/Pyd;

    .line 46
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    const-string v2, "graphql_error"

    .line 54
    :goto_36
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    sget-object v0, LX/Pye;->A00:LX/Pye;

    .line 62
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    const-string/jumbo v2, "timeout"

    .line 71
    goto :goto_36

    .line 72
    :cond_48
    sget-object v0, LX/Pyf;->A00:LX/Pyf;

    .line 74
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_54

    .line 80
    const-string/jumbo v2, "unrecognized_status"

    .line 83
    goto :goto_36

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
