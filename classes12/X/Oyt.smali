.class public final LX/Oyt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:LX/Oq1;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    new-array v1, v4, [Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "stage"

    .line 8
    aput-object v0, v1, v5

    .line 10
    const-string v0, "error"

    .line 12
    aput-object v0, v1, v6

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string/jumbo v0, "transfer_type"

    .line 18
    aput-object v0, v1, v3

    .line 20
    const/4 v2, 0x3

    .line 21
    const-string v0, "app_build_type"

    .line 23
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Oyt;->A02:Ljava/util/Set;

    .line 29
    new-array v1, v4, [Ljava/lang/String;

    .line 31
    const-string v0, "1p_a2i"

    .line 33
    aput-object v0, v1, v5

    .line 35
    const-string v0, "1p_a2a"

    .line 37
    aput-object v0, v1, v6

    .line 39
    const-string v0, "1p_i2a"

    .line 41
    aput-object v0, v1, v3

    .line 43
    const-string/jumbo v0, "undetermined"

    .line 46
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Oyt;->A04:Ljava/util/Set;

    .line 52
    new-array v1, v4, [Ljava/lang/String;

    .line 54
    const-string v0, "release"

    .line 56
    aput-object v0, v1, v5

    .line 58
    const-string v0, "beta"

    .line 60
    aput-object v0, v1, v6

    .line 62
    const-string v0, "alpha"

    .line 64
    aput-object v0, v1, v3

    .line 66
    const-string v0, "debug"

    .line 68
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Oyt;->A03:Ljava/util/Set;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oyt;->A00:LX/05b;

    .line 9
    return-void
.end method
