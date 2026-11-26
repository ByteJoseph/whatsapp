.class public LX/Ex0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIJZ)V
    .registers 8

    .line 0
    iput p4, p0, LX/Ex0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ex0;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ex0;->A03:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, LX/Ex0;->A04:Z

    .line 11
    iput-wide p5, p0, LX/Ex0;->A01:J

    .line 13
    iput p3, p0, LX/Ex0;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Ex0;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, p0, LX/Ex0;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/1of;

    .line 8
    iget-wide v4, p0, LX/Ex0;->A01:J

    .line 10
    iget-boolean v3, p0, LX/Ex0;->A04:Z

    .line 12
    iget v6, p0, LX/Ex0;->A00:I

    .line 14
    iget-object v2, p0, LX/Ex0;->A03:Ljava/lang/String;

    .line 16
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/1of;->A0S(Ljava/lang/String;ZJI)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v3, p0, LX/Ex0;->A02:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/EhM;

    .line 26
    iget-object v5, p0, LX/Ex0;->A03:Ljava/lang/String;

    .line 28
    iget-boolean v6, p0, LX/Ex0;->A04:Z

    .line 30
    iget-wide v7, p0, LX/Ex0;->A01:J

    .line 32
    iget v9, p0, LX/Ex0;->A00:I

    .line 34
    iget-object v0, v3, LX/EhM;->A1m:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/E1V;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const-string v0, "CallLinkManager/actionEditCallLinkForEvent isVideoCallLink: "

    .line 48
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, " eventStartTimeSec "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " token "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " waitingRoomState: "

    .line 70
    invoke-static {v0, v1, v9}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 73
    iget-object v0, v2, LX/E1V;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface/range {v4 .. v9}, LX/FLf;->editCallLink(Ljava/lang/String;ZJI)V

    .line 82
    invoke-static {v3}, LX/EhM;->A0J(LX/EhM;)V

    .line 85
    return-void
.end method
