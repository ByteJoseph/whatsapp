.class public LX/R23;
.super LX/T0v;
.source ""


# instance fields
.field public final action:LX/RQA;

.field public final codecInstanceId:I

.field public final codecName:Ljava/lang/String;

.field public final isVideo:Ljava/lang/Boolean;

.field public final source:LX/RPC;

.field public final timeMs:J


# direct methods
.method public constructor <init>(LX/RQA;LX/RPC;Ljava/lang/Boolean;Ljava/lang/String;IJ)V
    .registers 9

    .line 0
    sget-object v0, LX/RSF;->A0O:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-wide p6, p0, LX/R23;->timeMs:J

    .line 7
    iput-object p3, p0, LX/R23;->isVideo:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, LX/R23;->codecName:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/R23;->action:LX/RQA;

    .line 13
    iput-object p2, p0, LX/R23;->source:LX/RPC;

    .line 15
    iput p5, p0, LX/R23;->codecInstanceId:I

    .line 17
    return-void
.end method
