.class public abstract LX/JWm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v2, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A08:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 2
    const/16 v0, 0x1c

    .line 4
    invoke-static {p3, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 7
    move-result-object v1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x6

    .line 10
    new-instance v3, LX/KSy;

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-wide p0, p4

    .line 15
    invoke-direct/range {v3 .. v9}, LX/KSy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 18
    const-string v0, "activation-mint"

    .line 20
    invoke-static {v2, v0, p2, v1, v3}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A01(LX/Kgi;Z)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/K7r;

    .line 6
    if-nez v0, :cond_3c

    .line 8
    sget-object v0, LX/K7v;->A00:LX/K7v;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3c

    .line 16
    instance-of v0, p0, LX/K7q;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    check-cast p0, LX/K7q;

    .line 23
    iget-boolean v0, p0, LX/K7q;->A00:Z

    .line 25
    if-nez v0, :cond_3c

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    sget-object v0, LX/K7u;->A00:LX/K7u;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    if-nez p1, :cond_3c

    .line 38
    return v1

    .line 39
    :cond_27
    sget-object v0, LX/K7t;->A00:LX/K7t;

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1b

    .line 47
    sget-object v0, LX/K7s;->A00:LX/K7s;

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1b

    .line 55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    return v2
.end method
