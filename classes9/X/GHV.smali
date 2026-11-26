.class public final enum LX/GHV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/GHV;

.field public static final enum A01:LX/GHV;

.field public static final enum A02:LX/GHV;

.field public static final enum A03:LX/GHV;

.field public static final enum A04:LX/GHV;

.field public static final enum A05:LX/GHV;

.field public static final enum A06:LX/GHV;

.field public static final enum A07:LX/GHV;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x1

    .line 3
    const-string v0, "INDIVIDUAL"

    .line 5
    new-instance v8, LX/GHV;

    .line 7
    invoke-direct {v8, v0, v3, v1, v2}, LX/GHV;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v8, LX/GHV;->A05:LX/GHV;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x2

    .line 15
    const-string v0, "GROUP"

    .line 17
    new-instance v7, LX/GHV;

    .line 19
    invoke-direct {v7, v0, v3, v1, v2}, LX/GHV;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v7, LX/GHV;->A04:LX/GHV;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x3

    .line 27
    const-string v0, "BROADCAST"

    .line 29
    new-instance v6, LX/GHV;

    .line 31
    invoke-direct {v6, v0, v3, v1, v2}, LX/GHV;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v6, LX/GHV;->A01:LX/GHV;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-wide/16 v0, 0x4

    .line 39
    const-string v2, "STATUS"

    .line 41
    new-instance v5, LX/GHV;

    .line 43
    invoke-direct {v5, v2, v3, v0, v1}, LX/GHV;-><init>(Ljava/lang/String;IJ)V

    .line 46
    sput-object v5, LX/GHV;->A07:LX/GHV;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v0, 0x5

    .line 51
    const-string v2, "CHANNEL"

    .line 53
    new-instance v4, LX/GHV;

    .line 55
    invoke-direct {v4, v2, v3, v0, v1}, LX/GHV;-><init>(Ljava/lang/String;IJ)V

    .line 58
    sput-object v4, LX/GHV;->A02:LX/GHV;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-wide/16 v0, 0x6

    .line 63
    const-string v2, "INTEROP"

    .line 65
    new-instance v9, LX/GHV;

    .line 67
    invoke-direct {v9, v2, v3, v0, v1}, LX/GHV;-><init>(Ljava/lang/String;IJ)V

    .line 70
    sput-object v9, LX/GHV;->A06:LX/GHV;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-wide/16 v0, 0x7

    .line 75
    const-string v2, "GREETING"

    .line 77
    new-instance v11, LX/GHV;

    .line 79
    invoke-direct {v11, v2, v3, v0, v1}, LX/GHV;-><init>(Ljava/lang/String;IJ)V

    .line 82
    sput-object v11, LX/GHV;->A03:LX/GHV;

    .line 84
    const/4 v10, 0x7

    .line 85
    const-wide/16 v2, 0x8

    .line 87
    const-string v0, "MEDIA_HUB"

    .line 89
    new-instance v1, LX/GHV;

    .line 91
    invoke-direct {v1, v0, v10, v2, v3}, LX/GHV;-><init>(Ljava/lang/String;IJ)V

    .line 94
    const/16 v0, 0x8

    .line 96
    new-array v0, v0, [LX/GHV;

    .line 98
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v4, v9, v11, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    aput-object v1, v0, v10

    .line 106
    sput-object v0, LX/GHV;->A00:[LX/GHV;

    .line 108
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
    iput-wide p3, p0, LX/GHV;->mValue:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GHV;
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
    const-class v0, LX/GHV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GHV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GHV;
    .registers 1

    .line 0
    sget-object v0, LX/GHV;->A00:[LX/GHV;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GHV;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/GHV;->mValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
