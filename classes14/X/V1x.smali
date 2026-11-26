.class public final LX/V1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final fallbackBitrateBps:J

.field public final fallbackSegmentDurationMs:J

.field public final isEnabled:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v2, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-wide v4, v2

    .line 268435461
    invoke-direct/range {v0 .. v5}, LX/V1x;-><init>(ZJJ)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(ZJJ)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v2, p0, LX/V1x;->isEnabled:Z

    .line 8
    iput-wide v0, p0, LX/V1x;->fallbackBitrateBps:J

    .line 10
    iput-wide v0, p0, LX/V1x;->fallbackSegmentDurationMs:J

    .line 12
    return-void
.end method
