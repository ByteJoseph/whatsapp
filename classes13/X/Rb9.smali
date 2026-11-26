.class public abstract LX/Rb9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SNi;LX/SNi;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_1d

    .line 4
    invoke-static {p0, p1}, LX/Rb8;->A00(LX/SNi;LX/SNi;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 12
    invoke-virtual {p0, v0}, LX/SNi;->A08(LX/RR4;)Ljava/util/HashMap;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0}, LX/SNi;->A08(LX/RR4;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return v3

    .line 29
    :cond_1d
    return v2
.end method
