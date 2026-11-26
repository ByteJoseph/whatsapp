.class public final enum LX/RSr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/RSr;

.field public static final enum A01:LX/RSr;

.field public static final enum A02:LX/RSr;

.field public static final enum A03:LX/RSr;

.field public static final enum A04:LX/RSr;

.field public static final enum A05:LX/RSr;

.field public static final enum A06:LX/RSr;

.field public static final enum A07:LX/RSr;

.field public static final enum A08:LX/RSr;

.field public static final enum A09:LX/RSr;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "always_on"

    .line 3
    const-string v0, "ALWAYS_ON"

    .line 5
    new-instance v12, LX/RSr;

    .line 7
    invoke-direct {v12, v0, v2, v1}, LX/RSr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v12, LX/RSr;->A01:LX/RSr;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "always_on_for_test"

    .line 15
    const-string v0, "ALWAYS_ON_FOR_TEST"

    .line 17
    new-instance v11, LX/RSr;

    .line 19
    invoke-direct {v11, v0, v2, v1}, LX/RSr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v11, LX/RSr;->A02:LX/RSr;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "missing_config"

    .line 27
    const-string v0, "MISSING_CONFIG"

    .line 29
    new-instance v10, LX/RSr;

    .line 31
    invoke-direct {v10, v0, v2, v1}, LX/RSr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v10, LX/RSr;->A03:LX/RSr;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "outside_sampling"

    .line 39
    const-string v0, "OUTSIDE_SAMPLING"

    .line 41
    new-instance v9, LX/RSr;

    .line 43
    invoke-direct {v9, v0, v2, v1}, LX/RSr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v9, LX/RSr;->A04:LX/RSr;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "overwritten"

    .line 51
    const-string v0, "OVERWRITTEN"

    .line 53
    new-instance v8, LX/RSr;

    .line 55
    invoke-direct {v8, v0, v2, v1}, LX/RSr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v8, LX/RSr;->A05:LX/RSr;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "per_session"

    .line 63
    const-string v0, "PER_SESSION"

    .line 65
    new-instance v7, LX/RSr;

    .line 67
    invoke-direct {v7, v0, v2, v1}, LX/RSr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v7, LX/RSr;->A07:LX/RSr;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "per_user"

    .line 75
    const-string v0, "PER_USER"

    .line 77
    new-instance v6, LX/RSr;

    .line 79
    invoke-direct {v6, v0, v2, v1}, LX/RSr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v6, LX/RSr;->A08:LX/RSr;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "perf_qe"

    .line 87
    const-string v0, "PERF_QE"

    .line 89
    new-instance v5, LX/RSr;

    .line 91
    invoke-direct {v5, v0, v2, v1}, LX/RSr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v5, LX/RSr;->A06:LX/RSr;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "random_sampling"

    .line 100
    const-string v0, "RANDOM_SAMPLING"

    .line 102
    new-instance v4, LX/RSr;

    .line 104
    invoke-direct {v4, v0, v2, v1}, LX/RSr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v4, LX/RSr;->A09:LX/RSr;

    .line 109
    const/16 v3, 0x9

    .line 111
    const-string v1, "unreported"

    .line 113
    const-string v0, "UNREPORTED"

    .line 115
    new-instance v2, LX/RSr;

    .line 117
    invoke-direct {v2, v0, v3, v1}, LX/RSr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    const/16 v0, 0xa

    .line 122
    new-array v1, v0, [LX/RSr;

    .line 124
    invoke-static {v12, v11, v10, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v8, v7, v6, v5, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    const/16 v0, 0x8

    .line 132
    aput-object v4, v1, v0

    .line 134
    aput-object v2, v1, v3

    .line 136
    sput-object v1, LX/RSr;->A00:[LX/RSr;

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RSr;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RSr;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/RSr;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RSr;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RSr;
    .registers 1

    .line 0
    sget-object v0, LX/RSr;->A00:[LX/RSr;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSr;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RSr;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
