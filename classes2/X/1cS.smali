.class public abstract LX/1cS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x3

    .line 1
    new-array v0, v8, [LX/1cT;

    .line 3
    sget-object v7, LX/1cT;->A02:LX/1cT;

    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v7, v0, v6

    .line 8
    sget-object v5, LX/1cT;->A08:LX/1cT;

    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v5, v0, v4

    .line 13
    sget-object v3, LX/1cT;->A04:LX/1cT;

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v3, v0, v2

    .line 18
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1cS;->A02:Ljava/util/Set;

    .line 24
    new-array v1, v2, [LX/1cR;

    .line 26
    sget-object v0, LX/1cR;->A02:LX/1cR;

    .line 28
    aput-object v0, v1, v6

    .line 30
    sget-object v0, LX/1cR;->A03:LX/1cR;

    .line 32
    aput-object v0, v1, v4

    .line 34
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1cS;->A01:Ljava/util/Set;

    .line 40
    const/4 v0, 0x5

    .line 41
    new-array v1, v0, [LX/1cT;

    .line 43
    aput-object v7, v1, v6

    .line 45
    sget-object v0, LX/1cT;->A05:LX/1cT;

    .line 47
    aput-object v0, v1, v4

    .line 49
    aput-object v5, v1, v2

    .line 51
    sget-object v0, LX/1cT;->A07:LX/1cT;

    .line 53
    aput-object v0, v1, v8

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v3, v1, v0

    .line 58
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/1cS;->A00:Ljava/util/Set;

    .line 64
    return-void
.end method
