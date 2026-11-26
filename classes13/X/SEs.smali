.class public final LX/SEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/RQ3;

.field public final A03:LX/RxD;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/T1A;


# direct methods
.method public constructor <init>(LX/T1A;LX/RxD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SEs;->A07:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SEs;->A05:Ljava/util/List;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SEs;->A06:Ljava/util/List;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    iput-wide v0, p0, LX/SEs;->A01:J

    .line 31
    const-wide/32 v0, 0x36ee80

    .line 34
    iput-wide v0, p0, LX/SEs;->A00:J

    .line 36
    iput-object p3, p0, LX/SEs;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    iput-object p2, p0, LX/SEs;->A03:LX/RxD;

    .line 40
    iput-object p1, p0, LX/SEs;->A08:LX/T1A;

    .line 42
    invoke-static {p0}, LX/SEs;->A00(LX/SEs;)V

    .line 45
    return-void
.end method

.method public static A00(LX/SEs;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/SEs;->A07:Ljava/util/Map;

    .line 2
    sget-object v5, LX/RQ3;->A05:LX/RQ3;

    .line 4
    const/4 v9, 0x2

    .line 5
    new-array v10, v9, [LX/RtY;

    .line 7
    iget-object v0, p0, LX/SEs;->A03:LX/RxD;

    .line 9
    iget-object v7, v0, LX/RxD;->A04:LX/S7h;

    .line 11
    invoke-virtual {v7}, LX/S7h;->A03()Z

    .line 14
    move-result v2

    .line 15
    iget-object v6, p0, LX/SEs;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    if-eqz v2, :cond_91

    .line 19
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveJumpByTrimBufferThresholdMs:I

    .line 21
    iget v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveJumpByTrimBufferTargetMs:I

    .line 23
    :goto_17
    if-ltz v1, :cond_8a

    .line 25
    if-le v0, v1, :cond_8a

    .line 27
    :cond_1b
    :goto_1b
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    new-instance v0, LX/RtY;

    .line 31
    invoke-direct {v0, p0, v4, v1}, LX/RtY;-><init>(LX/SEs;Ljava/lang/Integer;I)V

    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v0, v10, v8

    .line 37
    invoke-virtual {v7}, LX/S7h;->A03()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_85

    .line 43
    iget v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveJumpByTrimBufferThresholdMs:I

    .line 45
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveJumpByTrimBufferTargetMs:I

    .line 47
    :goto_2f
    if-ltz v0, :cond_7e

    .line 49
    if-le v1, v0, :cond_7e

    .line 51
    :cond_33
    :goto_33
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    new-instance v0, LX/RtY;

    .line 55
    invoke-direct {v0, p0, v7, v1}, LX/RtY;-><init>(LX/SEs;Ljava/lang/Integer;I)V

    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-static {v0, v10, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v5, LX/RQ3;->A04:LX/RQ3;

    .line 68
    new-array v2, v9, [LX/RtY;

    .line 70
    const/16 v1, 0x1770

    .line 72
    new-instance v0, LX/RtY;

    .line 74
    invoke-direct {v0, p0, v4, v1}, LX/RtY;-><init>(LX/SEs;Ljava/lang/Integer;I)V

    .line 77
    aput-object v0, v2, v8

    .line 79
    const/16 v1, 0x4e20

    .line 81
    new-instance v0, LX/RtY;

    .line 83
    invoke-direct {v0, p0, v7, v1}, LX/RtY;-><init>(LX/SEs;Ljava/lang/Integer;I)V

    .line 86
    invoke-static {v0, v2, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v2, LX/RQ3;->A06:LX/RQ3;

    .line 95
    const/16 v1, 0x1068

    .line 97
    new-instance v0, LX/RtY;

    .line 99
    invoke-direct {v0, p0, v4, v1}, LX/RtY;-><init>(LX/SEs;Ljava/lang/Integer;I)V

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v2, LX/RQ3;->A03:LX/RQ3;

    .line 111
    const/16 v1, 0xfa0

    .line 113
    new-instance v0, LX/RtY;

    .line 115
    invoke-direct {v0, p0, v4, v1}, LX/RtY;-><init>(LX/SEs;Ljava/lang/Integer;I)V

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void

    .line 126
    :cond_7e
    const/16 v1, 0x61a8

    .line 128
    if-eqz v2, :cond_33

    .line 130
    const/16 v1, 0x4e20

    .line 132
    goto :goto_33

    .line 133
    :cond_85
    iget v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOnCellJumpByTrimBufferThresholdMs:I

    .line 135
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOnCellJumpByTrimBufferTargetMs:I

    .line 137
    goto :goto_2f

    .line 138
    :cond_8a
    const/16 v1, 0x2710

    .line 140
    if-eqz v2, :cond_1b

    .line 142
    const/16 v1, 0x1770

    .line 144
    goto :goto_1b

    .line 145
    :cond_91
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOnCellJumpByTrimBufferThresholdMs:I

    .line 147
    iget v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOnCellJumpByTrimBufferTargetMs:I

    .line 149
    goto :goto_17
.end method
