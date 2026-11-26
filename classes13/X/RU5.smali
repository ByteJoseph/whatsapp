.class public final LX/RU5;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final actualPresentationTimeUs:J

.field public final expectedPresentationTimeUs:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 0
    const-string v0, "Unexpected audio track timestamp discontinuity: expected "

    .line 2
    invoke-static {v0, p3, p4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", got "

    .line 8
    invoke-static {v0, v1, p1, p2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    iput-wide p1, p0, LX/RU5;->actualPresentationTimeUs:J

    .line 17
    iput-wide p3, p0, LX/RU5;->expectedPresentationTimeUs:J

    .line 19
    return-void
.end method
