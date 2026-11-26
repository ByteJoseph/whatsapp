.class public final synthetic LX/Enp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09i;


# instance fields
.field public final synthetic A00:LX/0ns;


# direct methods
.method public synthetic constructor <init>(LX/0ns;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Enp;->A00:LX/0ns;

    .line 5
    return-void
.end method


# virtual methods
.method public final C4x(LX/0Dl;LX/0Dl;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/Enp;->A00:LX/0ns;

    .line 2
    iget-object v0, v4, LX/0ns;->A0B:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x990a

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    iget-object v0, v4, LX/0ns;->A08:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1Xw;->A00(Ljava/lang/Long;)V

    .line 40
    :cond_28
    iget-object v0, v4, LX/0ns;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_47

    .line 48
    iget-object v0, v4, LX/0ns;->A0H:LX/00q;

    .line 50
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x11

    .line 56
    new-instance v2, LX/T4p;

    .line 58
    invoke-direct {v2, v4, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 61
    const-string v1, "WAAnalyticsContext/onMeManagerChange/refreshIdentityMdId"

    .line 63
    new-instance v0, LX/1Xq;

    .line 65
    invoke-direct {v0, v1, v2}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 71
    :cond_47
    iget-object v0, v4, LX/0ns;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5b

    .line 79
    iget-object v3, v4, LX/0ns;->A0I:LX/0W3;

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v1, 0x4

    .line 83
    new-instance v0, LX/F8s;

    .line 85
    invoke-direct {v0, v4, v2, v1}, LX/F8s;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 88
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 91
    :cond_5b
    return-void
.end method
