.class public final LX/SYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU0;


# static fields
.field public static A0t:I

.field public static A0u:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A0v:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/media/AudioTrack;

.field public A0E:Landroid/os/Handler;

.field public A0F:LX/SIi;

.field public A0G:LX/SJY;

.field public A0H:LX/SJU;

.field public A0I:LX/Rj5;

.field public A0J:LX/TT7;

.field public A0K:LX/S1S;

.field public A0L:LX/Rso;

.field public A0M:LX/Rso;

.field public A0N:Ljava/nio/ByteBuffer;

.field public A0O:Ljava/nio/ByteBuffer;

.field public A0P:Ljava/nio/ByteBuffer;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:J

.field public A0Z:LX/SHZ;

.field public A0a:LX/RYp;

.field public A0b:LX/SJ3;

.field public A0c:LX/S1S;

.field public A0d:LX/S2Q;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/TSH;

.field public final A0h:LX/SRF;

.field public final A0i:LX/TUX;

.field public final A0j:LX/S54;

.field public final A0k:LX/Qg6;

.field public final A0l:Ljava/util/ArrayDeque;

.field public final A0m:LX/Qg3;

.field public final A0n:LX/Qg5;

.field public final A0o:LX/TJp;

.field public final A0p:LX/TUA;

.field public final A0q:LX/S54;

.field public final A0r:LX/Qg8;

.field public final A0s:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SYn;->A0v:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/Rv3;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SHZ;->A03:LX/SHZ;

    .line 5
    iput-object v0, p0, LX/SYn;->A0Z:LX/SHZ;

    .line 7
    iget-object v0, p1, LX/Rv3;->A01:LX/SJU;

    .line 9
    iput-object v0, p0, LX/SYn;->A0H:LX/SJU;

    .line 11
    iget-object v0, p1, LX/Rv3;->A00:LX/TSH;

    .line 13
    iput-object v0, p0, LX/SYn;->A0g:LX/TSH;

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, p1, LX/Rv3;->A03:LX/TUA;

    .line 18
    iput-object v0, p0, LX/SYn;->A0p:LX/TUA;

    .line 20
    iget-object v0, p1, LX/Rv3;->A02:LX/TJp;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v0, p0, LX/SYn;->A0o:LX/TJp;

    .line 27
    new-instance v1, LX/SYo;

    .line 29
    invoke-direct {v1, p0}, LX/SYo;-><init>(LX/SYn;)V

    .line 32
    new-instance v0, LX/SRF;

    .line 34
    invoke-direct {v0, v1}, LX/SRF;-><init>(LX/TJo;)V

    .line 37
    iput-object v0, p0, LX/SYn;->A0h:LX/SRF;

    .line 39
    new-instance v2, LX/Qg5;

    .line 41
    invoke-direct {v2}, LX/SWy;-><init>()V

    .line 44
    iput-object v2, p0, LX/SYn;->A0n:LX/Qg5;

    .line 46
    new-instance v1, LX/Qg6;

    .line 48
    invoke-direct {v1}, LX/Qg6;-><init>()V

    .line 51
    iput-object v1, p0, LX/SYn;->A0k:LX/Qg6;

    .line 53
    new-instance v0, LX/Qg3;

    .line 55
    invoke-direct {v0}, LX/SWy;-><init>()V

    .line 58
    iput-object v0, p0, LX/SYn;->A0m:LX/Qg3;

    .line 60
    new-instance v0, LX/Qg8;

    .line 62
    invoke-direct {v0}, LX/SWy;-><init>()V

    .line 65
    iput-object v0, p0, LX/SYn;->A0r:LX/Qg8;

    .line 67
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/SYn;->A0s:Lcom/google/common/collect/ImmutableList;

    .line 73
    const/high16 v0, 0x3f800000  # 1.0f

    .line 75
    iput v0, p0, LX/SYn;->A00:F

    .line 77
    iput v3, p0, LX/SYn;->A01:I

    .line 79
    new-instance v0, LX/RYp;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, p0, LX/SYn;->A0a:LX/RYp;

    .line 86
    sget-object v5, LX/SIi;->A03:LX/SIi;

    .line 88
    const-wide/16 v6, 0x0

    .line 90
    new-instance v4, LX/Rso;

    .line 92
    move-wide v8, v6

    .line 93
    invoke-direct/range {v4 .. v9}, LX/Rso;-><init>(LX/SIi;JJ)V

    .line 96
    iput-object v4, p0, LX/SYn;->A0M:LX/Rso;

    .line 98
    iput-object v5, p0, LX/SYn;->A0F:LX/SIi;

    .line 100
    iput-boolean v3, p0, LX/SYn;->A0f:Z

    .line 102
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/SYn;->A0l:Ljava/util/ArrayDeque;

    .line 108
    new-instance v0, LX/S54;

    .line 110
    invoke-direct {v0}, LX/S54;-><init>()V

    .line 113
    iput-object v0, p0, LX/SYn;->A0j:LX/S54;

    .line 115
    new-instance v0, LX/S54;

    .line 117
    invoke-direct {v0}, LX/S54;-><init>()V

    .line 120
    iput-object v0, p0, LX/SYn;->A0q:LX/S54;

    .line 122
    iget-object v0, p1, LX/Rv3;->A04:LX/TUX;

    .line 124
    iput-object v0, p0, LX/SYn;->A0i:LX/TUX;

    .line 126
    return-void
.end method

.method public static A00(I)I
    .registers 2

    .line 0
    const/16 v0, 0x14

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x1e

    .line 6
    if-eq p0, v0, :cond_3b

    .line 8
    packed-switch p0, :pswitch_data_44

    .line 11
    packed-switch p0, :pswitch_data_58

    .line 14
    const v0, -0x7fffffff

    .line 17
    return v0

    .line 18
    :pswitch_12  #0xe
    const v0, 0x2ebae4

    .line 21
    return v0

    .line 22
    :pswitch_16  #0xf
    const/16 v0, 0x1f40

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x10
    const v0, 0x3e800

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x11
    const v0, 0x52080

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x5
    const v0, 0x13880

    .line 36
    return v0

    .line 37
    :pswitch_25  #0x6, 0x12
    const v0, 0xbb800

    .line 40
    return v0

    .line 41
    :pswitch_29  #0x7
    const v0, 0x2ee00

    .line 44
    return v0

    .line 45
    :pswitch_2d  #0x9
    const v0, 0x9c40

    .line 48
    return v0

    .line 49
    :pswitch_31  #0xa
    const v0, 0x186a0

    .line 52
    return v0

    .line 53
    :pswitch_35  #0xb
    const/16 v0, 0x3e80

    .line 55
    return v0

    .line 56
    :pswitch_38  #0xc
    const/16 v0, 0x1b58

    .line 58
    return v0

    .line 59
    :cond_3b
    :pswitch_3b  #0x8
    const v0, 0x225510

    .line 62
    return v0

    .line 63
    :cond_3f
    const v0, 0xf906

    .line 66
    return v0

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x5
        :pswitch_21  #00000005
        :pswitch_25  #00000006
        :pswitch_29  #00000007
        :pswitch_3b  #00000008
        :pswitch_2d  #00000009
        :pswitch_31  #0000000a
        :pswitch_35  #0000000b
        :pswitch_38  #0000000c
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0xe
        :pswitch_12  #0000000e
        :pswitch_16  #0000000f
        :pswitch_19  #00000010
        :pswitch_1d  #00000011
        :pswitch_25  #00000012
    .end packed-switch
.end method

