.class public final LX/27n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1q;


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
    const/16 v0, 0x9f0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27n;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1bee

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/27n;->A01:LX/05b;

    .line 19
    const/16 v0, 0xe8a

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/27n;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public DAg(LX/HOW;)V
    .registers 12

    .line 0
    instance-of v0, p1, LX/Fvu;

    .line 2
    if-nez v0, :cond_41

    .line 4
    iget-object v0, p0, LX/27n;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1CK;

    .line 12
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6be4

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    iget-object v0, p0, LX/27n;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0bq;

    .line 32
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    const/4 v2, 0x3

    .line 42
    :goto_2a
    invoke-virtual {v4}, LX/0bq;->A02()V

    .line 45
    iget-object v1, v4, LX/0bq;->A00:LX/1Ej;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v1, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 55
    invoke-static {v4}, LX/0bq;->A00(LX/0bq;)V

    .line 58
    :cond_3a
    iget-boolean v0, p1, LX/HOW;->A0M:Z

    .line 60
    if-eqz v0, :cond_41

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v2, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :cond_41
    invoke-static {p1}, LX/9wE;->A01(LX/HOW;)LX/Ftr;

    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, LX/27n;->A02:LX/05b;

    .line 71
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/1Vx;

    .line 79
    invoke-virtual {v4}, LX/HVw;->BFm()I

    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1Vx;

    .line 94
    iget-boolean v0, v0, LX/1Vx;->A0A:Z

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1Vx;

    .line 106
    iget-boolean v0, v0, LX/1Vx;->A0B:Z

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v6

    .line 112
    const-string v8, "success"

    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-virtual/range {v3 .. v9}, LX/1Vx;->A0g(LX/Apj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 118
    return-void
.end method
