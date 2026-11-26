.class public final LX/V1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final csvqmPerMbps:D

.field public final floorBps:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    const-wide/16 v2, 0x0

    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435460
    invoke-direct {p0, v2, v3, v0, v1}, LX/V1u;-><init>(JD)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(JD)V
    .registers 9

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v2, p0, LX/V1u;->floorBps:J

    .line 9
    iput-wide v0, p0, LX/V1u;->csvqmPerMbps:D

    .line 11
    return-void
.end method
