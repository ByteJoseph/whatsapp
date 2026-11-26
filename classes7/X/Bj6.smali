.class public abstract LX/Bj6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const-string v0, "RepairResult"

    .line 8
    :cond_8
    return-object v0
.end method
