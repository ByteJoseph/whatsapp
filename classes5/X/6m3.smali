.class public abstract LX/6m3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/8YD;

    .line 3
    new-instance v1, LX/7s7;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v3, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v1, LX/8HG;->A00:LX/8HG;

    .line 14
    new-instance v0, LX/7sA;

    .line 16
    invoke-direct {v0, v1}, LX/7sA;-><init>(LX/0AZ;)V

    .line 19
    aput-object v0, v3, v2

    .line 21
    new-instance v1, LX/7s9;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v3, v0

    .line 29
    new-instance v1, LX/7s8;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
