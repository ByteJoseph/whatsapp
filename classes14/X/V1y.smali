.class public final LX/V1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final shouldIncludeDecisionDetailsInCdnHeader:Z

.field public final shouldIncludeFeedPositionInCdnHeader:Z

.field public final shouldIncludeFeedPositionInDecisionTable:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0, v0}, LX/V1y;-><init>(ZZZ)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v1, p0, LX/V1y;->shouldIncludeDecisionDetailsInCdnHeader:Z

    .line 7
    iput-boolean v0, p0, LX/V1y;->shouldIncludeFeedPositionInDecisionTable:Z

    .line 9
    iput-boolean v0, p0, LX/V1y;->shouldIncludeFeedPositionInCdnHeader:Z

    .line 11
    return-void
.end method
