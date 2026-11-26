.class public abstract LX/RiE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v4, v0, [LX/RQZ;

    .line 5
    sget-object v0, LX/RQZ;->A0G:LX/RQZ;

    .line 7
    aput-object v0, v4, v6

    .line 9
    sget-object v0, LX/RQZ;->A0C:LX/RQZ;

    .line 11
    aput-object v0, v4, v5

    .line 13
    sget-object v0, LX/RQZ;->A0E:LX/RQZ;

    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v4, v3

    .line 18
    sget-object v0, LX/RQZ;->A0D:LX/RQZ;

    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v0, v4, v2

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/RQZ;->A0F:LX/RQZ;

    .line 26
    invoke-static {v0, v4, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/RiE;->A00:Ljava/util/Set;

    .line 32
    new-array v1, v2, [LX/RQZ;

    .line 34
    sget-object v0, LX/RQZ;->A0J:LX/RQZ;

    .line 36
    aput-object v0, v1, v6

    .line 38
    sget-object v0, LX/RQZ;->A0H:LX/RQZ;

    .line 40
    aput-object v0, v1, v5

    .line 42
    sget-object v0, LX/RQZ;->A0I:LX/RQZ;

    .line 44
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/RiE;->A01:Ljava/util/Set;

    .line 50
    return-void
.end method
