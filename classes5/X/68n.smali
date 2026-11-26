.class public final LX/68n;
.super LX/5UT;
.source ""


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final measuredValueMs:J

.field public final thresholdMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/5UT;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/68n;->eventName:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, LX/68n;->measuredValueMs:J

    .line 7
    iput-wide p4, p0, LX/68n;->thresholdMs:J

    .line 9
    return-void
.end method
