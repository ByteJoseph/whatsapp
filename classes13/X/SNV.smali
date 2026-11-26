.class public final LX/SNV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/SNV;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:LX/SMf;

.field public final A01:LX/SMf;

.field public final A02:LX/SLP;

.field public final A03:LX/SMy;

.field public final A04:LX/SMy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SNV;->A06:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/SMf;LX/SMf;LX/SLP;LX/SMy;LX/SMy;)V
    .registers 7

    .line 0
    invoke-static {p1, p4, p2, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/SNV;->A00:LX/SMf;

    .line 12
    iput-object p4, p0, LX/SNV;->A04:LX/SMy;

    .line 14
    iput-object p2, p0, LX/SNV;->A01:LX/SMf;

    .line 16
    iput-object p5, p0, LX/SNV;->A03:LX/SMy;

    .line 18
    iput-object p3, p0, LX/SNV;->A02:LX/SLP;

    .line 20
    return-void
.end method

.method private final A00([B)Lcom/meta/common/monad/railway/Result;
    .registers 6

    .line 0
    sget-object v3, LX/SNV;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SNV;->A04:LX/SMy;

    .line 5
    sget-object v1, LX/SMy;->A06:Ljava/lang/Object;

    .line 7
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1f

    .line 8
    :try_start_8
    iget-object v0, v0, LX/SMy;->A02:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Qx2;

    .line 16
    iget-object v0, v0, LX/Qx2;->A00:Lcom/meta/connectivity/airshield/security/PublicKey;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_1c

    .line 18
    :try_start_12
    monitor-exit v1

    .line 19
    if-nez v0, :cond_21
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 21
    :try_start_15
    sget-object v0, LX/RQX;->A0F:LX/RQX;

    .line 23
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_8e
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_90

    .line 28
    :catchall_1c
    :try_start_1c
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    goto :goto_3e

    .line 33
    :cond_21
    :try_start_21
    new-instance v2, Lcom/meta/connectivity/internal/manifest/Manifest;

    .line 35
    invoke-direct {v2}, Lcom/meta/connectivity/internal/manifest/Manifest;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/security/PublicKey;->serialize()[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lcom/meta/connectivity/internal/manifest/Manifest;->access$setup(Lcom/meta/connectivity/internal/manifest/Manifest;[B)V

    .line 45
    invoke-virtual {v2, p1}, Lcom/meta/connectivity/internal/manifest/Manifest;->loadData([B)LX/RRL;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/Ree;->$redex_init_class:LX/Ree;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_94

    .line 58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    throw v0

    .line 63
    :pswitch_3f  #0x0
    invoke-virtual {p0}, LX/SNV;->A03()Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4c

    .line 69
    sget-object v0, LX/RQX;->A0E:LX/RQX;

    .line 71
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_8e

    .line 76
    :cond_4c
    sget-object v0, LX/RR8;->A03:LX/RR8;

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/meta/connectivity/internal/manifest/Manifest;->loadDevices(Lcom/meta/connectivity/airshield/security/PrivateKey;LX/RR8;)LX/RRL;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_a6

    .line 89
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_3e

    .line 94
    :pswitch_5e  #0x1
    sget-object v0, LX/RQX;->A03:LX/RQX;

    .line 96
    goto :goto_6f

    .line 97
    :pswitch_61  #0x2
    sget-object v0, LX/RQX;->A05:LX/RQX;

    .line 99
    goto :goto_6f

    .line 100
    :pswitch_64  #0x3
    sget-object v0, LX/RQX;->A06:LX/RQX;

    .line 102
    goto :goto_6f

    .line 103
    :pswitch_67  #0x4
    sget-object v0, LX/RQX;->A04:LX/RQX;

    .line 105
    goto :goto_6f

    .line 106
    :pswitch_6a  #0x5
    sget-object v0, LX/RQX;->A02:LX/RQX;

    .line 108
    goto :goto_6f

    .line 109
    :pswitch_6d  #0x6
    sget-object v0, LX/RQX;->A07:LX/RQX;

    .line 111
    :goto_6f
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_8e

    .line 116
    :pswitch_74  #0x1
    sget-object v0, LX/RQX;->A09:LX/RQX;

    .line 118
    goto :goto_85

    .line 119
    :pswitch_77  #0x2
    sget-object v0, LX/RQX;->A0B:LX/RQX;

    .line 121
    goto :goto_85

    .line 122
    :pswitch_7a  #0x3
    sget-object v0, LX/RQX;->A0C:LX/RQX;

    .line 124
    goto :goto_85

    .line 125
    :pswitch_7d  #0x4
    sget-object v0, LX/RQX;->A0A:LX/RQX;

    .line 127
    goto :goto_85

    .line 128
    :pswitch_80  #0x5
    sget-object v0, LX/RQX;->A08:LX/RQX;

    .line 130
    goto :goto_85

    .line 131
    :pswitch_83  #0x6
    sget-object v0, LX/RQX;->A0D:LX/RQX;

    .line 133
    :goto_85
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_8e

    .line 138
    :pswitch_8a  #0x0
    invoke-static {v2}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 141
    move-result-object v0
    :try_end_8e
    .catchall {:try_start_21 .. :try_end_8e} :catchall_90

    .line 142
    :goto_8e
    monitor-exit v3

    .line 143
    return-object v0

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    monitor-exit v3

    .line 146
    throw v0

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_5e  #00000001
        :pswitch_61  #00000002
        :pswitch_64  #00000003
        :pswitch_67  #00000004
        :pswitch_6a  #00000005
        :pswitch_6d  #00000006
    .end packed-switch

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_74  #00000001
        :pswitch_77  #00000002
        :pswitch_7a  #00000003
        :pswitch_7d  #00000004
        :pswitch_80  #00000005
        :pswitch_83  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final A01()Lcom/meta/common/monad/railway/Result;
    .registers 3

    .line 0
    sget-object v1, LX/SNV;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/SNV;->A06()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/SNV;->A00([B)Lcom/meta/common/monad/railway/Result;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final A02([B)Lcom/meta/common/monad/railway/Result;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/SNV;->A06:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-direct {p0, p1}, LX/SNV;->A00([B)Lcom/meta/common/monad/railway/Result;

    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x8

    .line 13
    new-instance v0, LX/TI3;

    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/TI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 21
    move-result-object v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v3

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method

.method public final A03()Lcom/meta/connectivity/airshield/security/PrivateKey;
    .registers 4

    .line 0
    sget-object v2, LX/SNV;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SNV;->A00:LX/SMf;

    .line 5
    sget-object v1, LX/SMf;->A05:Ljava/lang/Object;

    .line 7
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_18

    .line 8
    :try_start_8
    iget-object v0, v0, LX/SMf;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Qx1;

    .line 16
    iget-object v0, v0, LX/Qx1;->A00:Lcom/meta/connectivity/airshield/security/PrivateKey;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_15

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_18

    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_15
    :try_start_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)LX/Efg;
    .registers 8

    .line 0
    sget-object v5, LX/SNV;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v4, p0, LX/SNV;->A04:LX/SMy;

    .line 5
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 7
    const-string v1, "ManifestRecordStore"

    .line 9
    const-string v0, "Registering a manifest monitor"

    .line 11
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v3, LX/SMy;->A06:Ljava/lang/Object;

    .line 16
    monitor-enter v3
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_37

    .line 17
    :try_start_11
    iget-object v0, v4, LX/SMy;->A01:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, v4, LX/SMy;->A02:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Qx2;

    .line 30
    iget-object v0, v0, LX/Qx2;->A01:[B

    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "manifestMonitors"

    .line 37
    const/16 v0, 0x20

    .line 39
    new-instance v1, LX/TGk;

    .line 41
    invoke-direct {v1, p1, v4, v0}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    new-instance v0, LX/Efg;

    .line 46
    invoke-direct {v0, v2, v1}, LX/Efg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_34

    .line 49
    :try_start_31
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_37

    .line 50
    monitor-exit v5

    .line 51
    return-object v0

    .line 52
    :catchall_34
    :try_start_34
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v5

    .line 57
    throw v0
.end method

.method public final A05(Lcom/meta/connectivity/airshield/security/PublicKey;)Ljava/util/UUID;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/SNV;->A06:Ljava/lang/Object;

    .line 6
    monitor-enter v7

    .line 7
    :try_start_7
    iget-object v6, p0, LX/SNV;->A02:LX/SLP;

    .line 9
    sget-object v5, LX/SLP;->A04:Ljava/lang/Object;

    .line 11
    monitor-enter v5
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_4b

    .line 12
    :try_start_c
    iget-object v4, v6, LX/SLP;->A01:LX/00q;

    .line 14
    invoke-static {v4}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/meta/connectivity/airshield/security/PublicKey;->serialize()[B

    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    goto :goto_43

    .line 41
    :cond_29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_48

    .line 48
    :try_start_30
    invoke-static {v4}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/meta/connectivity/airshield/security/PublicKey;->serialize()[B

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v1}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    invoke-static {v6}, LX/SLP;->A00(LX/SLP;)V

    .line 66
    goto :goto_25
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_46

    .line 67
    :goto_43
    :try_start_43
    monitor-exit v5
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_4b

    .line 68
    monitor-exit v7

    .line 69
    return-object v2

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    throw v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    :try_start_48
    move-exception v0

    .line 73
    monitor-exit v5

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v7

    .line 77
    throw v0
.end method

.method public final A06()[B
    .registers 4

    .line 0
    sget-object v2, LX/SNV;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SNV;->A04:LX/SMy;

    .line 5
    sget-object v1, LX/SMy;->A06:Ljava/lang/Object;

    .line 7
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_18

    .line 8
    :try_start_8
    iget-object v0, v0, LX/SMy;->A02:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Qx2;

    .line 16
    iget-object v0, v0, LX/Qx2;->A01:[B
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_15

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_18

    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_15
    :try_start_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method
