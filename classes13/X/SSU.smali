.class public abstract LX/SSU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 7
    move-result v0

    .line 8
    sput v0, LX/SSU;->A00:I

    .line 10
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v2, 0x6

    .line 1
    if-nez p0, :cond_9

    .line 3
    const-string v0, "Unexpected null bundle received!"

    .line 5
    :goto_5
    invoke-static {p1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return v2

    .line 9
    :cond_9
    const-string v0, "RESPONSE_CODE"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_18

    .line 17
    const-string v0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 19
    invoke-static {p1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, v1, Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unexpected type for bundle response code: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_5
.end method

.method public static A01(LX/SGO;LX/RSf;)Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/SGO;->A00:I

    .line 6
    const-string v0, "RESPONSE_CODE"

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, LX/SGO;->A02:Ljava/lang/String;

    .line 13
    const-string v0, "DEBUG_MESSAGE"

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "LOG_REASON"

    .line 20
    iget v0, p1, LX/RSf;->a:I

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    return-object v2
.end method

.method public static A02(Landroid/content/Intent;Ljava/lang/String;)LX/SGO;
    .registers 4

    .line 0
    if-nez p0, :cond_1a

    .line 2
    const-string v1, "BillingHelper"

    .line 4
    const-string v0, "Got null intent!"

    .line 6
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, LX/SG8;

    .line 11
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 14
    const/4 v0, 0x6

    .line 15
    iput v0, v1, LX/SG8;->A00:I

    .line 17
    const-string v0, "An internal error occurred."

    .line 19
    :goto_13
    iput-object v0, v1, LX/SG8;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v1, LX/SG8;

    .line 28
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/SSU;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    iput v0, v1, LX/SG8;->A00:I

    .line 41
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, LX/SSU;->A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_13
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/Rnr;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v2, "BillingHelper"

    .line 3
    if-eqz p0, :cond_74

    .line 5
    if-eqz p1, :cond_74

    .line 7
    :try_start_7
    new-instance v3, LX/SJv;

    .line 9
    invoke-direct {v3, p0, p1}, LX/SJv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    iput-object p2, v3, LX/SJv;->A00:Ljava/util/Set;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_14} :catch_32

    .line 20
    :cond_14
    sget v0, LX/Qky;->c:I

    .line 22
    new-instance v2, LX/QkF;

    .line 24
    invoke-direct {v2}, LX/QkF;-><init>()V

    .line 27
    sget-object v1, LX/RSe;->A02:LX/RSe;

    .line 29
    invoke-static {v2}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Qky;

    .line 35
    invoke-static {v1, v0}, LX/Qky;->A03(LX/RSe;LX/Qky;)V

    .line 38
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Qky;

    .line 44
    new-instance v1, LX/Rnr;

    .line 46
    invoke-direct {v1, v3, v0}, LX/Rnr;-><init>(LX/SJv;LX/Qky;)V

    .line 49
    return-object v1

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "Got JSONException while parsing purchase data: "

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget v0, LX/Qky;->c:I

    .line 62
    new-instance v3, LX/QkF;

    .line 64
    invoke-direct {v3}, LX/QkF;-><init>()V

    .line 67
    sget-object v1, LX/RSe;->A03:LX/RSe;

    .line 69
    invoke-static {v3}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Qky;

    .line 75
    invoke-static {v1, v0}, LX/Qky;->A03(LX/RSe;LX/Qky;)V

    .line 78
    const-string v0, "Error parsing: "

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Qky;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget v0, v1, LX/Qky;->bitField0_:I

    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 100
    iput v0, v1, LX/Qky;->bitField0_:I

    .line 102
    iput-object v2, v1, LX/Qky;->additionalDetails_:Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, LX/Qjq;->A02()LX/Qk1;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Qky;

    .line 110
    new-instance v0, LX/Rnr;

    .line 112
    invoke-direct {v0, v4, v1}, LX/Rnr;-><init>(LX/SJv;LX/Qky;)V

    .line 115
    return-object v0

    .line 116
    :cond_74
    const-string v0, "Received a null purchase data."

    .line 118
    invoke-static {v2, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget v0, LX/Qky;->c:I

    .line 123
    new-instance v2, LX/QkF;

    .line 125
    invoke-direct {v2}, LX/QkF;-><init>()V

    .line 128
    if-nez p0, :cond_99

    .line 130
    sget-object v1, LX/RSe;->A05:LX/RSe;

    .line 132
    :goto_84
    invoke-static {v2}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Qky;

    .line 138
    invoke-static {v1, v0}, LX/Qky;->A03(LX/RSe;LX/Qky;)V

    .line 141
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Qky;

    .line 147
    new-instance v1, LX/Rnr;

    .line 149
    invoke-direct {v1, v4, v0}, LX/Rnr;-><init>(LX/SJv;LX/Qky;)V

    .line 152
    return-object v1

    .line 153
    :cond_99
    sget-object v1, LX/RSe;->A06:LX/RSe;

    .line 155
    goto :goto_84
.end method

.method public static A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, ""

    .line 2
    if-nez p0, :cond_a

    .line 4
    const-string v0, "Unexpected null bundle received!"

    .line 6
    :goto_6
    invoke-static {p1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v2

    .line 10
    :cond_a
    const-string v0, "DEBUG_MESSAGE"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_18

    .line 18
    const-string v0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 20
    invoke-static {p1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_18
    instance-of v0, v1, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    return-object v1

    .line 31
    :cond_1f
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Unexpected type for debug message: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_6
.end method

.method public static A05(Landroid/os/Bundle;Ljava/lang/String;J)V
    .registers 6

    .line 0
    const-string v1, "9.1.0-billing-eap01"

    .line 2
    const-string v0, "playBillingLibraryVersion"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    if-eqz p1, :cond_e

    .line 9
    const-string v0, "playBillingLibraryWrapperVersion"

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    const-string v0, "billingClientSessionId"

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const v2, 0x9c40

    .line 20
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_10

    .line 26
    if-lez v2, :cond_10

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0xfa0

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    sub-int/2addr v2, v1

    .line 54
    goto :goto_14
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_a
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    if-nez p2, :cond_d

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    :cond_10
    return-void
.end method
