.class public abstract LX/J47;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/Set;
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/IuG;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/IuG;->A03:LX/IuG;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/IuG;->A04:LX/IuG;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/IuG;->A02:LX/IuG;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/IuG;->A05:LX/IuG;

    .line 21
    invoke-static {v0, v2, v1}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
