.class public final LX/DPu;
.super LX/EHy;
.source ""

# interfaces
.implements LX/FJ4;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/FOh;


# direct methods
.method public constructor <init>(LX/FOh;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/EHy;-><init>()V

    .line 3
    iput-object p1, p0, LX/DPu;->A03:LX/FOh;

    .line 5
    const/16 v0, 0xc1f

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DPu;->A02:LX/05b;

    .line 13
    sget-object v3, LX/Dh9;->A04:LX/Dh9;

    .line 15
    const-string v2, ""

    .line 17
    const-string v1, "host"

    .line 19
    const-string v0, "phone_device_id"

    .line 21
    invoke-static {v3, p0, v1, v0, v2}, LX/DPu;->A00(LX/Dh9;LX/DPu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EQa;

    .line 24
    return-void
.end method

.method public static final A00(LX/Dh9;LX/DPu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EQa;
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v14, p2

    .line 4
    invoke-virtual {v1, v14}, LX/EHy;->A05(Ljava/lang/String;)LX/EQa;

    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v0, p4

    .line 10
    if-nez v3, :cond_37

    .line 12
    invoke-static {v0}, LX/EIi;->A01(Ljava/lang/String;)LX/Dib;

    .line 15
    move-result-object v9

    .line 16
    sget-object v6, LX/Dh8;->A05:LX/Dh8;

    .line 18
    const/4 v13, 0x0

    .line 19
    sget-object v10, LX/DgC;->A03:LX/DgC;

    .line 21
    sget-object v4, LX/Dg9;->A02:LX/Dg9;

    .line 23
    sget-object v8, LX/DgB;->A04:LX/DgB;

    .line 25
    sget-object v7, LX/DgA;->A04:LX/DgA;

    .line 27
    sget-object v5, LX/Dfb;->A02:LX/Dfb;

    .line 29
    sget-object v12, LX/Dgm;->A05:LX/Dgm;

    .line 31
    const/4 v15, 0x0

    .line 32
    new-instance v3, LX/EQa;

    .line 34
    move-object/from16 v11, p0

    .line 36
    invoke-direct/range {v3 .. v15}, LX/EQa;-><init>(LX/Dg9;LX/Dfb;LX/Dh8;LX/DgA;LX/DgB;LX/Dib;LX/DgC;LX/Dh9;LX/Dgm;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 39
    iget-object v0, v1, LX/EHy;->A00:LX/EOy;

    .line 41
    iget-object v2, v0, LX/EOy;->A00:Ljava/lang/Object;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2c
    iget-object v1, v0, LX/EOy;->A01:Ljava/util/Map;

    .line 46
    iget-object v0, v3, LX/EQa;->A0E:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_3b
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v3, v0}, LX/DPu;->A01(LX/EQa;Ljava/lang/String;)V

    .line 58
    goto :goto_3c

    .line 59
    :goto_3b
    monitor-exit v2

    .line 60
    :goto_3c
    move-object/from16 v0, p3

    .line 62
    iput-object v0, v3, LX/EQa;->A0A:Ljava/lang/String;

    .line 64
    return-object v3
.end method

.method public static final A01(LX/EQa;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v1, p0, LX/EQa;->A05:LX/Dib;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    sget-object v0, LX/Dib;->A0C:LX/Dib;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-static {p1}, LX/EIi;->A01(Ljava/lang/String;)LX/Dib;

    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/Dib;->A0C:LX/Dib;

    .line 23
    if-eq v3, v0, :cond_10

    .line 25
    iget-object v0, p0, LX/EQa;->A0E:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/CyU;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "Hera.WearDeviceStateManagerImpl/maybeRepairDeviceName: repairing deviceName="

    .line 33
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " -> "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " for deviceId="

    .line 47
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    iput-object v3, p0, LX/EQa;->A05:LX/Dib;

    .line 52
    return-void
.end method

.method public static final A02(LX/DPu;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/DPu;->A0A()LX/DPt;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v1, v0, LX/EQa;->A02:LX/Dh8;

    .line 8
    :goto_8
    sget-object v0, LX/Dh8;->A06:LX/Dh8;

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/F0G;

    .line 17
    invoke-direct {v0, v1, p0, v2}, LX/F0G;-><init>(ILjava/lang/Object;Z)V

    .line 20
    invoke-virtual {p0, v0}, LX/EHy;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_8
.end method

.method public static final A03(LX/DPu;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/EHy;->A00:LX/EOy;

    .line 2
    const/16 v0, 0x1f

    .line 4
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/EOy;->A02(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    iget-object v0, p0, LX/DPu;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 22
    move-result-object p0

    .line 23
    iget-object v2, p0, LX/EMM;->A09:LX/09B;

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/EwJ;

    .line 28
    invoke-direct {v0, p0, v3, v4, v1}, LX/EwJ;-><init>(Ljava/lang/Object;JI)V

    .line 31
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public static final A04(LX/EQa;LX/DPu;Ljava/lang/String;Z)Z
    .registers 8

    .line 0
    iget-object v1, p0, LX/EQa;->A0D:LX/Dh9;

    .line 2
    sget-object v0, LX/Dh9;->A04:LX/Dh9;

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_27

    .line 8
    iget-object v0, p0, LX/EQa;->A0A:Ljava/lang/String;

    .line 10
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 16
    if-eqz p2, :cond_20

    .line 18
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 24
    const-string v0, "host"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_41

    .line 32
    :cond_20
    iget-boolean v0, p1, LX/DPu;->A01:Z

    .line 34
    if-nez v0, :cond_41

    .line 36
    :goto_24
    if-nez p3, :cond_41

    .line 38
    return v3

    .line 39
    :cond_27
    sget-object v0, LX/Dh9;->A02:LX/Dh9;

    .line 41
    if-ne v1, v0, :cond_34

    .line 43
    iget-object v1, p0, LX/EQa;->A02:LX/Dh8;

    .line 45
    sget-object v0, LX/Dh8;->A06:LX/Dh8;

    .line 47
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    iget-object v1, p0, LX/EQa;->A0A:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_41

    .line 56
    iget-object v0, p1, LX/DPu;->A00:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    return v2
.end method


# virtual methods
.method public final A0A()LX/DPt;
    .registers 5

    .line 0
    const-string v0, "codec_avatar"

    .line 2
    invoke-virtual {p0, v0}, LX/EHy;->A05(Ljava/lang/String;)LX/EQa;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_17

    .line 9
    iget-object v1, v3, LX/EQa;->A0D:LX/Dh9;

    .line 11
    :goto_b
    sget-object v0, LX/Dh9;->A02:LX/Dh9;

    .line 13
    if-ne v1, v0, :cond_19

    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.infra.glasses.AvatarSourceDevice"

    .line 17
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v3, LX/DPt;

    .line 22
    return-object v3

    .line 23
    :cond_17
    move-object v1, v2

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    return-object v2
.end method

.method public A0B(LX/DhT;)V
    .registers 6

    .line 0
    const-string v0, "Hera.WearDeviceStateManagerImpl/onCodecAvatarStateChanged: state="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, LX/DPu;->A0A()LX/DPt;

    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_21

    .line 11
    new-instance v3, LX/DPt;

    .line 13
    invoke-direct {v3}, LX/DPt;-><init>()V

    .line 16
    iget-object v0, p0, LX/EHy;->A00:LX/EOy;

    .line 18
    iget-object v2, v0, LX/EOy;->A00:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_15
    iget-object v1, v0, LX/EOy;->A01:Ljava/util/Map;

    .line 23
    iget-object v0, v3, LX/EQa;->A0E:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_20
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :goto_20
    monitor-exit v2

    .line 33
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_44

    .line 40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_2d  #0x0
    sget-object v0, LX/Dh8;->A05:LX/Dh8;

    .line 47
    goto :goto_3b

    .line 48
    :pswitch_30  #0x1
    sget-object v0, LX/Dh8;->A03:LX/Dh8;

    .line 50
    goto :goto_3b

    .line 51
    :pswitch_33  #0x3, 0x4
    sget-object v0, LX/Dh8;->A06:LX/Dh8;

    .line 53
    goto :goto_3b

    .line 54
    :pswitch_36  #0x2, 0x6
    sget-object v0, LX/Dh8;->A02:LX/Dh8;

    .line 56
    goto :goto_3b

    .line 57
    :pswitch_39  #0x5, 0x7
    sget-object v0, LX/Dh8;->A04:LX/Dh8;

    .line 59
    :goto_3b
    iput-object v0, v3, LX/EQa;->A02:LX/Dh8;

    .line 61
    invoke-static {p0}, LX/DPu;->A02(LX/DPu;)V

    .line 64
    invoke-virtual {p0}, LX/EHy;->A07()V

    .line 67
    return-void

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_30  #00000001
        :pswitch_36  #00000002
        :pswitch_33  #00000003
        :pswitch_33  #00000004
        :pswitch_39  #00000005
        :pswitch_36  #00000006
        :pswitch_39  #00000007
    .end packed-switch
.end method

.method public A0C(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-virtual {p0, p3}, LX/EHy;->A05(Ljava/lang/String;)LX/EQa;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_43

    .line 6
    iget-object v3, v0, LX/EQa;->A02:LX/Dh8;

    .line 8
    :goto_8
    invoke-static {p3}, LX/CyU;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "Hera.WearDeviceStateManagerImpl/onDeviceDisconnected: nodeId="

    .line 14
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", deviceId="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", reason="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", previousState="

    .line 36
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const/16 v1, 0xe

    .line 41
    new-instance v0, LX/Ezx;

    .line 43
    invoke-direct {v0, p0, p1, p2, v1}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p0, p3, v0}, LX/EHy;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/EQa;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3f

    .line 52
    iget-object v1, p0, LX/DPu;->A03:LX/FOh;

    .line 54
    if-eqz v1, :cond_3f

    .line 56
    check-cast v1, LX/EXr;

    .line 58
    const/16 v0, 0xc

    .line 60
    invoke-static {v1, v2, v0}, LX/Ezk;->A01(LX/EXr;Ljava/lang/Object;I)V

    .line 63
    :cond_3f
    invoke-virtual {p0}, LX/EHy;->A07()V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v3, 0x0

    .line 68
    goto :goto_8
.end method

.method public CA9(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/DPu;->A02(LX/DPu;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_138

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/meta/hera/engine/device/Device;

    .line 23
    iget-object v2, v3, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_b

    .line 27
    const/16 v0, 0x16

    .line 29
    new-instance v1, LX/F0F;

    .line 31
    invoke-direct {v1, v2, v0}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, LX/EHy;->A00:LX/EOy;

    .line 36
    invoke-virtual {v0, v1}, LX/EOy;->A01(Lkotlin/jvm/functions/Function1;)LX/EQa;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_b

    .line 42
    iget v1, v3, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne v1, v0, :cond_134

    .line 47
    iget-object v3, v3, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/DNj;

    .line 51
    :goto_33
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    iget v4, v3, LX/DNj;->bitField0_:I

    .line 56
    and-int/lit16 v0, v4, 0x200

    .line 58
    if-eqz v0, :cond_44

    .line 60
    iget v0, v3, LX/DNj;->deviceBatteryPercentage_:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/EQa;->A09:Ljava/lang/Integer;

    .line 68
    :cond_44
    and-int/lit8 v0, v4, 0x4

    .line 70
    if-eqz v0, :cond_5d

    .line 72
    iget v0, v3, LX/DNj;->deviceThermalState_:I

    .line 74
    invoke-static {v0}, LX/Dku;->forNumber(I)LX/Dku;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_52

    .line 80
    sget-object v0, LX/Dku;->A09:LX/Dku;

    .line 82
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_13c

    .line 89
    sget-object v0, LX/DgC;->A03:LX/DgC;

    .line 91
    :goto_5b
    iput-object v0, v2, LX/EQa;->A06:LX/DgC;

    .line 93
    :cond_5d
    and-int/lit8 v0, v4, 0x8

    .line 95
    if-eqz v0, :cond_82

    .line 97
    iget v0, v3, LX/DNj;->deviceBatteryState_:I

    .line 99
    invoke-static {v0}, LX/Dka;->forNumber(I)LX/Dka;

    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6b

    .line 105
    sget-object v1, LX/Dka;->A06:LX/Dka;

    .line 107
    :cond_6b
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    if-eq v1, v0, :cond_128

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq v1, v0, :cond_128

    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v1, v0, :cond_128

    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v1, v0, :cond_124

    .line 123
    const/4 v0, 0x4

    .line 124
    if-ne v1, v0, :cond_128

    .line 126
    sget-object v0, LX/Dg9;->A04:LX/Dg9;

    .line 128
    :goto_80
    iput-object v0, v2, LX/EQa;->A00:LX/Dg9;

    .line 130
    :cond_82
    and-int/lit8 v0, v4, 0x2

    .line 132
    if-eqz v0, :cond_9e

    .line 134
    iget v0, v3, LX/DNj;->glassesMountState_:I

    .line 136
    invoke-static {v0}, LX/DkC;->forNumber(I)LX/DkC;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_90

    .line 142
    sget-object v0, LX/DkC;->A04:LX/DkC;

    .line 144
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq v1, v0, :cond_120

    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v1, v0, :cond_11c

    .line 154
    sget-object v0, LX/DgB;->A04:LX/DgB;

    .line 156
    :goto_9c
    iput-object v0, v2, LX/EQa;->A04:LX/DgB;

    .line 158
    :cond_9e
    and-int/lit16 v0, v4, 0x80

    .line 160
    if-eqz v0, :cond_ba

    .line 162
    iget v0, v3, LX/DNj;->deviceConnectivityQualityState_:I

    .line 164
    invoke-static {v0}, LX/Dk9;->forNumber(I)LX/Dk9;

    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_ac

    .line 170
    sget-object v0, LX/Dk9;->A04:LX/Dk9;

    .line 172
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v1, v0, :cond_119

    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq v1, v0, :cond_116

    .line 182
    sget-object v0, LX/DgA;->A04:LX/DgA;

    .line 184
    :goto_b8
    iput-object v0, v2, LX/EQa;->A03:LX/DgA;

    .line 186
    :cond_ba
    and-int/lit8 v0, v4, 0x20

    .line 188
    if-eqz v0, :cond_d6

    .line 190
    iget v0, v3, LX/DNj;->deviceCameraErrorState_:I

    .line 192
    invoke-static {v0}, LX/Dkg;->forNumber(I)LX/Dkg;

    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_c8

    .line 198
    sget-object v0, LX/Dkg;->A07:LX/Dkg;

    .line 200
    :cond_c8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x3

    .line 205
    if-eq v1, v0, :cond_113

    .line 207
    const/4 v0, 0x4

    .line 208
    if-eq v1, v0, :cond_113

    .line 210
    sget-object v0, LX/Dfb;->A02:LX/Dfb;

    .line 212
    :goto_d4
    iput-object v0, v2, LX/EQa;->A01:LX/Dfb;

    .line 214
    :cond_d6
    and-int/lit8 v0, v4, 0x10

    .line 216
    if-eqz v0, :cond_f2

    .line 218
    iget v0, v3, LX/DNj;->devicePeakPowerState_:I

    .line 220
    invoke-static {v0}, LX/Dkh;->forNumber(I)LX/Dkh;

    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_e4

    .line 226
    sget-object v0, LX/Dkh;->A07:LX/Dkh;

    .line 228
    :cond_e4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x4

    .line 233
    if-eq v1, v0, :cond_110

    .line 235
    const/4 v0, 0x5

    .line 236
    if-eq v1, v0, :cond_110

    .line 238
    sget-object v0, LX/Dg9;->A02:LX/Dg9;

    .line 240
    :goto_f0
    iput-object v0, v2, LX/EQa;->A00:LX/Dg9;

    .line 242
    :cond_f2
    and-int/lit16 v0, v4, 0x800

    .line 244
    if-eqz v0, :cond_b

    .line 246
    iget-object v0, v3, LX/DNj;->callingCapabilities_:LX/DMN;

    .line 248
    if-nez v0, :cond_fc

    .line 250
    sget-object v0, LX/DMN;->DEFAULT_INSTANCE:LX/DMN;

    .line 252
    :cond_fc
    iget v0, v0, LX/DMN;->isWhatsappGroupVideoCallEnabled_:I

    .line 254
    invoke-static {v0}, LX/Dk7;->forNumber(I)LX/Dk7;

    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_106

    .line 260
    sget-object v1, LX/Dk7;->A03:LX/Dk7;

    .line 262
    :cond_106
    sget-object v0, LX/Dk7;->A02:LX/Dk7;

    .line 264
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    iput-boolean v0, v2, LX/EQa;->A0C:Z

    .line 270
    goto/16 :goto_b

    .line 272
    :cond_110
    sget-object v0, LX/Dg9;->A04:LX/Dg9;

    .line 274
    goto :goto_f0

    .line 275
    :cond_113
    sget-object v0, LX/Dfb;->A03:LX/Dfb;

    .line 277
    goto :goto_d4

    .line 278
    :cond_116
    sget-object v0, LX/DgA;->A03:LX/DgA;

    .line 280
    goto :goto_b8

    .line 281
    :cond_119
    sget-object v0, LX/DgA;->A02:LX/DgA;

    .line 283
    goto :goto_b8

    .line 284
    :cond_11c
    sget-object v0, LX/DgB;->A03:LX/DgB;

    .line 286
    goto/16 :goto_9c

    .line 288
    :cond_120
    sget-object v0, LX/DgB;->A02:LX/DgB;

    .line 290
    goto/16 :goto_9c

    .line 292
    :cond_124
    sget-object v0, LX/Dg9;->A03:LX/Dg9;

    .line 294
    goto/16 :goto_80

    .line 296
    :cond_128
    sget-object v0, LX/Dg9;->A02:LX/Dg9;

    .line 298
    goto/16 :goto_80

    .line 300
    :pswitch_12c  #0x5, 0x6, 0x7
    sget-object v0, LX/DgC;->A02:LX/DgC;

    .line 302
    goto/16 :goto_5b

    .line 304
    :pswitch_130  #0x4
    sget-object v0, LX/DgC;->A04:LX/DgC;

    .line 306
    goto/16 :goto_5b

    .line 308
    :cond_134
    sget-object v3, LX/DNj;->DEFAULT_INSTANCE:LX/DNj;

    .line 310
    goto/16 :goto_33

    .line 312
    :cond_138
    invoke-virtual {p0}, LX/EHy;->A07()V

    .line 315
    return-void

    .line 316
    :pswitch_data_13c
    .packed-switch 0x4
        :pswitch_130  #00000004
        :pswitch_12c  #00000005
        :pswitch_12c  #00000006
        :pswitch_12c  #00000007
    .end packed-switch
.end method
