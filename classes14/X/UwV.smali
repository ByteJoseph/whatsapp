.class public final LX/UwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/videoport/VideoPort;


# instance fields
.field public A00:LX/VRK;

.field public A01:LX/Uk5;

.field public A02:LX/UhJ;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/VRL;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0E:LX/00q;

.field public final A0F:Z

.field public final A0G:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/VRL;Lcom/whatsapp/infra/core/jid/Jid;ZZ)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/UwV;->A0G:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    iput-object p1, p0, LX/UwV;->A07:LX/VRL;

    .line 8
    iput-boolean p3, p0, LX/UwV;->A0F:Z

    .line 10
    const/16 v0, 0xc6a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/UwV;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/UwV;->A06:LX/05b;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    iput-object v0, p0, LX/UwV;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/UwV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/UwV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/UwV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/UwV;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 67
    iput-object v0, p0, LX/UwV;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    sget-object v0, LX/UhJ;->A03:LX/UhJ;

    .line 71
    iput-object v0, p0, LX/UwV;->A02:LX/UhJ;

    .line 73
    iget-object v0, p0, LX/UwV;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x103e

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_58
    iput-boolean v2, p0, LX/UwV;->A03:Z

    .line 90
    sget-object v0, LX/Uk5;->A07:LX/Uk5;

    .line 92
    iput-object v0, p0, LX/UwV;->A01:LX/Uk5;

    .line 94
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/UwU;

    .line 102
    iput-object v0, p0, LX/UwV;->A00:LX/VRK;

    .line 104
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    const/16 v0, 0x16

    .line 108
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/UwV;->A0E:LX/00q;

    .line 118
    const/16 v0, 0xa

    .line 120
    invoke-static {p0, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, LX/UwV;->A0H:Lkotlin/jvm/functions/Function1;

    .line 126
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/UwU;

    .line 134
    iput-object v1, v0, LX/UwU;->A0L:Lkotlin/jvm/functions/Function1;

    .line 136
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/UwU;

    .line 144
    iput-boolean p4, v0, LX/UwU;->A0M:Z

    .line 146
    return-void
.end method

.method private final A00(LX/VRK;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/UwV;->A00:LX/VRK;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/VRK;->CyZ(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v0, p0, LX/UwV;->A02:LX/UhJ;

    .line 8
    iget-object v2, v0, LX/UhJ;->A02:Ljava/lang/Object;

    .line 10
    if-eqz v2, :cond_1d

    .line 12
    iget-object v0, p0, LX/UwV;->A00:LX/VRK;

    .line 14
    invoke-interface {v0, v2}, LX/VRK;->DEM(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1, v2}, LX/VRK;->AGn(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/UwV;->A02:LX/UhJ;

    .line 22
    iget v1, v0, LX/UhJ;->A01:I

    .line 24
    iget v0, v0, LX/UhJ;->A00:I

    .line 26
    invoke-interface {p1, v2, v1, v0}, LX/VRK;->Csu(Ljava/lang/Object;II)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/UwV;->A01:LX/Uk5;

    .line 31
    invoke-interface {p1, v0}, LX/VRK;->ACI(LX/Uk5;)V

    .line 34
    iget-object v1, p0, LX/UwV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iput-object p1, p0, LX/UwV;->A00:LX/VRK;

    .line 42
    iget-object v0, p0, LX/UwV;->A0H:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {p1, v0}, LX/VRK;->CyZ(Lkotlin/jvm/functions/Function1;)V

    .line 47
    iget-object v1, p0, LX/UwV;->A00:LX/VRK;

    .line 49
    const-string v0, "VideoPort/swapEngine "

    .line 51
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " now active"

    .line 57
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/UwV;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/UwV;->A01:LX/Uk5;

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Uk5;

    .line 13
    iput-object v1, p0, LX/UwV;->A01:LX/Uk5;

    .line 15
    iget-object v0, p0, LX/UwV;->A00:LX/VRK;

    .line 17
    invoke-interface {v0, v1}, LX/VRK;->ACI(LX/Uk5;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    throw v0
.end method


# virtual methods
.method public C8T(F)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/UwV;->setCornerRadius(F)V

    .line 3
    return-void
.end method

.method public Ccr(Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/UwV;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "VideoPort/onSurfaceAvailable/"

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, LX/UwV;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    :try_start_12
    iget-object v0, p0, LX/UwV;->A02:LX/UhJ;

    .line 20
    iget v2, v0, LX/UhJ;->A01:I

    .line 22
    iget v1, v0, LX/UhJ;->A00:I

    .line 24
    new-instance v0, LX/UhJ;

    .line 26
    invoke-direct {v0, p1, v2, v1}, LX/UhJ;-><init>(Ljava/lang/Object;II)V

    .line 29
    iput-object v0, p0, LX/UwV;->A02:LX/UhJ;

    .line 31
    iget-object v0, p0, LX/UwV;->A00:LX/VRK;

    .line 33
    invoke-interface {v0, p1}, LX/VRK;->AGn(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_28

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    throw v0
.end method

.method public addRenderListener(LX/VPX;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UwV;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/UwV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, p0, LX/UwV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {p1}, LX/VPX;->CUl()V

    .line 28
    :cond_1c
    return-void
.end method

.method public clearRendererStarted()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/UwV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/UwU;

    .line 14
    const/16 v0, 0x14

    .line 16
    invoke-static {v1, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/UwU;->A07(LX/UwU;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void
.end method

.method public connectSecondaryEngine(LX/VRK;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "VideoPort/connectSecondaryEngine "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/UwV;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    :try_start_e
    iget-object v0, p0, LX/UwV;->A00:LX/VRK;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 22
    iget-object v1, p0, LX/UwV;->A00:LX/VRK;

    .line 24
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/UwU;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-direct {p0, p1}, LX/UwV;->A00(LX/VRK;)V
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_2d

    .line 41
    :cond_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    throw v0
.end method

.method public createSurfaceTexture()LX/SHk;
    .registers 4

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/UwU;

    .line 8
    const/16 v0, 0x13

    .line 10
    invoke-static {v2, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/UwU;->A01(LX/UwU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/SHk;

    .line 21
    return-object v0
.end method

.method public disconnectSecondaryEngine(LX/VRK;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "VideoPort/disconnectSecondaryEngine "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/UwV;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    :try_start_e
    iget-object v0, p0, LX/UwV;->A00:LX/VRK;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/UwU;

    .line 30
    invoke-direct {p0, v0}, LX/UwV;->A00(LX/VRK;)V
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_25

    .line 33
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    throw v0
.end method

.method public getAverageBrightness()F
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UwU;

    .line 8
    iget-object v0, v1, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "GlEngine/getAverageBrightness renderer not yet init"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, v1, LX/UwU;->A0B:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/VSs;

    .line 31
    invoke-interface {v0}, LX/VSs;->getAverageBrightness()F

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getBrightnessStats()Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;
    .registers 4

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/UwU;

    .line 8
    const/16 v0, 0x15

    .line 10
    invoke-static {v2, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/UwU;->A01(LX/UwU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;

    .line 21
    return-object v0
.end method

.method public getBrightnessToggleCount()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UwU;

    .line 8
    iget-object v0, v1, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "GlEngine/getBrightnessToggleCount renderer not yet init"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, v1, LX/UwU;->A0B:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/VSs;

    .line 31
    invoke-interface {v0}, LX/VSs;->getBrightnessToggleCount()I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getCompositeBrightnessAvg()F
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UwU;

    .line 8
    iget-object v0, v1, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "GlEngine/getCompositeBrightnessAvg renderer not yet init"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, v1, LX/UwU;->A0B:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/VSs;

    .line 31
    invoke-interface {v0}, LX/VSs;->getCompositeBrightnessAvg()F

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getEnhancedBrightnessAvg()F
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UwU;

    .line 8
    iget-object v0, v1, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "GlEngine/getEnhancedBrightnessAvg renderer not yet init"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, v1, LX/UwU;->A0B:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/VSs;

    .line 31
    invoke-interface {v0}, LX/VSs;->getEnhancedBrightnessAvg()F

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getEnhancedFrameCount()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UwU;

    .line 8
    iget-object v0, v1, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "GlEngine/getEnhancedFrameCount renderer not yet init"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, v1, LX/UwU;->A0B:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/VSs;

    .line 31
    invoke-interface {v0}, LX/VSs;->getEnhancedFrameCount()I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwV;->A0G:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    return-object v0
.end method

.method public getOverexposureAvg()F
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UwU;

    .line 8
    iget-object v0, v1, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "GlEngine/getOverexposureAvg renderer not yet init"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, v1, LX/UwU;->A0B:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/VSs;

    .line 31
    invoke-interface {v0}, LX/VSs;->getOverexposureAvg()F

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getTotalFrameCount()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UwU;

    .line 8
    iget-object v0, v1, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "GlEngine/getTotalFrameCount renderer not yet init"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, v1, LX/UwU;->A0B:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/VSs;

    .line 31
    invoke-interface {v0}, LX/VSs;->getTotalFrameCount()I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public hasValidSurface()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public notifyWhenReady()V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed when async camera rolls out, use SelfVideoPortHolder"
    .end annotation

    .line 0
    iget-object v1, p0, LX/UwV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/UwV;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "VideoPort/onSurfaceDestroyed/"

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, LX/UwV;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    :try_start_12
    iget-object v0, p0, LX/UwV;->A02:LX/UhJ;

    .line 20
    iget-object v0, v0, LX/UhJ;->A02:Ljava/lang/Object;

    .line 22
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    sget-object v0, LX/UhJ;->A03:LX/UhJ;

    .line 30
    iput-object v0, p0, LX/UwV;->A02:LX/UhJ;

    .line 32
    iget-object v0, p0, LX/UwV;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/0uz;->A0d:LX/00g;

    .line 40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 43
    move-result v1
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_3b

    .line 44
    iget-object v0, p0, LX/UwV;->A00:LX/VRK;

    .line 46
    if-eqz v1, :cond_34

    .line 48
    :try_start_30
    invoke-interface {v0, p1}, LX/VRK;->DEM(Ljava/lang/Object;)V

    .line 51
    goto :goto_37

    .line 52
    :cond_34
    invoke-interface {v0, p1}, LX/VRK;->DEL(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3b

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    throw v0
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/UwV;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/UwV;->A02:LX/UhJ;

    .line 11
    iget-object v0, v0, LX/UhJ;->A02:Ljava/lang/Object;

    .line 13
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v0, p0, LX/UwV;->A02:LX/UhJ;

    .line 21
    iget-object v1, v0, LX/UhJ;->A02:Ljava/lang/Object;

    .line 23
    new-instance v0, LX/UhJ;

    .line 25
    invoke-direct {v0, v1, p2, p3}, LX/UhJ;-><init>(Ljava/lang/Object;II)V

    .line 28
    iput-object v0, p0, LX/UwV;->A02:LX/UhJ;

    .line 30
    iget-object v0, p0, LX/UwV;->A00:LX/VRK;

    .line 32
    invoke-interface {v0, p1, p2, p3}, LX/VRK;->Csu(Ljava/lang/Object;II)V
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_27

    .line 35
    :cond_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    throw v0
.end method

.method public readyToNotify()Z
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed when async camera rolls out, use SelfVideoPortHolder"
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/UwV;->hasValidSurface()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public release()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/UwV;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    iget-object v2, p0, LX/UwV;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_a
    iget-object v0, p0, LX/UwV;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v1, p0, LX/UwV;->A00:LX/VRK;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/VRK;->CyZ(Lkotlin/jvm/functions/Function1;)V

    .line 22
    iget-object v1, p0, LX/UwV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v4
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_7c

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    iget-object v1, p0, LX/UwV;->A0E:LX/00q;

    .line 34
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/09B;

    .line 46
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 49
    :cond_31
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/UwU;

    .line 57
    iget-object v1, v3, LX/UwU;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_52

    .line 66
    const-string v0, "GlEngine/release already released"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    :goto_47
    if-eqz v4, :cond_4e

    .line 73
    iget-object v0, p0, LX/UwV;->A07:LX/VRL;

    .line 75
    invoke-interface {v0, p0}, LX/VRL;->CAe(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 78
    :cond_4e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    goto :goto_74

    .line 82
    :cond_52
    const-string v0, "GlEngine/release"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    iget-object v0, v3, LX/UwU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    :try_start_5c
    iget-object v1, v3, LX/UwU;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    const/16 v0, 0x1b

    .line 96
    invoke-static {v3, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 103
    goto :goto_6e
    :try_end_68
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5c .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v1

    .line 105
    const-string v0, "GlEngine/release cleanup rejected"

    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_6e
    iget-object v0, v3, LX/UwU;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 115
    goto :goto_47

    .line 116
    :goto_74
    :try_start_74
    sget-object v0, LX/UhJ;->A03:LX/UhJ;

    .line 118
    iput-object v0, p0, LX/UwV;->A02:LX/UhJ;
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_7c

    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    return-void

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    throw v0
.end method

.method public releaseSurfaceTexture(LX/SHk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/UwU;

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {v1, p1, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/UwU;->A07(LX/UwU;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method

.method public removeRenderListener(LX/VPX;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UwV;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .registers 10

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UwU;

    .line 8
    iget-object v1, v0, LX/UwU;->A0F:LX/Typ;

    .line 10
    iput-wide p1, v1, LX/Typ;->A05:J

    .line 12
    iput p3, v1, LX/Typ;->A00:I

    .line 14
    iput p4, v1, LX/Typ;->A01:I

    .line 16
    iput p5, v1, LX/Typ;->A04:I

    .line 18
    iput p6, v1, LX/Typ;->A02:I

    .line 20
    iput p7, v1, LX/Typ;->A03:I

    .line 22
    invoke-virtual {v1}, LX/V2y;->A00()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    iget v0, v1, LX/Typ;->A06:I

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, -0x8

    .line 32
    return v0
.end method

.method public renderTexture(LX/SHk;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/UwU;

    .line 12
    iget-object v0, v0, LX/UwU;->A0G:LX/Tyo;

    .line 14
    iput-object p1, v0, LX/Tyo;->A02:LX/SHk;

    .line 16
    iput p2, v0, LX/Tyo;->A01:I

    .line 18
    iput p3, v0, LX/Tyo;->A00:I

    .line 20
    invoke-virtual {v0}, LX/V2y;->A00()Z

    .line 23
    return-void
.end method

.method public resetBlackScreen()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UwU;

    .line 8
    const/16 v0, 0x12

    .line 10
    invoke-static {v1, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/UwU;->A07(LX/UwU;Lkotlin/jvm/functions/Function0;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public setBrightnessEnhancementThresholds(FFIZI)V
    .registers 12

    .line 0
    new-instance v0, LX/V63;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/V63;-><init>(FFIZI)V

    .line 10
    invoke-direct {p0, v0}, LX/UwV;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public setCompositeBrightnessInterval(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UwU;

    .line 8
    iget-object v0, v1, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, v1, LX/UwU;->A0B:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/VSs;

    .line 24
    invoke-interface {v0, p1}, LX/VSs;->setCompositeBrightnessInterval(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public setCompositeBrightnessOverexposureThreshold(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UwU;

    .line 8
    iget-object v0, v1, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, v1, LX/UwU;->A0B:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/VSs;

    .line 24
    invoke-interface {v0, p1}, LX/VSs;->setCompositeBrightnessOverexposureThreshold(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public setCompositeBrightnessPixelStep(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UwV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UwU;

    .line 8
    iget-object v0, v1, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, v1, LX/UwU;->A0B:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/VSs;

    .line 24
    invoke-interface {v0, p1}, LX/VSs;->setCompositeBrightnessPixelStep(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public setCornerRadius(F)V
    .registers 3

    .line 0
    new-instance v0, LX/V5x;

    .line 2
    invoke-direct {v0, p1}, LX/V5x;-><init>(F)V

    .line 5
    invoke-direct {p0, v0}, LX/UwV;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method public setEdgeSharpeningConfig(IIIIIIZZ)V
    .registers 18

    .line 0
    new-instance v0, LX/V67;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    move/from16 v7, p7

    .line 10
    move/from16 v8, p8

    .line 12
    invoke-direct/range {v0 .. v8}, LX/V67;-><init>(IIIIIIZZ)V

    .line 15
    invoke-direct {p0, v0}, LX/UwV;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public setPassthroughVideoPortCallback(LX/VQL;)V
    .registers 4

    .line 0
    const-string v1, "setPassthroughVideoPortCallback is deprecated, use connectSecondaryEngine instead"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public setScaleType(I)I
    .registers 13

    .line 0
    iget-object v2, p0, LX/UwV;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/UwV;->A03:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, p1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto :goto_27

    .line 12
    :cond_c
    iget-object v0, p0, LX/UwV;->A01:LX/Uk5;

    .line 14
    iget v9, v0, LX/Uk5;->A02:I

    .line 16
    iget v7, v0, LX/Uk5;->A00:F

    .line 18
    iget-boolean v10, v0, LX/Uk5;->A06:Z

    .line 20
    iget-object v6, v0, LX/Uk5;->A05:LX/UZs;

    .line 22
    iget-object v4, v0, LX/Uk5;->A03:LX/UZr;

    .line 24
    iget-object v5, v0, LX/Uk5;->A04:LX/UaO;

    .line 26
    new-instance v3, LX/Uk5;

    .line 28
    invoke-direct/range {v3 .. v10}, LX/Uk5;-><init>(LX/UZr;LX/UaO;LX/UZs;FIIZ)V

    .line 31
    iput-object v3, p0, LX/UwV;->A01:LX/Uk5;

    .line 33
    iget-object v0, p0, LX/UwV;->A00:LX/VRK;

    .line 35
    invoke-interface {v0, v3}, LX/VRK;->ACI(LX/Uk5;)V

    .line 38
    goto :goto_29

    .line 39
    :goto_27
    if-nez p1, :cond_c
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2d

    .line 41
    :goto_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    return v1

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    throw v0
.end method

.method public setScaleTypeForVR(IZ)I
    .registers 5

    .line 0
    iget-object v1, p0, LX/UwV;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iput-boolean p2, p0, LX/UwV;->A03:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_f

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    invoke-virtual {p0, p1}, LX/UwV;->setScaleType(I)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw v0
.end method

.method public setVideoEnhancement(FFFFZ)V
    .registers 12

    .line 0
    new-instance v0, LX/V62;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/V62;-><init>(FFFFZ)V

    .line 10
    invoke-direct {p0, v0}, LX/UwV;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public shouldDrawBlackColorPreRender(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/V5A;

    .line 3
    invoke-direct {v0, p1, v1}, LX/V5A;-><init>(ZI)V

    .line 6
    invoke-direct {p0, v0}, LX/UwV;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public useLanczosFilter(I)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/V59;

    .line 3
    invoke-direct {v0, p1, v1}, LX/V59;-><init>(II)V

    .line 6
    invoke-direct {p0, v0}, LX/UwV;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return v1
.end method

.method public usesRenderEngine()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
