.class public final LX/1AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1AG;->A02:LX/05b;

    .line 11
    const/16 v0, 0xd3a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1AG;->A00:LX/05b;

    .line 19
    const/16 v0, 0x429d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1AG;->A01:LX/05b;

    .line 27
    const v0, 0x3414f

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_24

    .line 6
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvMessageForMe"

    .line 10
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v4, LX/1ui;

    .line 21
    iget-object v5, v4, LX/1ui;->A00:LX/Ftg;

    .line 23
    iget-object v3, v4, LX/1ui;->A01:LX/1lc;

    .line 25
    const/16 p1, 0x1b

    .line 27
    new-instance v2, LX/Cjx;

    .line 29
    invoke-direct/range {v2 .. v7}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2}, LX/Cjx;->run()V

    .line 35
    return v1

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method
