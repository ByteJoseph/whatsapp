.class public abstract LX/6nH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Qc;)LX/7Qc;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    sget-object v1, LX/6G4;->A0L:LX/6G4;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v1, v0}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, LX/6G7;->A0V:LX/6G7;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
