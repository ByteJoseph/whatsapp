.class public abstract LX/EWy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DoU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DoU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EWy;->A00:LX/DoU;

    .line 7
    return-void
.end method

.method public static final A00(LX/FM1;LX/020;)LX/0W3;
    .registers 3

    .line 0
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 2
    invoke-interface {p1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance p0, LX/0VN;

    .line 11
    invoke-direct {p0, v0}, LX/0VN;-><init>(LX/0VK;)V

    .line 14
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/0VN;->A14(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {p0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1c
    check-cast p0, LX/Jtk;

    .line 30
    iget-object v0, p0, LX/Jtk;->A0f:LX/020;

    .line 32
    new-instance p0, LX/KJQ;

    .line 34
    invoke-direct {p0, v0, p1}, LX/KJQ;-><init>(LX/020;LX/020;)V

    .line 37
    return-object p0
.end method

.method public static final A01(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_e

    .line 10
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 12
    if-ne v1, v0, :cond_16

    .line 14
    :cond_e
    new-instance v0, LX/EcQ;

    .line 16
    invoke-direct {v0, p3}, LX/EcQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A02(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)V
    .registers 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jtk;

    .line 3
    iget-object v2, v0, LX/Jtk;->A0f:LX/020;

    .line 5
    invoke-static {p0, p1, p2}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_13

    .line 15
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 17
    if-ne v1, v0, :cond_1b

    .line 19
    :cond_13
    new-instance v0, LX/KJP;

    .line 21
    invoke-direct {v0, v2, p3}, LX/KJP;-><init>(LX/020;LX/0AZ;)V

    .line 24
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A03(LX/FM1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_e

    .line 10
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 12
    if-ne v1, v0, :cond_16

    .line 14
    :cond_e
    new-instance v0, LX/EcQ;

    .line 16
    invoke-direct {v0, p2}, LX/EcQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A04(LX/FM1;Ljava/lang/Object;LX/0AZ;)V
    .registers 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jtk;

    .line 3
    iget-object v2, v0, LX/Jtk;->A0f:LX/020;

    .line 5
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_13

    .line 15
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 17
    if-ne v1, v0, :cond_1b

    .line 19
    :cond_13
    new-instance v0, LX/KJP;

    .line 21
    invoke-direct {v0, v2, p2}, LX/KJP;-><init>(LX/020;LX/0AZ;)V

    .line 24
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A05(LX/FM1;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .registers 8

    .line 0
    array-length v0, p2

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v1, v3, :cond_13

    .line 10
    aget-object v0, v4, v1

    .line 12
    invoke-static {p0, v0, v2}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v2, :cond_1d

    .line 25
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 27
    if-ne v1, v0, :cond_25

    .line 29
    :cond_1d
    new-instance v0, LX/EcQ;

    .line 31
    invoke-direct {v0, p1}, LX/EcQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A06(LX/FM1;LX/0AZ;[Ljava/lang/Object;)V
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jtk;

    .line 3
    iget-object v5, v0, LX/Jtk;->A0f:LX/020;

    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v1, v3, :cond_18

    .line 15
    aget-object v0, v4, v1

    .line 17
    invoke-static {p0, v0, v2}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_d

    .line 24
    :cond_18
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-nez v2, :cond_22

    .line 30
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 32
    if-ne v1, v0, :cond_2a

    .line 34
    :cond_22
    new-instance v0, LX/KJP;

    .line 36
    invoke-direct {v0, v5, p1}, LX/KJP;-><init>(LX/020;LX/0AZ;)V

    .line 39
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-void
.end method
