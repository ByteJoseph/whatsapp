.class public LX/R24;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x284a4c9852312267L


# instance fields
.field public final currentLatencyLevel:LX/RQ1;

.field public final decisionReasons:Ljava/lang/String;

.field public final targetBuffer:I

.field public final targetLatencyLevel:LX/RQ1;

.field public final timeMs:J

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RQ1;LX/RQ1;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 9

    .line 0
    sget-object v0, LX/RSF;->A0I:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-wide p6, p0, LX/R24;->timeMs:J

    .line 7
    iput-object p3, p0, LX/R24;->videoId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/R24;->currentLatencyLevel:LX/RQ1;

    .line 11
    iput-object p1, p0, LX/R24;->targetLatencyLevel:LX/RQ1;

    .line 13
    iput-object p4, p0, LX/R24;->decisionReasons:Ljava/lang/String;

    .line 15
    iput p5, p0, LX/R24;->targetBuffer:I

    .line 17
    return-void
.end method
