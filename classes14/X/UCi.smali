.class public final enum LX/UCi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/UCi;

.field public static final enum A01:LX/UCi;

.field public static final enum A02:LX/UCi;

.field public static final enum A03:LX/UCi;

.field public static final enum A04:LX/UCi;

.field public static final enum A05:LX/UCi;

.field public static final enum A06:LX/UCi;

.field public static final enum A07:LX/UCi;

.field public static final enum A08:LX/UCi;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x1

    .line 3
    const-string v0, "GROUP"

    .line 5
    new-instance v6, LX/UCi;

    .line 7
    invoke-direct {v6, v0, v3, v1, v2}, LX/UCi;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v6, LX/UCi;->A04:LX/UCi;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x2

    .line 15
    const-string v0, "BROADCAST"

    .line 17
    new-instance v5, LX/UCi;

    .line 19
    invoke-direct {v5, v0, v3, v1, v2}, LX/UCi;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v5, LX/UCi;->A01:LX/UCi;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x3

    .line 27
    const-string v0, "INDIVIDUAL"

    .line 29
    new-instance v4, LX/UCi;

    .line 31
    invoke-direct {v4, v0, v3, v1, v2}, LX/UCi;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v4, LX/UCi;->A05:LX/UCi;

    .line 36
    const/4 v7, 0x3

    .line 37
    const-wide/16 v0, 0x4

    .line 39
    const-string v2, "STATUS"

    .line 41
    new-instance v3, LX/UCi;

    .line 43
    invoke-direct {v3, v2, v7, v0, v1}, LX/UCi;-><init>(Ljava/lang/String;IJ)V

    .line 46
    sput-object v3, LX/UCi;->A07:LX/UCi;

    .line 48
    const/4 v8, 0x4

    .line 49
    const-wide/16 v0, 0x5

    .line 51
    const-string v7, "CHANNEL"

    .line 53
    new-instance v2, LX/UCi;

    .line 55
    invoke-direct {v2, v7, v8, v0, v1}, LX/UCi;-><init>(Ljava/lang/String;IJ)V

    .line 58
    sput-object v2, LX/UCi;->A02:LX/UCi;

    .line 60
    const/4 v9, 0x5

    .line 61
    const-wide/16 v0, 0x6

    .line 63
    const-string v8, "SUB_GROUP"

    .line 65
    new-instance v7, LX/UCi;

    .line 67
    invoke-direct {v7, v8, v9, v0, v1}, LX/UCi;-><init>(Ljava/lang/String;IJ)V

    .line 70
    sput-object v7, LX/UCi;->A08:LX/UCi;

    .line 72
    const/4 v10, 0x6

    .line 73
    const-wide/16 v0, 0x7

    .line 75
    const-string v8, "DEFAULT_SUB_GROUP"

    .line 77
    new-instance v9, LX/UCi;

    .line 79
    invoke-direct {v9, v8, v10, v0, v1}, LX/UCi;-><init>(Ljava/lang/String;IJ)V

    .line 82
    sput-object v9, LX/UCi;->A03:LX/UCi;

    .line 84
    const/4 v10, 0x7

    .line 85
    const-wide/16 v0, 0x8

    .line 87
    const-string v8, "PARENT_GROUP"

    .line 89
    new-instance v11, LX/UCi;

    .line 91
    invoke-direct {v11, v8, v10, v0, v1}, LX/UCi;-><init>(Ljava/lang/String;IJ)V

    .line 94
    sput-object v11, LX/UCi;->A06:LX/UCi;

    .line 96
    const/16 v12, 0x8

    .line 98
    const-wide/16 v0, 0x9

    .line 100
    const-string v10, "BOT"

    .line 102
    new-instance v8, LX/UCi;

    .line 104
    invoke-direct {v8, v10, v12, v0, v1}, LX/UCi;-><init>(Ljava/lang/String;IJ)V

    .line 107
    const/16 v0, 0x9

    .line 109
    new-array v0, v0, [LX/UCi;

    .line 111
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v2, v7, v9, v11, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    aput-object v8, v0, v12

    .line 119
    sput-object v0, LX/UCi;->A00:[LX/UCi;

    .line 121
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
    iput-wide p3, p0, LX/UCi;->mValue:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UCi;
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
    const-class v0, LX/UCi;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UCi;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UCi;
    .registers 1

    .line 0
    sget-object v0, LX/UCi;->A00:[LX/UCi;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UCi;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/UCi;->mValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
