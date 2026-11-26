.class public final enum LX/2lC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/2lC;

.field public static final enum A01:LX/2lC;

.field public static final enum A02:LX/2lC;

.field public static final enum A03:LX/2lC;

.field public static final enum A04:LX/2lC;

.field public static final enum A05:LX/2lC;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    const-string v0, "INSTAGRAM_STORIES"

    .line 5
    new-instance v9, LX/2lC;

    .line 7
    invoke-direct {v9, v0, v3, v1, v2}, LX/2lC;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v9, LX/2lC;->A05:LX/2lC;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    const-string v0, "INSTAGRAM_STATUS_RESHARE"

    .line 17
    new-instance v8, LX/2lC;

    .line 19
    invoke-direct {v8, v0, v3, v1, v2}, LX/2lC;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v8, LX/2lC;->A04:LX/2lC;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x2

    .line 27
    const-string v0, "INSTAGRAM_PROFILE"

    .line 29
    new-instance v7, LX/2lC;

    .line 31
    invoke-direct {v7, v0, v3, v1, v2}, LX/2lC;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v7, LX/2lC;->A02:LX/2lC;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-wide/16 v0, 0x3

    .line 39
    const-string v2, "INSTAGRAM_ADS"

    .line 41
    new-instance v6, LX/2lC;

    .line 43
    invoke-direct {v6, v2, v3, v0, v1}, LX/2lC;-><init>(Ljava/lang/String;IJ)V

    .line 46
    sput-object v6, LX/2lC;->A01:LX/2lC;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v1, 0x4

    .line 51
    const-string v0, "INSTAGRAM_QP"

    .line 53
    new-instance v5, LX/2lC;

    .line 55
    invoke-direct {v5, v0, v3, v1, v2}, LX/2lC;-><init>(Ljava/lang/String;IJ)V

    .line 58
    sput-object v5, LX/2lC;->A03:LX/2lC;

    .line 60
    const/4 v4, 0x5

    .line 61
    const-wide/16 v2, 0x5

    .line 63
    const-string v0, "INSTAGRAM_DM"

    .line 65
    new-instance v1, LX/2lC;

    .line 67
    invoke-direct {v1, v0, v4, v2, v3}, LX/2lC;-><init>(Ljava/lang/String;IJ)V

    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/2lC;

    .line 73
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v5, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/2lC;->A00:[LX/2lC;

    .line 81
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
    iput-wide p3, p0, LX/2lC;->mValue:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2lC;
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
    const-class v0, LX/2lC;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2lC;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2lC;
    .registers 1

    .line 0
    sget-object v0, LX/2lC;->A00:[LX/2lC;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2lC;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/2lC;->mValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
