.class public final Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:LX/00q;

.field public volatile A0F:LX/EGY;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05b;

    .line 9
    const/16 v0, 0xc17

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/CyR;->A0U()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/CyR;->A0Q()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08:LX/05b;

    .line 35
    const/16 v0, 0xc18

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05b;

    .line 49
    const/16 v0, 0x97a

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05b;

    .line 57
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05b;

    .line 63
    const/4 v2, 0x0

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 69
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/List;

    .line 88
    sget-object v1, LX/Dg8;->A04:LX/Dg8;

    .line 90
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 92
    invoke-static {v0, v1}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/Dgl;)Lcom/whatsapp/calling/camera/data/CameraInfo;
    .registers 15

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_1f

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_1f

    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v0, 0x8

    .line 13
    if-eq v2, v1, :cond_14

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v2, v0, :cond_ab

    .line 18
    const/16 v0, 0x9

    .line 20
    :cond_14
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 23
    move-result-object v4

    .line 24
    :goto_18
    iget-object v3, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/List;

    .line 26
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 29
    monitor-enter v3

    .line 30
    goto :goto_2b

    .line 31
    :cond_1f
    sget-object v0, LX/Dgl;->A03:LX/Dgl;

    .line 33
    if-eq p1, v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    new-instance v4, LX/Ezn;

    .line 39
    invoke-direct {v4, v1, v0}, LX/Ezn;-><init>(ZI)V

    .line 42
    goto :goto_18

    .line 43
    :goto_2b
    :try_start_2b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_43

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_44

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_30

    .line 67
    :cond_43
    const/4 v1, -0x1

    .line 68
    :cond_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v6

    .line 76
    const/4 v5, 0x0

    .line 77
    if-ltz v6, :cond_9f

    .line 79
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    check-cast v5, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 88
    iget-object v0, v5, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 90
    array-length v1, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    if-lt v1, v0, :cond_85

    .line 94
    iget-object v0, v5, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 96
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 99
    array-length v0, v0

    .line 100
    if-eqz v0, :cond_85

    .line 102
    iget v12, v5, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->cameraIdx:I

    .line 104
    if-gez v12, :cond_6b

    .line 106
    move v12, v6

    .line 107
    :cond_6b
    iget-object v2, v5, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 109
    const/4 v1, 0x0

    .line 110
    aget v6, v2, v1

    .line 112
    const/4 v0, 0x1

    .line 113
    aget v7, v2, v0

    .line 115
    iget-object v0, v5, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 117
    aget v8, v0, v1

    .line 119
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->isFrontFacing()Z

    .line 122
    move-result v10

    .line 123
    iget v11, v5, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->orient:I

    .line 125
    const/16 v9, 0x7530

    .line 127
    new-instance v5, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 129
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 132
    goto :goto_9f

    .line 133
    :cond_85
    iget-object v0, v5, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 135
    array-length v4, v0

    .line 136
    iget-object v0, v5, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 138
    array-length v2, v0

    .line 139
    const-string v0, "CaptureDeviceCapabilityStore/toCameraInfo invalid PjCameraInfo at idx "

    .line 141
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, ": supportedSize="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", supportedFormat="

    .line 155
    invoke-static {v0, v1, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 158
    const/4 v5, 0x0
    :try_end_9f
    .catchall {:try_start_2b .. :try_end_9f} :catchall_a8

    .line 159
    :cond_9f
    :goto_9f
    monitor-exit v3

    .line 160
    if-nez v5, :cond_a7

    .line 162
    const-string v0, "CaptureDeviceCapabilityStore/getCameraInfoForType no device found for type: "

    .line 164
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    :cond_a7
    return-object v5

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    monitor-exit v3

    .line 170
    throw v0

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/Dgl;LX/0ds;IZ)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/F65;

    .line 3
    if-eqz v0, :cond_93

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/F65;

    .line 8
    iget v0, v5, LX/F65;->$t:I

    .line 10
    if-ne v0, v7, :cond_93

    .line 12
    iget v2, v5, LX/F65;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_93

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F65;->A01:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/F65;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F65;->A01:I

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v0, :cond_31

    .line 33
    if-eq v0, v7, :cond_5d

    .line 35
    if-ne v0, v3, :cond_9a

    .line 37
    iget-object p1, v5, LX/F65;->A02:Ljava/lang/Object;

    .line 39
    check-cast p1, LX/Dgl;

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    invoke-static {p0, p1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/Dgl;)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    const-string v0, "CaptureDeviceCapabilityStore/recoverMissingCameraConfiguration retrying for type: "

    .line 54
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 59
    invoke-static {v2}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/Dg8;->A02:LX/Dg8;

    .line 65
    if-eq v1, v0, :cond_6f

    .line 67
    invoke-static {v2}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x2a

    .line 73
    new-instance v0, LX/F9M;

    .line 75
    invoke-direct {v0, v1, v6}, LX/F9M;-><init>(ILX/0ds;)V

    .line 78
    iput-object p1, v5, LX/F65;->A02:Ljava/lang/Object;

    .line 80
    iput p3, v5, LX/F65;->A00:I

    .line 82
    iput-boolean p4, v5, LX/F65;->A04:Z

    .line 84
    iput v7, v5, LX/F65;->A01:I

    .line 86
    invoke-static {v5, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v4, :cond_68

    .line 92
    return-object v4

    .line 93
    :cond_5d
    iget-boolean p4, v5, LX/F65;->A04:Z

    .line 95
    iget p3, v5, LX/F65;->A00:I

    .line 97
    iget-object p1, v5, LX/F65;->A02:Ljava/lang/Object;

    .line 99
    check-cast p1, LX/Dgl;

    .line 101
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    invoke-static {p0, p1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/Dgl;)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    return-object v0

    .line 111
    :cond_6f
    if-eq p3, v3, :cond_74

    .line 113
    if-nez p4, :cond_74

    .line 115
    return-object v6

    .line 116
    :cond_74
    invoke-static {p0, p3}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 121
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0x2b

    .line 127
    new-instance v0, LX/F9M;

    .line 129
    invoke-direct {v0, v1, v6}, LX/F9M;-><init>(ILX/0ds;)V

    .line 132
    iput-object p1, v5, LX/F65;->A02:Ljava/lang/Object;

    .line 134
    iput p3, v5, LX/F65;->A00:I

    .line 136
    iput-boolean p4, v5, LX/F65;->A04:Z

    .line 138
    iput v3, v5, LX/F65;->A01:I

    .line 140
    invoke-static {v5, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v4, :cond_2c

    .line 146
    return-object v4

    .line 147
    :cond_93
    new-instance v5, LX/F65;

    .line 149
    invoke-direct {v5, p0, p2, v7}, LX/F65;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 152
    goto/16 :goto_17

    .line 154
    :cond_9a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_4e

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3e

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne p1, v0, :cond_3d

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0BC;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1b
    move-object v3, v4

    .line 28
    :goto_1c
    if-eqz v3, :cond_3d

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    array-length v1, v3

    .line 35
    :goto_23
    if-ge v5, v1, :cond_36

    .line 37
    aget-object v0, v3, v5

    .line 39
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_23

    .line 54
    :cond_36
    return-object v2
    :try_end_37
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "CaptureDeviceCapabilityStore/getNumCameras failed to get cameraIdList"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3d
    return-object v4

    .line 62
    :cond_3e
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    if-ge v5, v1, :cond_56

    .line 72
    invoke-static {v0, v5}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_46

    .line 78
    :cond_4e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    :cond_56
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;IZ)LX/08V;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/SNB;

    .line 14
    iget-object v0, v5, LX/SNB;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0uz;->A0j:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    invoke-virtual {v5, v1, p1, v2}, LX/SNB;->A04(IIZ)LX/SJe;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_ba

    .line 36
    const/4 v0, 0x1

    .line 37
    if-le v1, v0, :cond_bd

    .line 39
    :cond_27
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/SNB;

    .line 47
    invoke-virtual {v0, v2, p1, v5}, LX/SNB;->A04(IIZ)LX/SJe;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_57

    .line 53
    iget v1, v6, LX/SJe;->A01:I

    .line 55
    const/4 v0, -0x1

    .line 56
    if-ne v1, v0, :cond_3f

    .line 58
    const-string v0, "CaptureDeviceCapabilityStore/getDeviceInfosFromCache invalid camera idx for "

    .line 60
    invoke-static {v0, v2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/187;

    .line 77
    invoke-static {v6, v1, v0}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createFromRawInfo(LX/SJe;LX/08a;LX/187;)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_29

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    if-le v2, v0, :cond_54

    .line 90
    const-string v0, "CaptureDeviceCapabilityStore/RawCameraInfo/getDeviceInfosFromCache found "

    .line 92
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, " cached devices"

    .line 98
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_c1

    .line 107
    if-eqz p2, :cond_c1

    .line 109
    const-string v0, "CaptureDeviceCapabilityStore/buildDeviceInfos no device info cached, get from hardware"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_c1

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v5

    .line 124
    :goto_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c1

    .line 130
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 133
    move-result v1

    .line 134
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/SNB;

    .line 140
    invoke-virtual {v0, v1, p1}, LX/SNB;->A02(II)LX/SJe;

    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_98

    .line 146
    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo couldn\'t get raw camera info for idx: "

    .line 148
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 151
    goto :goto_7c

    .line 152
    :cond_98
    iget v1, v2, LX/SJe;->A01:I

    .line 154
    const/4 v0, -0x1

    .line 155
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 158
    move-result v1

    .line 159
    const-string v0, "Valid idx must be provided for cameras"

    .line 161
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/187;

    .line 178
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createFromRawInfo(LX/SJe;LX/08a;LX/187;)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_7c

    .line 186
    :cond_ba
    invoke-static {v5, v0, v1, p1}, LX/SNB;->A00(LX/SNB;LX/SJe;II)V

    .line 189
    :cond_bd
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto/16 :goto_1e

    .line 193
    :cond_c1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 196
    move-result v4

    .line 197
    if-nez p1, :cond_dd

    .line 199
    if-lez v4, :cond_dd

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    move-result v0

    .line 212
    sub-int/2addr v0, v4

    .line 213
    :goto_d5
    if-ge v2, v0, :cond_dd

    .line 215
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_d5

    .line 221
    :cond_dd
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02:LX/05b;

    .line 223
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 226
    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createScreenSharingInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05b;

    .line 235
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0Oe;->A0L(LX/08a;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_fc

    .line 245
    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createHammerheadCameraInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_fc
    invoke-static {v3, v4}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Dg8;->A02:LX/Dg8;

    .line 8
    sget-object v0, LX/Dg8;->A03:LX/Dg8;

    .line 10
    check-cast v2, LX/0JW;

    .line 12
    invoke-static {v1, v0, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "CaptureDeviceCapabilityStore/clearAndRefreshStore must be called from CACHED state"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "CaptureDeviceCapabilityStore/clearAndRefreshStore"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/F9P;

    .line 45
    invoke-direct {v0, p0, v2, p1, v1}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 48
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final A05(LX/Dgl;LX/0ds;IZ)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/F67;

    .line 3
    if-eqz v0, :cond_8a

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/F67;

    .line 8
    iget v0, v3, LX/F67;->$t:I

    .line 10
    if-ne v0, v7, :cond_8a

    .line 12
    iget v2, v3, LX/F67;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/F67;->A01:I

    .line 23
    :goto_17
    iget-object v5, v3, LX/F67;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/F67;->A01:I

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-eq v0, v7, :cond_53

    .line 34
    if-ne v0, v4, :cond_90

    .line 36
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-object v5

    .line 40
    :cond_28
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p3}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08(I)V

    .line 46
    iget-object v5, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 48
    invoke-static {v5}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/Dg8;->A02:LX/Dg8;

    .line 54
    if-eq v1, v0, :cond_5e

    .line 56
    invoke-static {v5}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 59
    move-result-object v6

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v1, 0x27

    .line 63
    new-instance v0, LX/F9M;

    .line 65
    invoke-direct {v0, v1, v5}, LX/F9M;-><init>(ILX/0ds;)V

    .line 68
    iput-object p1, v3, LX/F67;->A02:Ljava/lang/Object;

    .line 70
    iput p3, v3, LX/F67;->A00:I

    .line 72
    iput-boolean p4, v3, LX/F67;->A04:Z

    .line 74
    iput v7, v3, LX/F67;->A01:I

    .line 76
    invoke-static {v3, v0, v6}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v2, :cond_5e

    .line 82
    :cond_52
    return-object v2

    .line 83
    :cond_53
    iget-boolean p4, v3, LX/F67;->A04:Z

    .line 85
    iget p3, v3, LX/F67;->A00:I

    .line 87
    iget-object p1, v3, LX/F67;->A02:Ljava/lang/Object;

    .line 89
    check-cast p1, LX/Dgl;

    .line 91
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    invoke-static {p0, p1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/Dgl;)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_27

    .line 100
    sget-object v0, LX/Dgl;->A03:LX/Dgl;

    .line 102
    if-eq p1, v0, :cond_6c

    .line 104
    sget-object v0, LX/Dgl;->A02:LX/Dgl;

    .line 106
    if-ne p1, v0, :cond_27

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/0uz;->A0i:LX/00g;

    .line 116
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_27

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v3, LX/F67;->A02:Ljava/lang/Object;

    .line 125
    iput p3, v3, LX/F67;->A00:I

    .line 127
    iput-boolean p4, v3, LX/F67;->A04:Z

    .line 129
    iput v4, v3, LX/F67;->A01:I

    .line 131
    invoke-static {p0, p1, v3, p3, p4}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/Dgl;LX/0ds;IZ)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-eq v0, v2, :cond_52

    .line 137
    return-object v0

    .line 138
    :cond_8a
    new-instance v3, LX/F67;

    .line 140
    invoke-direct {v3, p0, p2, v7}, LX/F67;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    goto :goto_17

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public final A06(LX/0ds;I)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/F6y;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F6y;

    .line 8
    iget v0, v5, LX/F6y;->$t:I

    .line 10
    if-ne v0, v6, :cond_56

    .line 12
    iget v2, v5, LX/F6y;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_56

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6y;->A01:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/F6y;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F6y;->A01:I

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    if-ne v0, v6, :cond_5c

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08(I)V

    .line 53
    iget-object v2, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 55
    invoke-static {v2}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Dg8;->A02:LX/Dg8;

    .line 61
    if-eq v1, v0, :cond_24

    .line 63
    invoke-static {v2}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x28

    .line 70
    new-instance v0, LX/F9M;

    .line 72
    invoke-direct {v0, v1, v2}, LX/F9M;-><init>(ILX/0ds;)V

    .line 75
    iput p2, v5, LX/F6y;->A00:I

    .line 77
    iput v6, v5, LX/F6y;->A01:I

    .line 79
    invoke-static {v5, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v4, :cond_24

    .line 85
    return-object v4

    .line 86
    :cond_56
    new-instance v5, LX/F6y;

    .line 88
    invoke-direct {v5, p0, p1, v6}, LX/F6y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 91
    goto :goto_17

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final A07()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Dg8;->A02:LX/Dg8;

    .line 8
    sget-object v0, LX/Dg8;->A04:LX/Dg8;

    .line 10
    check-cast v2, LX/0JW;

    .line 12
    invoke-static {v1, v0, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    :cond_17
    return-void
.end method

.method public final A08(I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Dg8;->A04:LX/Dg8;

    .line 8
    sget-object v0, LX/Dg8;->A03:LX/Dg8;

    .line 10
    check-cast v2, LX/0JW;

    .line 12
    invoke-static {v1, v0, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/F9P;

    .line 34
    invoke-direct {v0, p0, v2, p1, v1}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 37
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 40
    :cond_28
    return-void
.end method

.method public final A09(I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 10
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Dg8;->A02:LX/Dg8;

    .line 16
    if-ne v1, v0, :cond_28

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/F9P;

    .line 34
    invoke-direct {v0, p0, v2, p1, v1}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 37
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 40
    :cond_28
    return-void
.end method
