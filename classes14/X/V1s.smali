.class public final LX/V1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final maximumLookaheadSegments:J

.field public final minimumLookaheadWindowMs:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    const-wide/16 v2, 0x3e8

    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435460
    invoke-direct {p0, v2, v3, v0, v1}, LX/V1s;-><init>(JJ)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 9

    .line 0
    const-wide/16 v2, 0x3e8

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v2, p0, LX/V1s;->minimumLookaheadWindowMs:J

    .line 9
    iput-wide v0, p0, LX/V1s;->maximumLookaheadSegments:J

    .line 11
    return-void
.end method
