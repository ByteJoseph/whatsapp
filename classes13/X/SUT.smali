.class public LX/SUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .registers 3

    .line 0
    const-class v2, LX/SUT;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/SUT;->A00:Landroid/os/Handler;

    .line 5
    if-nez v0, :cond_16

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/SUT;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {v0, v1}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/SUT;->A00:Landroid/os/Handler;

    .line 22
    :cond_16
    sget-object v0, LX/SUT;->A00:Landroid/os/Handler;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/TPx;LX/9cL;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/SUT;->A0A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    instance-of v0, p1, LX/Sdg;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    check-cast p1, LX/Sdg;

    .line 13
    iget-object v2, p1, LX/Sdg;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 15
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/08a;

    .line 17
    const/16 v0, 0x31e1

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    iget-object v3, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0W:LX/08b;

    .line 27
    iget-object v2, p1, LX/Sdg;->A00:LX/TVf;

    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/T3e;

    .line 32
    invoke-direct {v0, p0, v2, p1, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v3, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v0, p1, LX/Sdg;->A00:LX/TVf;

    .line 41
    invoke-static {p0, v0, v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04(Landroid/graphics/Bitmap;LX/TVf;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    instance-of v0, p1, LX/Sdh;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    check-cast p1, LX/Sdh;

    .line 51
    invoke-virtual {p1, p0, p2}, LX/Sdh;->A00(Landroid/graphics/Bitmap;LX/9cL;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v0, "Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback"

    .line 57
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, p0, p2, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v2, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 77
    return-void
.end method

.method public static A02(LX/TPx;LX/9cL;[B)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/SUT;->A0A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    instance-of v0, p0, LX/TVf;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p0, LX/TVf;

    .line 13
    invoke-interface {p0, p1, p2}, LX/TVf;->CQ6(LX/9cL;[B)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback"

    .line 19
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, p2, p1, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v2, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 39
    return-void
.end method

.method public static A03(LX/TPx;Ljava/lang/Exception;)V
    .registers 5

    .line 0
    invoke-static {}, LX/SUT;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p0, p1}, LX/TPx;->C4W(Ljava/lang/Exception;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, p1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x9

    .line 20
    invoke-static {v2, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 23
    return-void
.end method

.method public static A04(LX/TVf;)V
    .registers 3

    .line 0
    invoke-static {}, LX/SUT;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p0}, LX/TVf;->C4f()V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, p0, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    return-void
.end method

.method public static A05(LX/TRK;Ljava/lang/Exception;)V
    .registers 5

    .line 0
    invoke-static {}, LX/SUT;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p0, p1}, LX/TRK;->CU6(Ljava/lang/Exception;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, p1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xc

    .line 20
    invoke-static {v2, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 23
    return-void
.end method

.method public static A06(LX/SPJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-static {}, LX/SUT;->A0A()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_18

    .line 7
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    aput-object p3, v1, v4

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, p0, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    invoke-static {v3, v1, v2}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    :goto_18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v4, v0, :cond_2a

    .line 30
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/TRo;

    .line 36
    invoke-interface {v0, p1, p2}, LX/TRo;->C40(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    if-eqz p0, :cond_17

    .line 44
    invoke-virtual {p0, p1, p2}, LX/SPJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static A07(Ljava/lang/Exception;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {}, LX/SUT;->A0A()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, p1, v1}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_13

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/TRo;

    .line 32
    invoke-interface {v0, p0}, LX/TRo;->C3w(Ljava/lang/Exception;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_14
.end method

.method public static A08(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {}, LX/SUT;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_24

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TRo;

    .line 22
    invoke-interface {v0}, LX/TRo;->C3z()V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, p0, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public static A09(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {}, LX/SUT;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_24

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TRo;

    .line 22
    invoke-interface {v0}, LX/TRo;->C45()V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, p0, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public static A0A()Z
    .registers 2

    .line 0
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0B(Landroid/os/Message;)[Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 7
    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 11

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v7, 0x3

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1a0

    .line 9
    :cond_9
    return v8

    .line 10
    :pswitch_a  #0x11
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    aget-object v1, v0, v8

    .line 16
    invoke-static {}, LX/SUT;->A0A()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9

    .line 22
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 25
    move-result-object v5

    .line 26
    new-array v3, v4, [Ljava/lang/Object;

    .line 28
    aput-object v1, v3, v8

    .line 30
    const/16 v0, 0x11

    .line 32
    goto/16 :goto_a1

    .line 34
    :pswitch_22  #0x10
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    aget-object v1, v0, v8

    .line 40
    invoke-static {}, LX/SUT;->A0A()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_9

    .line 46
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 49
    move-result-object v5

    .line 50
    new-array v3, v4, [Ljava/lang/Object;

    .line 52
    aput-object v1, v3, v8

    .line 54
    const/16 v0, 0x10

    .line 56
    goto :goto_a1

    .line 57
    :pswitch_39  #0xf
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    aget-object v1, v0, v4

    .line 64
    invoke-static {}, LX/SUT;->A0A()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    if-eqz v1, :cond_9

    .line 72
    const-string v0, "onPostViewReady"

    .line 74
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v2, v1, v7, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    aput-object v2, v3, v6

    .line 89
    const/16 v0, 0xf

    .line 91
    goto :goto_a1

    .line 92
    :pswitch_5c  #0xe
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x0

    .line 97
    aget-object v2, v0, v4

    .line 99
    aget-object v1, v0, v6

    .line 101
    invoke-static {}, LX/SUT;->A0A()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_74

    .line 107
    if-nez v1, :cond_199

    .line 109
    const-string v0, "onFileReady"

    .line 111
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3, v2, v7, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    aput-object v1, v3, v6

    .line 126
    const/16 v0, 0xe

    .line 128
    goto :goto_a1

    .line 129
    :pswitch_81  #0xd
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    aget-object v3, v0, v8

    .line 135
    aget-object v0, v0, v4

    .line 137
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 140
    move-result-wide v1

    .line 141
    invoke-static {}, LX/SUT;->A0A()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 147
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 150
    move-result-object v5

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0, v6, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    const/16 v0, 0xd

    .line 161
    :goto_a1
    invoke-static {v5, v3, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 164
    return v8

    .line 165
    :pswitch_a5  #0xc
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    aget-object v1, v0, v8

    .line 171
    check-cast v1, LX/TRK;

    .line 173
    aget-object v0, v0, v4

    .line 175
    check-cast v0, Ljava/lang/Exception;

    .line 177
    invoke-static {v1, v0}, LX/SUT;->A05(LX/TRK;Ljava/lang/Exception;)V

    .line 180
    return v8

    .line 181
    :pswitch_b5  #0xb
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    aget-object v3, v0, v8

    .line 187
    check-cast v3, LX/TRK;

    .line 189
    aget-object v1, v0, v4

    .line 191
    check-cast v1, LX/S31;

    .line 193
    invoke-static {}, LX/SUT;->A0A()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cb

    .line 199
    invoke-interface {v3}, LX/TRK;->CU8()V

    .line 202
    return v8

    .line 203
    :cond_cb
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v3, v1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0xb

    .line 213
    invoke-static {v2, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 216
    return v8

    .line 217
    :pswitch_d9  #0xa
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    aget-object v3, v0, v8

    .line 223
    check-cast v3, LX/TRK;

    .line 225
    aget-object v1, v0, v4

    .line 227
    check-cast v1, LX/S31;

    .line 229
    invoke-static {}, LX/SUT;->A0A()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_ef

    .line 235
    invoke-interface {v3}, LX/TRK;->CU5()V

    .line 238
    return v8

    .line 239
    :cond_ef
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v3, v1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0xa

    .line 249
    invoke-static {v2, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 252
    return v8

    .line 253
    :pswitch_fd  #0x9
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    aget-object v1, v0, v8

    .line 259
    check-cast v1, LX/TPx;

    .line 261
    aget-object v0, v0, v4

    .line 263
    check-cast v0, Ljava/lang/Exception;

    .line 265
    invoke-static {v1, v0}, LX/SUT;->A03(LX/TPx;Ljava/lang/Exception;)V

    .line 268
    return v8

    .line 269
    :pswitch_10d  #0x8
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    aget-object v3, v0, v8

    .line 275
    check-cast v3, LX/TPx;

    .line 277
    aget-object v1, v0, v4

    .line 279
    check-cast v1, Ljava/lang/Exception;

    .line 281
    invoke-static {}, LX/SUT;->A0A()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_123

    .line 287
    invoke-interface {v3}, LX/TPx;->C4U()V

    .line 290
    return v8

    .line 291
    :cond_123
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v3, v1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x8

    .line 301
    invoke-static {v2, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 304
    return v8

    .line 305
    :pswitch_131  #0x7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    check-cast v0, LX/TVf;

    .line 309
    invoke-static {v0}, LX/SUT;->A04(LX/TVf;)V

    .line 312
    return v8

    .line 313
    :pswitch_139  #0x6
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    aget-object v2, v0, v8

    .line 319
    check-cast v2, LX/TPx;

    .line 321
    aget-object v1, v0, v4

    .line 323
    check-cast v1, [B

    .line 325
    aget-object v0, v0, v6

    .line 327
    check-cast v0, LX/9cL;

    .line 329
    invoke-static {v2, v0, v1}, LX/SUT;->A02(LX/TPx;LX/9cL;[B)V

    .line 332
    return v8

    .line 333
    :pswitch_14d  #0x5
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    aget-object v2, v0, v8

    .line 339
    check-cast v2, LX/TPx;

    .line 341
    aget-object v1, v0, v4

    .line 343
    check-cast v1, Landroid/graphics/Bitmap;

    .line 345
    aget-object v0, v0, v6

    .line 347
    check-cast v0, LX/9cL;

    .line 349
    invoke-static {v1, v2, v0}, LX/SUT;->A01(Landroid/graphics/Bitmap;LX/TPx;LX/9cL;)V

    .line 352
    return v8

    .line 353
    :pswitch_161  #0x4
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    aget-object v3, v0, v8

    .line 359
    check-cast v3, Ljava/util/List;

    .line 361
    aget-object v2, v0, v4

    .line 363
    check-cast v2, Ljava/lang/String;

    .line 365
    aget-object v1, v0, v6

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 369
    aget-object v0, v0, v7

    .line 371
    check-cast v0, LX/SPJ;

    .line 373
    invoke-static {v0, v2, v1, v3}, LX/SUT;->A06(LX/SPJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 376
    return v8

    .line 377
    :pswitch_179  #0x3
    invoke-static {p1}, LX/SUT;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    aget-object v1, v0, v8

    .line 383
    check-cast v1, Ljava/lang/Exception;

    .line 385
    aget-object v0, v0, v4

    .line 387
    check-cast v0, Ljava/util/List;

    .line 389
    invoke-static {v1, v0}, LX/SUT;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 392
    return v8

    .line 393
    :pswitch_189  #0x2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    check-cast v0, Ljava/util/List;

    .line 397
    invoke-static {v0}, LX/SUT;->A09(Ljava/util/List;)V

    .line 400
    return v8

    .line 401
    :pswitch_191  #0x1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 403
    check-cast v0, Ljava/util/List;

    .line 405
    invoke-static {v0}, LX/SUT;->A08(Ljava/util/List;)V

    .line 408
    return v8

    .line 409
    :cond_199
    const-string v0, "onFileError"

    .line 411
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_191  #00000001
        :pswitch_189  #00000002
        :pswitch_179  #00000003
        :pswitch_161  #00000004
        :pswitch_14d  #00000005
        :pswitch_139  #00000006
        :pswitch_131  #00000007
        :pswitch_10d  #00000008
        :pswitch_fd  #00000009
        :pswitch_d9  #0000000a
        :pswitch_b5  #0000000b
        :pswitch_a5  #0000000c
        :pswitch_81  #0000000d
        :pswitch_5c  #0000000e
        :pswitch_39  #0000000f
        :pswitch_22  #00000010
        :pswitch_a  #00000011
    .end packed-switch
.end method
