.class public final LX/SRr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Ip;

.field public final A03:LX/S3i;

.field public final A04:LX/JhS;

.field public final A05:LX/TS1;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ip;LX/S3i;LX/JhS;LX/TS1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p1, p5, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, LX/SRr;->A02:LX/1Ip;

    .line 19
    iput-object p1, p0, LX/SRr;->A01:Landroid/content/Context;

    .line 21
    iput-object p5, p0, LX/SRr;->A05:LX/TS1;

    .line 23
    iput-object p4, p0, LX/SRr;->A04:LX/JhS;

    .line 25
    iput-object p3, p0, LX/SRr;->A03:LX/S3i;

    .line 27
    iput-object p6, p0, LX/SRr;->A06:Ljava/lang/String;

    .line 29
    iput-object p7, p0, LX/SRr;->A08:Ljava/lang/String;

    .line 31
    invoke-static {}, LX/Rc6;->A00()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SRr;->A0A:Ljava/lang/String;

    .line 37
    sget-object v0, LX/RPo;->A05:LX/RPo;

    .line 39
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/SRr;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    :try_start_2d
    iget-object v0, p0, LX/SRr;->A01:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    const-string v0, ""

    .line 63
    goto :goto_42
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_40} :catch_40

    .line 64
    :catch_40
    const-string v0, "unknown"

    .line 66
    :cond_42
    :goto_42
    iput-object v0, p0, LX/SRr;->A07:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;
    .registers 4

    .line 0
    invoke-static {p0, p2, p3}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p0, p1, LX/SRr;->A02:LX/1Ip;

    .line 5
    invoke-interface {p0, p2}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final A01(LX/SRr;LX/TSp;LX/QyC;)Ljava/util/LinkedHashMap;
    .registers 12

    .line 0
    iget-object v7, p2, LX/QyC;->A00:LX/RYd;

    .line 2
    invoke-interface {p1}, LX/TSp;->Ase()Ljava/lang/Integer;

    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/J2h;->A00(Ljava/lang/Integer;)Z

    .line 9
    move-result v6

    .line 10
    invoke-interface {p1}, LX/TSp;->BR2()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_1c

    .line 16
    invoke-interface {p1}, LX/TSp;->BCm()LX/Qy5;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v5, v0, LX/Qy5;->A04:Ljava/lang/String;

    .line 24
    if-nez v5, :cond_1c

    .line 26
    :cond_1a
    iget-object v5, p0, LX/SRr;->A0A:Ljava/lang/String;

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v4

    .line 32
    check-cast v7, LX/R18;

    .line 34
    iget-object v0, v7, LX/R18;->A02:LX/Qwz;

    .line 36
    iget-object v2, v0, LX/Qwz;->A01:Ljava/lang/String;

    .line 38
    const-string v1, "external_transaction_id"

    .line 40
    iget-object v0, v7, LX/R18;->A05:Ljava/lang/String;

    .line 42
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "external_product_id"

    .line 47
    iget-object v3, v7, LX/R18;->A09:Ljava/lang/String;

    .line 49
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-wide v0, v7, LX/R18;->A01:J

    .line 54
    invoke-static {v0, v1}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "external_purchase_time"

    .line 64
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "external_purchase_signature"

    .line 69
    iget-object v0, v7, LX/R18;->A08:Ljava/lang/String;

    .line 71
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "developer_payload"

    .line 76
    iget-object v0, v7, LX/R18;->A04:Ljava/lang/String;

    .line 78
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "external_purchase_token"

    .line 83
    iget-object v0, v7, LX/R18;->A07:Ljava/lang/String;

    .line 85
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "is_retry"

    .line 90
    invoke-static {v0, v4, v6}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 93
    const-string v0, "request_id"

    .line 95
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    if-eqz v2, :cond_6f

    .line 100
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6f

    .line 106
    const-string v0, "quote_id"

    .line 108
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_6f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 113
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 116
    const-string v1, "product_type"

    .line 118
    invoke-interface {p1}, LX/TSp;->BBZ()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "fulfillment_type"

    .line 127
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_a0

    .line 134
    const-string v0, "userPurchase"

    .line 136
    :goto_88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p2, LX/QyC;->A01:LX/Qxi;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-static {v0, v3, v2}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 146
    :cond_92
    invoke-interface {p1}, LX/TSp;->B03()Ljava/util/Map;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    return-object v2

    .line 154
    :pswitch_9a  #0x2
    const-string v0, "asynchronousBatched"

    .line 156
    goto :goto_88

    .line 157
    :pswitch_9d  #0x1
    const-string v0, "asynchronous"

    .line 159
    goto :goto_88

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_9d  #00000001
        :pswitch_9a  #00000002
    .end packed-switch
.end method

