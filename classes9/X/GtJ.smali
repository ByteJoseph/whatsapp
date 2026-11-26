.class public abstract LX/GtJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/HPG;
    .registers 5

    .line 0
    const-class v3, LX/HPG;

    .line 2
    invoke-static {p0, v3}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HPG;

    .line 8
    if-nez v0, :cond_20

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/HPG;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v2, v0, LX/HPG;->A05:Ljava/lang/String;

    .line 19
    iput-object v2, v0, LX/HPG;->A02:Ljava/lang/String;

    .line 21
    iput-object v2, v0, LX/HPG;->A04:Ljava/lang/String;

    .line 23
    iput-object v2, v0, LX/HPG;->A03:Ljava/lang/String;

    .line 25
    iput v1, v0, LX/HPG;->A00:I

    .line 27
    iput-object v2, v0, LX/HPG;->A01:LX/Fl4;

    .line 29
    invoke-static {v0, p0, v3}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 32
    :cond_20
    return-object v0
.end method

.method public static final A01(LX/1AZ;)Ljava/lang/String;
    .registers 2

    .line 0
    const-class v0, LX/HPG;

    .line 2
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HPG;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/HPG;->A05:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
