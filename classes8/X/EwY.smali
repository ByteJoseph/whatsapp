.class public final synthetic LX/EwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EhM;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/EhM;JZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EwY;->A01:LX/EhM;

    .line 5
    iput-boolean p4, p0, LX/EwY;->A02:Z

    .line 7
    iput-wide p2, p0, LX/EwY;->A00:J

    .line 9
    iput-boolean p5, p0, LX/EwY;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/EwY;->A01:LX/EhM;

    .line 2
    iget-boolean v6, p0, LX/EwY;->A02:Z

    .line 4
    iget-wide v1, p0, LX/EwY;->A00:J

    .line 6
    iget-boolean v5, p0, LX/EwY;->A03:Z

    .line 8
    iget-object v0, v7, LX/EhM;->A1m:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/E1V;

    .line 16
    const-string v0, "CallLinkManager/actionCreateCallLinkForEvent isVideoCallLink: "

    .line 18
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, " eventStartTimeSec "

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " waitingRoomEnabled: "

    .line 32
    invoke-static {v0, v3, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    iget-object v0, v4, LX/E1V;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v6, v1, v2, v5}, LX/FLf;->createCallLink(ZJZ)V

    .line 44
    invoke-static {v7}, LX/EhM;->A0J(LX/EhM;)V

    .line 47
    return-void
.end method
