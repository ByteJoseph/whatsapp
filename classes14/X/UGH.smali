.class public abstract LX/UGH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)LX/Uh7;
    .registers 7

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    move-result-object v5

    .line 4
    const-string v4, "SplitAttributes"

    .line 6
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    sget-object v1, LX/Urc;->A00:LX/Urc;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v5, v0, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance v2, LX/Th8;

    .line 16
    invoke-direct {v2, v1, v3, v5, v4}, LX/Th8;-><init>(LX/VNM;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, LX/AaO;

    .line 21
    invoke-direct {v1, p0, v0}, LX/AaO;-><init>(FI)V

    .line 24
    const-string v0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 26
    invoke-virtual {v2, v0, v1}, LX/UFl;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UFl;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/UFl;->A01()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 40
    move-result v2

    .line 41
    sget-object v0, LX/Uh7;->A04:LX/Uh7;

    .line 43
    const-string v0, "ratio:"

    .line 45
    invoke-static {v0, v2}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Uh7;

    .line 55
    invoke-direct {v0, v1, v2}, LX/Uh7;-><init>(Ljava/lang/String;F)V

    .line 58
    return-object v0
.end method
