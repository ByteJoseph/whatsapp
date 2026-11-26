.class public final LX/RTy;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final presentationTimeUs:J


# direct methods
.method public constructor <init>(JLjava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-wide p1, p0, LX/RTy;->presentationTimeUs:J

    .line 5
    return-void
.end method
