.class public abstract synthetic LX/UHK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/VRS;Ljava/lang/String;)LX/TsC;
    .registers 7

    .line 0
    invoke-interface {p0, p1}, LX/VRS;->BqO(Ljava/lang/String;)J

    .line 3
    move-result-wide v1

    .line 4
    invoke-interface {p0, p1}, LX/VRS;->BqP(Ljava/lang/String;)J

    .line 7
    move-result-wide v3

    .line 8
    invoke-interface {p0, p1}, LX/VRS;->BqN(Ljava/lang/String;)J

    .line 11
    move-result-wide p0

    .line 12
    new-instance v0, LX/TsC;

    .line 14
    invoke-direct/range {v0 .. v6}, LX/TsC;-><init>(JJJ)V

    .line 17
    return-object v0
.end method
