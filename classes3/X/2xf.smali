.class public final LX/2xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xf;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2xf;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2xf;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/Long;II)V
    .registers 9

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/2xf;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2xf;->A03:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 15
    move-result-object v3

    .line 16
    const-string v2, "report/sessionId is null"

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "WamGroupMemberUpdatesReporterError"

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    return-void

    .line 25
    :cond_19
    new-instance v1, LX/2Zn;

    .line 27
    invoke-direct {v1}, LX/2Zn;-><init>()V

    .line 30
    iput-object v0, v1, LX/2Zn;->A04:Ljava/lang/String;

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/2Zn;->A01:Ljava/lang/Integer;

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/2Zn;->A00:Ljava/lang/Integer;

    .line 44
    iput-object p1, v1, LX/2Zn;->A02:Ljava/lang/Long;

    .line 46
    iput-object p2, v1, LX/2Zn;->A03:Ljava/lang/Long;

    .line 48
    iget-object v0, p0, LX/2xf;->A01:LX/05b;

    .line 50
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 53
    return-void
.end method
