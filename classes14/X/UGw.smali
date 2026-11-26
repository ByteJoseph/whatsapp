.class public abstract LX/UGw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v5

    .line 4
    sget-object v3, Lcom/facebook/systrace/SystraceMessage;->A00:LX/UHP;

    .line 6
    const-wide/16 v1, 0x4

    .line 8
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/TtS;

    .line 22
    if-eqz v6, :cond_31

    .line 24
    iput-wide v1, v6, LX/TtS;->A00:J

    .line 26
    iput-object v3, v6, LX/TtS;->A02:LX/UHP;

    .line 28
    iput-object p0, v6, LX/TtS;->A03:Ljava/lang/String;

    .line 30
    iget-object v4, v6, LX/TtS;->A01:LX/UQS;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_22
    iget v0, v4, LX/UQS;->A00:I

    .line 36
    if-ge v2, v0, :cond_2e

    .line 38
    iget-object v1, v4, LX/UQS;->A01:[Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v0, v1, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    iput v3, v4, LX/UQS;->A00:I

    .line 48
    goto :goto_33

    .line 49
    :cond_31
    sget-object v6, Lcom/facebook/systrace/SystraceMessage;->A01:LX/UFW;

    .line 51
    :goto_33
    if-eqz v5, :cond_52

    .line 53
    invoke-virtual {v6, p3, p1}, LX/UFW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, v6, LX/TtS;

    .line 58
    if-eqz v0, :cond_51

    .line 60
    check-cast v6, LX/TtS;

    .line 62
    iget-wide v3, v6, LX/TtS;->A00:J

    .line 64
    iget-object v5, v6, LX/TtS;->A03:Ljava/lang/String;

    .line 66
    iget-object v2, v6, LX/TtS;->A01:LX/UQS;

    .line 68
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    iget-object v1, v2, LX/UQS;->A01:[Ljava/lang/String;

    .line 76
    iget v0, v2, LX/UQS;->A00:I

    .line 78
    invoke-static {v5, v1, v0, v3, v4}, Lcom/facebook/systrace/Systrace;->A05(Ljava/lang/String;[Ljava/lang/String;IJ)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-virtual {v6, p3, p1}, LX/UFW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-void
.end method
