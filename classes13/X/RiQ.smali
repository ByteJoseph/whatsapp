.class public abstract LX/RiQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "NME_SUBSCRIPTION"

    .line 6
    aput-object v0, v1, v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "ASTERIA_SUBSCRIPTION"

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/RiQ;->A00:Ljava/util/Set;

    .line 17
    new-array v1, v4, [LX/RSN;

    .line 19
    sget-object v0, LX/RSN;->A0L:LX/RSN;

    .line 21
    aput-object v0, v1, v3

    .line 23
    sget-object v0, LX/RSN;->A0M:LX/RSN;

    .line 25
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/RiQ;->A01:Ljava/util/Set;

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [LX/RSN;

    .line 34
    sget-object v0, LX/RSN;->A0Q:LX/RSN;

    .line 36
    aput-object v0, v1, v3

    .line 38
    sget-object v0, LX/RSN;->A0P:LX/RSN;

    .line 40
    aput-object v0, v1, v2

    .line 42
    sget-object v0, LX/RSN;->A0V:LX/RSN;

    .line 44
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/RiQ;->A02:Ljava/util/Set;

    .line 50
    return-void
.end method
