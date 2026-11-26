.class public abstract synthetic LX/SNk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/SNk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/TU7;->$redex_init_class:LX/TU7;

    .line 2
    return-void
.end method

.method public static A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;
    .registers 9

    .line 0
    :try_start_0
    sget v0, LX/Qkw;->c:I

    .line 2
    new-instance v3, LX/QkK;

    .line 4
    invoke-direct {v3}, LX/QkK;-><init>()V

    .line 7
    iget v1, p0, LX/SGO;->A00:I

    .line 9
    invoke-static {v3}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Qkw;

    .line 15
    invoke-static {p0, v0, v3, v1}, LX/SGO;->A00(LX/SGO;LX/Qkw;LX/Qjq;I)V

    .line 18
    iget v2, p0, LX/SGO;->A01:I

    .line 20
    if-eqz v2, :cond_24

    .line 22
    invoke-static {v3}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Qkw;

    .line 28
    iget v0, v1, LX/Qkw;->bitField0_:I

    .line 30
    or-int/lit8 v0, v0, 0x10

    .line 32
    iput v0, v1, LX/Qkw;->bitField0_:I

    .line 34
    iput v2, v1, LX/Qkw;->onPurchasesUpdatedSubResponseCode_:I

    .line 36
    :cond_24
    if-eqz p2, :cond_29

    .line 38
    invoke-static {p2, v3}, LX/SSW;->A08(LX/RSf;LX/Qjq;)V

    .line 41
    :cond_29
    if-eqz p4, :cond_2e

    .line 43
    invoke-static {v3, p4}, LX/SSW;->A0C(LX/Qjq;Ljava/lang/String;)V

    .line 46
    :cond_2e
    sget v0, LX/Qkt;->c:I

    .line 48
    new-instance v2, LX/Qka;

    .line 50
    invoke-direct {v2}, LX/Qka;-><init>()V

    .line 53
    invoke-virtual {v2, v3}, LX/Qka;->A04(LX/QkK;)V

    .line 56
    invoke-static {p1, v2}, LX/SSW;->A07(LX/RSd;LX/Qjq;)V

    .line 59
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_56

    .line 67
    invoke-static {v2}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Qkt;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget v0, p3, LX/RSc;->a:I

    .line 78
    iput v0, v1, LX/Qkt;->billingBroadcastAction_:I

    .line 80
    iget v0, v1, LX/Qkt;->bitField0_:I

    .line 82
    or-int/lit8 v0, v0, 0x4

    .line 84
    iput v0, v1, LX/Qkt;->bitField0_:I

    .line 86
    :cond_56
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Qkt;

    .line 92
    return-object v0
    :try_end_5d
    .catchall {:try_start_0 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v2

    .line 94
    const-string v1, "BillingLogger"

    .line 96
    const-string v0, "Unable to create logging payload"

    .line 98
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public static A01(LX/RSd;LX/RSc;)LX/Qkz;
    .registers 5

    .line 0
    :try_start_0
    sget v0, LX/Qkz;->c:I

    .line 2
    new-instance v2, LX/QkN;

    .line 4
    invoke-direct {v2}, LX/QkN;-><init>()V

    .line 7
    invoke-static {v2}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Qkz;

    .line 13
    invoke-static {p0, v0}, LX/Qkz;->A03(LX/RSd;LX/Qkz;)V

    .line 16
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2b

    .line 24
    invoke-static {v2}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Qkz;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v0, p1, LX/RSc;->a:I

    .line 35
    iput v0, v1, LX/Qkz;->billingBroadcastAction_:I

    .line 37
    iget v0, v1, LX/Qkz;->bitField0_:I

    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 41
    iput v0, v1, LX/Qkz;->bitField0_:I

    .line 43
    :cond_2b
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Qkz;

    .line 49
    return-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v2

    .line 51
    const-string v1, "BillingLogger"

    .line 53
    const-string v0, "Unable to create logging payload"

    .line 55
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public static A02(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2c

    .line 3
    :try_start_3
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, ":"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x28

    .line 28
    if-le v1, v0, :cond_22

    .line 30
    invoke-static {v2, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    return-object v2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v2

    .line 36
    const-string v1, "BillingLogger"

    .line 38
    const-string v0, "Unable to get truncated exception info"

    .line 40
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object v3

    .line 44
    :cond_2c
    return-object v3
.end method
