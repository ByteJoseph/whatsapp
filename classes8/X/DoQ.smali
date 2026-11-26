.class public abstract LX/DoQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E8a;)LX/E9c;
    .registers 13

    .line 0
    iget-object v3, p0, LX/E8a;->A06:LX/E9c;

    .line 2
    if-nez v3, :cond_2a

    .line 4
    sget-object v0, LX/Dwd;->A02:Ljava/lang/Integer;

    .line 6
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 9
    move-result-wide v4

    .line 10
    sget-object v0, LX/Dwd;->A03:Ljava/lang/Integer;

    .line 12
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 15
    move-result-wide v6

    .line 16
    sget-object v0, LX/Dwd;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 21
    move-result-wide v2

    .line 22
    const v1, 0x3ec28f5c  # 0.38f

    .line 25
    invoke-static {v1, v2, v3}, LX/Jni;->A05(FJ)J

    .line 28
    move-result-wide v8

    .line 29
    sget-object v0, LX/Dwd;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {p0, v0, v1}, LX/CyS;->A0G(LX/E8a;Ljava/lang/Integer;F)J

    .line 34
    move-result-wide v10

    .line 35
    new-instance v3, LX/E9c;

    .line 37
    invoke-direct/range {v3 .. v11}, LX/E9c;-><init>(JJJJ)V

    .line 40
    iput-object v3, p0, LX/E8a;->A06:LX/E9c;

    .line 42
    :cond_2a
    return-object v3
.end method
