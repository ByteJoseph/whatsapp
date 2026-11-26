.class public final LX/G4h;
.super LX/H5v;
.source ""

# interfaces
.implements LX/I3i;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/FVC;

.field public A07:Z

.field public final A08:LX/I6p;

.field public final A09:LX/FVn;

.field public final A0A:LX/H6Y;

.field public final A0B:LX/Hh5;

.field public final A0C:LX/I4s;

.field public final A0D:LX/Fbv;

.field public final A0E:LX/MAU;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/1MA;LX/0Fv;LX/0BC;LX/I6p;LX/Grt;LX/I4s;LX/Fbv;LX/GiW;LX/H6Y;LX/Fbw;LX/0KW;LX/0KG;LX/MAU;)V
    .registers 36

    .line 2948553
    move-object/from16 v1, p15

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p8

    invoke-static {v1, v12, v11, v14}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2948554
    const/4 v0, 0x4

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    .line 2948555
    move-object/from16 v2, p13

    move-object/from16 v4, p12

    move-object/from16 v10, p3

    move-object/from16 v5, p10

    invoke-static {v10, v4, v5, v2, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2948556
    const/16 v0, 0xd

    move-object/from16 v6, p16

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v13, p7

    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v16, p11

    move-object/from16 v8, p1

    move-object/from16 v15, p9

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v18}, LX/H5v;-><init>(LX/00y;LX/00y;LX/00y;LX/0Fv;LX/0BC;LX/I6Z;LX/Grt;LX/I4s;LX/GiW;LX/0KW;LX/0KG;)V

    .line 2948557
    iput-object v4, v7, LX/G4h;->A0A:LX/H6Y;

    .line 2948558
    iput-object v5, v7, LX/G4h;->A0D:LX/Fbv;

    .line 2948559
    iput-object v6, v7, LX/G4h;->A0E:LX/MAU;

    .line 2948560
    iput-object v13, v7, LX/G4h;->A08:LX/I6p;

    .line 2948561
    iput-object v15, v7, LX/G4h;->A0C:LX/I4s;

    .line 2948562
    invoke-interface {v13}, LX/I6Z;->BLC()LX/FTv;

    move-result-object v1

    sget-object v0, LX/FTv;->A0A:LX/FTv;

    if-ne v1, v0, :cond_b1

    .line 2948563
    invoke-static {v7}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    move-result-object v1

    .line 2948564
    new-instance v3, LX/FVn;

    .line 2948565
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2948566
    const v0, 0x7f0e152c

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2948567
    const v0, 0x7f0b071f

    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.content.BlurFrameLayout"

    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    iput-object v1, v3, LX/FVn;->A00:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    .line 2948568
    const v0, 0x7f0b259e

    .line 2948569
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2948570
    check-cast v1, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    iput-object v1, v3, LX/FVn;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    if-nez v1, :cond_86

    .line 2948571
    const-string v0, "voiceStatusContentView"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2948572
    :cond_86
    new-instance v0, LX/Hh4;

    invoke-direct {v0, v3}, LX/Hh4;-><init>(LX/FVn;)V

    .line 2948573
    iput-object v0, v1, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A04:LX/I0X;

    .line 2948574
    move-object/from16 v0, p4

    invoke-static {v0, v13, v3}, LX/FVn;->A00(LX/1MA;LX/I6p;LX/FVn;)V

    .line 2948575
    iput-object v3, v7, LX/G4h;->A09:LX/FVn;

    .line 2948576
    invoke-virtual {v3}, LX/FVn;->getWavesView()LX/I2j;

    move-result-object v1

    .line 2948577
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 2948578
    :try_start_9b
    new-instance v0, LX/Hh5;

    invoke-direct {v0, v13, v1}, LX/Hh5;-><init>(LX/I6p;LX/I2j;)V
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_ac

    .line 2948579
    invoke-static {}, LX/00U;->A06()V

    .line 2948580
    iput-object v0, v7, LX/G4h;->A0B:LX/Hh5;

    .line 2948581
    const v0, 0x7f0b3baa

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    return-void

    .line 2948582
    :catchall_ac
    move-exception v0

    invoke-static {}, LX/00U;->A06()V

    .line 2948583
    throw v0

    .line 2948584
    :cond_b1
    invoke-interface {v13}, LX/I6Z;->BLC()LX/FTv;

    move-result-object v1

    const-string v0, "StatusPlaybackVoice/invalid content type "

    .line 2948585
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2948586
    const-string v0, "StatusPlaybackVoice/invalid content type"

    .line 2948587
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2948588
    throw v0
