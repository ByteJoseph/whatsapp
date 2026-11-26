.class public LX/RxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SOy;

.field public final A01:LX/RaM;

.field public final A02:LX/TKW;

.field public final A03:LX/VS6;

.field public final A04:LX/S7h;

.field public final A05:LX/Ry2;

.field public final A06:LX/VSD;

.field public final A07:LX/SQ9;

.field public final A08:LX/RlO;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0A:LX/VSG;

.field public final A0B:LX/VSI;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0F:LX/T0H;


# direct methods
.method public constructor <init>(LX/RaM;LX/TKW;LX/S7h;LX/Ry2;LX/RlO;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/RxD;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    iput-object p8, p0, LX/RxD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p7, p0, LX/RxD;->A0A:LX/VSG;

    .line 9
    iput-object p5, p0, LX/RxD;->A08:LX/RlO;

    .line 11
    iput-object p3, p0, LX/RxD;->A04:LX/S7h;

    .line 13
    iput-object p1, p0, LX/RxD;->A01:LX/RaM;

    .line 15
    iput-object p2, p0, LX/RxD;->A02:LX/TKW;

    .line 17
    iput-object p9, p0, LX/RxD;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    move-object/from16 v0, p10

    .line 21
    iput-object v0, p0, LX/RxD;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iput-object p4, p0, LX/RxD;->A05:LX/Ry2;

    .line 25
    iget-object v5, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 27
    sget-object v0, LX/T0H;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-boolean v0, v5, LX/T0w;->enable_moq_media_source:Z

    .line 35
    if-eqz v0, :cond_37

    .line 37
    iget-wide v1, v5, LX/T0w;->moq_prefetch_mode:J

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    cmp-long v0, v1, v3

    .line 43
    if-nez v0, :cond_59

    .line 45
    iget-boolean v0, v5, LX/T0w;->moq_warmup_follow_live_head:Z

    .line 47
    if-nez v0, :cond_59

    .line 49
    iget-wide v1, v5, LX/T0w;->moq_min_throughput_bps:J

    .line 51
    cmp-long v0, v1, v3

    .line 53
    if-nez v0, :cond_59

    .line 55
    :cond_37
    :goto_37
    sget-object v0, LX/VSI;->A01:LX/VSI;

    .line 57
    iput-object v0, p0, LX/RxD;->A0B:LX/VSI;

    .line 59
    sget-object v0, LX/VSD;->A01:LX/VSD;

    .line 61
    iput-object v0, p0, LX/RxD;->A06:LX/VSD;

    .line 63
    iget-object v0, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 65
    iget-wide v2, v0, LX/T0w;->dav1d_cross_video_health_mode:J

    .line 67
    iget-wide v0, v0, LX/T0w;->dav1d_cross_video_progressive_fallback_mode:J

    .line 69
    invoke-static {v2, v3, v0, v1}, LX/SQ9;->A00(JJ)I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_57

    .line 75
    new-instance v0, LX/SQ9;

    .line 77
    invoke-direct {v0}, LX/SQ9;-><init>()V

    .line 80
    :goto_50
    iput-object v0, p0, LX/RxD;->A07:LX/SQ9;

    .line 82
    sget-object v0, LX/VS6;->A01:LX/VS6;

    .line 84
    iput-object v0, p0, LX/RxD;->A03:LX/VS6;

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_50

    .line 89
    :cond_59
    invoke-static {v5}, LX/Rce;->A00(LX/T0w;)LX/SET;

    .line 92
    move-result-object v1

    .line 93
    iget-boolean v0, v1, LX/SET;->A04:Z

    .line 95
    if-nez v0, :cond_6b

    .line 97
    iget-boolean v0, v1, LX/SET;->A02:Z

    .line 99
    if-nez v0, :cond_6b

    .line 101
    iget-wide v1, v1, LX/SET;->A00:J

    .line 103
    cmp-long v0, v1, v3

    .line 105
    if-eqz v0, :cond_37

    .line 107
    :cond_6b
    iget-object v1, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 109
    new-instance v0, LX/T7x;

    .line 111
    invoke-direct {v0, p4}, LX/T7x;-><init>(LX/Ry2;)V

    .line 114
    invoke-static {p3, v1, v0}, LX/T0H;->A00(LX/S7h;LX/T0w;Ljava/util/function/Supplier;)LX/T0H;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/RxD;->A0F:LX/T0H;

    .line 120
    goto :goto_37
.end method
