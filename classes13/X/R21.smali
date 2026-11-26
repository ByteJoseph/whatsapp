.class public LX/R21;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xede470412926eL


# instance fields
.field public final outcome:Ljava/lang/String;

.field public final qplInstanceKey:I

.field public final stats:LX/T0V;

.field public final terminalReason:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/T0V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    sget-object v0, LX/RSF;->A0J:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-object p2, p0, LX/R21;->videoId:Ljava/lang/String;

    .line 7
    iput p5, p0, LX/R21;->qplInstanceKey:I

    .line 9
    iput-object p3, p0, LX/R21;->outcome:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/R21;->terminalReason:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/R21;->stats:LX/T0V;

    .line 15
    return-void
.end method
