.class public final LX/SQ4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SQ4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SQ4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SQ4;->A00:LX/SQ4;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Kms;Ljava/lang/String;)LX/Qn5;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/Kms;->AlG()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, LX/Kms;->BCo()LX/QxK;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    iget-object v1, v0, LX/QxK;->A01:Ljava/lang/Integer;

    .line 16
    :goto_10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_21

    .line 20
    const-string v4, "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS"

    .line 22
    :goto_16
    const-string p0, "IAP_BILLING_ERROR_DOMAIN"

    .line 24
    const-string v1, "BILLINGCLIENT"

    .line 26
    new-instance v0, LX/Qn5;

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v0 .. v5}, LX/Qn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-interface {p0}, LX/Kms;->BFW()LX/RQa;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    goto :goto_10
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)LX/Qn5;
    .registers 8

    .line 0
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Qxe;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v2, v0, LX/Qxe;->A07:Ljava/lang/String;

    .line 11
    :cond_b
    const-string v4, ""

    .line 13
    if-nez v2, :cond_10

    .line 15
    move-object v2, v4

    .line 16
    :cond_10
    if-eqz v0, :cond_1b

    .line 18
    iget v0, v0, LX/Qxe;->A02:I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move-object v4, v0

    .line 27
    :cond_1b
    const-string v5, "IAP_GRAPHQL_ERROR_DOMAIN"

    .line 29
    const-string v1, "GRAPHQL"

    .line 31
    new-instance v0, LX/Qn5;

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v0 .. v5}, LX/Qn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public static final A02(Ljava/lang/Throwable;)Z
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-eqz p0, :cond_3c

    .line 8
    const/4 v0, 0x5

    .line 9
    if-gt v3, v0, :cond_3c

    .line 11
    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 19
    if-nez v0, :cond_3c

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v2, :cond_25

    .line 28
    const-string v0, "domain: MNS"

    .line 30
    invoke-static {v2, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_25

    .line 36
    :cond_24
    return v1

    .line 37
    :cond_25
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 39
    if-nez v0, :cond_24

    .line 41
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 43
    if-nez v0, :cond_24

    .line 45
    instance-of v0, p0, Ljava/net/SocketException;

    .line 47
    if-nez v0, :cond_24

    .line 49
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 51
    if-nez v0, :cond_24

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_6

    .line 60
    :cond_3c
    return v4
.end method


# virtual methods
.method public final A03(LX/TS1;Ljava/lang/String;Ljava/lang/Throwable;)LX/Qn5;
    .registers 15

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p3, LX/TAj;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p3, LX/TAj;

    .line 10
    iget-object v1, p3, LX/TAj;->iapNativeError:LX/Qn5;

    .line 12
    return-object v1

    .line 13
    :cond_d
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_17

    .line 19
    invoke-static {p3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    instance-of v0, p3, LX/TAk;

    .line 25
    move-object v4, p2

    .line 26
    if-eqz v0, :cond_32

    .line 28
    check-cast p3, LX/TAk;

    .line 30
    iget-object v0, p3, LX/TAk;->reason:LX/RR5;

    .line 32
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v5, v0, LX/RR5;->value:Ljava/lang/String;

    .line 40
    const-string v6, "IAP_ERROR_DOMAIN"

    .line 42
    const-string v2, "CLIENT"

    .line 44
    new-instance v1, LX/Qn5;

    .line 46
    invoke-direct/range {v1 .. v6}, LX/Qn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :cond_32
    instance-of v0, p3, LX/D77;

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_4a

    .line 55
    move-object v0, p3

    .line 56
    check-cast v0, LX/D77;

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    iget v1, v0, LX/D77;->code:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v1, :cond_4a

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    invoke-static {p3}, LX/SQ4;->A02(Ljava/lang/Throwable;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v2, :cond_70

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_70

    .line 86
    move-object v9, v2

    .line 87
    :cond_57
    const-string v6, "GRAPHQL"

    .line 89
    :goto_59
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    if-eqz v2, :cond_68

    .line 94
    const-string v10, "IAP_GRAPHQL_ERROR_DOMAIN"

    .line 96
    :goto_60
    new-instance v5, LX/Qn5;

    .line 98
    move-object v7, v3

    .line 99
    move-object v8, p2

    .line 100
    invoke-direct/range {v5 .. v10}, LX/Qn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v5

    .line 104
    :cond_68
    if-eqz v1, :cond_6d

    .line 106
    const-string v10, "IAP_ERROR_DOMAIN"

    .line 108
    goto :goto_60

    .line 109
    :cond_6d
    const-string v10, ""

    .line 111
    goto :goto_60

    .line 112
    :cond_70
    if-eqz v1, :cond_79

    .line 114
    const-string v9, "2603215"

    .line 116
    :goto_74
    if-nez v2, :cond_57

    .line 118
    const-string v6, "CLIENT"

    .line 120
    goto :goto_59

    .line 121
    :cond_79
    const-string v9, "0"

    .line 123
    goto :goto_74
.end method
