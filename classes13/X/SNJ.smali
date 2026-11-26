.class public final LX/SNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/SNi;

.field public A04:LX/SUV;

.field public A05:LX/RxM;

.field public A06:LX/Ryr;

.field public A07:LX/RnA;

.field public A08:LX/RnB;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/TQ6;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/TUc;

.field public final A0G:LX/TQE;

.field public final A0H:LX/TOj;

.field public final A0I:LX/TQX;

.field public final A0J:LX/S3G;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/TRS;

.field public final A0O:LX/08a;

.field public final A0P:LX/SIT;

.field public final A0Q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TQ6;LX/TUc;LX/TQE;LX/TRS;LX/TOj;LX/TQX;LX/08a;LX/SIT;LX/RXl;Ljava/lang/Boolean;Ljava/lang/String;LX/00q;)V
    .registers 17

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p8, p0, LX/SNJ;->A0O:LX/08a;

    .line 6
    iput-object p1, p0, LX/SNJ;->A0B:Landroid/content/Context;

    .line 8
    iput-object p7, p0, LX/SNJ;->A0I:LX/TQX;

    .line 10
    iput-object p2, p0, LX/SNJ;->A0C:LX/TQ6;

    .line 12
    iput-object p12, p0, LX/SNJ;->A0K:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/SNJ;->A0H:LX/TOj;

    .line 16
    iput-object p9, p0, LX/SNJ;->A0P:LX/SIT;

    .line 18
    move-object/from16 v0, p13

    .line 20
    iput-object v0, p0, LX/SNJ;->A0L:LX/00q;

    .line 22
    iput-object p11, p0, LX/SNJ;->A0Q:Ljava/lang/Boolean;

    .line 24
    iput-object p4, p0, LX/SNJ;->A0G:LX/TQE;

    .line 26
    iput-object p3, p0, LX/SNJ;->A0F:LX/TUc;

    .line 28
    iput-object p5, p0, LX/SNJ;->A0N:LX/TRS;

    .line 30
    const v0, 0x14302

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/SNJ;->A0E:LX/05b;

    .line 39
    const/16 v0, 0x12a7

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/SNJ;->A0D:LX/05b;

    .line 47
    const/16 v0, 0x1c

    .line 49
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/SNJ;->A0M:LX/00q;

    .line 55
    instance-of v0, p10, LX/RLb;

    .line 57
    if-eqz v0, :cond_52

    .line 59
    check-cast p10, LX/RLb;

    .line 61
    iget-object v0, p10, LX/RLb;->A00:Landroid/view/TextureView;

    .line 63
    new-instance v2, LX/R2m;

    .line 65
    invoke-direct {v2, v0}, LX/R2m;-><init>(Landroid/view/TextureView;)V

    .line 68
    :goto_44
    iput-object v2, p0, LX/SNJ;->A0J:LX/S3G;

    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, LX/SNJ;->A02:I

    .line 73
    iput v0, p0, LX/SNJ;->A01:I

    .line 75
    iput-boolean v1, p0, LX/SNJ;->A0A:Z

    .line 77
    const/high16 v0, 0x3f800000  # 1.0f

    .line 79
    iput v0, p0, LX/SNJ;->A00:F

    .line 81
    return-void

    .line 82
    :cond_52
    instance-of v0, p10, LX/RLa;

    .line 84
    if-eqz v0, :cond_60

    .line 86
    check-cast p10, LX/RLa;

    .line 88
    iget-object v0, p10, LX/RLa;->A00:Landroid/view/SurfaceView;

    .line 90
    new-instance v2, LX/R2l;

    .line 92
    invoke-direct {v2, v0}, LX/R2l;-><init>(Landroid/view/SurfaceView;)V

    .line 95
    goto :goto_44

    .line 96
    :cond_60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static final A00(LX/SNi;LX/SNJ;)LX/SNi;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/SNi;->A02()LX/SIv;

    .line 3
    move-result-object v2

    .line 4
    sget-object v3, LX/RR4;->A02:LX/RR4;

    .line 6
    iget-object v0, p0, LX/SNi;->A01:Ljava/util/HashMap;

    .line 8
    invoke-static {v3, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_7e

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/SHL;

    .line 35
    iget-object v0, v0, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 37
    instance-of v0, v0, LX/Qyz;

    .line 39
    if-eqz v0, :cond_16

    .line 41
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_16

    .line 45
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7e

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v4, v2, LX/SIv;->A02:Ljava/util/HashMap;

    .line 65
    const-string v1, "Required value was null."

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_68

    .line 73
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_79

    .line 79
    check-cast v0, Ljava/util/AbstractMap;

    .line 81
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_68

    .line 91
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_55

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 104
    :cond_68
    iget-object v0, v2, LX/SIv;->A01:Ljava/util/HashMap;

    .line 106
    invoke-static {v3, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    :cond_73
    const-string v0, "VirtualVideoPlayerWrapper/A global volume effect was already applied"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    goto :goto_31

    .line 121
    :cond_79
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    iget v1, p1, LX/SNJ;->A00:F

    .line 128
    new-instance v0, LX/Qyz;

    .line 130
    invoke-direct {v0, v1}, LX/Qyz;-><init>(F)V

    .line 133
    invoke-virtual {v2, v3, v0}, LX/SIv;->A02(LX/RR4;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 136
    new-instance v0, LX/SNi;

    .line 138
    invoke-direct {v0, v2}, LX/SNi;-><init>(LX/SIv;)V

    .line 141
    return-object v0
.end method

.method public static final A01(LX/SNi;LX/SNJ;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/SNJ;->A04:LX/SUV;

    .line 2
    if-eqz v2, :cond_19

    .line 4
    iget-object v1, p1, LX/SNJ;->A0O:LX/08a;

    .line 6
    sget-object v0, LX/9T0;->A31:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {p0, p1}, LX/SNJ;->A00(LX/SNi;LX/SNJ;)LX/SNi;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    invoke-virtual {v2}, LX/SUV;->A0a()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, p0, v0, v1}, LX/SUV;->A0c(LX/SNi;J)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/SNJ;->A04:LX/SUV;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_38

    .line 5
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pause"

    .line 11
    invoke-static {v4, v0, v1}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, v4, LX/SUV;->A0L:LX/SP3;

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    .line 24
    invoke-static {v4, v0, v1}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, LX/SP3;->A04()V

    .line 30
    :cond_1e
    sget-object v0, LX/RSB;->A09:LX/RSB;

    .line 32
    invoke-static {v0, v4}, LX/SUV;->A0G(LX/RSB;LX/SUV;)V

    .line 35
    sget-object v0, LX/RSB;->A05:LX/RSB;

    .line 37
    invoke-static {v0, v4}, LX/SUV;->A0G(LX/RSB;LX/SUV;)V

    .line 40
    sget-object v2, LX/RSB;->A08:LX/RSB;

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    invoke-virtual {v4, v2, v3, v0, v1}, LX/SUV;->A0d(LX/RSB;Ljava/lang/Object;J)V

    .line 47
    iget-object v1, p0, LX/SNJ;->A06:LX/Ryr;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    sget-object v0, LX/RQP;->A03:LX/RQP;

    .line 53
    invoke-virtual {v1, v3, v0}, LX/Ryr;->A00(LX/RQP;LX/RQP;)V

    .line 56
    :cond_38
    return-void
.end method

.method public final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SNJ;->A0J:LX/S3G;

    .line 2
    invoke-virtual {v0}, LX/S3G;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v4, p0, LX/SNJ;->A04:LX/SUV;

    .line 10
    if-eqz v4, :cond_26

    .line 12
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "play"

    .line 18
    invoke-static {v4, v0, v1}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v3, LX/RSB;->A09:LX/RSB;

    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/SUV;->A0d(LX/RSB;Ljava/lang/Object;J)V

    .line 29
    iget-object v1, p0, LX/SNJ;->A06:LX/Ryr;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    sget-object v0, LX/RQP;->A05:LX/RQP;

    .line 35
    invoke-virtual {v1, v2, v0}, LX/Ryr;->A00(LX/RQP;LX/RQP;)V

    .line 38
    :cond_26
    return-void
.end method

.method public final A04(I)V
    .registers 32

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/SNJ;->A0J:LX/S3G;

    .line 4
    move-object/from16 v16, v1

    .line 6
    invoke-virtual/range {v16 .. v16}, LX/S3G;->A01()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_67

    .line 12
    iget-object v1, v0, LX/SNJ;->A05:LX/RxM;

    .line 14
    if-eqz v1, :cond_67

    .line 16
    iget-object v2, v1, LX/RxM;->A09:LX/SNi;

    .line 18
    if-eqz v2, :cond_67

    .line 20
    iget-object v1, v0, LX/SNJ;->A03:LX/SNi;

    .line 22
    const-string v4, "Required value was null."

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move-object v1, v2

    .line 27
    :cond_1b
    invoke-static {v1, v0}, LX/SNJ;->A00(LX/SNi;LX/SNJ;)LX/SNi;

    .line 30
    move-result-object v6

    .line 31
    iget-object v3, v0, LX/SNJ;->A04:LX/SUV;

    .line 33
    const/4 v11, -0x1

    .line 34
    move/from16 v12, p1

    .line 36
    if-eqz v3, :cond_6d

    .line 38
    iget-object v1, v0, LX/SNJ;->A09:Ljava/lang/String;

    .line 40
    iput-object v1, v3, LX/SUV;->A0R:Ljava/lang/String;

    .line 42
    iget-boolean v7, v0, LX/SNJ;->A0A:Z

    .line 44
    iget-object v5, v3, LX/SUV;->A0f:LX/SOm;

    .line 46
    invoke-static {v3}, LX/SUV;->A05(LX/SUV;)Ljava/util/HashMap;

    .line 49
    move-result-object v4

    .line 50
    const-string v2, "loop"

    .line 52
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "media_player_set_loop"

    .line 61
    invoke-static {v5, v1, v4}, LX/SOm;->A01(LX/SOm;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    iput-boolean v7, v3, LX/SUV;->A1Q:Z

    .line 66
    if-ltz p1, :cond_68

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    int-to-long v1, v12

    .line 71
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 74
    move-result-wide v1

    .line 75
    :goto_4b
    invoke-virtual {v3, v6, v1, v2}, LX/SUV;->A0c(LX/SNi;J)V

    .line 78
    iget v2, v0, LX/SNJ;->A02:I

    .line 80
    if-ne v2, v11, :cond_56

    .line 82
    iget v1, v0, LX/SNJ;->A01:I

    .line 84
    if-eq v1, v11, :cond_64

    .line 86
    :cond_56
    int-to-long v6, v2

    .line 87
    iget v1, v0, LX/SNJ;->A01:I

    .line 89
    int-to-long v8, v1

    .line 90
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    new-instance v4, LX/T1M;

    .line 94
    invoke-direct/range {v4 .. v9}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 97
    invoke-virtual {v3, v4}, LX/SUV;->A0b(LX/T1M;)V

    .line 100
    :cond_64
    invoke-virtual {v0}, LX/SNJ;->A03()V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    invoke-virtual {v3}, LX/SUV;->A0a()J

    .line 107
    move-result-wide v1

    .line 108
    goto :goto_4b

    .line 109
    :cond_6d
    iget-object v3, v0, LX/SNJ;->A05:LX/RxM;

    .line 111
    if-eqz v3, :cond_1dd

    .line 113
    iget-object v1, v3, LX/RxM;->A09:LX/SNi;

    .line 115
    invoke-static {v1, v6}, LX/Rb9;->A00(LX/SNi;LX/SNi;)Z

    .line 118
    move-result v1

    .line 119
    xor-int/lit8 v1, v1, 0x1

    .line 121
    if-eqz v1, :cond_e3

    .line 123
    iget-object v1, v3, LX/RxM;->A0B:LX/Ruf;

    .line 125
    new-instance v2, LX/RxL;

    .line 127
    invoke-direct {v2, v1}, LX/RxL;-><init>(LX/Ruf;)V

    .line 130
    iget v1, v3, LX/RxM;->A05:I

    .line 132
    iput v1, v2, LX/RxL;->A05:I

    .line 134
    iget v1, v3, LX/RxM;->A04:I

    .line 136
    iput v1, v2, LX/RxL;->A04:I

    .line 138
    iget v1, v3, LX/RxM;->A02:I

    .line 140
    iput v1, v2, LX/RxL;->A02:I

    .line 142
    iget-object v1, v3, LX/RxM;->A09:LX/SNi;

    .line 144
    if-eqz v1, :cond_1d8

    .line 146
    iput-object v1, v2, LX/RxL;->A09:LX/SNi;

    .line 148
    iget-object v1, v3, LX/RxM;->A0E:Ljava/util/Set;

    .line 150
    if-eqz v1, :cond_1d0

    .line 152
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    move-result-object v1

    .line 156
    :goto_9c
    iput-object v1, v2, LX/RxL;->A0D:Ljava/util/Set;

    .line 158
    iget v1, v3, LX/RxM;->A01:I

    .line 160
    iput v1, v2, LX/RxL;->A01:I

    .line 162
    iget v1, v3, LX/RxM;->A03:I

    .line 164
    iput v1, v2, LX/RxL;->A03:I

    .line 166
    iget-boolean v1, v3, LX/RxM;->A0I:Z

    .line 168
    iput-boolean v1, v2, LX/RxL;->A0H:Z

    .line 170
    iget v1, v3, LX/RxM;->A00:F

    .line 172
    iput v1, v2, LX/RxL;->A00:F

    .line 174
    iget-object v1, v3, LX/RxM;->A08:LX/SJ0;

    .line 176
    iput-object v1, v2, LX/RxL;->A08:LX/SJ0;

    .line 178
    iget-object v1, v3, LX/RxM;->A07:LX/TT1;

    .line 180
    iput-object v1, v2, LX/RxL;->A07:LX/TT1;

    .line 182
    iget-boolean v1, v3, LX/RxM;->A0J:Z

    .line 184
    iput-boolean v1, v2, LX/RxL;->A0I:Z

    .line 186
    iget-object v1, v3, LX/RxM;->A0A:LX/RVN;

    .line 188
    iput-object v1, v2, LX/RxL;->A0A:LX/RVN;

    .line 190
    iget-object v1, v3, LX/RxM;->A06:LX/TRS;

    .line 192
    iput-object v1, v2, LX/RxL;->A06:LX/TRS;

    .line 194
    iget-boolean v1, v3, LX/RxM;->A0F:Z

    .line 196
    iput-boolean v1, v2, LX/RxL;->A0E:Z

    .line 198
    iget-object v1, v3, LX/RxM;->A0D:Ljava/util/List;

    .line 200
    iput-object v1, v2, LX/RxL;->A0C:Ljava/util/List;

    .line 202
    iget-object v1, v3, LX/RxM;->A0C:Ljava/util/List;

    .line 204
    iput-object v1, v2, LX/RxL;->A0B:Ljava/util/List;

    .line 206
    iget-boolean v1, v3, LX/RxM;->A0H:Z

    .line 208
    iput-boolean v1, v2, LX/RxL;->A0G:Z

    .line 210
    iget-boolean v1, v3, LX/RxM;->A0K:Z

    .line 212
    iput-boolean v1, v2, LX/RxL;->A0J:Z

    .line 214
    iget-boolean v1, v3, LX/RxM;->A0G:Z

    .line 216
    iput-boolean v1, v2, LX/RxL;->A0F:Z

    .line 218
    iput-object v6, v2, LX/RxL;->A09:LX/SNi;

    .line 220
    new-instance v1, LX/RxM;

    .line 222
    invoke-direct {v1, v2}, LX/RxM;-><init>(LX/RxL;)V

    .line 225
    iput-object v1, v0, LX/SNJ;->A05:LX/RxM;

    .line 227
    :cond_e3
    sget-object v1, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 229
    iget-object v15, v0, LX/SNJ;->A0B:Landroid/content/Context;

    .line 231
    iget-object v14, v0, LX/SNJ;->A0K:Ljava/lang/String;

    .line 233
    iget-object v1, v0, LX/SNJ;->A0M:LX/00q;

    .line 235
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    check-cast v10, LX/TQF;

    .line 241
    new-instance v9, LX/SnT;

    .line 243
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v1, LX/SnS;

    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object v1, v9, LX/SnT;->A00:LX/SnS;

    .line 253
    new-instance v20, LX/Shb;

    .line 255
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 258
    iget-object v2, v0, LX/SNJ;->A0I:LX/TQX;

    .line 260
    sget-object v1, LX/RRV;->A0J:LX/RRV;

    .line 262
    new-instance v8, LX/So5;

    .line 264
    invoke-direct {v8, v1, v2}, LX/So5;-><init>(LX/RRV;LX/TQX;)V

    .line 267
    iget-object v7, v0, LX/SNJ;->A05:LX/RxM;

    .line 269
    if-eqz v7, :cond_1d3

    .line 271
    iget-object v13, v0, LX/SNJ;->A0F:LX/TUc;

    .line 273
    iget-object v1, v0, LX/SNJ;->A0L:LX/00q;

    .line 275
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/io/File;

    .line 281
    new-instance v24, LX/Sne;

    .line 283
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v22, LX/Rcw;

    .line 288
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 291
    iget-object v4, v0, LX/SNJ;->A0C:LX/TQ6;

    .line 293
    iget-object v3, v0, LX/SNJ;->A0H:LX/TOj;

    .line 295
    iget-object v2, v0, LX/SNJ;->A0G:LX/TQE;

    .line 297
    new-instance v1, LX/SUV;

    .line 299
    move-object/from16 v23, v9

    .line 301
    move-object/from16 v25, v16

    .line 303
    move-object/from16 v26, v7

    .line 305
    move-object/from16 v27, v8

    .line 307
    move-object/from16 v28, v5

    .line 309
    move-object/from16 v29, v14

    .line 311
    move-object/from16 v21, v3

    .line 313
    move-object/from16 v19, v10

    .line 315
    move-object/from16 v18, v2

    .line 317
    move-object/from16 v17, v13

    .line 319
    move-object/from16 v16, v4

    .line 321
    move-object v14, v1

    .line 322
    invoke-direct/range {v14 .. v29}, LX/SUV;-><init>(Landroid/content/Context;LX/TQ6;LX/TUc;LX/TQE;LX/TQF;LX/TRT;LX/TOj;LX/Rcw;LX/TOl;LX/TS8;LX/S3G;LX/RxM;LX/TQZ;Ljava/io/File;Ljava/lang/String;)V

    .line 325
    const/4 v2, 0x1

    .line 326
    iput-boolean v2, v1, LX/SUV;->A0X:Z

    .line 328
    iget-object v2, v0, LX/SNJ;->A09:Ljava/lang/String;

    .line 330
    iput-object v2, v1, LX/SUV;->A0R:Ljava/lang/String;

    .line 332
    iget-boolean v7, v0, LX/SNJ;->A0A:Z

    .line 334
    iget-object v5, v1, LX/SUV;->A0f:LX/SOm;

    .line 336
    invoke-static {v1}, LX/SUV;->A05(LX/SUV;)Ljava/util/HashMap;

    .line 339
    move-result-object v4

    .line 340
    const-string v3, "loop"

    .line 342
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v2, "media_player_set_loop"

    .line 351
    invoke-static {v5, v2, v4}, LX/SOm;->A01(LX/SOm;Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    iput-boolean v7, v1, LX/SUV;->A1Q:Z

    .line 356
    new-instance v3, LX/Rmt;

    .line 358
    invoke-direct {v3, v0}, LX/Rmt;-><init>(LX/SNJ;)V

    .line 361
    iget-object v4, v1, LX/SUV;->A0v:LX/QzE;

    .line 363
    const/16 v2, 0x17

    .line 365
    invoke-static {v4, v3, v1, v2}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    new-instance v3, LX/Rmu;

    .line 370
    invoke-direct {v3, v0}, LX/Rmu;-><init>(LX/SNJ;)V

    .line 373
    const/16 v2, 0x16

    .line 375
    invoke-static {v4, v1, v3, v2}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    new-instance v3, LX/RqL;

    .line 380
    invoke-direct {v3, v1, v0}, LX/RqL;-><init>(LX/SUV;LX/SNJ;)V

    .line 383
    const/16 v2, 0x15

    .line 385
    invoke-static {v4, v3, v1, v2}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    if-ltz p1, :cond_1cd

    .line 390
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    int-to-long v2, v12

    .line 393
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 396
    move-result-wide v2

    .line 397
    :goto_18d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    const-string v2, "prepareAndSeek: seekToPositionNs=%s"

    .line 407
    invoke-static {v1, v2, v3}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v2, v1, LX/SUV;->A0M:LX/SH4;

    .line 412
    iget-object v2, v2, LX/SH4;->A0J:LX/SNi;

    .line 414
    if-eqz v2, :cond_1a7

    .line 416
    sget-object v4, LX/RSB;->A0A:LX/RSB;

    .line 418
    const-wide/16 v2, 0x0

    .line 420
    invoke-virtual {v1, v4, v5, v2, v3}, LX/SUV;->A0d(LX/RSB;Ljava/lang/Object;J)V

    .line 423
    :cond_1a7
    iget v3, v0, LX/SNJ;->A02:I

    .line 425
    if-ne v3, v11, :cond_1af

    .line 427
    iget v2, v0, LX/SNJ;->A01:I

    .line 429
    if-eq v2, v11, :cond_1bd

    .line 431
    :cond_1af
    int-to-long v9, v3

    .line 432
    iget v2, v0, LX/SNJ;->A01:I

    .line 434
    int-to-long v11, v2

    .line 435
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 437
    new-instance v7, LX/T1M;

    .line 439
    invoke-direct/range {v7 .. v12}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 442
    invoke-virtual {v1, v7}, LX/SUV;->A0b(LX/T1M;)V

    .line 445
    :cond_1bd
    iput-object v1, v0, LX/SNJ;->A04:LX/SUV;

    .line 447
    iget-object v1, v0, LX/SNJ;->A08:LX/RnB;

    .line 449
    if-eqz v1, :cond_1ca

    .line 451
    iget-object v1, v1, LX/RnB;->A00:LX/RNQ;

    .line 453
    iget-object v1, v1, LX/RNQ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 455
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_1ca
    iput-object v6, v0, LX/SNJ;->A03:LX/SNi;

    .line 460
    return-void

    .line 461
    :cond_1cd
    const-wide/16 v2, 0x0

    .line 463
    goto :goto_18d

    .line 464
    :cond_1d0
    const/4 v1, 0x0

    .line 465
    goto/16 :goto_9c

    .line 467
    :cond_1d3
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_1d8
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_1dd
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 480
    move-result-object v0

    .line 481
    throw v0
.end method

.method public final A05(LX/SNi;IIIZ)V
    .registers 12

    .line 0
    const-string v2, "VirtualVideoPlayerConfiguration"

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean p5, p0, LX/SNJ;->A0A:Z

    .line 6
    new-instance v4, LX/Rug;

    .line 8
    invoke-direct {v4}, LX/Rug;-><init>()V

    .line 11
    iget-object v0, p0, LX/SNJ;->A0P:LX/SIT;

    .line 13
    iget-object v0, v0, LX/SIT;->A01:LX/R2h;

    .line 15
    iput-object v0, v4, LX/Rug;->A03:LX/S8U;

    .line 17
    iget-object v1, p0, LX/SNJ;->A0O:LX/08a;

    .line 19
    new-instance v0, LX/R2f;

    .line 21
    invoke-direct {v0, v1, v5, v5, v5}, LX/R2f;-><init>(LX/08a;ZZZ)V

    .line 24
    iput-object v0, v4, LX/Rug;->A01:LX/S3Z;

    .line 26
    new-instance v5, LX/Ruf;

    .line 28
    invoke-direct {v5, v4}, LX/Ruf;-><init>(LX/Rug;)V

    .line 31
    iget-object v4, p0, LX/SNJ;->A03:LX/SNi;

    .line 33
    iget-object v0, p0, LX/SNJ;->A05:LX/RxM;

    .line 35
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v4, :cond_65

    .line 41
    if-eqz v0, :cond_65

    .line 43
    invoke-static {p1, v4}, LX/Rb9;->A00(LX/SNi;LX/SNi;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_65

    .line 49
    :goto_31
    new-instance v1, LX/RxL;

    .line 51
    invoke-direct {v1, v5}, LX/RxL;-><init>(LX/Ruf;)V

    .line 54
    invoke-static {v4, p0}, LX/SNJ;->A00(LX/SNi;LX/SNJ;)LX/SNi;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/RxL;->A09:LX/SNi;

    .line 60
    const/16 v0, 0x2d0

    .line 62
    iput v0, v1, LX/RxL;->A05:I

    .line 64
    const/16 v0, 0x500

    .line 66
    iput v0, v1, LX/RxL;->A04:I

    .line 68
    iget-object v0, p0, LX/SNJ;->A0Q:Ljava/lang/Boolean;

    .line 70
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v1, LX/RxL;->A0I:Z

    .line 76
    iget-object v0, p0, LX/SNJ;->A0N:LX/TRS;

    .line 78
    iput-object v0, v1, LX/RxL;->A06:LX/TRS;

    .line 80
    new-instance v0, LX/RxM;

    .line 82
    invoke-direct {v0, v1}, LX/RxM;-><init>(LX/RxL;)V

    .line 85
    iput-object v0, p0, LX/SNJ;->A05:LX/RxM;

    .line 87
    iget-object v0, v0, LX/RxM;->A09:LX/SNi;

    .line 89
    iput-object v0, p0, LX/SNJ;->A03:LX/SNi;

    .line 91
    iput p2, p0, LX/SNJ;->A02:I

    .line 93
    iput p3, p0, LX/SNJ;->A01:I

    .line 95
    iput-object v2, p0, LX/SNJ;->A09:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, p4}, LX/SNJ;->A04(I)V

    .line 100
    return-void

    .line 101
    :cond_65
    move-object v4, p1

    .line 102
    goto :goto_31
.end method
