.class public final LX/44S;
.super LX/47H;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/4Ym;


# direct methods
.method public constructor <init>(LX/4Ym;LX/1aw;Ljava/lang/Runnable;)V
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    iput-object p1, p0, LX/44S;->A01:LX/4Ym;

    .line 3
    const/16 v0, 0xc

    .line 5
    new-instance v6, LX/5Ci;

    .line 7
    invoke-direct {v6, p1, v0}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p1, LX/4Ym;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0rC;

    .line 18
    const/16 v7, 0xe0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, v4

    .line 24
    invoke-direct/range {v1 .. v8}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;IZ)V

    .line 27
    iput-object p3, p0, LX/44S;->A00:Ljava/lang/Runnable;

    .line 29
    return-void
.end method


# virtual methods
.method public Ctw(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4bI;->A01:LX/5FY;

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    iget-object v2, p0, LX/47H;->A01:LX/1aw;

    .line 7
    const-string v0, "AfterReadResetSender/group ephemeral reset failed with error "

    .line 9
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " for "

    .line 15
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/44S;->A00:Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void
.end method

.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/4bI;->A01:LX/5FY;

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    return-void
.end method
