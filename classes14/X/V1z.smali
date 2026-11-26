.class public final LX/V1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final maximumTimeMs:J

.field public final targetMediaMs:J

.field public final targetTimeMs:J


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const-wide/16 v1, 0x3e8

    .line 268435458
    const-wide/16 v3, 0x320

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-wide v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v6}, LX/V1z;-><init>(JJJ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 11

    .line 0
    const-wide/16 v2, 0x3e8

    .line 2
    const-wide/16 v0, 0x320

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v2, p0, LX/V1z;->targetMediaMs:J

    .line 9
    iput-wide v0, p0, LX/V1z;->targetTimeMs:J

    .line 11
    iput-wide v2, p0, LX/V1z;->maximumTimeMs:J

    .line 13
    return-void
.end method
