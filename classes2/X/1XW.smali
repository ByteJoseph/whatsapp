.class public final LX/1XW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "[A-Za-z0-9_.:-]{1,64}"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1XW;->A0A:LX/06L;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18ae

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1XW;->A01:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1XW;->A04:LX/05b;

    .line 19
    const/16 v0, 0x8f5

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1XW;->A02:LX/05b;

    .line 27
    const/16 v0, 0x979

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1XW;->A00:LX/05b;

    .line 35
    const/16 v0, 0x97d

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1XW;->A03:LX/05b;

    .line 43
    const/16 v1, 0x30

    .line 45
    new-instance v0, LX/Hoq;

    .line 47
    invoke-direct {v0, v1}, LX/Hoq;-><init>(I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1XW;->A09:LX/00q;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    iput-object v0, p0, LX/1XW;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object v0, p0, LX/1XW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 73
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    iput-object v0, p0, LX/1XW;->A05:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 83
    iput-object v0, p0, LX/1XW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    return-void
.end method

.method public static final A00(LX/1XZ;LX/1XW;LX/22Z;Lkotlin/jvm/functions/Function1;Z)V
    .registers 10

    .line 0
    new-instance v4, LX/1Xb;

    .line 2
    invoke-direct {v4, p0}, LX/1Xb;-><init>(LX/1XZ;)V

    .line 5
    if-eqz p2, :cond_31

    .line 7
    iget-object v0, p2, LX/22Z;->A01:LX/1XP;

    .line 9
    iget-object v0, v0, LX/1XP;->serverValue:Ljava/lang/String;

    .line 11
    iput-object v0, v4, LX/1Xb;->A0B:Ljava/lang/String;

    .line 13
    iget-object v0, p2, LX/22Z;->A02:Ljava/lang/String;

    .line 15
    iput-object v0, v4, LX/1Xb;->A0A:Ljava/lang/String;

    .line 17
    iget-object v0, p1, LX/1XW;->A04:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, p2, LX/22Z;->A00:J

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/1Xb;->A07:Ljava/lang/Long;

    .line 37
    iget-boolean v0, p2, LX/22Z;->A04:Z

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/1Xb;->A06:Ljava/lang/Boolean;

    .line 45
    iget-object v0, p2, LX/22Z;->A07:Ljava/lang/String;

    .line 47
    iput-object v0, v4, LX/1Xb;->A0D:Ljava/lang/String;

    .line 49
    :cond_31
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, LX/1XW;->A00:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/0W3;

    .line 62
    iget-object v0, p1, LX/1XW;->A03:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/022;

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;

    .line 75
    invoke-direct {v1, v4, p1, v0, p4}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationLogger$send$1;-><init>(LX/1Xb;LX/1XW;LX/0ds;Z)V

    .line 78
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 83
    return-void
.end method


# virtual methods
.method public final A01(LX/22Z;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1XW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    iget-object v1, p0, LX/1XW;->A05:Ljava/util/Set;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_30

    .line 11
    sget-object v2, LX/1XZ;->A07:LX/1XZ;

    .line 13
    :goto_d
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/3ST;

    .line 16
    invoke-direct {v0, p3, v1}, LX/3ST;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-static {v2, p0, p1, v0, v3}, LX/1XW;->A00(LX/1XZ;LX/1XW;LX/22Z;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x7
    sget-object v2, LX/1XZ;->A0E:LX/1XZ;

    .line 25
    goto :goto_d

    .line 26
    :pswitch_1a  #0x6
    sget-object v2, LX/1XZ;->A0D:LX/1XZ;

    .line 28
    goto :goto_d

    .line 29
    :pswitch_1d  #0x5
    sget-object v2, LX/1XZ;->A05:LX/1XZ;

    .line 31
    goto :goto_d

    .line 32
    :pswitch_20  #0x4
    sget-object v2, LX/1XZ;->A0B:LX/1XZ;

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x3
    sget-object v2, LX/1XZ;->A0A:LX/1XZ;

    .line 37
    goto :goto_d

    .line 38
    :pswitch_26  #0x2
    sget-object v2, LX/1XZ;->A04:LX/1XZ;

    .line 40
    goto :goto_d

    .line 41
    :pswitch_29  #0x1
    sget-object v2, LX/1XZ;->A03:LX/1XZ;

    .line 43
    goto :goto_d

    .line 44
    :pswitch_2c  #0x0
    sget-object v2, LX/1XZ;->A09:LX/1XZ;

    .line 46
    goto :goto_d

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_29  #00000001
        :pswitch_26  #00000002
        :pswitch_23  #00000003
        :pswitch_20  #00000004
        :pswitch_1d  #00000005
        :pswitch_1a  #00000006
        :pswitch_17  #00000007
    .end packed-switch
.end method

.method public final A03(LX/22Z;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, p1, LX/22Z;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    sget-object v1, LX/1XZ;->A01:LX/1XZ;

    .line 15
    new-instance v0, LX/3ST;

    .line 17
    invoke-direct {v0, p2, v2}, LX/3ST;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-static {v1, p0, p1, v0, v2}, LX/1XW;->A00(LX/1XZ;LX/1XW;LX/22Z;Lkotlin/jvm/functions/Function1;Z)V

    .line 23
    :cond_17
    return-void
.end method
