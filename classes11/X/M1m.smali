.class public final LX/M1m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M1m;->A00:LX/05b;

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    iput-object v0, p0, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Lw6;

    .line 8
    if-eqz v4, :cond_2a

    .line 10
    if-nez p2, :cond_2b

    .line 12
    iget-object v0, p0, LX/M1m;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move-object p1, v0

    .line 25
    :cond_19
    :goto_19
    iget-object v0, v4, LX/Lw6;->A02:Ljava/util/Set;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    const-wide/16 v2, 0x1

    .line 35
    if-eqz p3, :cond_2d

    .line 37
    iget-wide v0, v4, LX/Lw6;->A00:J

    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, v4, LX/Lw6;->A00:J

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    move-object p1, p2

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    iget-wide v0, v4, LX/Lw6;->A01:J

    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, v4, LX/Lw6;->A01:J

    .line 50
    return-void
.end method