.end method

.method public static final A00(LX/G4h;Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/G4h;->A02:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v2, p0, LX/G4h;->A06:LX/FVC;

    .line 6
    if-eqz v2, :cond_1f

    .line 8
    if-eqz p1, :cond_22

    .line 10
    iget-object v1, p0, LX/G4h;->A0E:LX/MAU;

    .line 12
    const v0, 0x7f124e63

    .line 15
    invoke-virtual {v1, v0}, LX/MAU;->A03(I)V

    .line 18
    iget-object v2, p0, LX/G4h;->A06:LX/FVC;

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    iget-object v1, v2, LX/FVC;->A02:Landroid/os/Handler;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const/16 v0, 0x2c

    .line 28
    :goto_1c
    invoke-static {v1, v2, v0}, LX/Hnk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 31
    :cond_1f
    iput-boolean p1, p0, LX/G4h;->A07:Z

    .line 33
    return-void

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/G4h;->A07:Z

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    iget-object v1, v2, LX/FVC;->A02:Landroid/os/Handler;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    const/16 v0, 0x27

    .line 44
    invoke-static {v1, v2, v0}, LX/Hnk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 47
    :cond_2f
    iget-object v2, p0, LX/G4h;->A06:LX/FVC;

    .line 49
    if-eqz v2, :cond_1f

    .line 51
    iget-object v1, v2, LX/FVC;->A02:Landroid/os/Handler;

    .line 53
    if-eqz v1, :cond_1f

    .line 55
    const/16 v0, 0x2b

    .line 57
    goto :goto_1c
.end method


# virtual methods
.method public A09()F
    .registers 2

    .line 0
    iget v0, p0, LX/G4h;->A00:F

    .line 2
    return v0
.end method

.method public A0B()J
    .registers 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-object v0, p0, LX/G4h;->A08:LX/I6p;

    .line 4
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget v0, v0, LX/8d9;->A08:I

    .line 12
    int-to-long v0, v0

    .line 13
    :goto_d
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_12
    const-wide/16 v0, 0x0

    .line 20
    goto :goto_d
.end method

.method public A0G()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/G4h;->A06:LX/FVC;

    .line 2
    if-eqz v2, :cond_d

    .line 4
    iget-object v1, v2, LX/FVC;->A02:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const/16 v0, 0x25

    .line 10
    invoke-static {v1, v2, v0}, LX/Hnk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/G4h;->A06:LX/FVC;

    .line 16
    iget-object v0, p0, LX/G4h;->A0A:LX/H6Y;

    .line 18
    invoke-virtual {v0, p0}, LX/H6Y;->A05(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/G4h;->A01:Z

    .line 24
    return-void
.end method

.method public A0H()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/G4h;->A06:LX/FVC;

    .line 2
    if-eqz v2, :cond_d

    .line 4
    iget-object v1, v2, LX/FVC;->A02:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const/16 v0, 0x26

    .line 10
    invoke-static {v1, v2, v0}, LX/Hnk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/G4h;->A0A:LX/H6Y;

    .line 15
    invoke-virtual {v0, p0}, LX/H6Y;->A05(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/G4h;->A01:Z

    .line 21
    return-void
.end method

.method public A0I()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/G4h;->A06:LX/FVC;

    .line 2
    if-eqz v2, :cond_d

    .line 4
    iget-object v1, v2, LX/FVC;->A02:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const/16 v0, 0x28

    .line 10
    invoke-static {v1, v2, v0}, LX/Hnk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 13
    :cond_d
    iget-boolean v0, p0, LX/G4h;->A01:Z

    .line 15
    if-nez v0, :cond_21

    .line 17
    iget-object v0, p0, LX/H5v;->A0H:LX/GiW;

    .line 19
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 21
    iget-boolean v0, v0, LX/G5c;->A0Q:Z

    .line 23
    if-eqz v0, :cond_21

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/G4h;->A01:Z

    .line 28
    iget-object v0, p0, LX/G4h;->A0A:LX/H6Y;

    .line 30
    invoke-virtual {v0, p0}, LX/H6Y;->A06(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void
.end method

.method public A0J()V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/G4h;->A05:Z

    .line 3
    iput-boolean v1, p0, LX/G4h;->A04:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/G4h;->A00:F

    .line 8
    iput-boolean v1, p0, LX/G4h;->A02:Z

    .line 10
    iget-object v3, p0, LX/G4h;->A0A:LX/H6Y;

    .line 12
    invoke-virtual {v3, p0}, LX/H6Y;->A04(LX/I3i;)V

    .line 15
    iget-object v0, p0, LX/G4h;->A06:LX/FVC;

    .line 17
    if-nez v0, :cond_52

    .line 19
    iget-object v0, p0, LX/G4h;->A08:LX/I6p;

    .line 21
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_52

    .line 27
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_52

    .line 33
    iget-object v0, p0, LX/G4h;->A0D:LX/Fbv;

    .line 35
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 38
    :try_start_26
    new-instance v2, LX/FVC;

    .line 40
    invoke-direct {v2, p0, v1}, LX/FVC;-><init>(LX/G4h;Ljava/io/File;)V

    .line 43
    goto :goto_31
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {}, LX/00U;->A06()V

    .line 48
    throw v0

    .line 49
    :goto_31
    invoke-static {}, LX/00U;->A06()V

    .line 52
    iput-object v2, p0, LX/G4h;->A06:LX/FVC;

    .line 54
    iget-object v0, v2, LX/FVC;->A02:Landroid/os/Handler;

    .line 56
    if-nez v0, :cond_52

    .line 58
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 61
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/os/Handler;

    .line 67
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    const/16 v0, 0x29

    .line 72
    invoke-static {v1, v2, v0}, LX/Hnk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 75
    const/16 v0, 0x2a

    .line 77
    invoke-static {v1, v2, v0}, LX/Hnk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 80
    iput-object v1, v2, LX/FVC;->A02:Landroid/os/Handler;

    .line 82
    :cond_52
    iget-boolean v0, p0, LX/G4h;->A01:Z

    .line 84
    if-nez v0, :cond_64

    .line 86
    iget-object v0, p0, LX/H5v;->A0H:LX/GiW;

    .line 88
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 90
    iget-boolean v0, v0, LX/G5c;->A0Q:Z

    .line 92
    if-eqz v0, :cond_64

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, LX/G4h;->A01:Z

    .line 97
    invoke-virtual {v3, p0}, LX/H6Y;->A06(Ljava/lang/Object;)V

    .line 100
    :cond_64
    iget-object v1, p0, LX/G4h;->A0E:LX/MAU;

    .line 102
    const v0, 0x7f124e63

    .line 105
    invoke-virtual {v1, v0}, LX/MAU;->A04(I)V

    .line 108
    return-void
.end method

.method public A0K()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/G4h;->A06:LX/FVC;

    .line 2
    if-eqz v2, :cond_d

    .line 4
    iget-object v1, v2, LX/FVC;->A02:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const/16 v0, 0x25

    .line 10
    invoke-static {v1, v2, v0}, LX/Hnk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/G4h;->A06:LX/FVC;

    .line 16
    iget-object v1, p0, LX/G4h;->A0A:LX/H6Y;

    .line 18
    invoke-virtual {v1, p0}, LX/H6Y;->A05(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/G4h;->A01:Z

    .line 24
    iget-object v0, v1, LX/H6Y;->A02:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/G4h;->A05:Z

    .line 34
    return-void
.end method

.method public C1L(Z)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/G4h;->A00(LX/G4h;Z)V

    .line 3
    return-void
.end method

.method public C1S(II)V
    .registers 3

    .line 0
    return-void
.end method