.method public static A02(LX/SdK;LX/SRr;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/SRr;->A04:LX/JhS;

    .line 2
    iget-object v1, v0, LX/JhS;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v0, LX/JhS;->A00:LX/Jze;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_16

    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v1, v0, LX/Jze;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    const-string v0, "iap_store_country"

    .line 18
    invoke-virtual {p0, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public static final A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/SdK;->A00:Ljava/util/Map;

    .line 2
    const-string v0, "eventName: "

    .line 4
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", content: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", extraData: "

    .line 18
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "DcpLogger"

    .line 24
    invoke-static {v0, v1}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    const-string v0, "quote_id"

    .line 8
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-static {p0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_d

    .line 8
    const-string v0, "product_id"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public final A06(LX/RSl;Ljava/lang/String;Ljava/util/List;J)LX/QlD;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, ","

    .line 6
    invoke-static {v0, p3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/QlD;

    .line 12
    invoke-direct {v3}, LX/SdK;-><init>()V

    .line 15
    const-string v1, "catalog"

    .line 17
    const-string v0, "dcp_flow"

    .line 19
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/16 v0, 0x47

    .line 24
    const-string v1, "dcp_platform"

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v3, LX/SdK;->A00:Ljava/util/Map;

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "is_retry"

    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "pricing"

    .line 46
    const-string v0, "dcp_sub_flow"

    .line 48
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, LX/SdK;->A01(LX/SdK;)V

    .line 54
    const-string v0, "external_product_id"

    .line 56
    invoke-virtual {v3, v0, v4}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "latency_ms"

    .line 65
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v3, p0}, LX/SRr;->A02(LX/SdK;LX/SRr;)V

    .line 71
    if-eqz p2, :cond_4e

    .line 73
    const-string v0, "dcp_product_type"

    .line 75
    invoke-virtual {v3, v0, p2}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4e
    if-eqz p1, :cond_55

    .line 80
    const-string v0, "dcp_platform_mode"

    .line 82
    invoke-virtual {v3, p1, v0}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 85
    :cond_55
    return-object v3
.end method

.method public final A07(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QlF;
    .registers 13

    .line 0
    new-instance v2, LX/QlF;

    .line 2
    invoke-direct {v2}, LX/SdK;-><init>()V

    .line 5
    invoke-static {v2}, LX/SdK;->A02(LX/SdK;)V

    .line 8
    const-string v1, "fulfillment"

    .line 10
    const-string v0, "dcp_sub_flow"

    .line 12
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, LX/SdK;->A01(LX/SdK;)V

    .line 18
    invoke-static {v2}, LX/SdK;->A00(LX/SdK;)Ljava/util/Map;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, p0}, LX/SRr;->A02(LX/SdK;LX/SRr;)V

    .line 25
    if-eqz p2, :cond_20

    .line 27
    const-string v0, "external_transaction_id"

    .line 29
    invoke-virtual {v2, v0, p2}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    if-eqz p1, :cond_27

    .line 34
    const-string v0, "is_retry"

    .line 36
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    if-eqz p3, :cond_2e

    .line 41
    const-string v0, "external_product_id"

    .line 43
    invoke-virtual {v2, v0, p3}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2e
    if-eqz p5, :cond_3b

    .line 48
    invoke-static {p5}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    const-string v0, "payee_id"

    .line 56
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    invoke-static {p6, v3}, LX/SRr;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    if-eqz p7, :cond_43

    .line 64
    invoke-static {p7, v3}, LX/SRr;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    :cond_43
    if-eqz p4, :cond_50

    .line 69
    invoke-static {p4}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_50

    .line 75
    const-string v0, "internal_transaction_id"

    .line 77
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    if-eqz p8, :cond_57

    .line 82
    const-string v0, "dcp_product_type"

    .line 84
    invoke-virtual {v2, v0, p8}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_57
    return-object v2
.end method

.method public final A08(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QlG;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/QlG;

    .line 6
    invoke-direct {v4}, LX/SdK;-><init>()V

    .line 9
    invoke-static {v4}, LX/SdK;->A02(LX/SdK;)V

    .line 12
    invoke-static {v4}, LX/SdK;->A00(LX/SdK;)Ljava/util/Map;

    .line 15
    move-result-object v5

    .line 16
    const-string v1, "WHATSAPP"

    .line 18
    const-string v0, "app"

    .line 20
    invoke-virtual {v4, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_42

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v0, v2

    .line 34
    :goto_22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "latency_ms"

    .line 40
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "dcp_external_api_name"

    .line 45
    invoke-virtual {v4, v0, p2}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v4, p0}, LX/SRr;->A02(LX/SdK;LX/SRr;)V

    .line 51
    if-eqz p3, :cond_3a

    .line 53
    const-string v0, "external_product_id"

    .line 55
    invoke-virtual {v4, v0, p3}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3a
    if-eqz p4, :cond_41

    .line 60
    const-string v0, "dcp_product_type"

    .line 62
    invoke-virtual {v4, v0, p4}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    return-object v4

    .line 66
    :cond_42
    const-wide/16 v0, 0x0

    .line 68
    goto :goto_22
.end method

.method public final A09(LX/Qy5;LX/Qxz;)LX/QlH;
    .registers 7

    .line 0
    new-instance v2, LX/QlH;

    .line 2
    invoke-direct {v2}, LX/SdK;-><init>()V

    .line 5
    invoke-static {v2}, LX/SdK;->A02(LX/SdK;)V

    .line 8
    const-string v1, "quote"

    .line 10
    const-string v0, "dcp_sub_flow"

    .line 12
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, LX/SdK;->A01(LX/SdK;)V

    .line 18
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "latency_ms"

    .line 24
    iget-object v3, v2, LX/SdK;->A00:Ljava/util/Map;

    .line 26
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/16 v1, 0x47

    .line 31
    const-string v0, "dcp_platform"

    .line 33
    invoke-static {v0, v3, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 36
    invoke-static {v2, p0}, LX/SRr;->A02(LX/SdK;LX/SRr;)V

    .line 39
    if-eqz p2, :cond_30

    .line 41
    iget-object v1, p2, LX/Qxz;->A05:Ljava/lang/String;

    .line 43
    const-string v0, "external_product_id"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    if-eqz p1, :cond_44

    .line 50
    iget-object v0, p1, LX/Qy5;->A08:Ljava/lang/String;

    .line 52
    invoke-static {v0, v3}, LX/SRr;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    iget-object v0, p1, LX/Qy5;->A00:LX/QyB;

    .line 57
    if-eqz v0, :cond_44

    .line 59
    iget-object v1, v0, LX/QyB;->A00:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    const-string v0, "product_session_id"

    .line 65
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_44
    if-eqz p2, :cond_4b

    .line 70
    iget-object v0, p2, LX/Qxz;->A07:Ljava/lang/String;

    .line 72
    invoke-static {v0, v3}, LX/SRr;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    :cond_4b
    if-eqz p1, :cond_6f

    .line 77
    iget-object v0, p1, LX/Qy5;->A00:LX/QyB;

    .line 79
    if-eqz v0, :cond_68

    .line 81
    iget-object v0, v0, LX/QyB;->A01:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_68

    .line 85
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_68

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "payee_id"

    .line 101
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_68
    iget-object v1, p1, LX/Qy5;->A09:Ljava/lang/String;

    .line 106
    const-string v0, "dcp_product_type"

    .line 108
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6f
    return-object v2
.end method

.method public final A0A(LX/Qxi;LX/Qy5;LX/Qxz;LX/RzC;LX/QyC;Ljava/lang/String;Ljava/lang/String;Z)LX/QlI;
    .registers 22

    .line 0
    move-object/from16 v1, p4

    .line 2
    move-object/from16 v4, p7

    .line 4
    move-object/from16 v0, p5

    .line 6
    if-eqz p4, :cond_a

    .line 8
    iget-object v0, v1, LX/RzC;->A01:LX/QyC;

    .line 10
    :cond_a
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_d2

    .line 13
    iget-object v3, v0, LX/QyC;->A00:LX/RYd;

    .line 15
    iget-object v2, v0, LX/QyC;->A01:LX/Qxi;

    .line 17
    if-nez v2, :cond_14

    .line 19
    :goto_13
    move-object v2, p1

    .line 20
    :cond_14
    move-object/from16 v5, p3

    .line 22
    if-eqz v3, :cond_cf

    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/R18;

    .line 27
    iget-object v12, v0, LX/R18;->A05:Ljava/lang/String;

    .line 29
    iget-object v11, v0, LX/R18;->A09:Ljava/lang/String;

    .line 31
    if-nez v11, :cond_25

    .line 33
    :goto_21
    if-eqz p3, :cond_cc

    .line 35
    iget-object v11, v5, LX/Qxz;->A05:Ljava/lang/String;

    .line 37
    :cond_25
    :goto_25
    if-eqz p2, :cond_c6

    .line 39
    iget-object v0, p2, LX/Qy5;->A00:LX/QyB;

    .line 41
    if-eqz v0, :cond_c6

    .line 43
    iget-object v10, v0, LX/QyB;->A01:Ljava/lang/String;

    .line 45
    :cond_2d
    iget-object v8, p2, LX/Qy5;->A08:Ljava/lang/String;

    .line 47
    :goto_2f
    if-eqz v3, :cond_39

    .line 49
    check-cast v3, LX/R18;

    .line 51
    iget-object v0, v3, LX/R18;->A02:LX/Qwz;

    .line 53
    iget-object v7, v0, LX/Qwz;->A01:Ljava/lang/String;

    .line 55
    if-nez v7, :cond_3d

    .line 57
    :cond_39
    if-eqz p3, :cond_c3

    .line 59
    iget-object v7, v5, LX/Qxz;->A07:Ljava/lang/String;

    .line 61
    :cond_3d
    :goto_3d
    if-eqz v2, :cond_c0

    .line 63
    iget v0, v2, LX/Qxi;->A00:I

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    iget-object v5, v2, LX/Qxi;->A01:Ljava/lang/String;

    .line 71
    :goto_47
    if-eqz p4, :cond_4d

    .line 73
    iget-object v0, v1, LX/RzC;->A00:LX/QxS;

    .line 75
    iget-object v9, v0, LX/QxS;->A00:Ljava/lang/String;

    .line 77
    :cond_4d
    if-eqz p2, :cond_51

    .line 79
    iget-object v4, p2, LX/Qy5;->A09:Ljava/lang/String;

    .line 81
    :cond_51
    new-instance v3, LX/QlI;

    .line 83
    invoke-direct {v3}, LX/SdK;-><init>()V

    .line 86
    invoke-static {v3}, LX/SdK;->A02(LX/SdK;)V

    .line 89
    const-string v0, "dcp_sub_flow"

    .line 91
    move-object/from16 v1, p6

    .line 93
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v3}, LX/SdK;->A01(LX/SdK;)V

    .line 99
    invoke-static {v3}, LX/SdK;->A00(LX/SdK;)Ljava/util/Map;

    .line 102
    move-result-object v2

    .line 103
    const-string v1, "iap_checkout"

    .line 105
    const-string v0, "target_name"

    .line 107
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v3, p0}, LX/SRr;->A02(LX/SdK;LX/SRr;)V

    .line 113
    if-eqz v12, :cond_78

    .line 115
    const-string v0, "external_transaction_id"

    .line 117
    invoke-virtual {v3, v0, v12}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_78
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "is_retry"

    .line 126
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    if-eqz v11, :cond_88

    .line 131
    const-string v0, "external_product_id"

    .line 133
    invoke-virtual {v3, v0, v11}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_88
    if-eqz v10, :cond_95

    .line 138
    invoke-static {v10}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_95

    .line 144
    const-string v0, "payee_id"

    .line 146
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_95
    invoke-static {v8, v2}, LX/SRr;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    if-eqz v7, :cond_9d

    .line 154
    invoke-static {v7, v2}, LX/SRr;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    :cond_9d
    if-eqz v9, :cond_aa

    .line 159
    invoke-static {v9}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_aa

    .line 165
    const-string v0, "internal_transaction_id"

    .line 167
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_aa
    if-eqz v6, :cond_b1

    .line 172
    const-string v0, "currency_amount"

    .line 174
    invoke-virtual {v3, v0, v6}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_b1
    if-eqz v5, :cond_b8

    .line 179
    const-string v0, "currency_code"

    .line 181
    invoke-virtual {v3, v0, v5}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_b8
    if-eqz v4, :cond_bf

    .line 186
    const-string v0, "dcp_product_type"

    .line 188
    invoke-virtual {v3, v0, v4}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_bf
    return-object v3

    .line 192
    :cond_c0
    move-object v6, v9

    .line 193
    move-object v5, v9

    .line 194
    goto :goto_47

    .line 195
    :cond_c3
    move-object v7, v9

    .line 196
    goto/16 :goto_3d

    .line 198
    :cond_c6
    move-object v10, v9

    .line 199
    if-nez p2, :cond_2d

    .line 201
    move-object v8, v9

    .line 202
    goto/16 :goto_2f

    .line 204
    :cond_cc
    move-object v11, v9

    .line 205
    goto/16 :goto_25

    .line 207
    :cond_cf
    move-object v12, v9

    .line 208
    goto/16 :goto_21

    .line 210
    :cond_d2
    move-object v3, v9

    .line 211
    goto/16 :goto_13
.end method

.method public final A0B(LX/Qy5;LX/Qxz;)LX/QlJ;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v4, p2, LX/Qxz;->A07:Ljava/lang/String;

    .line 3
    new-instance v3, LX/QlJ;

    .line 5
    invoke-direct {v3}, LX/SdK;-><init>()V

    .line 8
    invoke-static {v3}, LX/SdK;->A02(LX/SdK;)V

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "is_retry"

    .line 17
    iget-object v2, v3, LX/SdK;->A00:Ljava/util/Map;

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3}, LX/SdK;->A01(LX/SdK;)V

    .line 25
    const-string v1, "payment"

    .line 27
    const-string v0, "dcp_sub_flow"

    .line 29
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/16 v1, 0x47

    .line 34
    const-string v0, "dcp_platform"

    .line 36
    invoke-static {v0, v2, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 39
    invoke-static {v3, p0}, LX/SRr;->A02(LX/SdK;LX/SRr;)V

    .line 42
    iget-object v1, p2, LX/Qxz;->A05:Ljava/lang/String;

    .line 44
    const-string v0, "external_product_id"

    .line 46
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, LX/Qy5;->A08:Ljava/lang/String;

    .line 51
    invoke-static {v0, v2}, LX/SRr;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    invoke-static {v4, v2}, LX/SRr;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    iget-object v1, p1, LX/Qy5;->A09:Ljava/lang/String;

    .line 59
    const-string v0, "dcp_product_type"

    .line 61
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v3
.end method

.method public final A0C(LX/Qy5;)LX/QlK;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/QlK;

    .line 3
    invoke-direct {v3}, LX/SdK;-><init>()V

    .line 6
    invoke-static {v3}, LX/SdK;->A02(LX/SdK;)V

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_retry"

    .line 15
    iget-object v2, v3, LX/SdK;->A00:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3}, LX/SdK;->A01(LX/SdK;)V

    .line 23
    const-string v1, "quote"

    .line 25
    const-string v0, "dcp_sub_flow"

    .line 27
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/16 v1, 0x47

    .line 32
    const-string v0, "dcp_platform"

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 37
    invoke-static {v3, p0}, LX/SRr;->A02(LX/SdK;LX/SRr;)V

    .line 40
    iget-object v0, p1, LX/Qy5;->A08:Ljava/lang/String;

    .line 42
    invoke-static {v0, v2}, LX/SRr;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    iget-object v1, p1, LX/Qy5;->A09:Ljava/lang/String;

    .line 47
    const-string v0, "dcp_product_type"

    .line 49
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v3
.end method

.method public final A0D(LX/Qy5;LX/Qxz;)LX/QlM;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/QlM;

    .line 3
    invoke-direct {v2}, LX/SdK;-><init>()V

    .line 6
    invoke-static {v2}, LX/SdK;->A02(LX/SdK;)V

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_retry"

    .line 15
    iget-object v3, v2, LX/SdK;->A00:Ljava/util/Map;

    .line 17
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/SdK;->A01(LX/SdK;)V

    .line 23
    const-string v1, "quote"

    .line 25
    const-string v0, "dcp_sub_flow"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/16 v1, 0x47

    .line 32
    const-string v0, "dcp_platform"

    .line 34
    invoke-static {v0, v3, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 37
    invoke-static {v2, p0}, LX/SRr;->A02(LX/SdK;LX/SRr;)V

    .line 40
    if-eqz p2, :cond_31

    .line 42
    iget-object v1, p2, LX/Qxz;->A05:Ljava/lang/String;

    .line 44
    const-string v0, "external_product_id"

    .line 46
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_31
    iget-object v0, p1, LX/Qy5;->A00:LX/QyB;

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    iget-object v0, v0, LX/QyB;->A01:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "payee_id"

    .line 73
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    iget-object v0, p1, LX/Qy5;->A08:Ljava/lang/String;

    .line 78
    invoke-static {v0, v3}, LX/SRr;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    if-eqz p2, :cond_58

    .line 83
    iget-object v0, p2, LX/Qxz;->A07:Ljava/lang/String;

    .line 85
    invoke-static {v0, v3}, LX/SRr;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    :cond_58
    iget-object v1, p1, LX/Qy5;->A09:Ljava/lang/String;

    .line 90
    const-string v0, "dcp_product_type"

    .line 92
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v2
.end method

.method public final A0E(Ljava/util/Map;)LX/SNT;
    .registers 10

    .line 0
    iget-object v1, p0, LX/SRr;->A03:LX/S3i;

    .line 2
    if-eqz p1, :cond_69

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    :goto_9
    new-instance v3, LX/SNT;

    .line 11
    invoke-direct {v3, v1, v0}, LX/SNT;-><init>(LX/S3i;Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, LX/SRr;->A06:Ljava/lang/String;

    .line 16
    iget-object v2, v3, LX/SNT;->A01:Ljava/util/Map;

    .line 18
    const-string v0, "iap_user_session_id"

    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v7, p0, LX/SRr;->A05:LX/TS1;

    .line 25
    iget-object v6, p0, LX/SRr;->A07:Ljava/lang/String;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v4, v0, [LX/08V;

    .line 31
    const-string v1, "enable_odyssey_pipeline"

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    const-string v1, "server_attributed_gate"

    .line 42
    invoke-interface {v7}, LX/TS1;->Cwc()Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_6e

    .line 57
    const-string v0, "unread"

    .line 59
    :goto_3b
    invoke-static {v1, v0, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    const-string v0, "installer"

    .line 71
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/SRr;->A00:Ljava/lang/String;

    .line 76
    const-string v0, "google_billing_client_version"

    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "iap_client_sdk"

    .line 83
    const-string v0, "ANDROID"

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "iap_client_version"

    .line 90
    const-string v0, "2"

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-object v3

    .line 96
    :pswitch_60  #0x3
    const-string v0, "off"

    .line 98
    goto :goto_3b

    .line 99
    :pswitch_63  #0x2
    const-string v0, "on"

    .line 101
    goto :goto_3b

    .line 102
    :pswitch_66  #0x1
    const-string v0, "unbound"

    .line 104
    goto :goto_3b

    .line 105
    :cond_69
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_9

    .line 110
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_66  #00000001
        :pswitch_63  #00000002
        :pswitch_60  #00000003
    .end packed-switch
.end method

.method public final A0F(LX/Qn5;LX/QxK;LX/Qxi;LX/Qy9;LX/Qy5;LX/Qxz;LX/QyC;Ljava/lang/String;)V
    .registers 27

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v12, "payment"

    .line 9
    move-object/from16 v6, p0

    .line 11
    move-object/from16 v7, p3

    .line 13
    move-object/from16 v8, p5

    .line 15
    move-object/from16 v9, p6

    .line 17
    move-object/from16 v11, p7

    .line 19
    move-object v13, v10

    .line 20
    invoke-virtual/range {v6 .. v14}, LX/SRr;->A0A(LX/Qxi;LX/Qy5;LX/Qxz;LX/RzC;LX/QyC;Ljava/lang/String;Ljava/lang/String;Z)LX/QlI;

    .line 23
    move-result-object v3

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object/from16 v2, p8

    .line 27
    if-eqz p8, :cond_78

    .line 29
    const-string v0, "source"

    .line 31
    invoke-static {v0, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-virtual {v6, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 38
    move-result-object v12

    .line 39
    move-object/from16 v17, v10

    .line 41
    move-object/from16 v13, p4

    .line 43
    move-object v14, v8

    .line 44
    move-object v15, v9

    .line 45
    move-object/from16 v16, v10

    .line 47
    invoke-virtual/range {v12 .. v17}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 50
    if-eqz p7, :cond_36

    .line 52
    iget-object v1, v11, LX/QyC;->A00:LX/RYd;

    .line 54
    :cond_36
    invoke-virtual {v12, v1}, LX/SNT;->A04(LX/RYd;)V

    .line 57
    const-string v1, "purchase_update_sub_response_code"

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object/from16 v5, p2

    .line 62
    if-eqz p2, :cond_46

    .line 64
    iget v0, v5, LX/QxK;->A00:I

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    :cond_46
    invoke-static {v12, v1, v10}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "purchase_update_sub_response_category"

    .line 75
    if-eqz p2, :cond_53

    .line 77
    iget-object v0, v5, LX/QxK;->A01:Ljava/lang/Integer;

    .line 79
    invoke-static {v0}, LX/RcA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    :cond_53
    invoke-static {v12, v1, v2}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v12, v4}, LX/SNT;->A03(LX/Qn5;)V

    .line 89
    iget-object v0, v6, LX/SRr;->A01:Landroid/content/Context;

    .line 91
    invoke-virtual {v12, v0}, LX/SNT;->A02(Landroid/content/Context;)V

    .line 94
    iget-object v2, v12, LX/SNT;->A01:Ljava/util/Map;

    .line 96
    const-string v0, "client_create_dcppayment_fail"

    .line 98
    invoke-static {v3, v6, v0, v2}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/N9R;

    .line 104
    invoke-direct {v0, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 107
    const/4 v9, 0x4

    .line 108
    new-instance v4, LX/TH0;

    .line 110
    move-object v5, v8

    .line 111
    move-object v7, v2

    .line 112
    move-object v8, v3

    .line 113
    invoke-direct/range {v4 .. v9}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-static {v0, v4}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 119
    return-void

    .line 120
    :cond_78
    move-object v0, v10

    .line 121
    goto :goto_23
.end method

.method public final A0G(LX/Qn5;LX/Qy5;LX/Qxz;Ljava/util/List;Ljava/util/Map;)V
    .registers 19

    .line 0
    move-object v5, p2

    .line 1
    move-object/from16 v6, p3

    .line 3
    invoke-static {p2, v6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v9, p0

    .line 7
    iget-object v0, p0, LX/SRr;->A02:LX/1Ip;

    .line 9
    const-string v2, "client_create_dcpprepayment_fail"

    .line 11
    invoke-interface {v0, v2}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/N9V;

    .line 17
    invoke-direct {v0, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 20
    invoke-virtual {p0, p2, v6}, LX/SRr;->A0B(LX/Qy5;LX/Qxz;)LX/QlJ;

    .line 23
    move-result-object v11

    .line 24
    move-object/from16 v1, p5

    .line 26
    invoke-virtual {p0, v1}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v8, p4

    .line 33
    move-object v7, v4

    .line 34
    invoke-virtual/range {v3 .. v8}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 37
    invoke-virtual {v3, p1}, LX/SNT;->A03(LX/Qn5;)V

    .line 40
    iget-object v10, v3, LX/SNT;->A01:Ljava/util/Map;

    .line 42
    invoke-static {v11, v2, v10}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    const/16 v12, 0xa

    .line 47
    new-instance v7, LX/TH0;

    .line 49
    move-object v8, p2

    .line 50
    invoke-direct/range {v7 .. v12}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0, v7}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-void
.end method

.method public final A0H(LX/Qn5;LX/Qxf;Ljava/util/Map;)V
    .registers 15

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    move-object v5, p0

    .line 5
    iget-object v0, p0, LX/SRr;->A02:LX/1Ip;

    .line 7
    const-string v3, "client_fetch_dcpcatalog_fail"

    .line 9
    invoke-interface {v0, v3}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/N9t;

    .line 15
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 18
    iget-object v8, p2, LX/Qxf;->A05:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v9

    .line 24
    iget-wide v0, p2, LX/Qxf;->A01:J

    .line 26
    sub-long/2addr v9, v0

    .line 27
    iget-object v7, p2, LX/Qxf;->A03:Ljava/lang/String;

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_25

    .line 36
    move-object v7, v0

    .line 37
    :cond_25
    invoke-static {p0, p2}, LX/S9E;->A00(LX/SRr;LX/Qxf;)LX/RSl;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {v5 .. v10}, LX/SRr;->A06(LX/RSl;Ljava/lang/String;Ljava/util/List;J)LX/QlD;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/SRr;->A01:Landroid/content/Context;

    .line 51
    invoke-virtual {v1, v0}, LX/SNT;->A02(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v1, p1}, LX/SNT;->A03(LX/Qn5;)V

    .line 57
    iget-object v6, v1, LX/SNT;->A01:Ljava/util/Map;

    .line 59
    iget-object v0, p2, LX/Qxf;->A02:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, LX/RcI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "catalog_type"

    .line 67
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-boolean v0, p2, LX/Qxf;->A00:Z

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "purchase_history_sent"

    .line 78
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v6, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    invoke-static {v7, v3, v6}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    const/16 v8, 0x15

    .line 89
    new-instance v3, LX/TH0;

    .line 91
    invoke-direct/range {v3 .. v8}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-static {v2, v3}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 97
    return-void
.end method

.method public final A0I(LX/Qn5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v1, p0, LX/SRr;->A02:LX/1Ip;

    .line 8
    const-string v0, "client_execute_dcpiapapi_fail"

    .line 10
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/N9q;

    .line 16
    invoke-direct {v0, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 19
    new-instance v1, LX/TH7;

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p5

    .line 25
    move-object v8, p6

    .line 26
    invoke-direct/range {v1 .. v8}, LX/TH7;-><init>(LX/Qn5;LX/SRr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    invoke-static {v0, v1}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-void
.end method

.method public final A0J(LX/Qxi;LX/Qy9;LX/Qy5;LX/Qxz;LX/QyC;)V
    .registers 22

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v10, "payment"

    .line 3
    const/4 v12, 0x0

    .line 4
    move-object/from16 v4, p0

    .line 6
    move-object/from16 v5, p1

    .line 8
    move-object/from16 v6, p3

    .line 10
    move-object/from16 v7, p4

    .line 12
    move-object/from16 v9, p5

    .line 14
    move-object v11, v8

    .line 15
    invoke-virtual/range {v4 .. v12}, LX/SRr;->A0A(LX/Qxi;LX/Qy5;LX/Qxz;LX/RzC;LX/QyC;Ljava/lang/String;Ljava/lang/String;Z)LX/QlI;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v4, v8}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 23
    move-result-object v10

    .line 24
    move-object v15, v8

    .line 25
    move-object/from16 v11, p2

    .line 27
    move-object v12, v6

    .line 28
    move-object v13, v7

    .line 29
    move-object v14, v8

    .line 30
    invoke-virtual/range {v10 .. v15}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 33
    iget-object v8, v10, LX/SNT;->A01:Ljava/util/Map;

    .line 35
    if-eqz p5, :cond_27

    .line 37
    const-string v2, "PURCHASE IS NOT NULL"

    .line 39
    :cond_27
    sget-object v1, LX/RQa;->A0M:LX/RQa;

    .line 41
    invoke-static {v1}, LX/RcK;->A00(LX/RQa;)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/S9D;->A00(LX/RQa;Ljava/lang/Integer;Ljava/lang/String;)LX/Rof;

    .line 48
    move-result-object v9

    .line 49
    const-string v0, "user_create_dcppayment_cancel"

    .line 51
    invoke-static {v3, v4, v0, v8}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/NA5;

    .line 57
    invoke-direct {v0, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 60
    const/4 v11, 0x4

    .line 61
    new-instance v5, LX/TI5;

    .line 63
    move-object v7, v4

    .line 64
    move-object v10, v3

    .line 65
    invoke-direct/range {v5 .. v11}, LX/TI5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-static {v0, v5}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 71
    return-void
.end method

.method public final A0K(LX/Qy5;JZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/QlL;

    .line 6
    invoke-direct {v3}, LX/SdK;-><init>()V

    .line 9
    invoke-static {v3}, LX/SdK;->A02(LX/SdK;)V

    .line 12
    const-string v1, "WHATSAPP"

    .line 14
    const-string v0, "app"

    .line 16
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, LX/SdK;->A00(LX/SdK;)Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "latency_ms"

    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "was_purchase_in_flight"

    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "purchase_state_age_ms"

    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p1, LX/Qy5;->A09:Ljava/lang/String;

    .line 52
    const-string v0, "dcp_product_type"

    .line 54
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v0, "client_clear_dcppurchasestate_atomic"

    .line 60
    invoke-static {v3, p0, v0, v1}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/Ql6;

    .line 66
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 69
    const/4 v1, 0x6

    .line 70
    new-instance v0, LX/TI4;

    .line 72
    invoke-direct {v0, v3, p1, p0, v1}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-static {v2, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 78
    return-void
.end method

.method public final A0L(LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    invoke-static {v7, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object v11, p0

    .line 8
    iget-object v0, p0, LX/SRr;->A02:LX/1Ip;

    .line 10
    const-string v4, "client_create_dcpprepayment_success"

    .line 12
    invoke-interface {v0, v4}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/N9X;

    .line 18
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 21
    invoke-virtual {p0, v7, v8}, LX/SRr;->A0B(LX/Qy5;LX/Qxz;)LX/QlJ;

    .line 24
    move-result-object v13

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {p0, v6}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 29
    move-result-object v5

    .line 30
    move-object/from16 v9, p3

    .line 32
    move-object/from16 v10, p5

    .line 34
    invoke-virtual/range {v5 .. v10}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 37
    if-eqz p4, :cond_32

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    iget-object v1, v5, LX/SNT;->A01:Ljava/util/Map;

    .line 45
    const-string v0, "is_cached"

    .line 47
    invoke-static {v0, v1, v2}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 50
    :cond_32
    iget-object v12, v5, LX/SNT;->A01:Ljava/util/Map;

    .line 52
    invoke-static {v13, v4, v12}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    const/16 v14, 0xc

    .line 57
    new-instance v9, LX/TH0;

    .line 59
    move-object v10, v7

    .line 60
    invoke-direct/range {v9 .. v14}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-static {v3, v9}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 66
    return-void
.end method

.method public final A0M(LX/TSp;Ljava/util/List;)V
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v2, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7f

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v12

    .line 21
    check-cast v12, LX/QyC;

    .line 23
    invoke-interface {v2}, LX/TSp;->Ase()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v12, v3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v2}, LX/TSp;->BCm()LX/Qy5;

    .line 33
    move-result-object v9

    .line 34
    invoke-interface {v2}, LX/TSp;->BBZ()Ljava/lang/String;

    .line 37
    move-result-object v14

    .line 38
    invoke-interface {v2}, LX/TSp;->BDA()LX/Qxz;

    .line 41
    move-result-object v10

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v13, "fulfillment"

    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v7, p0

    .line 48
    move-object v11, v8

    .line 49
    invoke-virtual/range {v7 .. v15}, LX/SRr;->A0A(LX/Qxi;LX/Qy5;LX/Qxz;LX/RzC;LX/QyC;Ljava/lang/String;Ljava/lang/String;Z)LX/QlI;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v7, v8}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v2}, LX/TSp;->BCm()LX/Qy5;

    .line 60
    move-result-object v15

    .line 61
    invoke-interface {v2}, LX/TSp;->BDA()LX/Qxz;

    .line 64
    move-result-object v16

    .line 65
    move-object/from16 v17, v8

    .line 67
    move-object/from16 v18, v8

    .line 69
    move-object v14, v8

    .line 70
    invoke-virtual/range {v13 .. v18}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 73
    iget-object v0, v12, LX/QyC;->A00:LX/RYd;

    .line 75
    invoke-virtual {v13, v0}, LX/SNT;->A04(LX/RYd;)V

    .line 78
    invoke-static {v3}, LX/J2h;->A00(Ljava/lang/Integer;)Z

    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    iget-object v1, v13, LX/SNT;->A01:Ljava/util/Map;

    .line 90
    const-string v0, "is_background_call"

    .line 92
    invoke-static {v0, v1, v5}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 95
    :cond_5f
    invoke-virtual {v13, v3}, LX/SNT;->A07(Ljava/lang/Integer;)V

    .line 98
    iget-object v3, v13, LX/SNT;->A01:Ljava/util/Map;

    .line 100
    const-string v0, "client_verify_dcppayment_init"

    .line 102
    invoke-static {v4, v7, v0, v3}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/NA3;

    .line 108
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 111
    const/16 v13, 0x1c

    .line 113
    new-instance v0, LX/TH0;

    .line 115
    move-object v8, v0

    .line 116
    move-object v9, v4

    .line 117
    move-object v10, v7

    .line 118
    move-object v11, v2

    .line 119
    move-object v12, v3

    .line 120
    invoke-direct/range {v8 .. v13}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    invoke-static {v1, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 126
    goto :goto_b

    .line 127
    :cond_7f
    return-void
.end method

.method public final A0N(LX/TSp;Ljava/util/List;)V
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v2, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_84

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/RzC;

    .line 23
    invoke-interface {v2}, LX/TSp;->Ase()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v11, v3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v2}, LX/TSp;->BCm()LX/Qy5;

    .line 33
    move-result-object v9

    .line 34
    invoke-static {v3}, LX/J2h;->A00(Ljava/lang/Integer;)Z

    .line 37
    move-result v15

    .line 38
    invoke-interface {v2}, LX/TSp;->BBZ()Ljava/lang/String;

    .line 41
    move-result-object v14

    .line 42
    invoke-interface {v2}, LX/TSp;->BDA()LX/Qxz;

    .line 45
    move-result-object v10

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v13, "fulfillment"

    .line 49
    move-object/from16 v7, p0

    .line 51
    move-object v12, v8

    .line 52
    invoke-virtual/range {v7 .. v15}, LX/SRr;->A0A(LX/Qxi;LX/Qy5;LX/Qxz;LX/RzC;LX/QyC;Ljava/lang/String;Ljava/lang/String;Z)LX/QlI;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v7, v8}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 59
    move-result-object v12

    .line 60
    invoke-interface {v2}, LX/TSp;->BCm()LX/Qy5;

    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v2}, LX/TSp;->BDA()LX/Qxz;

    .line 67
    move-result-object v15

    .line 68
    move-object/from16 v16, v8

    .line 70
    move-object/from16 v17, v8

    .line 72
    move-object v13, v8

    .line 73
    invoke-virtual/range {v12 .. v17}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 76
    iget-object v0, v11, LX/RzC;->A01:LX/QyC;

    .line 78
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 80
    invoke-virtual {v12, v0}, LX/SNT;->A04(LX/RYd;)V

    .line 83
    invoke-static {v3}, LX/J2h;->A00(Ljava/lang/Integer;)Z

    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_64

    .line 93
    iget-object v1, v12, LX/SNT;->A01:Ljava/util/Map;

    .line 95
    const-string v0, "is_background_call"

    .line 97
    invoke-static {v0, v1, v5}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 100
    :cond_64
    invoke-virtual {v12, v3}, LX/SNT;->A07(Ljava/lang/Integer;)V

    .line 103
    iget-object v3, v12, LX/SNT;->A01:Ljava/util/Map;

    .line 105
    const-string v0, "client_verify_dcppayment_success"

    .line 107
    invoke-static {v4, v7, v0, v3}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/NA4;

    .line 113
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 116
    const/16 v13, 0x1d

    .line 118
    new-instance v0, LX/TH0;

    .line 120
    move-object v8, v0

    .line 121
    move-object v9, v4

    .line 122
    move-object v10, v7

    .line 123
    move-object v11, v2

    .line 124
    move-object v12, v3

    .line 125
    invoke-direct/range {v8 .. v13}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    invoke-static {v1, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 131
    goto :goto_b

    .line 132
    :cond_84
    return-void
.end method

.method public final A0O(LX/Qxf;Ljava/util/List;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v8, p0

    .line 6
    iget-object v0, p0, LX/SRr;->A02:LX/1Ip;

    .line 8
    const-string v3, "client_fetch_dcpcatalog_success"

    .line 10
    invoke-interface {v0, v3}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/N9v;

    .line 16
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 19
    iget-object v4, p1, LX/Qxf;->A02:Ljava/lang/Integer;

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    if-ne v4, v0, :cond_3a

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v11

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/TSU;

    .line 46
    invoke-interface {v0}, LX/TSU;->BBW()LX/Qy1;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/Qy1;->A03:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_22

    .line 54
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    const/4 v6, 0x0

    .line 59
    iget-object v11, p1, LX/Qxf;->A05:Ljava/util/List;

    .line 61
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v12

    .line 65
    iget-wide v0, p1, LX/Qxf;->A01:J

    .line 67
    sub-long/2addr v12, v0

    .line 68
    iget-object v10, p1, LX/Qxf;->A03:Ljava/lang/String;

    .line 70
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_4e

    .line 77
    move-object v10, v0

    .line 78
    :cond_4e
    invoke-static/range {p2 .. p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/TSU;

    .line 98
    invoke-interface {v0}, LX/TSU;->AqQ()LX/Qxt;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_56

    .line 106
    :cond_6a
    invoke-static {v5}, LX/S9E;->A01(Ljava/util/List;)LX/RSl;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual/range {v8 .. v13}, LX/SRr;->A06(LX/RSl;Ljava/lang/String;Ljava/util/List;J)LX/QlD;

    .line 113
    move-result-object v10

    .line 114
    if-eqz v6, :cond_8b

    .line 116
    iget-object v0, p1, LX/Qxf;->A05:Ljava/util/List;

    .line 118
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_8b

    .line 126
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_8b

    .line 132
    const-string v1, "product_id"

    .line 134
    iget-object v0, v10, LX/SdK;->A00:Ljava/util/Map;

    .line 136
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8b
    invoke-static/range {p2 .. p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    move-result-object v5

    .line 143
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a9

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/TSU;

    .line 159
    invoke-interface {v0}, LX/TSU;->BBW()LX/Qy1;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/Qy1;->A06:Ljava/lang/String;

    .line 165
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_93

    .line 169
    :cond_a9
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    move-result-object v6

    .line 173
    iget-object v0, p1, LX/Qxf;->A05:Ljava/util/List;

    .line 175
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c5

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v5, v6}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 196
    goto :goto_b7

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 201
    move-result-object v6

    .line 202
    const/4 v1, 0x0

    .line 203
    iget-object v9, v6, LX/SNT;->A01:Ljava/util/Map;

    .line 205
    const-string v0, "is_cached"

    .line 207
    invoke-static {v0, v9, v1}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 210
    iget-object v0, p0, LX/SRr;->A01:Landroid/content/Context;

    .line 212
    invoke-virtual {v6, v0}, LX/SNT;->A02(Landroid/content/Context;)V

    .line 215
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_102

    .line 221
    invoke-static {v5}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, ","

    .line 227
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "missing_skus"

    .line 233
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "missing_skus_count"

    .line 246
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {v4}, LX/RcI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "catalog_type"

    .line 255
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_102
    iget-boolean v0, p1, LX/Qxf;->A00:Z

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "purchase_history_sent"

    .line 266
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {v10, v3, v9}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    const/16 v11, 0x17

    .line 274
    new-instance v6, LX/TH0;

    .line 276
    invoke-direct/range {v6 .. v11}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    invoke-static {v2, v6}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 282
    return-void
.end method

.method public final A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v1, p0, LX/SRr;->A02:LX/1Ip;

    .line 8
    const-string v0, "client_execute_dcpiapapi_success"

    .line 10
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/N9s;

    .line 16
    invoke-direct {v0, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 19
    new-instance v1, LX/TH2;

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    invoke-direct/range {v1 .. v7}, LX/TH2;-><init>(LX/SRr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-static {v0, v1}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v1, p0, LX/SRr;->A02:LX/1Ip;

    .line 8
    const-string v0, "client_execute_dcpiapapi_init"

    .line 10
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/N9r;

    .line 16
    invoke-direct {v0, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 19
    new-instance v1, LX/TGx;

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, LX/TGx;-><init>(LX/SRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-static {v0, v1}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-void
.end method

.method public final A0R(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "showInAppMessageFail: error="

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DcpLogger"

    .line 12
    invoke-static {v0, v1, p1}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object v2, LX/RRJ;->A07:LX/RRJ;

    .line 17
    const/16 v1, 0x9

    .line 19
    new-instance v0, LX/TGk;

    .line 21
    invoke-direct {v0, p1, p0, v1}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, p0, v0}, LX/Rc5;->A00(LX/RRJ;LX/SRr;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void
.end method
