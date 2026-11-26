.class public final enum LX/1l5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/1l5;

.field public static final enum A01:LX/1l5;

.field public static final enum A02:LX/1l5;

.field public static final enum A03:LX/1l5;

.field public static final enum A04:LX/1l5;

.field public static final enum A05:LX/1l5;

.field public static final enum A06:LX/1l5;

.field public static final enum A07:LX/1l5;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x1

    .line 3
    const-string v0, "USER_TOUCH"

    .line 5
    new-instance v9, LX/1l5;

    .line 7
    invoke-direct {v9, v0, v3, v1, v2}, LX/1l5;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v9, LX/1l5;->A07:LX/1l5;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x2

    .line 15
    const-string v0, "NAVIGATION"

    .line 17
    new-instance v8, LX/1l5;

    .line 19
    invoke-direct {v8, v0, v3, v1, v2}, LX/1l5;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v8, LX/1l5;->A06:LX/1l5;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x3

    .line 27
    const-string v0, "KEYBOARD"

    .line 29
    new-instance v7, LX/1l5;

    .line 31
    invoke-direct {v7, v0, v3, v1, v2}, LX/1l5;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v7, LX/1l5;->A05:LX/1l5;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-wide/16 v0, 0x4

    .line 39
    const-string v2, "APP_LIFECYCLE"

    .line 41
    new-instance v6, LX/1l5;

    .line 43
    invoke-direct {v6, v2, v3, v0, v1}, LX/1l5;-><init>(Ljava/lang/String;IJ)V

    .line 46
    sput-object v6, LX/1l5;->A01:LX/1l5;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v0, 0x5

    .line 51
    const-string v2, "APP_REACTION"

    .line 53
    new-instance v5, LX/1l5;

    .line 55
    invoke-direct {v5, v2, v3, v0, v1}, LX/1l5;-><init>(Ljava/lang/String;IJ)V

    .line 58
    sput-object v5, LX/1l5;->A02:LX/1l5;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-wide/16 v0, 0x6

    .line 63
    const-string v2, "CUSTOM"

    .line 65
    new-instance v4, LX/1l5;

    .line 67
    invoke-direct {v4, v2, v3, v0, v1}, LX/1l5;-><init>(Ljava/lang/String;IJ)V

    .line 70
    sput-object v4, LX/1l5;->A03:LX/1l5;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-wide/16 v0, 0x7

    .line 75
    const-string v10, "ENVIRONMENT"

    .line 77
    new-instance v2, LX/1l5;

    .line 79
    invoke-direct {v2, v10, v3, v0, v1}, LX/1l5;-><init>(Ljava/lang/String;IJ)V

    .line 82
    sput-object v2, LX/1l5;->A04:LX/1l5;

    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v1, v0, [LX/1l5;

    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object v9, v1, v0

    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v8, v1, v0

    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v7, v1, v0

    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v6, v1, v0

    .line 99
    const/4 v0, 0x4

    .line 100
    aput-object v5, v1, v0

    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v4, v1, v0

    .line 105
    aput-object v2, v1, v3

    .line 107
    sput-object v1, LX/1l5;->A00:[LX/1l5;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
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
    iput-wide p3, p0, LX/1l5;->mValue:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1l5;
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
    const-class v0, LX/1l5;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1l5;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1l5;
    .registers 1

    .line 0
    sget-object v0, LX/1l5;->A00:[LX/1l5;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1l5;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1l5;->mValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
