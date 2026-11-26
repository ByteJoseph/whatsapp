.class public LX/47G;
.super LX/4bI;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/QTH;


# instance fields
.field public A00:I

.field public A01:LX/2I3;

.field public A02:Ljava/util/List;

.field public final A03:LX/0rC;


# direct methods
.method public constructor <init>(LX/0rC;LX/2I3;Ljava/util/List;)V
    .registers 5

    .line 0
    const/16 v0, 0x3c

    .line 2
    invoke-direct {p0}, LX/4bI;-><init>()V

    .line 5
    iput-object p1, p0, LX/47G;->A03:LX/0rC;

    .line 7
    iput-object p2, p0, LX/47G;->A01:LX/2I3;

    .line 9
    iput v0, p0, LX/47G;->A00:I

    .line 11
    iput-object p3, p0, LX/47G;->A02:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    const-string v0, "groupmgr/group_request/timeout/type:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/47G;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4bI;->A00:Z

    .line 17
    iget-object v2, p0, LX/47G;->A03:LX/0rC;

    .line 19
    iget-object v1, p0, LX/47G;->A01:LX/2I3;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 25
    return-void
.end method

.method public Ctw(I)V
    .registers 5

    .line 0
    const-string v0, "BroadcastListResponseHandler/request failed : "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " | "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, LX/47G;->A01:LX/2I3;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v0, p0, LX/47G;->A00:I

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/4bI;->A01:LX/5FY;

    .line 33
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 36
    iget-object v1, p0, LX/47G;->A03:LX/0rC;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v2, v0}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 42
    return-void
.end method

.method public run()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4bI;->A01:LX/5FY;

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    const-string v0, "BroadcastListResponseHandler/request success/"

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/47G;->A00:I

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
