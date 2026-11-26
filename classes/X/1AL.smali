.class public final LX/1AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1AN;

.field public final A03:LX/1Av;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1AL;->A01:LX/05b;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/1AL;->A04:LX/08s;

    .line 20
    const/16 v0, 0x1bc6

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1AN;

    .line 28
    iput-object v0, p0, LX/1AL;->A02:LX/1AN;

    .line 30
    const/16 v0, 0x144d

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Av;

    .line 38
    iput-object v0, p0, LX/1AL;->A03:LX/1Av;

    .line 40
    const/16 v0, 0x429d

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1AL;->A00:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0x118

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x118

    .line 6
    if-ne p2, v0, :cond_26

    .line 8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvMessageForMe"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    check-cast v1, LX/1ui;

    .line 23
    iget-object v3, v1, LX/1ui;->A00:LX/Ftg;

    .line 25
    iget-object v2, v1, LX/1ui;->A01:LX/1lc;

    .line 27
    const/16 v1, 0x21

    .line 29
    new-instance v0, LX/Cjg;

    .line 31
    invoke-direct {v0, v3, v2, p0, v1}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0}, LX/Cjg;->run()V

    .line 37
    return v4

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method
