.class public abstract Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v1, 0x2

    .line 1
    instance-of v0, p2, LX/F71;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/F71;

    .line 8
    iget v0, v4, LX/F71;->$t:I

    .line 10
    if-ne v0, v1, :cond_50

    .line 12
    iget v2, v4, LX/F71;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_50

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/F71;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/F71;->A04:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/F71;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_34

    .line 32
    if-ne v0, v1, :cond_56

    .line 34
    iget-object p1, v4, LX/F71;->A02:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {v3, v4}, LX/F71;->A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :cond_2a
    const-string v0, "[Post] "

    .line 44
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    const-string v0, "[Pre] "

    .line 57
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p0, v4, LX/F71;->A01:Ljava/lang/Object;

    .line 66
    iput-object p1, v4, LX/F71;->A02:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v4, LX/F71;->A03:Ljava/lang/Object;

    .line 71
    iput v1, v4, LX/F71;->A00:I

    .line 73
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_2a

    .line 79
    return-object v2

    .line 80
    :cond_50
    new-instance v4, LX/F71;

    .line 82
    invoke-direct {v4, p2}, LX/F71;-><init>(LX/0ds;)V

    .line 85
    goto :goto_17

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
