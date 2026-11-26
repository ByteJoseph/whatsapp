.class public final enum LX/Ivy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/Ivy;

.field public static final enum A01:LX/Ivy;

.field public static final enum A02:LX/Ivy;

.field public static final enum A03:LX/Ivy;

.field public static final enum A04:LX/Ivy;

.field public static final enum A05:LX/Ivy;

.field public static final enum A06:LX/Ivy;

.field public static final enum A07:LX/Ivy;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 5
    new-instance v9, LX/Ivy;

    .line 7
    invoke-direct {v9, v0, v3, v1, v2}, LX/Ivy;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v9, LX/Ivy;->A06:LX/Ivy;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    const-string v0, "ABRA_TOKEN_MINT"

    .line 17
    new-instance v8, LX/Ivy;

    .line 19
    invoke-direct {v8, v0, v3, v1, v2}, LX/Ivy;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v8, LX/Ivy;->A01:LX/Ivy;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x2

    .line 27
    const-string v0, "FETCH_VMS"

    .line 29
    new-instance v7, LX/Ivy;

    .line 31
    invoke-direct {v7, v0, v3, v1, v2}, LX/Ivy;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v7, LX/Ivy;->A02:LX/Ivy;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-wide/16 v0, 0x3

    .line 39
    const-string v2, "LEASE_VM"

    .line 41
    new-instance v6, LX/Ivy;

    .line 43
    invoke-direct {v6, v2, v3, v0, v1}, LX/Ivy;-><init>(Ljava/lang/String;IJ)V

    .line 46
    sput-object v6, LX/Ivy;->A03:LX/Ivy;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v0, 0x4

    .line 51
    const-string v2, "SELECT_VM"

    .line 53
    new-instance v5, LX/Ivy;

    .line 55
    invoke-direct {v5, v2, v3, v0, v1}, LX/Ivy;-><init>(Ljava/lang/String;IJ)V

    .line 58
    sput-object v5, LX/Ivy;->A05:LX/Ivy;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-wide/16 v0, 0x5

    .line 63
    const-string v2, "WAKE_VM"

    .line 65
    new-instance v10, LX/Ivy;

    .line 67
    invoke-direct {v10, v2, v3, v0, v1}, LX/Ivy;-><init>(Ljava/lang/String;IJ)V

    .line 70
    sput-object v10, LX/Ivy;->A07:LX/Ivy;

    .line 72
    const/4 v4, 0x6

    .line 73
    const-wide/16 v2, 0x6

    .line 75
    const-string v0, "NOISE_CONNECT"

    .line 77
    new-instance v1, LX/Ivy;

    .line 79
    invoke-direct {v1, v0, v4, v2, v3}, LX/Ivy;-><init>(Ljava/lang/String;IJ)V

    .line 82
    sput-object v1, LX/Ivy;->A04:LX/Ivy;

    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v0, v0, [LX/Ivy;

    .line 87
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v5, v10, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    sput-object v0, LX/Ivy;->A00:[LX/Ivy;

    .line 95
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
    iput-wide p3, p0, LX/Ivy;->mValue:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ivy;
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
    const-class v0, LX/Ivy;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ivy;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Ivy;
    .registers 1

    .line 0
    sget-object v0, LX/Ivy;->A00:[LX/Ivy;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ivy;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ivy;->mValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
