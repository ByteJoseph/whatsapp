.class public final enum LX/O0S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[F

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/O0S;

.field public static final enum A03:LX/O0S;

.field public static final enum A04:LX/O0S;

.field public static final enum A05:LX/O0S;

.field public static final enum A06:LX/O0S;

.field public static final enum A07:LX/O0S;

.field public static final enum A08:LX/O0S;


# instance fields
.field public final span:F

.field public final storedValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v9, LX/O0S;

    .line 6
    invoke-direct {v9, v1, v4, v0, v0}, LX/O0S;-><init>(Ljava/lang/String;FII)V

    .line 9
    sput-object v9, LX/O0S;->A04:LX/O0S;

    .line 11
    const-string v1, "PRIMARY_PREPARE"

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v8, LX/O0S;

    .line 16
    invoke-direct {v8, v1, v4, v0, v0}, LX/O0S;-><init>(Ljava/lang/String;FII)V

    .line 19
    sput-object v8, LX/O0S;->A06:LX/O0S;

    .line 21
    const-string v1, "PRIMARY_DRAIN"

    .line 23
    const/4 v0, 0x2

    .line 24
    const v2, 0x3dcccccd  # 0.1f

    .line 27
    new-instance v7, LX/O0S;

    .line 29
    invoke-direct {v7, v1, v2, v0, v0}, LX/O0S;-><init>(Ljava/lang/String;FII)V

    .line 32
    sput-object v7, LX/O0S;->A05:LX/O0S;

    .line 34
    const-string v1, "SECONDARY_PREPARE"

    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v6, LX/O0S;

    .line 39
    invoke-direct {v6, v1, v2, v0, v0}, LX/O0S;-><init>(Ljava/lang/String;FII)V

    .line 42
    sput-object v6, LX/O0S;->A08:LX/O0S;

    .line 44
    const/4 v5, 0x4

    .line 45
    const v1, 0x3f4ccccd  # 0.8f

    .line 48
    const-string v0, "SECONDARY_DRAIN"

    .line 50
    new-instance v3, LX/O0S;

    .line 52
    invoke-direct {v3, v0, v1, v5, v5}, LX/O0S;-><init>(Ljava/lang/String;FII)V

    .line 55
    sput-object v3, LX/O0S;->A07:LX/O0S;

    .line 57
    const-string v0, "COMPLETE"

    .line 59
    const/4 v2, 0x5

    .line 60
    new-instance v1, LX/O0S;

    .line 62
    invoke-direct {v1, v0, v4, v2, v2}, LX/O0S;-><init>(Ljava/lang/String;FII)V

    .line 65
    sput-object v1, LX/O0S;->A03:LX/O0S;

    .line 67
    const/4 v0, 0x6

    .line 68
    new-array v0, v0, [LX/O0S;

    .line 70
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    aput-object v3, v0, v5

    .line 75
    aput-object v1, v0, v2

    .line 77
    sput-object v0, LX/O0S;->A02:[LX/O0S;

    .line 79
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/O0S;->A01:LX/06C;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    new-array v3, v0, [F

    .line 91
    sget-object v0, LX/O0S;->A01:LX/06C;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_77

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/O0S;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v0

    .line 113
    aput v4, v3, v0

    .line 115
    iget v0, v1, LX/O0S;->span:F

    .line 117
    add-float/2addr v4, v0

    .line 118
    goto :goto_61

    .line 119
    :cond_77
    sput-object v3, LX/O0S;->A00:[F

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FII)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/O0S;->span:F

    .line 5
    iput p4, p0, LX/O0S;->storedValue:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0S;
    .registers 2

    .line 0
    const-class v0, LX/O0S;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0S;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0S;
    .registers 1

    .line 0
    sget-object v0, LX/O0S;->A02:[LX/O0S;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0S;

    .line 8
    return-object v0
.end method
