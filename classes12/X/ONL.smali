.class public abstract LX/ONL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/0AZ;I)LX/NJX;
    .registers 6

    .line 0
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/PR4;

    .line 6
    invoke-direct {v0, p0}, LX/PR4;-><init>(LX/0AZ;)V

    .line 9
    iput-object v0, v3, LX/P9h;->A01:LX/MwI;

    .line 11
    iput p1, v3, LX/P9h;->A00:I

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [LX/NO3;

    .line 16
    sget-object v1, LX/NK5;->A01:LX/NO3;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 21
    iput-object v2, v3, LX/P9h;->A03:[LX/NO3;

    .line 23
    iput-boolean v0, v3, LX/P9h;->A02:Z

    .line 25
    invoke-virtual {v3}, LX/P9h;->A03()LX/NJX;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
