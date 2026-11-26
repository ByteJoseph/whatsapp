.class public final LX/4kW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4kW;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kW;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4kW;->A01:Landroid/os/Handler;

    .line 23
    const v0, 0xc191

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4kW;->A02:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/4kW;Ljava/util/Set;Z)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/4kW;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p1, LX/4kW;->A00:J

    .line 8
    new-instance v1, LX/43T;

    .line 10
    invoke-direct {v1}, LX/43T;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    iput-object v0, v1, LX/43T;->A02:Ljava/lang/String;

    .line 27
    const-string v0, ","

    .line 29
    invoke-static {v0, p2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/43T;->A01:Ljava/lang/String;

    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/43T;->A00:Ljava/lang/Boolean;

    .line 41
    iget-object v0, p1, LX/4kW;->A04:LX/05b;

    .line 43
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_19
.end method
