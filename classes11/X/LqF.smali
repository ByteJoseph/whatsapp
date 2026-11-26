.class public abstract LX/LqF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x6

    .line 1
    new-array v1, v8, [Ljava/lang/String;

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v0, "\ud83d\udc4d"

    .line 6
    aput-object v0, v1, v7

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v0, "❤️"

    .line 11
    aput-object v0, v1, v6

    .line 13
    const/4 v5, 0x2

    .line 14
    const-string v0, "\ud83d\ude02"

    .line 16
    aput-object v0, v1, v5

    .line 18
    const/4 v4, 0x3

    .line 19
    const-string v0, "\ud83d\ude2e"

    .line 21
    aput-object v0, v1, v4

    .line 23
    const/4 v2, 0x4

    .line 24
    const-string v0, "\ud83d\ude22"

    .line 26
    aput-object v0, v1, v2

    .line 28
    const/4 v3, 0x5

    .line 29
    const-string v0, "\ud83d\ude4f"

    .line 31
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/LqF;->A00:Ljava/util/List;

    .line 37
    new-array v1, v8, [Ljava/lang/String;

    .line 39
    const-string v0, "\ud83d\udc4f"

    .line 41
    aput-object v0, v1, v7

    .line 43
    const-string v0, "\ud83e\udd70"

    .line 45
    aput-object v0, v1, v6

    .line 47
    const-string v0, "\ud83e\udd79"

    .line 49
    aput-object v0, v1, v5

    .line 51
    const-string v0, "\ud83d\ude2d"

    .line 53
    aput-object v0, v1, v4

    .line 55
    const-string v0, "\ud83d\udd25"

    .line 57
    aput-object v0, v1, v2

    .line 59
    const-string v0, "\ud83e\udd23"

    .line 61
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/LqF;->A01:Ljava/util/List;

    .line 67
    new-array v1, v3, [Ljava/lang/String;

    .line 69
    const-string v0, "\ud83c\udf89"

    .line 71
    aput-object v0, v1, v7

    .line 73
    const-string v0, "\ud83c\udf8a"

    .line 75
    aput-object v0, v1, v6

    .line 77
    const-string v0, "\ud83e\udd73"

    .line 79
    aput-object v0, v1, v5

    .line 81
    const-string v0, "\ud83c\udf7e"

    .line 83
    aput-object v0, v1, v4

    .line 85
    const-string v0, "\ud83e\udd42"

    .line 87
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/LqF;->A02:Ljava/util/Set;

    .line 93
    const-string v0, "⚽"

    .line 95
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/LqF;->A03:Ljava/util/Set;

    .line 101
    return-void
.end method
