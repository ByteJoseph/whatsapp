.class public final LX/RUv;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:Landroidx/media3/common/Timeline;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3
    iput-object p1, p0, LX/RUv;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    iput p2, p0, LX/RUv;->windowIndex:I

    .line 7
    iput-wide p3, p0, LX/RUv;->positionMs:J

    .line 9
    return-void
.end method
