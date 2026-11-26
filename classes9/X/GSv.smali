.class public abstract LX/GSv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v6, v0, [LX/GE7;

    .line 4
    sget-object v7, LX/GE7;->A05:LX/GE7;

    .line 6
    const/4 v5, 0x0

    .line 7
    aput-object v7, v6, v5

    .line 9
    sget-object v0, LX/GE7;->A0B:LX/GE7;

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v0, v6, v4

    .line 14
    sget-object v0, LX/GE7;->A0C:LX/GE7;

    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v0, v6, v3

    .line 19
    sget-object v0, LX/GE7;->A08:LX/GE7;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v0, v6, v2

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/GE7;->A0A:LX/GE7;

    .line 27
    aput-object v0, v6, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/GE7;->A02:LX/GE7;

    .line 32
    aput-object v0, v6, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/GE7;->A0H:LX/GE7;

    .line 37
    aput-object v0, v6, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/GE7;->A09:LX/GE7;

    .line 42
    invoke-static {v0, v6, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/GSv;->A00:Ljava/util/Set;

    .line 48
    new-array v1, v2, [LX/GE7;

    .line 50
    aput-object v7, v1, v5

    .line 52
    sget-object v0, LX/GE7;->A07:LX/GE7;

    .line 54
    aput-object v0, v1, v4

    .line 56
    sget-object v0, LX/GE7;->A04:LX/GE7;

    .line 58
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/GSv;->A01:Ljava/util/Set;

    .line 64
    return-void
.end method
