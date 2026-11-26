.class public final LX/GiB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Lcom/whatsapp/status/activity/PresenceLoader;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/024;

.field public volatile A0G:LX/37f;

.field public volatile A0H:Ljava/util/List;

.field public volatile A0I:Ljava/util/Map;

.field public volatile A0J:Ljava/util/Map;

.field public volatile A0K:LX/0VK;

.field public volatile A0L:LX/0VK;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd61

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GiB;->A05:LX/05b;

    .line 11
    const/16 v0, 0x13dd

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GiB;->A0A:LX/05b;

    .line 19
    const/16 v0, 0x49a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GiB;->A06:LX/05b;

    .line 27
    new-instance v0, Lcom/whatsapp/status/activity/PresenceLoader;

    .line 29
    invoke-direct {v0}, Lcom/whatsapp/status/activity/PresenceLoader;-><init>()V

    .line 32
    iput-object v0, p0, LX/GiB;->A0B:Lcom/whatsapp/status/activity/PresenceLoader;

    .line 34
    const v0, 0x81c7

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GiB;->A08:LX/05b;

    .line 43
    const v0, 0x8272

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GiB;->A09:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GiB;->A07:LX/05b;

    .line 58
    const/16 v0, 0x407d

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/GiB;->A03:LX/05b;

    .line 66
    const/16 v0, 0x407e

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GiB;->A04:LX/05b;

    .line 74
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/GiB;->A0F:LX/024;

    .line 80
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/GiB;->A0J:Ljava/util/Map;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/GiB;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/GiB;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/GiB;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v1, -0x1

    .line 107
    new-instance v0, LX/37f;

    .line 109
    invoke-direct {v0, v2, v1}, LX/37f;-><init>(Ljava/lang/String;I)V

    .line 112
    iput-object v0, p0, LX/GiB;->A0G:LX/37f;

    .line 114
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GiB;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-object v0, p0, LX/GiB;->A09:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/345;

    .line 18
    iget-object v0, v0, LX/345;->A0F:LX/0JR;

    .line 20
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/37f;

    .line 26
    iput-object v0, p0, LX/GiB;->A0G:LX/37f;

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/345;

    .line 34
    invoke-virtual {v0}, LX/345;->A02()V

    .line 37
    :cond_25
    return-void
.end method
