.class public final LX/V1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final isStartupHeaderCostEnabled:Z

.field public final missingSegmentIndexSetupBytes:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v2, v0}, LX/V1w;-><init>(JZ)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide v1, p0, LX/V1w;->missingSegmentIndexSetupBytes:J

    .line 8
    iput-boolean v0, p0, LX/V1w;->isStartupHeaderCostEnabled:Z

    .line 10
    return-void
.end method
