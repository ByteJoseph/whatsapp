.class public LX/VJg;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKG;

.field public A01:LX/VKC;

.field public A02:LX/VKs;


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v3, LX/Umj;->A00:Ljava/lang/String;

    .line 2
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "DistributionPoint: ["

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v0, p0, LX/VJg;->A00:LX/VKG;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    const-string v1, "distributionPoint"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/VJg;->A02:LX/VKs;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-string v1, "reasons"

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/VJg;->A01:LX/VKC;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    const-string v1, "cRLIssuer"

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 53
    :cond_35
    const-string v0, "]"

    .line 55
    invoke-static {v0, v3, v2}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
