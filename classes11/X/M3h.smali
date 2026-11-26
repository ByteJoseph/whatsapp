.class public final LX/M3h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LyW;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M3h;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M3h;->A01:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M3h;->A07:LX/05b;

    .line 21
    const/16 v0, 0xa86

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M3h;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M3h;->A05:LX/05b;

    .line 35
    const v0, 0x28193

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/M3h;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/M3h;->A04:LX/05b;

    .line 50
    const/16 v0, 0x19

    .line 52
    invoke-static {p0, v0}, LX/MpG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/M3h;->A0B:LX/00q;

    .line 58
    const/16 v0, 0x1a

    .line 60
    invoke-static {p0, v0}, LX/MpG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/M3h;->A0A:LX/00q;

    .line 66
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/M3h;->A08:Ljava/util/Map;

    .line 72
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/M3h;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/M3h;->A0A:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/M3h;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/M3h;->A08:Ljava/util/Map;

    .line 32
    invoke-static {p1}, LX/Lnn;->A00(Ljava/lang/Integer;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2e

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v6

    .line 50
    move-object v3, p2

    .line 51
    if-eqz v6, :cond_4c

    .line 53
    iget-object v0, p0, LX/M3h;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/DVX;

    .line 61
    iget-object v0, p0, LX/M3h;->A0B:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/media/SoundPool;

    .line 69
    const/high16 v4, 0x3f800000  # 1.0f

    .line 71
    move v5, v4

    .line 72
    invoke-virtual/range {v1 .. v7}, LX/DVX;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v0, p0, LX/M3h;->A07:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x1f

    .line 84
    invoke-static {p1, p2, p0, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
