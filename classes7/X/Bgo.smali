.class public final enum LX/Bgo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/Bgo;

.field public static final enum A01:LX/Bgo;

.field public static final enum A02:LX/Bgo;

.field public static final enum A03:LX/Bgo;

.field public static final enum A04:LX/Bgo;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x1

    .line 3
    const-string v0, "STARTED"

    .line 5
    new-instance v7, LX/Bgo;

    .line 7
    invoke-direct {v7, v0, v3, v1, v2}, LX/Bgo;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v7, LX/Bgo;->A03:LX/Bgo;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x2

    .line 15
    const-string v0, "SUCCESS"

    .line 17
    new-instance v6, LX/Bgo;

    .line 19
    invoke-direct {v6, v0, v3, v1, v2}, LX/Bgo;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v6, LX/Bgo;->A04:LX/Bgo;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x3

    .line 27
    const-string v0, "FAILURE"

    .line 29
    new-instance v5, LX/Bgo;

    .line 31
    invoke-direct {v5, v0, v3, v1, v2}, LX/Bgo;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v5, LX/Bgo;->A01:LX/Bgo;

    .line 36
    const/4 v4, 0x3

    .line 37
    const-wide/16 v2, 0x4

    .line 39
    const-string v0, "SKIPPED_NO_NETWORK"

    .line 41
    new-instance v1, LX/Bgo;

    .line 43
    invoke-direct {v1, v0, v4, v2, v3}, LX/Bgo;-><init>(Ljava/lang/String;IJ)V

    .line 46
    sput-object v1, LX/Bgo;->A02:LX/Bgo;

    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/Bgo;

    .line 51
    invoke-static {v7, v6, v5, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    aput-object v1, v0, v4

    .line 56
    sput-object v0, LX/Bgo;->A00:[LX/Bgo;

    .line 58
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
    iput-wide p3, p0, LX/Bgo;->mValue:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bgo;
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
    const-class v0, LX/Bgo;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bgo;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bgo;
    .registers 1

    .line 0
    sget-object v0, LX/Bgo;->A00:[LX/Bgo;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bgo;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Bgo;->mValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
