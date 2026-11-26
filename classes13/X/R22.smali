.class public LX/R22;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xb8fc4d224c02L


# instance fields
.field public final cancelReason:Ljava/lang/String;

.field public final foundAndRemoved:Z

.field public final isFollowUpPrefetch:Ljava/lang/String;

.field public final qplInstanceKey:I

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    sget-object v0, LX/RSF;->A0T:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-object p1, p0, LX/R22;->videoId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/R22;->isFollowUpPrefetch:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/R22;->foundAndRemoved:Z

    .line 11
    iput-object p3, p0, LX/R22;->cancelReason:Ljava/lang/String;

    .line 13
    iput p4, p0, LX/R22;->qplInstanceKey:I

    .line 15
    return-void
.end method
