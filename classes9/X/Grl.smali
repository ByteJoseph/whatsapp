.class public abstract LX/Grl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/Fpb;

.field public final A0G:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Grl;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Grl;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Grl;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const v0, 0x20301

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Grl;->A07:LX/05b;

    .line 27
    const/16 v0, 0x1a49

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Grl;->A05:LX/05b;

    .line 35
    const v0, 0x20303

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Grl;->A08:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Grl;->A0E:LX/05b;

    .line 50
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Grl;->A0C:LX/05b;

    .line 56
    const v0, 0x202fd

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Grl;->A09:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Grl;->A0D:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Grl;->A0A:LX/05b;

    .line 77
    const/16 v0, 0x61

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Grl;->A0B:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Grl;->A06:LX/05b;

    .line 91
    new-instance v1, LX/Fpb;

    .line 93
    invoke-direct {v1}, LX/Fpb;-><init>()V

    .line 96
    iput-object v1, p0, LX/Grl;->A0F:LX/Fpb;

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/Fpb;->A0G:Ljava/lang/Integer;

    .line 104
    iget-object v0, p0, LX/Grl;->A06:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ak;->A1V(LX/05b;)Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/Fpb;->A05:Ljava/lang/Boolean;

    .line 116
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Grl;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    invoke-virtual {p0}, LX/Grl;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p0, LX/Grl;->A0F:LX/Fpb;

    .line 16
    iget-object v0, v0, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const-string v0, "SignalSharingEvent/signalType is not set"

    .line 22
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Grl;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    if-nez v0, :cond_21

    .line 30
    const-string v0, "SignalSharingEvent/userJid is missing"

    .line 32
    goto :goto_16

    .line 33
    :cond_21
    iget-object v1, p0, LX/Grl;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_19

    .line 42
    iget-object v0, p0, LX/Grl;->A0D:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2d

    .line 50
    invoke-static {v1, p0, v0}, LX/HnJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 53
    return-void
.end method

.method public final A01(LX/HzE;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Grl;->A0F:LX/Fpb;

    .line 6
    iget-object v0, v3, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, p1, LX/HLw;

    .line 20
    if-eqz v0, :cond_37

    .line 22
    check-cast p1, LX/HLw;

    .line 24
    iget-object v0, p1, LX/HLw;->A00:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v4, :cond_32

    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v2, v0, :cond_2b

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v2, v0, :cond_2b

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v2, v0, :cond_39

    .line 43
    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    iput-object v0, v3, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_2f

    .line 55
    :cond_37
    if-eqz p2, :cond_11

    .line 57
    :cond_39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_2f
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Grl;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GUS;

    .line 8
    iget-object v0, v0, LX/GUS;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4016

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