.method public static A01(LX/SYn;)J
    .registers 6

    .line 0
    iget-object v1, p0, LX/SYn;->A0K:LX/S1S;

    .line 2
    iget v0, v1, LX/S1S;->A04:I

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-wide v4, p0, LX/SYn;->A0C:J

    .line 8
    iget v0, v1, LX/S1S;->A05:I

    .line 10
    int-to-long v2, v0

    .line 11
    invoke-static {v4, p0, v2, v3}, LX/Qal;->A0E(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_11
    iget-wide v0, p0, LX/SYn;->A0B:J

    .line 19
    return-wide v0
.end method

.method private A02(LX/S1S;)Landroid/media/AudioTrack;
    .registers 14

    .line 0
    :try_start_0
    iget v3, p0, LX/SYn;->A01:I

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1}, LX/S1S;->A00()LX/Rv2;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LX/SYn;->A0Z:LX/SHZ;

    .line 9
    iget-object v4, p1, LX/S1S;->A07:LX/SNK;
    :try_end_b
    .catch LX/RUA; {:try_start_0 .. :try_end_b} :catch_3f

    .line 11
    :try_start_b
    iget-object v0, p0, LX/SYn;->A0i:LX/TUX;

    .line 13
    invoke-interface {v0, v2, v1, v3}, LX/TUX;->Aba(LX/SHZ;LX/Rv2;I)Landroid/media/AudioTrack;

    .line 16
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_11} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_11} :catch_1d
    .catch LX/RUA; {:try_start_b .. :try_end_11} :catch_3f

    .line 17
    :try_start_11
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 20
    move-result v6

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v6, v0, :cond_19

    .line 24
    return-object v2
    :try_end_19
    .catch LX/RUA; {:try_start_11 .. :try_end_19} :catch_3f

    .line 25
    :cond_19
    :try_start_19
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 28
    goto :goto_2f
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_2f
    .catch LX/RUA; {:try_start_19 .. :try_end_1d} :catch_3f

    .line 29
    :catch_1d
    :try_start_1d
    move-exception v5

    .line 30
    iget v7, v1, LX/Rv2;->A03:I

    .line 32
    iget v8, v1, LX/Rv2;->A01:I

    .line 34
    iget v9, v1, LX/Rv2;->A02:I

    .line 36
    iget v10, v1, LX/Rv2;->A00:I

    .line 38
    iget-boolean v11, v1, LX/Rv2;->A04:Z

    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v3, LX/RUA;

    .line 43
    invoke-direct/range {v3 .. v11}, LX/RUA;-><init>(LX/SNK;Ljava/lang/Exception;IIIIIZ)V

    .line 46
    goto :goto_3e

    .line 47
    :catch_2f
    :goto_2f
    iget v7, v1, LX/Rv2;->A03:I

    .line 49
    iget v8, v1, LX/Rv2;->A01:I

    .line 51
    iget v9, v1, LX/Rv2;->A02:I

    .line 53
    iget v10, v1, LX/Rv2;->A00:I

    .line 55
    iget-boolean v11, v1, LX/Rv2;->A04:Z

    .line 57
    new-instance v3, LX/RUA;

    .line 59
    invoke-direct/range {v3 .. v11}, LX/RUA;-><init>(LX/SNK;Ljava/lang/Exception;IIIIIZ)V

    .line 62
    :goto_3e
    throw v3
    :try_end_3f
    .catch LX/RUA; {:try_start_1d .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    iget-object v0, p0, LX/SYn;->A0J:LX/TT7;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-interface {v0, v1}, LX/TT7;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 71
    :cond_47
    throw v1
.end method

.method private A03()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SYn;->A0W:Z

    .line 2
    if-nez v0, :cond_2d

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/SYn;->A0W:Z

    .line 7
    iget-object v4, p0, LX/SYn;->A0h:LX/SRF;

    .line 9
    invoke-static {p0}, LX/SYn;->A01(LX/SYn;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v4}, LX/SRF;->A02(LX/SRF;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/SRF;->A0G:J

    .line 19
    invoke-static {}, LX/Qak;->A0F()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/SRF;->A0H:J

    .line 25
    iput-wide v2, v4, LX/SRF;->A07:J

    .line 27
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 29
    invoke-static {v0}, LX/SYn;->A0C(Landroid/media/AudioTrack;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iput-boolean v1, p0, LX/SYn;->A0R:Z

    .line 38
    :cond_26
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 43
    iput v1, p0, LX/SYn;->A02:I

    .line 45
    :cond_2d
    return-void
.end method

.method private A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    new-instance v0, Landroid/media/PlaybackParams;

    .line 6
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/SYn;->A0F:LX/SIi;

    .line 15
    iget v0, v0, LX/SIi;->A01:F

    .line 17
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/SYn;->A0F:LX/SIi;

    .line 23
    iget v0, v0, LX/SIi;->A00:F

    .line 25
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 33
    move-result-object v1

    .line 34
    :try_start_22
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 39
    goto :goto_30
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v2

    .line 41
    const-string v1, "DefaultAudioSink"

    .line 43
    const-string v0, "Failed to set playback params"

    .line 45
    invoke-static {v1, v0, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_30
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/SIi;

    .line 70
    invoke-direct {v0, v2, v1}, LX/SIi;-><init>(FF)V

    .line 73
    iput-object v0, p0, LX/SYn;->A0F:LX/SIi;

    .line 75
    iget-object v2, p0, LX/SYn;->A0h:LX/SRF;

    .line 77
    iget v0, v0, LX/SIi;->A01:F

    .line 79
    iput v0, v2, LX/SRF;->A00:F

    .line 81
    iget-object v1, v2, LX/SRF;->A0K:LX/SLk;

    .line 83
    if-eqz v1, :cond_59

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/SLk;->A01(LX/SLk;I)V

    .line 89
    :cond_59
    invoke-static {v2}, LX/SRF;->A03(LX/SRF;)V

    .line 92
    :cond_5c
    return-void
.end method

.method private A05()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SYn;->A0K:LX/S1S;

    .line 2
    iget-object v5, v0, LX/S1S;->A08:LX/SJ3;

    .line 4
    iput-object v5, p0, LX/SYn;->A0b:LX/SJ3;

    .line 6
    iget-object v4, v5, LX/SJ3;->A05:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, v5, LX/SJ3;->A01:LX/SIq;

    .line 13
    iput-object v0, v5, LX/SJ3;->A00:LX/SIq;

    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v5, LX/SJ3;->A02:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    iget-object v1, v5, LX/SJ3;->A04:Lcom/google/common/collect/ImmutableList;

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_30

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/TUx;

    .line 33
    invoke-interface {v1}, LX/TUx;->flush()V

    .line 36
    invoke-interface {v1}, LX/TUx;->BgW()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_13

    .line 48
    :cond_30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 54
    iput-object v0, v5, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 56
    :goto_38
    iget-object v1, v5, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 58
    array-length v0, v1

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    if-gt v3, v0, :cond_4e

    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/TUx;

    .line 69
    invoke-interface {v0}, LX/TUx;->B6Y()Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v3

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_38

    .line 78
    :cond_4e
    return-void
.end method

.method private A06(J)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/SYn;->A0K:LX/S1S;

    .line 2
    if-eqz v1, :cond_4a

    .line 4
    iget-boolean v0, v1, LX/S1S;->A09:Z

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    sget-object v7, LX/SIi;->A03:LX/SIi;

    .line 10
    :goto_a
    iget-boolean v0, p0, LX/SYn;->A0X:Z

    .line 12
    if-nez v0, :cond_48

    .line 14
    iget-object v0, p0, LX/SYn;->A0K:LX/S1S;

    .line 16
    iget v0, v0, LX/S1S;->A04:I

    .line 18
    if-nez v0, :cond_48

    .line 20
    iget-object v1, p0, LX/SYn;->A0g:LX/TSH;

    .line 22
    iget-boolean v0, p0, LX/SYn;->A0f:Z

    .line 24
    invoke-interface {v1, v0}, LX/TSH;->ACK(Z)Z

    .line 27
    move-result v0

    .line 28
    :goto_1c
    iput-boolean v0, p0, LX/SYn;->A0f:Z

    .line 30
    iget-object v5, p0, LX/SYn;->A0l:Ljava/util/ArrayDeque;

    .line 32
    invoke-static {p1, p2}, LX/Qal;->A0B(J)J

    .line 35
    move-result-wide v8

    .line 36
    iget-object v0, p0, LX/SYn;->A0K:LX/S1S;

    .line 38
    invoke-static {p0}, LX/SYn;->A01(LX/SYn;)J

    .line 41
    move-result-wide v2

    .line 42
    iget v0, v0, LX/S1S;->A06:I

    .line 44
    int-to-long v0, v0

    .line 45
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 47
    invoke-static {v4, v2, v3, v0, v1}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 50
    move-result-wide v10

    .line 51
    new-instance v6, LX/Rso;

    .line 53
    invoke-direct/range {v6 .. v11}, LX/Rso;-><init>(LX/SIi;JJ)V

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0}, LX/SYn;->A05()V

    .line 62
    iget-object v1, p0, LX/SYn;->A0J:LX/TT7;

    .line 64
    if-eqz v1, :cond_47

    .line 66
    iget-boolean v0, p0, LX/SYn;->A0f:Z

    .line 68
    invoke-interface {v1, v0}, LX/TT7;->onSkipSilenceEnabledChanged(Z)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_1c

    .line 74
    :cond_4a
    iget-boolean v0, p0, LX/SYn;->A0X:Z

    .line 76
    if-nez v0, :cond_5d

    .line 78
    iget v0, v1, LX/S1S;->A04:I

    .line 80
    if-nez v0, :cond_5d

    .line 82
    iget-object v1, p0, LX/SYn;->A0g:LX/TSH;

    .line 84
    iget-object v0, p0, LX/SYn;->A0F:LX/SIi;

    .line 86
    invoke-interface {v1, v0}, LX/TSH;->ACH(LX/SIi;)LX/SIi;

    .line 89
    move-result-object v7

    .line 90
    :goto_5a
    iput-object v7, p0, LX/SYn;->A0F:LX/SIi;

    .line 92
    goto :goto_a

    .line 93
    :cond_5d
    sget-object v7, LX/SIi;->A03:LX/SIi;

    .line 95
    goto :goto_5a
.end method

.method private A07(J)V
    .registers 16

    .line 0
    move-wide v11, p1

    .line 1
    iget-object v0, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_7a

    .line 5
    iget-object v3, p0, LX/SYn;->A0q:LX/S54;

    .line 7
    invoke-virtual {v3}, LX/S54;->A02()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7a

    .line 13
    iget-object v0, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v9

    .line 19
    iget-boolean v0, p0, LX/SYn;->A0X:Z

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_108

    .line 25
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    cmp-long v0, p1, v1

    .line 32
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 39
    const-wide/high16 v1, -0x8000000000000000L

    .line 41
    cmp-long v0, p1, v1

    .line 43
    if-nez v0, :cond_104

    .line 45
    iget-wide v11, p0, LX/SYn;->A0Y:J

    .line 47
    :goto_2f
    iget-object v7, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 49
    iget-object v8, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v0, 0x1a

    .line 55
    const-wide/16 v5, 0x3e8

    .line 57
    if-lt v1, v0, :cond_af

    .line 59
    mul-long/2addr v11, v5

    .line 60
    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 63
    move-result v5

    .line 64
    :goto_40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/SYn;->A06:J

    .line 70
    const-wide/16 v6, 0x0

    .line 72
    if-gez v5, :cond_7d

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 v0, 0x18

    .line 78
    if-lt v1, v0, :cond_53

    .line 80
    const/4 v0, -0x6

    .line 81
    if-eq v5, v0, :cond_57

    .line 83
    :cond_53
    const/16 v0, -0x20

    .line 85
    if-ne v5, v0, :cond_7b

    .line 87
    :cond_57
    invoke-static {p0}, LX/SYn;->A01(LX/SYn;)J

    .line 90
    move-result-wide v1

    .line 91
    cmp-long v0, v1, v6

    .line 93
    if-gtz v0, :cond_67

    .line 95
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 97
    invoke-static {v0}, LX/SYn;->A0C(Landroid/media/AudioTrack;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7b

    .line 103
    :cond_67
    :goto_67
    iget-object v0, p0, LX/SYn;->A0K:LX/S1S;

    .line 105
    iget-object v0, v0, LX/S1S;->A07:LX/SNK;

    .line 107
    new-instance v1, LX/RUB;

    .line 109
    invoke-direct {v1, v0, v5, v10}, LX/RUB;-><init>(LX/SNK;IZ)V

    .line 112
    iget-object v0, p0, LX/SYn;->A0J:LX/TT7;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-interface {v0, v1}, LX/TT7;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 119
    :cond_77
    invoke-virtual {v3, v1}, LX/S54;->A01(Ljava/lang/Exception;)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    const/4 v10, 0x0

    .line 124
    goto :goto_67

    .line 125
    :cond_7d
    invoke-virtual {v3}, LX/S54;->A00()V

    .line 128
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 130
    invoke-static {v0}, LX/SYn;->A0C(Landroid/media/AudioTrack;)Z

    .line 133
    iget-object v0, p0, LX/SYn;->A0K:LX/S1S;

    .line 135
    iget v4, v0, LX/S1S;->A04:I

    .line 137
    if-nez v4, :cond_91

    .line 139
    iget-wide v2, p0, LX/SYn;->A0C:J

    .line 141
    int-to-long v0, v5

    .line 142
    add-long/2addr v2, v0

    .line 143
    iput-wide v2, p0, LX/SYn;->A0C:J

    .line 145
    :cond_91
    if-ne v5, v9, :cond_7a

    .line 147
    if-eqz v4, :cond_ab

    .line 149
    iget-object v1, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 151
    iget-object v0, p0, LX/SYn;->A0O:Ljava/nio/ByteBuffer;

    .line 153
    if-eq v1, v0, :cond_9c

    .line 155
    const/4 v10, 0x0

    .line 156
    :cond_9c
    invoke-static {v10}, LX/SSb;->A07(Z)V

    .line 159
    iget-wide v4, p0, LX/SYn;->A0B:J

    .line 161
    iget v0, p0, LX/SYn;->A03:I

    .line 163
    int-to-long v2, v0

    .line 164
    iget v0, p0, LX/SYn;->A04:I

    .line 166
    int-to-long v0, v0

    .line 167
    mul-long/2addr v2, v0

    .line 168
    add-long/2addr v4, v2

    .line 169
    iput-wide v4, p0, LX/SYn;->A0B:J

    .line 171
    :cond_ab
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v0, p0, LX/SYn;->A0N:Ljava/nio/ByteBuffer;

    .line 177
    if-nez v0, :cond_c8

    .line 179
    const/16 v0, 0x10

    .line 181
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, LX/SYn;->A0N:Ljava/nio/ByteBuffer;

    .line 187
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 189
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 192
    iget-object v1, p0, LX/SYn;->A0N:Ljava/nio/ByteBuffer;

    .line 194
    const v0, 0x55550001

    .line 197
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 200
    :cond_c8
    iget v1, p0, LX/SYn;->A02:I

    .line 202
    const/4 v0, 0x0

    .line 203
    if-nez v1, :cond_e2

    .line 205
    iget-object v2, p0, LX/SYn;->A0N:Ljava/nio/ByteBuffer;

    .line 207
    const/4 v1, 0x4

    .line 208
    invoke-virtual {v2, v1, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 211
    iget-object v2, p0, LX/SYn;->A0N:Ljava/nio/ByteBuffer;

    .line 213
    const/16 v1, 0x8

    .line 215
    mul-long/2addr v11, v5

    .line 216
    invoke-virtual {v2, v1, v11, v12}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 219
    iget-object v1, p0, LX/SYn;->A0N:Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 224
    iput v9, p0, LX/SYn;->A02:I

    .line 226
    :cond_e2
    iget-object v1, p0, LX/SYn;->A0N:Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 231
    move-result v2

    .line 232
    if-lez v2, :cond_f7

    .line 234
    iget-object v1, p0, LX/SYn;->A0N:Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v7, v1, v2, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 239
    move-result v5

    .line 240
    if-ltz v5, :cond_100

    .line 242
    if-ge v5, v2, :cond_f7

    .line 244
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_40

    .line 247
    :cond_f7
    invoke-virtual {v7, v8, v9, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 250
    move-result v5

    .line 251
    if-ltz v5, :cond_100

    .line 253
    iget v0, p0, LX/SYn;->A02:I

    .line 255
    sub-int/2addr v0, v5

    .line 256
    :cond_100
    iput v0, p0, LX/SYn;->A02:I

    .line 258
    goto/16 :goto_40

    .line 260
    :cond_104
    iput-wide p1, p0, LX/SYn;->A0Y:J

    .line 262
    goto/16 :goto_2f

    .line 264
    :cond_108
    iget-object v1, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 266
    iget-object v0, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {v1, v0, v9, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 271
    move-result v5

    .line 272
    goto/16 :goto_40
.end method

.method private A08(J)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/SYn;->A07(J)V

    .line 3
    iget-object v0, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v0, :cond_1b

    .line 7
    iget-object v0, p0, LX/SYn;->A0b:LX/SJ3;

    .line 9
    iget-object v0, v0, LX/SJ3;->A05:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object v0, p0, LX/SYn;->A0O:Ljava/nio/ByteBuffer;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-direct {p0, v0}, LX/SYn;->A0A(Ljava/nio/ByteBuffer;)V

    .line 24
    invoke-direct {p0, p1, p2}, LX/SYn;->A07(J)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    :goto_1c
    iget-object v0, p0, LX/SYn;->A0b:LX/SJ3;

    .line 30
    invoke-virtual {v0}, LX/SJ3;->A01()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1b

    .line 36
    :cond_24
    iget-object v2, p0, LX/SYn;->A0b:LX/SJ3;

    .line 38
    iget-object v0, v2, LX/SJ3;->A05:Ljava/util/List;

    .line 40
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5f

    .line 46
    sget-object v1, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 48
    :cond_30
    :goto_30
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    invoke-direct {p0, v1}, LX/SYn;->A0A(Ljava/nio/ByteBuffer;)V

    .line 57
    invoke-direct {p0, p1, p2}, LX/SYn;->A07(J)V

    .line 60
    iget-object v0, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 62
    if-eqz v0, :cond_24

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, LX/SYn;->A0O:Ljava/nio/ByteBuffer;

    .line 67
    if-eqz v0, :cond_1b

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1b

    .line 75
    iget-object v2, p0, LX/SYn;->A0b:LX/SJ3;

    .line 77
    iget-object v1, p0, LX/SYn;->A0O:Ljava/nio/ByteBuffer;

    .line 79
    iget-object v0, v2, LX/SJ3;->A05:Ljava/util/List;

    .line 81
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1c

    .line 87
    iget-boolean v0, v2, LX/SJ3;->A02:Z

    .line 89
    if-nez v0, :cond_1c

    .line 91
    invoke-static {v2, v1}, LX/SJ3;->A00(LX/SJ3;Ljava/nio/ByteBuffer;)V

    .line 94
    goto :goto_1c

    .line 95
    :cond_5f
    iget-object v1, v2, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 97
    array-length v0, v1

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 100
    aget-object v1, v1, v0

    .line 102
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_30

    .line 108
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 110
    invoke-static {v2, v0}, LX/SJ3;->A00(LX/SJ3;Ljava/nio/ByteBuffer;)V

    .line 113
    iget-object v1, v2, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 115
    array-length v0, v1

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 118
    aget-object v1, v1, v0

    .line 120
    goto :goto_30
.end method

.method private A09(Landroid/media/AudioTrack;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYn;->A0d:LX/S2Q;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/S2Q;

    .line 6
    invoke-direct {v0, p0}, LX/S2Q;-><init>(LX/SYn;)V

    .line 9
    iput-object v0, p0, LX/SYn;->A0d:LX/S2Q;

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, LX/S2Q;->A00(Landroid/media/AudioTrack;)V

    .line 14
    return-void
.end method

.method private A0A(Ljava/nio/ByteBuffer;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17a

    .line 15
    iget-object v1, p0, LX/SYn;->A0K:LX/S1S;

    .line 17
    iget v0, v1, LX/S1S;->A04:I

    .line 19
    if-nez v0, :cond_178

    .line 21
    iget v0, v1, LX/S1S;->A06:I

    .line 23
    const-wide/16 v1, 0x4e20

    .line 25
    int-to-long v3, v0

    .line 26
    const-wide/32 v5, 0xf4240

    .line 29
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-int v9, v0

    .line 36
    invoke-static {p0}, LX/SYn;->A01(LX/SYn;)J

    .line 39
    move-result-wide v0

    .line 40
    int-to-long v2, v9

    .line 41
    cmp-long v4, v0, v2

    .line 43
    if-gez v4, :cond_178

    .line 45
    iget-object v4, p0, LX/SYn;->A0K:LX/S1S;

    .line 47
    iget v8, v4, LX/S1S;->A03:I

    .line 49
    iget v7, v4, LX/S1S;->A05:I

    .line 51
    long-to-int v6, v0

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v10

    .line 60
    :goto_3c
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 63
    move-result v11

    .line 64
    :cond_40
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_171

    .line 70
    if-ge v6, v9, :cond_171

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v8, v0, :cond_146

    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v8, v0, :cond_13e

    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq v8, v0, :cond_124

    .line 81
    const/16 v0, 0x15

    .line 83
    if-eq v8, v0, :cond_11d

    .line 85
    const/16 v0, 0x16

    .line 87
    if-eq v8, v0, :cond_14d

    .line 89
    const/high16 v0, 0x10000000

    .line 91
    if-eq v8, v0, :cond_10f

    .line 93
    const/high16 v0, 0x50000000

    .line 95
    if-eq v8, v0, :cond_fa

    .line 97
    const/high16 v0, 0x60000000

    .line 99
    if-ne v8, v0, :cond_16c

    .line 101
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 104
    move-result v0

    .line 105
    shl-int/lit8 v1, v0, 0x18

    .line 107
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 110
    move-result v0

    .line 111
    shl-int/lit8 v0, v0, 0x10

    .line 113
    or-int/2addr v1, v0

    .line 114
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 117
    move-result v0

    .line 118
    shl-int/lit8 v0, v0, 0x8

    .line 120
    or-int/2addr v1, v0

    .line 121
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 124
    move-result v0

    .line 125
    :goto_7d
    or-int/2addr v0, v1

    .line 126
    :goto_7e
    int-to-long v4, v0

    .line 127
    int-to-long v0, v6

    .line 128
    mul-long/2addr v4, v0

    .line 129
    div-long/2addr v4, v2

    .line 130
    long-to-int v1, v4

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v8, v0, :cond_f1

    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v8, v0, :cond_f7

    .line 137
    const/4 v0, 0x4

    .line 138
    if-eq v8, v0, :cond_da

    .line 140
    const/16 v0, 0x15

    .line 142
    if-eq v8, v0, :cond_eb

    .line 144
    const/16 v0, 0x16

    .line 146
    if-eq v8, v0, :cond_e7

    .line 148
    const/high16 v0, 0x10000000

    .line 150
    if-eq v8, v0, :cond_d1

    .line 152
    const/high16 v0, 0x50000000

    .line 154
    if-eq v8, v0, :cond_c2

    .line 156
    const/high16 v0, 0x60000000

    .line 158
    if-ne v8, v0, :cond_167

    .line 160
    shr-int/lit8 v0, v1, 0x18

    .line 162
    int-to-byte v0, v0

    .line 163
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    shr-int/lit8 v0, v1, 0x10

    .line 168
    int-to-byte v0, v0

    .line 169
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    shr-int/lit8 v0, v1, 0x8

    .line 174
    int-to-byte v0, v0

    .line 175
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 178
    :goto_b2
    int-to-byte v0, v1

    .line 179
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    :goto_b6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 185
    move-result v1

    .line 186
    add-int v0, v11, v7

    .line 188
    if-ne v1, v0, :cond_40

    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 192
    goto/16 :goto_3c

    .line 194
    :cond_c2
    shr-int/lit8 v0, v1, 0x18

    .line 196
    int-to-byte v0, v0

    .line 197
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 200
    shr-int/lit8 v0, v1, 0x10

    .line 202
    int-to-byte v0, v0

    .line 203
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    shr-int/lit8 v1, v1, 0x8

    .line 208
    goto :goto_b2

    .line 209
    :cond_d1
    shr-int/lit8 v0, v1, 0x18

    .line 211
    int-to-byte v0, v0

    .line 212
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 215
    shr-int/lit8 v1, v1, 0x10

    .line 217
    goto :goto_b2

    .line 218
    :cond_da
    int-to-float v4, v1

    .line 219
    const/high16 v0, 0x4f000000

    .line 221
    if-gez v1, :cond_e2

    .line 223
    neg-float v4, v4

    .line 224
    const/high16 v0, -0x31000000

    .line 226
    :cond_e2
    div-float/2addr v4, v0

    .line 227
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 230
    goto :goto_b6

    .line 231
    :cond_e7
    int-to-byte v0, v1

    .line 232
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 235
    :cond_eb
    shr-int/lit8 v0, v1, 0x8

    .line 237
    int-to-byte v0, v0

    .line 238
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 241
    :cond_f1
    shr-int/lit8 v0, v1, 0x10

    .line 243
    int-to-byte v0, v0

    .line 244
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 247
    :cond_f7
    shr-int/lit8 v1, v1, 0x18

    .line 249
    goto :goto_b2

    .line 250
    :cond_fa
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 253
    move-result v0

    .line 254
    shl-int/lit8 v1, v0, 0x18

    .line 256
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 259
    move-result v0

    .line 260
    shl-int/lit8 v0, v0, 0x10

    .line 262
    or-int/2addr v1, v0

    .line 263
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 266
    move-result v0

    .line 267
    shl-int/lit8 v0, v0, 0x8

    .line 269
    goto/16 :goto_7d

    .line 271
    :cond_10f
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 274
    move-result v0

    .line 275
    shl-int/lit8 v1, v0, 0x18

    .line 277
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 280
    move-result v0

    .line 281
    shl-int/lit8 v0, v0, 0x10

    .line 283
    goto/16 :goto_7d

    .line 285
    :cond_11d
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 288
    move-result v0

    .line 289
    shl-int/lit8 v1, v0, 0x8

    .line 291
    goto :goto_158

    .line 292
    :cond_124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 295
    move-result v4

    .line 296
    const/high16 v1, -0x40800000  # -1.0f

    .line 298
    const/high16 v0, 0x3f800000  # 1.0f

    .line 300
    invoke-static {v4, v0, v1}, LX/Ksk;->A01(FFF)F

    .line 303
    move-result v4

    .line 304
    const/4 v0, 0x0

    .line 305
    cmpg-float v1, v4, v0

    .line 307
    const/high16 v0, 0x4f000000

    .line 309
    if-gez v1, :cond_13a

    .line 311
    neg-float v4, v4

    .line 312
    const/high16 v0, -0x31000000

    .line 314
    :cond_13a
    mul-float/2addr v4, v0

    .line 315
    float-to-int v0, v4

    .line 316
    goto/16 :goto_7e

    .line 318
    :cond_13e
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 321
    move-result v0

    .line 322
    shl-int/lit8 v0, v0, 0x18

    .line 324
    goto/16 :goto_7e

    .line 326
    :cond_146
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 329
    move-result v0

    .line 330
    shl-int/lit8 v1, v0, 0x10

    .line 332
    goto :goto_15f

    .line 333
    :cond_14d
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 336
    move-result v1

    .line 337
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 340
    move-result v0

    .line 341
    shl-int/lit8 v0, v0, 0x8

    .line 343
    or-int/2addr v1, v0

    .line 344
    :goto_158
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 347
    move-result v0

    .line 348
    shl-int/lit8 v0, v0, 0x10

    .line 350
    or-int/2addr v1, v0

    .line 351
    :goto_15f
    invoke-static {p1}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 354
    move-result v0

    .line 355
    shl-int/lit8 v0, v0, 0x18

    .line 357
    goto/16 :goto_7d

    .line 359
    :cond_167
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_16c
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_171
    invoke-virtual {v10, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 372
    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 375
    move-object p1, v10

    .line 376
    :cond_178
    iput-object p1, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 378
    :cond_17a
    return-void
.end method

.method private A0B()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/SYn;->A0b:LX/SJ3;

    .line 2
    iget-object v0, v0, LX/SJ3;->A05:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    if-nez v0, :cond_16

    .line 14
    invoke-direct {p0, v1, v2}, LX/SYn;->A07(J)V

    .line 17
    iget-object v0, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 19
    if-nez v0, :cond_45

    .line 21
    :cond_15
    return v6

    .line 22
    :cond_16
    iget-object v4, p0, LX/SYn;->A0b:LX/SJ3;

    .line 24
    iget-object v3, v4, LX/SJ3;->A05:Ljava/util/List;

    .line 26
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-boolean v0, v4, LX/SJ3;->A02:Z

    .line 34
    if-nez v0, :cond_2f

    .line 36
    iput-boolean v6, v4, LX/SJ3;->A02:Z

    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/TUx;

    .line 44
    invoke-interface {v0}, LX/TUx;->CnJ()V

    .line 47
    :cond_2f
    invoke-direct {p0, v1, v2}, LX/SYn;->A08(J)V

    .line 50
    iget-object v0, p0, LX/SYn;->A0b:LX/SJ3;

    .line 52
    invoke-virtual {v0}, LX/SJ3;->A01()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    iget-object v0, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 60
    if-eqz v0, :cond_15

    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    return v6

    .line 69
    :cond_45
    return v5
.end method

.method public static A0C(Landroid/media/AudioTrack;)Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public ALU(LX/SNK;[I)V
    .registers 33

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    :cond_9
    move-object/from16 v7, p0

    .line 11
    iget-object v2, v7, LX/SYn;->A0H:LX/SJU;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "audio/raw"

    .line 18
    move-object/from16 v8, p1

    .line 20
    iget-object v9, v8, LX/SNK;->A0b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    const/16 v27, 0x0

    .line 29
    if-eqz v0, :cond_c1

    .line 31
    iget v5, v8, LX/SNK;->A0H:I

    .line 33
    invoke-static {v5}, Landroidx/media3/common/util/Util;->A0S(I)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 40
    iget v4, v8, LX/SNK;->A06:I

    .line 42
    invoke-static {v5}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 45
    move-result v20

    .line 46
    mul-int v20, v20, v4

    .line 48
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 53
    iget-object v0, v7, LX/SYn;->A0s:Lcom/google/common/collect/ImmutableList;

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    iget-object v0, v7, LX/SYn;->A0m:LX/Qg3;

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    iget-object v0, v7, LX/SYn;->A0g:LX/TSH;

    .line 65
    invoke-interface {v0}, LX/TSH;->AbZ()[LX/TUx;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v0

    .line 76
    new-instance v6, LX/SJ3;

    .line 78
    invoke-direct {v6, v0}, LX/SJ3;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 81
    iget-object v0, v7, LX/SYn;->A0b:LX/SJ3;

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    iget-object v6, v7, LX/SYn;->A0b:LX/SJ3;

    .line 91
    :cond_5b
    iget-object v3, v7, LX/SYn;->A0k:LX/Qg6;

    .line 93
    iget v2, v8, LX/SNK;->A0B:I

    .line 95
    iget v0, v8, LX/SNK;->A0C:I

    .line 97
    iput v2, v3, LX/Qg6;->A03:I

    .line 99
    iput v0, v3, LX/Qg6;->A02:I

    .line 101
    iget-object v0, v7, LX/SYn;->A0n:LX/Qg5;

    .line 103
    move-object/from16 v2, p2

    .line 105
    iput-object v2, v0, LX/Qg5;->A01:[I

    .line 107
    iget v0, v8, LX/SNK;->A0L:I

    .line 109
    new-instance v10, LX/SIq;

    .line 111
    invoke-direct {v10, v0, v4, v5}, LX/SIq;-><init>(III)V

    .line 114
    :try_start_72
    sget-object v4, LX/SIq;->A04:LX/SIq;

    .line 116
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b5

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_7b
    iget-object v2, v6, LX/SJ3;->A04:Lcom/google/common/collect/ImmutableList;

    .line 125
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 128
    move-result v0

    .line 129
    if-ge v3, v0, :cond_a0

    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/TUx;

    .line 137
    invoke-interface {v0, v10}, LX/TUx;->ALR(LX/SIq;)LX/SIq;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0}, LX/TUx;->BgW()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 153
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 156
    move-object v10, v2

    .line 157
    :cond_9d
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_7b

    .line 160
    :cond_a0
    iput-object v10, v6, LX/SJ3;->A01:LX/SIq;
    :try_end_a2
    .catch LX/RUZ; {:try_start_72 .. :try_end_a2} :catch_ba

    .line 162
    iget v5, v10, LX/SIq;->A02:I

    .line 164
    iget v0, v10, LX/SIq;->A03:I

    .line 166
    move/from16 v23, v0

    .line 168
    iget v0, v10, LX/SIq;->A01:I

    .line 170
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 173
    move-result v15

    .line 174
    invoke-static {v5}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 177
    move-result v3

    .line 178
    mul-int/2addr v3, v0

    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_e2

    .line 181
    :cond_b5
    :try_start_b5
    invoke-static {v10}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 184
    move-result-object v0

    .line 185
    throw v0
    :try_end_ba
    .catch LX/RUZ; {:try_start_b5 .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    move-exception v1

    .line 187
    new-instance v0, LX/RUa;

    .line 189
    invoke-direct {v0, v8, v1}, LX/RUa;-><init>(LX/SNK;Ljava/lang/Throwable;)V

    .line 192
    throw v0

    .line 193
    :cond_c1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 196
    move-result-object v0

    .line 197
    new-instance v6, LX/SJ3;

    .line 199
    invoke-direct {v6, v0}, LX/SJ3;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 202
    iget v0, v8, LX/SNK;->A0L:I

    .line 204
    move/from16 v23, v0

    .line 206
    iget-object v0, v7, LX/SYn;->A0Z:LX/SHZ;

    .line 208
    invoke-virtual {v2, v0, v8}, LX/SJU;->A00(LX/SHZ;LX/SNK;)Landroid/util/Pair;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_1bb

    .line 214
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 217
    move-result v5

    .line 218
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 221
    move-result v15

    .line 222
    const/16 v20, -0x1

    .line 224
    const/4 v4, 0x2

    .line 225
    const/4 v3, -0x1

    .line 226
    :goto_e2
    const-string v2, ") for: "

    .line 228
    if-eqz v5, :cond_1ab

    .line 230
    if-eqz v15, :cond_19b

    .line 232
    iget v10, v8, LX/SNK;->A05:I

    .line 234
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 236
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f7

    .line 242
    if-ne v10, v1, :cond_f7

    .line 244
    const v10, 0xbb800

    .line 247
    :cond_f7
    iget-object v13, v7, LX/SYn;->A0p:LX/TUA;

    .line 249
    move/from16 v0, v23

    .line 251
    invoke-static {v0, v15, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 254
    move-result v14

    .line 255
    const/4 v0, -0x2

    .line 256
    invoke-static {v14, v0}, LX/2Ai;->A1S(II)Z

    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 263
    const/4 v2, 0x1

    .line 264
    if-eq v3, v1, :cond_10b

    .line 266
    move v2, v3

    .line 267
    :cond_10b
    check-cast v13, LX/SYq;

    .line 269
    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    .line 271
    if-eqz v4, :cond_16f

    .line 273
    const v9, 0x3d090

    .line 276
    const/4 v0, 0x5

    .line 277
    const/16 v11, 0x8

    .line 279
    if-ne v5, v0, :cond_16b

    .line 281
    const/4 v0, 0x2

    .line 282
    :goto_11a
    mul-int/2addr v9, v0

    .line 283
    :cond_11b
    if-eq v10, v1, :cond_15c

    .line 285
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 287
    invoke-static {v10, v11, v0}, LX/QdE;->A00(IILjava/math/RoundingMode;)I

    .line 290
    move-result v1

    .line 291
    :goto_123
    int-to-long v9, v9

    .line 292
    int-to-long v0, v1

    .line 293
    invoke-static {v9, v10, v0, v1}, LX/Qal;->A0G(JJ)J

    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 300
    move-result v0

    .line 301
    :goto_12d
    int-to-double v0, v0

    .line 302
    mul-double v0, v0, v18

    .line 304
    double-to-int v9, v0

    .line 305
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v0

    .line 309
    add-int/2addr v0, v2

    .line 310
    add-int/lit8 v26, v0, -0x1

    .line 312
    div-int v26, v26, v2

    .line 314
    mul-int v26, v26, v2

    .line 316
    iget-boolean v0, v7, LX/SYn;->A0X:Z

    .line 318
    new-instance v1, LX/S1S;

    .line 320
    move/from16 v21, v4

    .line 322
    move/from16 v22, v3

    .line 324
    move/from16 v24, v15

    .line 326
    move/from16 v25, v5

    .line 328
    move/from16 v28, v27

    .line 330
    move/from16 v29, v0

    .line 332
    move-object/from16 v17, v1

    .line 334
    move-object/from16 v18, v8

    .line 336
    move-object/from16 v19, v6

    .line 338
    invoke-direct/range {v17 .. v29}, LX/S1S;-><init>(LX/SNK;LX/SJ3;IIIIIIIZZZ)V

    .line 341
    iget-object v0, v7, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 343
    if-eqz v0, :cond_198

    .line 345
    iput-object v1, v7, LX/SYn;->A0c:LX/S1S;

    .line 347
    return-void

    .line 348
    :cond_15c
    invoke-static {v5}, LX/SYn;->A00(I)I

    .line 351
    move-result v1

    .line 352
    const v0, -0x7fffffff

    .line 355
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 362
    goto :goto_123

    .line 363
    :cond_16b
    if-ne v5, v11, :cond_11b

    .line 365
    const/4 v0, 0x4

    .line 366
    goto :goto_11a

    .line 367
    :cond_16f
    iget v0, v13, LX/SYq;->A02:I

    .line 369
    mul-int v17, v14, v0

    .line 371
    iget v0, v13, LX/SYq;->A01:I

    .line 373
    int-to-long v0, v0

    .line 374
    move/from16 v9, v23

    .line 376
    int-to-long v11, v9

    .line 377
    mul-long/2addr v0, v11

    .line 378
    int-to-long v9, v2

    .line 379
    invoke-static {v0, v1, v9, v10}, LX/Qal;->A0G(JJ)J

    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 386
    move-result v16

    .line 387
    iget v0, v13, LX/SYq;->A00:I

    .line 389
    int-to-long v0, v0

    .line 390
    mul-long/2addr v0, v11

    .line 391
    invoke-static {v0, v1, v9, v10}, LX/Qal;->A0G(JJ)J

    .line 394
    move-result-wide v0

    .line 395
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 398
    move-result v9

    .line 399
    move/from16 v1, v17

    .line 401
    move/from16 v0, v16

    .line 403
    invoke-static {v1, v9, v0}, LX/Ksm;->A04(III)I

    .line 406
    move-result v0

    .line 407
    goto :goto_12d

    .line 408
    :cond_198
    iput-object v1, v7, LX/SYn;->A0K:LX/S1S;

    .line 410
    return-void

    .line 411
    :cond_19b
    const-string v0, "Invalid output channel config (mode="

    .line 413
    invoke-static {v0, v2, v4}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v8, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    new-instance v0, LX/RUa;

    .line 423
    invoke-direct {v0, v8, v1}, LX/RUa;-><init>(LX/SNK;Ljava/lang/String;)V

    .line 426
    throw v0

    .line 427
    :cond_1ab
    const-string v0, "Invalid output encoding (mode="

    .line 429
    invoke-static {v0, v2, v4}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v8, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    new-instance v0, LX/RUa;

    .line 439
    invoke-direct {v0, v8, v1}, LX/RUa;-><init>(LX/SNK;Ljava/lang/String;)V

    .line 442
    throw v0

    .line 443
    :cond_1bb
    const-string v0, "Unable to configure passthrough for: "

    .line 445
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    new-instance v0, LX/RUa;

    .line 451
    invoke-direct {v0, v8, v1}, LX/RUa;-><init>(LX/SNK;Ljava/lang/String;)V

    .line 454
    throw v0
.end method

.method public AQy()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SYn;->A0X:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/SYn;->A0X:Z

    .line 7
    invoke-virtual {p0}, LX/SYn;->flush()V

    .line 10
    :cond_a
    return-void
.end method

.method public ATD()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SYn;->A0e:Z

    .line 2
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 5
    iget-boolean v0, p0, LX/SYn;->A0X:Z

    .line 7
    if-nez v0, :cond_f

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/SYn;->A0X:Z

    .line 12
    invoke-virtual {p0}, LX/SYn;->flush()V

    .line 15
    :cond_f
    return-void
.end method

.method public Abb()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v2, p0, LX/SYn;->A0K:LX/S1S;

    .line 6
    iget v1, v2, LX/S1S;->A04:I

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    if-nez v1, :cond_19

    .line 15
    iget v0, v2, LX/S1S;->A06:I

    .line 17
    int-to-long v1, v0

    .line 18
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 20
    invoke-static {v0, v3, v4, v1, v2}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_19
    iget v0, v2, LX/S1S;->A03:I

    .line 27
    invoke-static {v0}, LX/SYn;->A00(I)I

    .line 30
    move-result v1

    .line 31
    const v0, -0x7fffffff

    .line 34
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 41
    int-to-long v1, v1

    .line 42
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 44
    invoke-static {v0, v3, v4, v1, v2}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_31
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 54
    return-wide v0
.end method

.method public AkA(Z)J
    .registers 12

    .line 0
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 2
    if-eqz v0, :cond_af

    .line 4
    iget-boolean v0, p0, LX/SYn;->A0U:Z

    .line 6
    if-nez v0, :cond_af

    .line 8
    iget-object v0, p0, LX/SYn;->A0h:LX/SRF;

    .line 10
    invoke-virtual {v0}, LX/SRF;->A05()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, LX/SYn;->A0K:LX/S1S;

    .line 16
    invoke-static {p0}, LX/SYn;->A01(LX/SYn;)J

    .line 19
    move-result-wide v4

    .line 20
    iget v0, v0, LX/S1S;->A06:I

    .line 22
    int-to-long v0, v0

    .line 23
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 25
    invoke-static {v8, v4, v5, v0, v1}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v1

    .line 33
    :goto_21
    iget-object v5, p0, LX/SYn;->A0l:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3e

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Rso;

    .line 47
    iget-wide v3, v0, LX/Rso;->A01:J

    .line 49
    cmp-long v0, v1, v3

    .line 51
    if-ltz v0, :cond_3e

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Rso;

    .line 59
    iput-object v0, p0, LX/SYn;->A0M:LX/Rso;

    .line 61
    goto :goto_21

    .line 62
    :cond_3e
    iget-object v0, p0, LX/SYn;->A0M:LX/Rso;

    .line 64
    iget-wide v3, v0, LX/Rso;->A01:J

    .line 66
    sub-long/2addr v1, v3

    .line 67
    iget-object v0, v0, LX/Rso;->A03:LX/SIi;

    .line 69
    iget v0, v0, LX/SIi;->A01:F

    .line 71
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a6

    .line 81
    iget-object v0, p0, LX/SYn;->A0g:LX/TSH;

    .line 83
    invoke-interface {v0, v1, v2}, LX/TSH;->B1I(J)J

    .line 86
    move-result-wide v4

    .line 87
    iget-object v0, p0, LX/SYn;->A0M:LX/Rso;

    .line 89
    iget-wide v2, v0, LX/Rso;->A02:J

    .line 91
    add-long/2addr v2, v4

    .line 92
    sub-long/2addr v4, v6

    .line 93
    iput-wide v4, v0, LX/Rso;->A00:J

    .line 95
    :goto_5f
    iget-object v0, p0, LX/SYn;->A0g:LX/TSH;

    .line 97
    invoke-interface {v0}, LX/TSH;->BJO()J

    .line 100
    move-result-wide v6

    .line 101
    iget-object v0, p0, LX/SYn;->A0K:LX/S1S;

    .line 103
    iget v0, v0, LX/S1S;->A06:I

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v8, v6, v7, v0, v1}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 109
    move-result-wide v0

    .line 110
    add-long/2addr v2, v0

    .line 111
    iget-wide v0, p0, LX/SYn;->A07:J

    .line 113
    cmp-long v4, v6, v0

    .line 115
    if-lez v4, :cond_b1

    .line 117
    iget-object v9, p0, LX/SYn;->A0K:LX/S1S;

    .line 119
    sub-long v4, v6, v0

    .line 121
    iget v0, v9, LX/S1S;->A06:I

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v8, v4, v5, v0, v1}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 127
    move-result-wide v4

    .line 128
    iput-wide v6, p0, LX/SYn;->A07:J

    .line 130
    iget-wide v0, p0, LX/SYn;->A05:J

    .line 132
    add-long/2addr v0, v4

    .line 133
    iput-wide v0, p0, LX/SYn;->A05:J

    .line 135
    iget-object v1, p0, LX/SYn;->A0E:Landroid/os/Handler;

    .line 137
    if-nez v1, :cond_95

    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, LX/SYn;->A0E:Landroid/os/Handler;

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    iget-object v5, p0, LX/SYn;->A0E:Landroid/os/Handler;

    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 159
    move-result-object v4

    .line 160
    const-wide/16 v0, 0x64

    .line 162
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    return-wide v2

    .line 166
    :cond_a6
    iget-object v0, p0, LX/SYn;->A0M:LX/Rso;

    .line 168
    iget-wide v2, v0, LX/Rso;->A02:J

    .line 170
    add-long/2addr v2, v6

    .line 171
    iget-wide v0, v0, LX/Rso;->A00:J

    .line 173
    add-long/2addr v2, v0

    .line 174
    goto :goto_5f

    .line 175
    :cond_af
    const-wide/high16 v2, -0x8000000000000000L

    .line 177
    :cond_b1
    return-wide v2
.end method

.method public AsE(LX/SNK;)I
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    :cond_9
    iget-object v1, p0, LX/SYn;->A0H:LX/SJU;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "audio/raw"

    .line 16
    invoke-static {p1, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_30

    .line 24
    iget v1, p1, LX/SNK;->A0H:I

    .line 26
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0S(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    const-string v0, "Invalid PCM encoding: "

    .line 34
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "DefaultAudioSink"

    .line 40
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return v3

    .line 44
    :cond_2c
    if-eq v1, v2, :cond_38

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    iget-object v0, p0, LX/SYn;->A0Z:LX/SHZ;

    .line 50
    invoke-virtual {v1, v0, p1}, LX/SJU;->A00(LX/SHZ;LX/SNK;)Landroid/util/Pair;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2b

    .line 56
    :cond_38
    return v2
.end method

.method public B9v()LX/SIi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYn;->A0F:LX/SIi;

    .line 2
    return-object v0
.end method

.method public BaD(Ljava/nio/ByteBuffer;IJ)Z
    .registers 38

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v1, v8, LX/SYn;->A0O:Ljava/nio/ByteBuffer;

    .line 4
    const/4 v14, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object/from16 v9, p1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v9, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 17
    iget-object v0, v8, LX/SYn;->A0c:LX/S1S;

    .line 19
    const/16 v18, 0x0

    .line 21
    move-wide/from16 v6, p3

    .line 23
    if-eqz v0, :cond_8d

    .line 25
    invoke-direct {v8}, LX/SYn;->A0B()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c8

    .line 31
    iget-object v2, v8, LX/SYn;->A0c:LX/S1S;

    .line 33
    iget-object v3, v8, LX/SYn;->A0K:LX/S1S;

    .line 35
    iget v1, v3, LX/S1S;->A04:I

    .line 37
    iget v0, v2, LX/S1S;->A04:I

    .line 39
    if-ne v1, v0, :cond_92

    .line 41
    iget v1, v3, LX/S1S;->A03:I

    .line 43
    iget v0, v2, LX/S1S;->A03:I

    .line 45
    if-ne v1, v0, :cond_92

    .line 47
    iget v1, v3, LX/S1S;->A06:I

    .line 49
    iget v0, v2, LX/S1S;->A06:I

    .line 51
    if-ne v1, v0, :cond_92

    .line 53
    iget v1, v3, LX/S1S;->A02:I

    .line 55
    iget v0, v2, LX/S1S;->A02:I

    .line 57
    if-ne v1, v0, :cond_92

    .line 59
    iget v1, v3, LX/S1S;->A05:I

    .line 61
    iget v0, v2, LX/S1S;->A05:I

    .line 63
    if-ne v1, v0, :cond_92

    .line 65
    iget-boolean v1, v3, LX/S1S;->A09:Z

    .line 67
    iget-boolean v0, v2, LX/S1S;->A09:Z

    .line 69
    if-ne v1, v0, :cond_92

    .line 71
    iget-boolean v1, v3, LX/S1S;->A0A:Z

    .line 73
    iget-boolean v0, v2, LX/S1S;->A0A:Z

    .line 75
    if-ne v1, v0, :cond_92

    .line 77
    iput-object v2, v8, LX/SYn;->A0K:LX/S1S;

    .line 79
    move-object/from16 v0, v18

    .line 81
    iput-object v0, v8, LX/SYn;->A0c:LX/S1S;

    .line 83
    iget-object v0, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 85
    if-eqz v0, :cond_8a

    .line 87
    invoke-static {v0}, LX/SYn;->A0C(Landroid/media/AudioTrack;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8a

    .line 93
    iget-object v0, v8, LX/SYn;->A0K:LX/S1S;

    .line 95
    iget-boolean v0, v0, LX/S1S;->A0A:Z

    .line 97
    if-eqz v0, :cond_8a

    .line 99
    iget-object v0, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 101
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_7d

    .line 108
    iget-object v0, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 110
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 113
    iget-object v0, v8, LX/SYn;->A0h:LX/SRF;

    .line 115
    iput-boolean v14, v0, LX/SRF;->A0N:Z

    .line 117
    iget-object v0, v0, LX/SRF;->A0K:LX/SLk;

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    iget-object v0, v0, LX/SLk;->A07:LX/Rve;

    .line 123
    iput-boolean v14, v0, LX/Rve;->A04:Z

    .line 125
    :cond_7d
    iget-object v2, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 127
    iget-object v0, v8, LX/SYn;->A0K:LX/S1S;

    .line 129
    iget-object v0, v0, LX/S1S;->A07:LX/SNK;

    .line 131
    iget v1, v0, LX/SNK;->A0B:I

    .line 133
    iget v0, v0, LX/SNK;->A0C:I

    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 138
    :cond_8a
    :goto_8a
    invoke-direct {v8, v6, v7}, LX/SYn;->A06(J)V

    .line 141
    :cond_8d
    iget-object v0, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 143
    if-nez v0, :cond_1d0

    .line 145
    goto :goto_9f

    .line 146
    :cond_92
    invoke-direct {v8}, LX/SYn;->A03()V

    .line 149
    invoke-virtual {v8}, LX/SYn;->Bcm()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3c8

    .line 155
    invoke-virtual {v8}, LX/SYn;->flush()V

    .line 158
    goto :goto_8a

    .line 159
    :goto_9f
    :try_start_9f
    iget-object v0, v8, LX/SYn;->A0j:LX/S54;

    .line 161
    invoke-virtual {v0}, LX/S54;->A02()Z

    .line 164
    move-result v0

    .line 165
    const/16 v16, 0x0

    .line 167
    if-nez v0, :cond_3c8
    :try_end_a9
    .catch LX/RUA; {:try_start_9f .. :try_end_a9} :catch_1c4

    .line 169
    :try_start_a9
    iget-object v0, v8, LX/SYn;->A0K:LX/S1S;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-direct {v8, v0}, LX/SYn;->A02(LX/S1S;)Landroid/media/AudioTrack;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_100
    :try_end_b3
    .catch LX/RUA; {:try_start_a9 .. :try_end_b3} :catch_b3
    .catch LX/RUA; {:try_start_a9 .. :try_end_b3} :catch_1c4

    .line 179
    :catch_b3
    :try_start_b3
    move-exception v4

    .line 180
    iget-object v11, v8, LX/SYn;->A0K:LX/S1S;

    .line 182
    iget v0, v11, LX/S1S;->A00:I

    .line 184
    const v5, 0xf4240

    .line 187
    if-le v0, v5, :cond_1c3

    .line 189
    iget-object v0, v11, LX/S1S;->A07:LX/SNK;

    .line 191
    move-object/from16 v32, v0

    .line 193
    iget v0, v11, LX/S1S;->A01:I

    .line 195
    move/from16 v20, v0

    .line 197
    iget v0, v11, LX/S1S;->A04:I

    .line 199
    move/from16 v19, v0

    .line 201
    iget v0, v11, LX/S1S;->A05:I

    .line 203
    move/from16 v17, v0

    .line 205
    iget v15, v11, LX/S1S;->A06:I

    .line 207
    iget v13, v11, LX/S1S;->A02:I

    .line 209
    iget v12, v11, LX/S1S;->A03:I

    .line 211
    iget-object v3, v11, LX/S1S;->A08:LX/SJ3;

    .line 213
    iget-boolean v2, v11, LX/S1S;->A09:Z

    .line 215
    iget-boolean v1, v11, LX/S1S;->A0A:Z

    .line 217
    iget-boolean v11, v11, LX/S1S;->A0B:Z

    .line 219
    new-instance v0, LX/S1S;

    .line 221
    move-object/from16 v21, v3

    .line 223
    move/from16 v22, v20

    .line 225
    move/from16 v23, v19

    .line 227
    move/from16 v24, v17

    .line 229
    move/from16 v25, v15

    .line 231
    move/from16 v26, v13

    .line 233
    move/from16 v27, v12

    .line 235
    move/from16 v28, v5

    .line 237
    move/from16 v29, v2

    .line 239
    move/from16 v30, v1

    .line 241
    move/from16 v31, v11

    .line 243
    move-object/from16 v19, v0

    .line 245
    move-object/from16 v20, v32

    .line 247
    invoke-direct/range {v19 .. v31}, LX/S1S;-><init>(LX/SNK;LX/SJ3;IIIIIIIZZZ)V
    :try_end_fa
    .catch LX/RUA; {:try_start_b3 .. :try_end_fa} :catch_1c4

    .line 250
    :try_start_fa
    invoke-direct {v8, v0}, LX/SYn;->A02(LX/S1S;)Landroid/media/AudioTrack;

    .line 253
    move-result-object v1

    .line 254
    iput-object v0, v8, LX/SYn;->A0K:LX/S1S;
    :try_end_100
    .catch LX/RUA; {:try_start_fa .. :try_end_100} :catch_1bf
    .catch LX/RUA; {:try_start_fa .. :try_end_100} :catch_1c4

    .line 256
    :goto_100
    :try_start_100
    iput-object v1, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 258
    invoke-static {v1}, LX/SYn;->A0C(Landroid/media/AudioTrack;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11e

    .line 264
    iget-object v0, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 266
    invoke-direct {v8, v0}, LX/SYn;->A09(Landroid/media/AudioTrack;)V

    .line 269
    iget-object v1, v8, LX/SYn;->A0K:LX/S1S;

    .line 271
    iget-boolean v0, v1, LX/S1S;->A0A:Z

    .line 273
    if-eqz v0, :cond_11e

    .line 275
    iget-object v2, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 277
    iget-object v0, v1, LX/S1S;->A07:LX/SNK;

    .line 279
    iget v1, v0, LX/SNK;->A0B:I

    .line 281
    iget v0, v0, LX/SNK;->A0C:I

    .line 283
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 286
    :cond_11e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    const/16 v0, 0x1f

    .line 290
    if-lt v1, v0, :cond_12d

    .line 292
    iget-object v1, v8, LX/SYn;->A0G:LX/SJY;

    .line 294
    if-eqz v1, :cond_12d

    .line 296
    iget-object v0, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 298
    invoke-static {v0, v1}, LX/RZI;->A00(Landroid/media/AudioTrack;LX/SJY;)V

    .line 301
    :cond_12d
    iget-object v11, v8, LX/SYn;->A0h:LX/SRF;

    .line 303
    iget-object v5, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 305
    iget-object v0, v8, LX/SYn;->A0K:LX/S1S;

    .line 307
    iget v4, v0, LX/S1S;->A03:I

    .line 309
    iget v3, v0, LX/S1S;->A05:I

    .line 311
    iget v2, v0, LX/S1S;->A00:I

    .line 313
    iput-object v5, v11, LX/SRF;->A0J:Landroid/media/AudioTrack;

    .line 315
    iput v2, v11, LX/SRF;->A01:I

    .line 317
    iget-object v1, v11, LX/SRF;->A0V:LX/TJo;

    .line 319
    new-instance v0, LX/SLk;

    .line 321
    invoke-direct {v0, v5, v1}, LX/SLk;-><init>(Landroid/media/AudioTrack;LX/TJo;)V

    .line 324
    iput-object v0, v11, LX/SRF;->A0K:LX/SLk;

    .line 326
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 329
    move-result v1

    .line 330
    iput v1, v11, LX/SRF;->A04:I

    .line 332
    invoke-static {v4}, Landroidx/media3/common/util/Util;->A0S(I)Z

    .line 335
    move-result v0

    .line 336
    iput-boolean v0, v11, LX/SRF;->A0P:Z

    .line 338
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 343
    if-eqz v0, :cond_15a

    .line 345
    goto :goto_160

    .line 346
    :cond_15a
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 351
    goto :goto_169

    .line 352
    :goto_160
    div-int/2addr v2, v3

    .line 353
    int-to-long v2, v2

    .line 354
    int-to-long v0, v1

    .line 355
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 357
    invoke-static {v12, v2, v3, v0, v1}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 360
    move-result-wide v0

    .line 361
    :goto_169
    iput-wide v0, v11, LX/SRF;->A06:J

    .line 363
    const-wide/16 v0, 0x0

    .line 365
    iput-wide v0, v11, LX/SRF;->A0D:J

    .line 367
    iput-wide v0, v11, LX/SRF;->A0E:J

    .line 369
    iput-boolean v10, v11, LX/SRF;->A0N:Z

    .line 371
    iput-wide v0, v11, LX/SRF;->A0I:J

    .line 373
    iput-boolean v10, v11, LX/SRF;->A0O:Z

    .line 375
    iput-wide v4, v11, LX/SRF;->A0H:J

    .line 377
    iput-wide v4, v11, LX/SRF;->A08:J

    .line 379
    iput-wide v0, v11, LX/SRF;->A09:J

    .line 381
    iput-wide v0, v11, LX/SRF;->A0B:J

    .line 383
    const/high16 v0, 0x3f800000  # 1.0f

    .line 385
    iput v0, v11, LX/SRF;->A00:F

    .line 387
    iput v10, v11, LX/SRF;->A02:I

    .line 389
    iput-wide v4, v11, LX/SRF;->A0C:J

    .line 391
    iput-boolean v14, v11, LX/SRF;->A0M:Z

    .line 393
    iget-object v1, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 395
    if-eqz v1, :cond_192

    .line 397
    iget v0, v8, LX/SYn;->A00:F

    .line 399
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 402
    :cond_192
    iget-object v0, v8, LX/SYn;->A0I:LX/Rj5;

    .line 404
    if-eqz v0, :cond_19d

    .line 406
    iget-object v1, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 408
    iget-object v0, v0, LX/Rj5;->A00:Landroid/media/AudioDeviceInfo;

    .line 410
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 413
    :cond_19d
    iput-boolean v14, v8, LX/SYn;->A0U:Z

    .line 415
    iget-object v0, v8, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 417
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 420
    move-result v1

    .line 421
    iget v0, v8, LX/SYn;->A01:I

    .line 423
    if-eq v1, v0, :cond_1ab

    .line 425
    const/16 v16, 0x1

    .line 427
    :cond_1ab
    iput v1, v8, LX/SYn;->A01:I

    .line 429
    iget-object v1, v8, LX/SYn;->A0J:LX/TT7;

    .line 431
    if-eqz v1, :cond_1d0

    .line 433
    iget-object v0, v8, LX/SYn;->A0K:LX/S1S;

    .line 435
    invoke-virtual {v0}, LX/S1S;->A00()LX/Rv2;

    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v1, v0}, LX/TT7;->onAudioTrackInitialized(LX/Rv2;)V

    .line 442
    if-eqz v16, :cond_1d0

    .line 444
    iput-boolean v14, v8, LX/SYn;->A0S:Z

    .line 446
    goto :goto_1d0

    .line 447
    :catch_1bf
    move-exception v0

    .line 448
    invoke-static {v4, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 451
    :cond_1c3
    throw v4
    :try_end_1c4
    .catch LX/RUA; {:try_start_100 .. :try_end_1c4} :catch_1c4

    .line 452
    :catch_1c4
    move-exception v1

    .line 453
    iget-boolean v0, v1, LX/RUA;->isRecoverable:Z

    .line 455
    if-nez v0, :cond_1cf

    .line 457
    iget-object v0, v8, LX/SYn;->A0j:LX/S54;

    .line 459
    invoke-virtual {v0, v1}, LX/S54;->A01(Ljava/lang/Exception;)V

    .line 462
    return v10

    .line 463
    :cond_1cf
    throw v1

    .line 464
    :cond_1d0
    :goto_1d0
    iget-object v0, v8, LX/SYn;->A0j:LX/S54;

    .line 466
    invoke-virtual {v0}, LX/S54;->A00()V

    .line 469
    iget-boolean v0, v8, LX/SYn;->A0U:Z

    .line 471
    const-wide/16 v11, 0x0

    .line 473
    if-eqz v0, :cond_1fa

    .line 475
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 478
    move-result-wide v0

    .line 479
    iput-wide v0, v8, LX/SYn;->A08:J

    .line 481
    iput-boolean v10, v8, LX/SYn;->A0V:Z

    .line 483
    iput-boolean v10, v8, LX/SYn;->A0U:Z

    .line 485
    iget-object v0, v8, LX/SYn;->A0K:LX/S1S;

    .line 487
    if-eqz v0, :cond_1f0

    .line 489
    iget-boolean v0, v0, LX/S1S;->A09:Z

    .line 491
    if-eqz v0, :cond_1f0

    .line 493
    invoke-direct {v8}, LX/SYn;->A04()V

    .line 496
    :cond_1f0
    invoke-direct {v8, v6, v7}, LX/SYn;->A06(J)V

    .line 499
    iget-boolean v0, v8, LX/SYn;->A0T:Z

    .line 501
    if-eqz v0, :cond_1fa

    .line 503
    invoke-virtual {v8}, LX/SYn;->CkD()V

    .line 506
    :cond_1fa
    iget-object v15, v8, LX/SYn;->A0h:LX/SRF;

    .line 508
    invoke-static {v8}, LX/SYn;->A01(LX/SYn;)J

    .line 511
    move-result-wide v0

    .line 512
    invoke-virtual {v15, v0, v1}, LX/SRF;->A06(J)V

    .line 515
    iget-object v0, v8, LX/SYn;->A0O:Ljava/nio/ByteBuffer;

    .line 517
    if-nez v0, :cond_37e

    .line 519
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 522
    move-result-object v1

    .line 523
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 525
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 532
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_3c7

    .line 538
    iget-object v1, v8, LX/SYn;->A0K:LX/S1S;

    .line 540
    iget v0, v1, LX/S1S;->A04:I

    .line 542
    if-eqz v0, :cond_2fe

    .line 544
    iget v0, v8, LX/SYn;->A03:I

    .line 546
    if-nez v0, :cond_2fe

    .line 548
    iget v1, v1, LX/S1S;->A03:I

    .line 550
    const/16 v0, 0x14

    .line 552
    if-eq v1, v0, :cond_281

    .line 554
    const/16 v0, 0x1e

    .line 556
    if-eq v1, v0, :cond_27c

    .line 558
    const/16 v2, 0x400

    .line 560
    const/4 v3, -0x1

    .line 561
    packed-switch v1, :pswitch_data_3ca

    .line 564
    packed-switch v1, :pswitch_data_3de

    .line 567
    const-string v0, "Unexpected audio encoding: "

    .line 569
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :pswitch_23e  #0xf
    const/16 v2, 0x200

    .line 576
    goto/16 :goto_2f9

    .line 578
    :pswitch_242  #0xe
    invoke-static {v9}, LX/SPq;->A01(Ljava/nio/ByteBuffer;)I

    .line 581
    move-result v0

    .line 582
    if-ne v0, v3, :cond_24b

    .line 584
    const/4 v2, 0x0

    .line 585
    goto/16 :goto_2f9

    .line 587
    :cond_24b
    invoke-static {v9, v0}, LX/SPq;->A03(Ljava/nio/ByteBuffer;I)I

    .line 590
    move-result v0

    .line 591
    mul-int/lit8 v2, v0, 0x10

    .line 593
    goto/16 :goto_2f9

    .line 595
    :pswitch_253  #0xb, 0xc
    const/16 v2, 0x800

    .line 597
    goto/16 :goto_2f9

    .line 599
    :pswitch_257  #0x5, 0x6, 0x12
    invoke-static {v9}, LX/SPq;->A02(Ljava/nio/ByteBuffer;)I

    .line 602
    move-result v2

    .line 603
    goto/16 :goto_2f9

    .line 605
    :pswitch_25d  #0x9
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 608
    move-result v0

    .line 609
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 612
    move-result v2

    .line 613
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 616
    move-result-object v1

    .line 617
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 619
    if-eq v1, v0, :cond_271

    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 624
    move-result v2

    .line 625
    :cond_271
    invoke-static {v2}, LX/SLE;->A01(I)I

    .line 628
    move-result v2

    .line 629
    if-ne v2, v3, :cond_2f9

    .line 631
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_27c
    :pswitch_27c  #0x7, 0x8
    invoke-static {v9}, LX/SOI;->A01(Ljava/nio/ByteBuffer;)I

    .line 639
    move-result v2

    .line 640
    goto :goto_2f9

    .line 641
    :cond_281
    const/4 v0, 0x5

    .line 642
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 645
    move-result v0

    .line 646
    and-int/lit8 v0, v0, 0x2

    .line 648
    const/4 v2, 0x0

    .line 649
    if-nez v0, :cond_2b4

    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_28c
    add-int/lit8 v0, v3, 0x1a

    .line 654
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 657
    move-result v0

    .line 658
    add-int/lit8 v4, v0, 0x1b

    .line 660
    add-int/2addr v4, v3

    .line 661
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 664
    move-result v2

    .line 665
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 668
    move-result v1

    .line 669
    sub-int/2addr v1, v4

    .line 670
    const/4 v0, 0x0

    .line 671
    if-le v1, v14, :cond_2a7

    .line 673
    add-int/lit8 v0, v4, 0x1

    .line 675
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 678
    move-result v0

    .line 679
    :cond_2a7
    invoke-static {v2, v0}, LX/S8e;->A00(BB)J

    .line 682
    move-result-wide v2

    .line 683
    const-wide/32 v0, 0xbb80

    .line 686
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0G(JJ)J

    .line 689
    move-result-wide v0

    .line 690
    long-to-int v2, v0

    .line 691
    goto :goto_2f9

    .line 692
    :cond_2b4
    const/16 v0, 0x1a

    .line 694
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 697
    move-result v5

    .line 698
    const/16 v4, 0x1c

    .line 700
    const/4 v1, 0x0

    .line 701
    const/16 v3, 0x1c

    .line 703
    :goto_2bf
    if-ge v1, v5, :cond_2cb

    .line 705
    add-int/lit8 v0, v1, 0x1b

    .line 707
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 710
    move-result v0

    .line 711
    add-int/2addr v3, v0

    .line 712
    add-int/lit8 v1, v1, 0x1

    .line 714
    goto :goto_2bf

    .line 715
    :cond_2cb
    add-int/lit8 v0, v3, 0x1a

    .line 717
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 720
    move-result v1

    .line 721
    :goto_2d1
    if-ge v2, v1, :cond_2de

    .line 723
    add-int/lit8 v0, v3, 0x1b

    .line 725
    add-int/2addr v0, v2

    .line 726
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    move-result v0

    .line 730
    add-int/2addr v4, v0

    .line 731
    add-int/lit8 v2, v2, 0x1

    .line 733
    goto :goto_2d1

    .line 734
    :cond_2de
    add-int/2addr v3, v4

    .line 735
    goto :goto_28c

    .line 736
    :pswitch_2e0  #0x11
    const/16 v0, 0x10

    .line 738
    new-array v1, v0, [B

    .line 740
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 743
    move-result v0

    .line 744
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 747
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 750
    new-instance v0, LX/SSD;

    .line 752
    invoke-direct {v0, v1}, LX/SSD;-><init>([B)V

    .line 755
    invoke-static {v0}, LX/SQn;->A00(LX/SSD;)LX/Rqq;

    .line 758
    move-result-object v0

    .line 759
    iget v2, v0, LX/Rqq;->A01:I

    .line 761
    :cond_2f9
    :goto_2f9
    :pswitch_2f9  #0xa, 0x10
    iput v2, v8, LX/SYn;->A03:I

    .line 763
    if-nez v2, :cond_2fe

    .line 765
    return v14

    .line 766
    :cond_2fe
    iget-object v0, v8, LX/SYn;->A0L:LX/Rso;

    .line 768
    if-eqz v0, :cond_30f

    .line 770
    invoke-direct {v8}, LX/SYn;->A0B()Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_3c8

    .line 776
    invoke-direct {v8, v6, v7}, LX/SYn;->A06(J)V

    .line 779
    move-object/from16 v0, v18

    .line 781
    iput-object v0, v8, LX/SYn;->A0L:LX/Rso;

    .line 783
    :cond_30f
    iget-wide v4, v8, LX/SYn;->A08:J

    .line 785
    iget-object v13, v8, LX/SYn;->A0K:LX/S1S;

    .line 787
    iget v0, v13, LX/S1S;->A04:I

    .line 789
    if-nez v0, :cond_39b

    .line 791
    iget-wide v2, v8, LX/SYn;->A0A:J

    .line 793
    iget v0, v13, LX/S1S;->A01:I

    .line 795
    int-to-long v0, v0

    .line 796
    div-long/2addr v2, v0

    .line 797
    :goto_31d
    iget-object v0, v8, LX/SYn;->A0k:LX/Qg6;

    .line 799
    iget-wide v0, v0, LX/Qg6;->A04:J

    .line 801
    sub-long/2addr v2, v0

    .line 802
    iget-object v0, v13, LX/S1S;->A07:LX/SNK;

    .line 804
    iget v0, v0, LX/SNK;->A0L:I

    .line 806
    int-to-long v0, v0

    .line 807
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 809
    invoke-static {v13, v2, v3, v0, v1}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 812
    move-result-wide v0

    .line 813
    add-long/2addr v4, v0

    .line 814
    iget-boolean v0, v8, LX/SYn;->A0V:Z

    .line 816
    if-nez v0, :cond_34b

    .line 818
    invoke-static {v4, v5, v6, v7}, LX/Qak;->A0P(JJ)J

    .line 821
    move-result-wide v16

    .line 822
    const-wide/32 v1, 0x30d40

    .line 825
    cmp-long v0, v16, v1

    .line 827
    if-lez v0, :cond_368

    .line 829
    iget-object v1, v8, LX/SYn;->A0J:LX/TT7;

    .line 831
    if-eqz v1, :cond_349

    .line 833
    new-instance v0, LX/RU5;

    .line 835
    invoke-direct {v0, v6, v7, v4, v5}, LX/RU5;-><init>(JJ)V

    .line 838
    invoke-interface {v1, v0}, LX/TT7;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 841
    :cond_349
    iput-boolean v14, v8, LX/SYn;->A0V:Z

    .line 843
    :cond_34b
    invoke-direct {v8}, LX/SYn;->A0B()Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_3c8

    .line 849
    sub-long v2, p3, v4

    .line 851
    iget-wide v0, v8, LX/SYn;->A08:J

    .line 853
    add-long/2addr v0, v2

    .line 854
    iput-wide v0, v8, LX/SYn;->A08:J

    .line 856
    iput-boolean v10, v8, LX/SYn;->A0V:Z

    .line 858
    invoke-direct {v8, v6, v7}, LX/SYn;->A06(J)V

    .line 861
    iget-object v1, v8, LX/SYn;->A0J:LX/TT7;

    .line 863
    if-eqz v1, :cond_368

    .line 865
    cmp-long v0, v2, v11

    .line 867
    if-eqz v0, :cond_368

    .line 869
    invoke-interface {v1}, LX/TT7;->CR3()V

    .line 872
    :cond_368
    iget-object v0, v8, LX/SYn;->A0K:LX/S1S;

    .line 874
    iget v0, v0, LX/S1S;->A04:I

    .line 876
    move/from16 v11, p2

    .line 878
    if-nez v0, :cond_390

    .line 880
    iget-wide v2, v8, LX/SYn;->A0A:J

    .line 882
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 885
    move-result v0

    .line 886
    int-to-long v0, v0

    .line 887
    add-long/2addr v2, v0

    .line 888
    iput-wide v2, v8, LX/SYn;->A0A:J

    .line 890
    :goto_37a
    iput-object v9, v8, LX/SYn;->A0O:Ljava/nio/ByteBuffer;

    .line 892
    iput v11, v8, LX/SYn;->A04:I

    .line 894
    :cond_37e
    invoke-direct {v8, v6, v7}, LX/SYn;->A08(J)V

    .line 897
    iget-object v0, v8, LX/SYn;->A0O:Ljava/nio/ByteBuffer;

    .line 899
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_39e

    .line 905
    move-object/from16 v0, v18

    .line 907
    iput-object v0, v8, LX/SYn;->A0O:Ljava/nio/ByteBuffer;

    .line 909
    iput v10, v8, LX/SYn;->A04:I

    .line 911
    return v14

    .line 912
    :cond_390
    iget-wide v4, v8, LX/SYn;->A09:J

    .line 914
    iget v0, v8, LX/SYn;->A03:I

    .line 916
    int-to-long v2, v0

    .line 917
    int-to-long v0, v11

    .line 918
    mul-long/2addr v2, v0

    .line 919
    add-long/2addr v4, v2

    .line 920
    iput-wide v4, v8, LX/SYn;->A09:J

    .line 922
    goto :goto_37a

    .line 923
    :cond_39b
    iget-wide v2, v8, LX/SYn;->A09:J

    .line 925
    goto :goto_31d

    .line 926
    :cond_39e
    invoke-static {v8}, LX/SYn;->A01(LX/SYn;)J

    .line 929
    move-result-wide v5

    .line 930
    iget-wide v3, v15, LX/SRF;->A08:J

    .line 932
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 937
    cmp-long v0, v3, v1

    .line 939
    if-eqz v0, :cond_3c8

    .line 941
    const-wide/16 v1, 0x0

    .line 943
    cmp-long v0, v5, v1

    .line 945
    if-lez v0, :cond_3c8

    .line 947
    invoke-static {v3, v4}, LX/N20;->A04(J)J

    .line 950
    move-result-wide v3

    .line 951
    const-wide/16 v1, 0xc8

    .line 953
    cmp-long v0, v3, v1

    .line 955
    if-ltz v0, :cond_3c8

    .line 957
    const-string v1, "DefaultAudioSink"

    .line 959
    const-string v0, "Resetting stalled audio track"

    .line 961
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    invoke-virtual {v8}, LX/SYn;->flush()V

    .line 967
    :cond_3c7
    return v14

    .line 968
    :cond_3c8
    return v10

    .line 969
    nop

    .line 970
    :pswitch_data_3ca
    .packed-switch 0x5
        :pswitch_257  #00000005
        :pswitch_257  #00000006
        :pswitch_27c  #00000007
        :pswitch_27c  #00000008
        :pswitch_25d  #00000009
        :pswitch_2f9  #0000000a
        :pswitch_253  #0000000b
        :pswitch_253  #0000000c
    .end packed-switch

    .line 990
    :pswitch_data_3de
    .packed-switch 0xe
        :pswitch_242  #0000000e
        :pswitch_23e  #0000000f
        :pswitch_2f9  #00000010
        :pswitch_2e0  #00000011
        :pswitch_257  #00000012
    .end packed-switch
.end method

.method public BaO()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SYn;->A0V:Z

    .line 3
    return-void
.end method

.method public Bcm()Z
    .registers 14

    .line 0
    iget-object v2, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 2
    if-eqz v2, :cond_2f

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_14

    .line 10
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-boolean v0, p0, LX/SYn;->A0R:Z

    .line 18
    if-nez v0, :cond_2f

    .line 20
    :cond_14
    iget-object v0, p0, LX/SYn;->A0h:LX/SRF;

    .line 22
    invoke-static {p0}, LX/SYn;->A01(LX/SYn;)J

    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, LX/SRF;->A05()J

    .line 29
    move-result-wide v7

    .line 30
    iget v0, v0, LX/SRF;->A04:I

    .line 32
    int-to-long v9, v0

    .line 33
    const-wide/32 v11, 0xf4240

    .line 36
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 38
    invoke-static/range {v6 .. v12}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long v1, v4, v2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-gtz v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0
.end method

.method public Bij()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-boolean v0, p0, LX/SYn;->A0Q:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, LX/SYn;->Bcm()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public CkD()V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SYn;->A0T:Z

    .line 3
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 5
    if-eqz v0, :cond_37

    .line 7
    iget-object v5, p0, LX/SYn;->A0h:LX/SRF;

    .line 9
    iget-wide v3, v5, LX/SRF;->A0H:J

    .line 11
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-static {}, LX/Qak;->A0F()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v5, LX/SRF;->A0H:J

    .line 26
    :cond_1a
    invoke-static {v5}, LX/SRF;->A02(LX/SRF;)J

    .line 29
    move-result-wide v3

    .line 30
    iget v0, v5, LX/SRF;->A04:I

    .line 32
    int-to-long v1, v0

    .line 33
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 35
    invoke-static {v0, v3, v4, v1, v2}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v5, LX/SRF;->A0C:J

    .line 41
    iget-object v1, v5, LX/SRF;->A0K:LX/SLk;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/SLk;->A01(LX/SLk;I)V

    .line 50
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 52
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 55
    :cond_37
    return-void
.end method

.method public CkF()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SYn;->A0Q:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-direct {p0}, LX/SYn;->A0B()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-direct {p0}, LX/SYn;->A03()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/SYn;->A0Q:Z

    .line 20
    :cond_14
    return-void
.end method

.method public Cx6(LX/SHZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYn;->A0Z:LX/SHZ;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iput-object p1, p0, LX/SYn;->A0Z:LX/SHZ;

    .line 10
    iget-boolean v0, p0, LX/SYn;->A0X:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {p0}, LX/SYn;->flush()V

    .line 17
    :cond_11
    return-void
.end method

.method public CxC(I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SYn;->A0S:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget v0, p0, LX/SYn;->A01:I

    .line 7
    if-ne v0, p1, :cond_19

    .line 9
    iput-boolean v1, p0, LX/SYn;->A0S:Z

    .line 11
    :cond_b
    iget v0, p0, LX/SYn;->A01:I

    .line 13
    if-eq v0, p1, :cond_19

    .line 15
    iput p1, p0, LX/SYn;->A01:I

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_14
    iput-boolean v1, p0, LX/SYn;->A0e:Z

    .line 22
    invoke-virtual {p0}, LX/SYn;->flush()V

    .line 25
    :cond_19
    return-void
.end method

.method public CxF(LX/RYp;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYn;->A0a:LX/RYp;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    iput-object p1, p0, LX/SYn;->A0a:LX/RYp;

    .line 10
    :cond_a
    return-void
.end method

.method public Czp(LX/TT7;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SYn;->A0J:LX/TT7;

    .line 2
    return-void
.end method

.method public D1N(LX/SIi;)V
    .registers 11

    .line 0
    sget-object v0, LX/SIi;->A03:LX/SIi;

    .line 2
    move-object v4, p1

    .line 3
    iget v0, p1, LX/SIi;->A01:F

    .line 5
    const v3, 0x3dcccccd  # 0.1f

    .line 8
    const/high16 v1, 0x41000000  # 8.0f

    .line 10
    invoke-static {v0, v1, v3}, LX/Ksk;->A01(FFF)F

    .line 13
    move-result v2

    .line 14
    iget v0, p1, LX/SIi;->A00:F

    .line 16
    invoke-static {v0, v1, v3}, LX/Ksk;->A01(FFF)F

    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/SIi;

    .line 22
    invoke-direct {v0, v2, v1}, LX/SIi;-><init>(FF)V

    .line 25
    iput-object v0, p0, LX/SYn;->A0F:LX/SIi;

    .line 27
    iget-object v0, p0, LX/SYn;->A0K:LX/S1S;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-boolean v0, v0, LX/S1S;->A09:Z

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-direct {p0}, LX/SYn;->A04()V

    .line 38
    return-void

    .line 39
    :cond_27
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 44
    new-instance v3, LX/Rso;

    .line 46
    move-wide v7, v5

    .line 47
    invoke-direct/range {v3 .. v8}, LX/Rso;-><init>(LX/SIi;JJ)V

    .line 50
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    iput-object v3, p0, LX/SYn;->A0L:LX/Rso;

    .line 56
    return-void

    .line 57
    :cond_39
    iput-object v3, p0, LX/SYn;->A0M:LX/Rso;

    .line 59
    return-void
.end method

.method public D1T(LX/SJY;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SYn;->A0G:LX/SJY;

    .line 2
    return-void
.end method

.method public D1b(Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 0
    if-nez p1, :cond_13

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    iput-object v0, p0, LX/SYn;->A0I:LX/Rj5;

    .line 5
    iget-object v1, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    if-nez v0, :cond_10

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, v0, LX/Rj5;->A00:Landroid/media/AudioDeviceInfo;

    .line 18
    goto :goto_c

    .line 19
    :cond_13
    new-instance v0, LX/Rj5;

    .line 21
    invoke-direct {v0, p1}, LX/Rj5;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    goto :goto_3
.end method

.method public D2t(Z)V
    .registers 9

    .line 0
    iput-boolean p1, p0, LX/SYn;->A0f:Z

    .line 2
    iget-object v0, p0, LX/SYn;->A0K:LX/S1S;

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-boolean v0, v0, LX/S1S;->A09:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    sget-object v2, LX/SIi;->A03:LX/SIi;

    .line 12
    :goto_c
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    new-instance v1, LX/Rso;

    .line 19
    move-wide v5, v3

    .line 20
    invoke-direct/range {v1 .. v6}, LX/Rso;-><init>(LX/SIi;JJ)V

    .line 23
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iput-object v1, p0, LX/SYn;->A0L:LX/Rso;

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v2, p0, LX/SYn;->A0F:LX/SIi;

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    iput-object v1, p0, LX/SYn;->A0M:LX/Rso;

    .line 35
    return-void
.end method

.method public D4C(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/SYn;->A00:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iput p1, p0, LX/SYn;->A00:F

    .line 8
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 15
    :cond_f
    return-void
.end method

.method public DBl(LX/SNK;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/SYn;->AsE(LX/SNK;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public flush()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_b3

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    iput-wide v5, p0, LX/SYn;->A0A:J

    .line 13
    iput-wide v5, p0, LX/SYn;->A09:J

    .line 15
    iput-wide v5, p0, LX/SYn;->A0C:J

    .line 17
    iput-wide v5, p0, LX/SYn;->A0B:J

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/SYn;->A03:I

    .line 22
    iget-object v4, p0, LX/SYn;->A0F:LX/SIi;

    .line 24
    new-instance v3, LX/Rso;

    .line 26
    move-wide v7, v5

    .line 27
    invoke-direct/range {v3 .. v8}, LX/Rso;-><init>(LX/SIi;JJ)V

    .line 30
    iput-object v3, p0, LX/SYn;->A0M:LX/Rso;

    .line 32
    iput-wide v5, p0, LX/SYn;->A08:J

    .line 34
    iput-object v2, p0, LX/SYn;->A0L:LX/Rso;

    .line 36
    iget-object v0, p0, LX/SYn;->A0l:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    iput-object v2, p0, LX/SYn;->A0O:Ljava/nio/ByteBuffer;

    .line 43
    iput v1, p0, LX/SYn;->A04:I

    .line 45
    iput-object v2, p0, LX/SYn;->A0P:Ljava/nio/ByteBuffer;

    .line 47
    iput-boolean v1, p0, LX/SYn;->A0W:Z

    .line 49
    iput-boolean v1, p0, LX/SYn;->A0Q:Z

    .line 51
    iput-boolean v1, p0, LX/SYn;->A0R:Z

    .line 53
    iput-object v2, p0, LX/SYn;->A0N:Ljava/nio/ByteBuffer;

    .line 55
    iput v1, p0, LX/SYn;->A02:I

    .line 57
    iget-object v0, p0, LX/SYn;->A0k:LX/Qg6;

    .line 59
    iput-wide v5, v0, LX/Qg6;->A04:J

    .line 61
    invoke-direct {p0}, LX/SYn;->A05()V

    .line 64
    iget-object v3, p0, LX/SYn;->A0h:LX/SRF;

    .line 66
    iget-object v0, v3, LX/SRF;->A0J:Landroid/media/AudioTrack;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x3

    .line 76
    if-ne v1, v0, :cond_53

    .line 78
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 83
    :cond_53
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 85
    invoke-static {v0}, LX/SYn;->A0C(Landroid/media/AudioTrack;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    iget-object v1, p0, LX/SYn;->A0d:LX/S2Q;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 98
    invoke-virtual {v1, v0}, LX/S2Q;->A01(Landroid/media/AudioTrack;)V

    .line 101
    :cond_65
    iget-object v0, p0, LX/SYn;->A0K:LX/S1S;

    .line 103
    invoke-virtual {v0}, LX/S1S;->A00()LX/Rv2;

    .line 106
    move-result-object v8

    .line 107
    iget-object v0, p0, LX/SYn;->A0c:LX/S1S;

    .line 109
    if-eqz v0, :cond_73

    .line 111
    iput-object v0, p0, LX/SYn;->A0K:LX/S1S;

    .line 113
    iput-object v2, p0, LX/SYn;->A0c:LX/S1S;

    .line 115
    :cond_73
    invoke-static {v3}, LX/SRF;->A03(LX/SRF;)V

    .line 118
    iput-object v2, v3, LX/SRF;->A0J:Landroid/media/AudioTrack;

    .line 120
    iput-object v2, v3, LX/SRF;->A0K:LX/SLk;

    .line 122
    iget-object v7, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 124
    iget-object v10, p0, LX/SYn;->A0J:LX/TT7;

    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 133
    move-result-object v9

    .line 134
    sget-object v5, LX/SYn;->A0v:Ljava/lang/Object;

    .line 136
    monitor-enter v5

    .line 137
    :try_start_89
    sget-object v4, LX/SYn;->A0u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    if-nez v4, :cond_99

    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, LX/T7d;

    .line 144
    invoke-direct {v0, v1}, LX/T7d;-><init>(I)V

    .line 147
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    move-result-object v4

    .line 151
    sput-object v4, LX/SYn;->A0u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    :cond_99
    sget v0, LX/SYn;->A0t:I

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 157
    sput v0, LX/SYn;->A0t:I

    .line 159
    const/4 v11, 0x2

    .line 160
    new-instance v6, LX/T53;

    .line 162
    invoke-direct/range {v6 .. v11}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    const-wide/16 v0, 0x14

    .line 169
    invoke-interface {v4, v6, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 172
    monitor-exit v5

    .line 173
    goto :goto_b1

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v5
    :try_end_b0
    .catchall {:try_start_89 .. :try_end_b0} :catchall_ae

    .line 176
    throw v0

    .line 177
    :goto_b1
    iput-object v2, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 179
    :cond_b3
    iget-object v0, p0, LX/SYn;->A0q:LX/S54;

    .line 181
    invoke-virtual {v0}, LX/S54;->A00()V

    .line 184
    iget-object v0, p0, LX/SYn;->A0j:LX/S54;

    .line 186
    invoke-virtual {v0}, LX/S54;->A00()V

    .line 189
    const-wide/16 v0, 0x0

    .line 191
    iput-wide v0, p0, LX/SYn;->A07:J

    .line 193
    iput-wide v0, p0, LX/SYn;->A05:J

    .line 195
    iget-object v0, p0, LX/SYn;->A0E:Landroid/os/Handler;

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    return-void
.end method

.method public pause()V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/SYn;->A0T:Z

    .line 3
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 5
    if-eqz v0, :cond_25

    .line 7
    iget-object v5, p0, LX/SYn;->A0h:LX/SRF;

    .line 9
    invoke-static {v5}, LX/SRF;->A03(LX/SRF;)V

    .line 12
    iget-wide v3, v5, LX/SRF;->A0H:J

    .line 14
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_26

    .line 23
    iget-object v1, v5, LX/SRF;->A0K:LX/SLk;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/SLk;->A01(LX/SLk;I)V

    .line 32
    :goto_20
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-static {v5}, LX/SRF;->A02(LX/SRF;)J

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v5, LX/SRF;->A0G:J

    .line 44
    iget-object v0, p0, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 46
    invoke-static {v0}, LX/SYn;->A0C(Landroid/media/AudioTrack;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_25

    .line 52
    goto :goto_20
.end method

.method public reset()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/SYn;->flush()V

    .line 3
    iget-object v0, p0, LX/SYn;->A0s:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/TUx;

    .line 21
    invoke-interface {v0}, LX/TUx;->reset()V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    iget-object v0, p0, LX/SYn;->A0m:LX/Qg3;

    .line 27
    invoke-virtual {v0}, LX/SWy;->reset()V

    .line 30
    iget-object v0, p0, LX/SYn;->A0r:LX/Qg8;

    .line 32
    invoke-virtual {v0}, LX/SWy;->reset()V

    .line 35
    iget-object v4, p0, LX/SYn;->A0b:LX/SJ3;

    .line 37
    if-eqz v4, :cond_4c

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    iget-object v1, v4, LX/SJ3;->A04:Lcom/google/common/collect/ImmutableList;

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_40

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/TUx;

    .line 55
    invoke-interface {v0}, LX/TUx;->flush()V

    .line 58
    invoke-interface {v0}, LX/TUx;->reset()V

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_29

    .line 64
    :cond_40
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    .line 66
    iput-object v0, v4, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 68
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 70
    iput-object v0, v4, LX/SJ3;->A00:LX/SIq;

    .line 72
    iput-object v0, v4, LX/SJ3;->A01:LX/SIq;

    .line 74
    iput-boolean v3, v4, LX/SJ3;->A02:Z

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, LX/SYn;->A0T:Z

    .line 79
    return-void
.end method
