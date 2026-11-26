.class public LX/T4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/S40;IIJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/T4t;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T4t;->A02:Ljava/lang/Object;

    .line 7
    if-eqz p3, :cond_e

    .line 9
    iput-wide p4, p0, LX/T4t;->A01:J

    .line 11
    iput p2, p0, LX/T4t;->A00:I

    .line 13
    return-void

    .line 14
    :cond_e
    iput p2, p0, LX/T4t;->A00:I

    .line 16
    iput-wide p4, p0, LX/T4t;->A01:J

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 6

    .line 268435456
    iput p3, p0, LX/T4t;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/T4t;->A02:Ljava/lang/Object;

    .line 268435463
    iput p2, p0, LX/T4t;->A00:I

    .line 268435465
    iput-wide p4, p0, LX/T4t;->A01:J

    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/T4t;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae

    .line 5
    iget-object v6, p0, LX/T4t;->A02:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/STJ;

    .line 9
    iget v11, p0, LX/T4t;->A00:I

    .line 11
    iget-wide v2, p0, LX/T4t;->A01:J

    .line 13
    iget-object v0, v6, LX/STJ;->A04:LX/TVL;

    .line 15
    invoke-interface {v0}, LX/TVL;->AkL()LX/S55;

    .line 18
    move-result-object v5

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_15
    iget v0, v5, LX/S55;->A01:I

    .line 23
    if-ge v4, v0, :cond_85

    .line 25
    iget-object v0, v5, LX/S55;->A02:[LX/TVY;

    .line 27
    aget-object v9, v0, v4

    .line 29
    if-eqz v9, :cond_7b

    .line 31
    invoke-interface {v9}, LX/TSh;->BPF()LX/S6C;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_7b

    .line 37
    invoke-interface {v9}, LX/TSh;->BPF()LX/S6C;

    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, LX/S6C;->A02:I

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v0, v1, :cond_7b

    .line 46
    instance-of v0, v9, LX/R2W;

    .line 48
    if-eqz v0, :cond_7b

    .line 50
    check-cast v9, LX/SmG;

    .line 52
    iget-object v0, v6, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 54
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 56
    iget-wide v0, v0, LX/T0w;->stall_recovery_relative_bitrate_cap_ratio:D

    .line 58
    const-wide/16 v5, 0x0

    .line 60
    cmp-long v4, v2, v5

    .line 62
    if-lez v4, :cond_7e

    .line 64
    iget-object v8, v9, LX/SmG;->A05:[LX/SNK;

    .line 66
    invoke-interface {v9}, LX/TVY;->BHQ()I

    .line 69
    move-result v4

    .line 70
    aget-object v4, v8, v4

    .line 72
    iget v7, v4, LX/SNK;->A05:I

    .line 74
    const-wide/16 v5, 0x0

    .line 76
    cmpl-double v4, v0, v5

    .line 78
    if-lez v4, :cond_75

    .line 80
    if-lez v7, :cond_75

    .line 82
    int-to-double v4, v7

    .line 83
    mul-double/2addr v4, v0

    .line 84
    :goto_54
    const/4 v12, 0x0

    .line 85
    :goto_55
    iget v0, v9, LX/SmG;->A01:I

    .line 87
    if-ge v12, v0, :cond_7e

    .line 89
    aget-object v13, v8, v12

    .line 91
    iget v1, v13, LX/SNK;->A05:I

    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v1, v0, :cond_68

    .line 96
    iget v0, v13, LX/SNK;->A05:I

    .line 98
    int-to-double v6, v0

    .line 99
    cmpl-double v0, v6, v4

    .line 101
    const/4 v1, 0x1

    .line 102
    if-gez v0, :cond_69

    .line 104
    :cond_68
    const/4 v1, 0x0

    .line 105
    :cond_69
    iget v0, v13, LX/SNK;->A0Q:I

    .line 107
    if-ge v0, v11, :cond_6f

    .line 109
    if-eqz v1, :cond_72

    .line 111
    :cond_6f
    invoke-virtual {v9, v12, v2, v3}, LX/SmG;->AUn(IJ)Z

    .line 114
    :cond_72
    add-int/lit8 v12, v12, 0x1

    .line 116
    goto :goto_55

    .line 117
    :cond_75
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 122
    goto :goto_54

    .line 123
    :cond_7b
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_15

    .line 126
    :cond_7e
    const-string v1, "StallRecovery: applyVideoRecoveryWidthCap applied"

    .line 128
    new-array v0, v10, [Ljava/lang/Object;

    .line 130
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_85
    return-void

    .line 134
    :pswitch_86  #0x2
    iget-object v3, p0, LX/T4t;->A02:Ljava/lang/Object;

    .line 136
    check-cast v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 138
    iget v2, p0, LX/T4t;->A00:I

    .line 140
    iget-wide v0, p0, LX/T4t;->A01:J

    .line 142
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onConsecutiveDroppedFrames(IJ)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x1
    iget-object v0, p0, LX/T4t;->A02:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/S40;

    .line 150
    iget-wide v2, p0, LX/T4t;->A01:J

    .line 152
    iget v1, p0, LX/T4t;->A00:I

    .line 154
    iget-object v0, v0, LX/S40;->A01:LX/TTL;

    .line 156
    invoke-interface {v0, v2, v3, v1}, LX/TTL;->onVideoFrameProcessingOffset(JI)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x0
    iget-object v0, p0, LX/T4t;->A02:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/S40;

    .line 164
    iget v3, p0, LX/T4t;->A00:I

    .line 166
    iget-wide v1, p0, LX/T4t;->A01:J

    .line 168
    iget-object v0, v0, LX/S40;->A01:LX/TTL;

    .line 170
    invoke-interface {v0, v3, v1, v2}, LX/TTL;->onDroppedFrames(IJ)V

    .line 173
    return-void

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_a0  #00000000
        :pswitch_92  #00000001
        :pswitch_86  #00000002
    .end packed-switch
.end method
