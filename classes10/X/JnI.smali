.class public final LX/JnI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JnI;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JnI;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JnI;->A00:Landroid/app/Application;

    .line 21
    const v0, 0x2424e

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JnI;->A02:LX/05b;

    .line 30
    const v0, 0x2424f

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JnI;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JnI;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JnI;->A05:LX/05b;

    .line 51
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/JnI;->A03:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JnI;->A06:LX/05b;

    .line 63
    const-string v2, "payment"

    .line 65
    const-string v1, "IN"

    .line 67
    const-string v0, "IndiaBillPaymentsStaticManager"

    .line 69
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/JnI;->A09:LX/14c;

    .line 75
    return-void
.end method

.method public static final varargs A00(LX/JnI;Ljava/lang/Integer;Ljava/lang/String;[LX/08V;)Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v0, p0, LX/JnI;->A03:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/KA3;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v4, 0x29

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v4, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 17
    const/4 v0, 0x4

    .line 18
    new-instance v6, LX/22n;

    .line 20
    invoke-direct {v6, v0}, LX/22n;-><init>(I)V

    .line 23
    const-string v1, "should_fetch_biller_details"

    .line 25
    const-string v0, "true"

    .line 27
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v6, LX/22n;->A00:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v0, "category_id"

    .line 38
    invoke-static {v0, p2, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 41
    if-eqz p1, :cond_5f

    .line 43
    invoke-static {p1}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    const-string v0, "last_updated_time"

    .line 49
    invoke-static {v0, v1, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    invoke-virtual {v6, p3}, LX/22n;->A00(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v0

    .line 59
    new-array v0, v0, [LX/08V;

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [LX/08V;

    .line 67
    const-string v0, "https://static.whatsapp.net/wa/static/payments/upi/india_billers_by_category"

    .line 69
    invoke-direct {p0, v0, v1}, LX/JnI;->A03(Ljava/lang/String;[LX/08V;)Ljava/net/URL;

    .line 72
    move-result-object v2

    .line 73
    const-string v1, "payments/india-bill-payments-billers-fetch-failed"

    .line 75
    const/16 v0, 0x20

    .line 77
    invoke-direct {p0, v1, v2, v0}, LX/JnI;->A01(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/KA3;

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eqz v2, :cond_61

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v1, v3, v4, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 94
    return-object v2

    .line 95
    :cond_5f
    move-object v1, v3

    .line 96
    goto :goto_2f

    .line 97
    :cond_61
    invoke-virtual {v1, v3, v4, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 100
    return-object v2
.end method

.method private final A01(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    .registers 21

    .line 0
    const-string v1, "/fetchBillPaymentsStaticContent for endpoint "

    .line 2
    const/16 v2, 0x4ff

    .line 4
    move-object/from16 v9, p0

    .line 6
    iget-object v0, v9, LX/JnI;->A08:LX/05b;

    .line 8
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v10

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_e
    move-object/from16 v4, p1

    .line 16
    invoke-static/range {p3 .. p3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 19
    iget-object v0, v9, LX/JnI;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 24
    move-result-object v11

    .line 25
    invoke-static/range {p2 .. p2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v14

    .line 29
    const-string v15, "IndiaBillPayments"

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v12

    .line 36
    iget-object v0, v9, LX/JnI;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 41
    move-result-object v5

    .line 42
    const v0, 0xa40e

    .line 45
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v16, v0, 0x1

    .line 51
    move-object v13, v12

    .line 52
    invoke-virtual/range {v11 .. v16}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 55
    move-result-object v6
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_38} :catch_a4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_38} :catch_9b
    .catchall {:try_start_e .. :try_end_38} :catchall_b0

    .line 56
    :try_start_38
    iget-object v0, v9, LX/JnI;->A05:LX/05b;

    .line 58
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 61
    move-result-object v5

    .line 62
    const/16 v0, 0xe

    .line 64
    invoke-interface {v6, v5, v2, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 67
    move-result-object v0

    .line 68
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 70
    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_94

    .line 73
    :try_start_49
    new-instance v0, Ljava/io/InputStreamReader;

    .line 75
    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 78
    new-instance v5, Ljava/io/BufferedReader;

    .line 80
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_8d

    .line 83
    :try_start_53
    invoke-static {v5}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 86
    move-result-object v8
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_86

    .line 87
    :try_start_57
    invoke-static {v5, v8}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_7f

    .line 93
    iget-object v5, v9, LX/JnI;->A09:LX/14c;

    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, " :  "

    .line 105
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 112
    const/16 v0, 0x40

    .line 114
    invoke-static {v8, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_75
    .catchall {:try_start_57 .. :try_end_75} :catchall_8d

    .line 117
    :try_start_75
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_94

    .line 120
    :try_start_78
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_7b} :catch_a4
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_9b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_b0

    .line 123
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 126
    return-object v8

    .line 127
    :cond_7f
    :try_start_7f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_94

    .line 130
    :try_start_82
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 133
    goto :goto_ac
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_86} :catch_a4
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_86} :catch_9b
    .catchall {:try_start_82 .. :try_end_86} :catchall_b0

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    :try_start_8e
    throw v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    throw v0
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    throw v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw v0
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_9b} :catch_a4
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9b} :catch_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_b0

    .line 155
    :catch_9b
    move-exception v1

    .line 156
    :try_start_9c
    invoke-static {v10}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v4, v1, v3}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 163
    goto :goto_ac
    :try_end_a4
    .catchall {:try_start_9c .. :try_end_a4} :catchall_b0

    .line 164
    :catch_a4
    move-exception v1

    .line 165
    :try_start_a5
    invoke-static {v10}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v4, v1, v3}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_ac
    .catchall {:try_start_a5 .. :try_end_ac} :catchall_b0

    .line 172
    :goto_ac
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 175
    return-object v2

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 180
    throw v0
.end method

.method private final varargs A02([LX/08V;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/JnI;->A03:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/KA3;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v4, 0x28

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v4, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 17
    array-length v0, p1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [LX/08V;

    .line 24
    const-string v0, "https://static.whatsapp.net/wa/static/payments/upi/india_bill_pay_get_categories"

    .line 26
    invoke-direct {p0, v0, v1}, LX/JnI;->A03(Ljava/lang/String;[LX/08V;)Ljava/net/URL;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "payments/india-bill-payments-categories-fetch-failed"

    .line 32
    const/16 v0, 0x1f

    .line 34
    invoke-direct {p0, v1, v2, v0}, LX/JnI;->A01(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/KA3;

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v2, :cond_34

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v3, v4, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 51
    return-object v2

    .line 52
    :cond_34
    invoke-virtual {v1, v3, v4, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 55
    return-object v2
.end method

.method private final varargs A03(Ljava/lang/String;[LX/08V;)Ljava/net/URL;
    .registers 8

    .line 0
    invoke-static {p1}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    move-result-object v3

    .line 4
    array-length v4, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v4, :cond_1a

    .line 8
    aget-object v0, p2, v2

    .line 10
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    iget-object v0, p0, LX/JnI;->A01:LX/05b;

    .line 28
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x36e3

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "unique_key"

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x428a

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_dev"

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x4369

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "version"

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static final A04(LX/JnI;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/JnI;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "billpayments"

    .line 8
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_15
    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/JnI;->A09:LX/14c;

    .line 2
    const-string v0, "/writeToCategoriesFile"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, LX/JnI;->A04(LX/JnI;)V

    .line 10
    iget-object v0, p0, LX/JnI;->A00:Landroid/app/Application;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "/billpayments/payments_india_bill_pay_categories.json"

    .line 18
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "categories"

    .line 24
    invoke-virtual {p0, v1, p1, v0}, LX/JnI;->A09(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    return-void
.end method

.method public static final A06(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .registers 9

    .line 0
    const-string v0, "grouped_categories"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    if-ge v4, v5, :cond_2e

    .line 13
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "categories"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v2, :cond_2b

    .line 30
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_b

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public final A07()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/JnI;->A01:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/JA1;->A00:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9f

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_11
    invoke-static {p0}, LX/JnI;->A04(LX/JnI;)V

    .line 20
    iget-object v0, p0, LX/JnI;->A00:Landroid/app/Application;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "/billpayments/payments_india_bill_pay_categories.json"

    .line 28
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 38
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 41
    move-result-object v6

    .line 42
    goto :goto_75

    .line 43
    :cond_2b
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 45
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "records_stored_revisions"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 64
    move-result-object v6

    .line 65
    goto :goto_75

    .line 66
    :cond_42
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v6

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v6, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/JnI;->A06(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 78
    goto :goto_75
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_4f} :catch_6a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Landroid/system/ErrnoException;

    .line 86
    if-eqz v0, :cond_62

    .line 88
    check-cast v1, Landroid/system/ErrnoException;

    .line 90
    if-eqz v1, :cond_62

    .line 92
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    iget-object v1, p0, LX/JnI;->A09:LX/14c;

    .line 100
    const-string v0, "/readStoredLists/read failed errno="

    .line 102
    invoke-static {v1, v2, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    goto :goto_71

    .line 106
    :catch_6a
    iget-object v1, p0, LX/JnI;->A09:LX/14c;

    .line 108
    const-string v0, "/readStoredLists/stored categories are malformed"

    .line 110
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 113
    :goto_71
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 116
    move-result-object v6

    .line 117
    :goto_75
    const/4 v4, 0x0

    .line 118
    new-array v0, v4, [LX/08V;

    .line 120
    invoke-direct {p0, v0}, LX/JnI;->A02([LX/08V;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_16c

    .line 126
    :try_start_7e
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p0, LX/JnI;->A06:LX/05b;

    .line 132
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 135
    move-result-wide v1

    .line 136
    new-instance v0, LX/KIx;

    .line 138
    invoke-direct {v0, p0, v6, v1, v2}, LX/KIx;-><init>(LX/JnI;Ljava/util/Map;J)V

    .line 141
    invoke-static {v0, v3}, LX/JnI;->A06(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 144
    const-string v1, "records_stored_revisions"

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, LX/JnI;->A05(Ljava/lang/String;)V

    .line 157
    goto/16 :goto_16c
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_9f} :catch_158

    .line 159
    :cond_9f
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 162
    move-result-object v8

    .line 163
    iget-object v0, p0, LX/JnI;->A02:LX/05b;

    .line 165
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 167
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/JVU;

    .line 173
    invoke-virtual {v0}, LX/JVU;->A00()Ljava/util/ArrayList;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v7

    .line 181
    :goto_b5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e3

    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/IzJ;

    .line 193
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 196
    move-result-object v3

    .line 197
    iget-object v0, v6, LX/IzJ;->A02:Ljava/util/ArrayList;

    .line 199
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    :goto_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_dd

    .line 209
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/IzN;

    .line 215
    iget-object v0, v1, LX/IzN;->A02:Ljava/lang/String;

    .line 217
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_cb

    .line 221
    :cond_dd
    iget-object v0, v6, LX/IzJ;->A01:Ljava/lang/String;

    .line 223
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_b5

    .line 227
    :cond_e3
    const/4 v7, 0x0

    .line 228
    new-array v0, v7, [LX/08V;

    .line 230
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, [LX/08V;

    .line 236
    invoke-direct {p0, v0}, LX/JnI;->A02([LX/08V;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    invoke-direct {p0, v0}, LX/JnI;->A05(Ljava/lang/String;)V

    .line 245
    :cond_f5
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/JVU;

    .line 251
    invoke-virtual {v0}, LX/JVU;->A02()V

    .line 254
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/JVU;

    .line 260
    invoke-virtual {v0}, LX/JVU;->A00()Ljava/util/ArrayList;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v10

    .line 268
    :cond_10c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_179

    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/IzJ;

    .line 280
    iget-object v6, p0, LX/JnI;->A09:LX/14c;

    .line 282
    const-string v0, "/onDailyCron/groupedCategory="

    .line 284
    invoke-static {v6, v1, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, v1, LX/IzJ;->A01:Ljava/lang/String;

    .line 289
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/util/Map;

    .line 295
    iget-object v0, v1, LX/IzJ;->A02:Ljava/util/ArrayList;

    .line 297
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 300
    move-result-object v9

    .line 301
    :cond_12d
    :goto_12d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_10c

    .line 307
    invoke-static {v9}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/IzN;

    .line 313
    if-eqz v3, :cond_14b

    .line 315
    iget-object v0, v2, LX/IzN;->A02:Ljava/lang/String;

    .line 317
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/IzN;

    .line 323
    if-eqz v0, :cond_14b

    .line 325
    iget v1, v0, LX/IzN;->A00:I

    .line 327
    iget v0, v2, LX/IzN;->A00:I

    .line 329
    if-eq v1, v0, :cond_12d

    .line 331
    :cond_14b
    const-string v0, "/onDailyCron/fetching-category="

    .line 333
    invoke-static {v6, v2, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v1, v2, LX/IzN;->A02:Ljava/lang/String;

    .line 338
    new-array v0, v7, [LX/08V;

    .line 340
    invoke-virtual {p0, v1, v0}, LX/JnI;->A0A(Ljava/lang/String;[LX/08V;)Z

    .line 343
    goto :goto_12d

    .line 344
    :catch_158
    move-exception v3

    .line 345
    const/16 v1, 0x4ff

    .line 347
    iget-object v0, p0, LX/JnI;->A08:LX/05b;

    .line 349
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/0B4;

    .line 355
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "payments/india-bill-payments-categories-fetch-failed"

    .line 361
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    :cond_16c
    :goto_16c
    iget-object v0, p0, LX/JnI;->A02:LX/05b;

    .line 366
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 368
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/JVU;

    .line 374
    invoke-virtual {v0}, LX/JVU;->A02()V

    .line 377
    :cond_179
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/JA1;->A01:LX/00g;

    .line 383
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_2ab

    .line 389
    iget-object v0, p0, LX/JnI;->A04:LX/05b;

    .line 391
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 393
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 396
    move-result-object v6

    .line 397
    check-cast v6, LX/KCT;

    .line 399
    monitor-enter v6

    .line 400
    :try_start_190
    invoke-static {v6}, LX/KCT;->A02(LX/KCT;)V

    .line 403
    iget-object v0, v6, LX/KCT;->A06:Ljava/util/List;

    .line 405
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v2

    .line 413
    :cond_19d
    :goto_19d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1bb

    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/JRJ;

    .line 425
    iget-object v0, v0, LX/JRJ;->A00:LX/Jqn;

    .line 427
    iget-object v0, v0, LX/Jqn;->A03:Ljava/lang/String;

    .line 429
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    move-result v0

    .line 437
    if-lez v0, :cond_19d

    .line 439
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    goto :goto_19d
    :try_end_1bb
    .catchall {:try_start_190 .. :try_end_1bb} :catchall_2a8

    .line 443
    :cond_1bb
    monitor-exit v6

    .line 444
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v10

    .line 448
    :cond_1c0
    :goto_1c0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_2ab

    .line 454
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    check-cast v5, LX/JVU;

    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 468
    const/4 v2, 0x0

    .line 469
    :try_start_1d5
    iget-object v0, v5, LX/JVU;->A00:Landroid/app/Application;

    .line 471
    invoke-static {v0}, LX/J5q;->A00(Landroid/content/Context;)V

    .line 474
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 477
    move-result-object v8

    .line 478
    const-string v0, "/billpayments/payments_india_billers_"

    .line 480
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, ".json"

    .line 486
    invoke-static {v8, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1c0

    .line 496
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 498
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 505
    move-result-object v1

    .line 506
    const-string v0, "category_id"

    .line 508
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_20e

    .line 518
    iget-object v1, v5, LX/JVU;->A02:LX/14c;

    .line 520
    const-string v0, "/readBillerIdsForCategory/list of another category"

    .line 522
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 525
    goto :goto_1c0

    .line 526
    :cond_20e
    const-string v0, "biller_list"

    .line 528
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 535
    move-result v0

    .line 536
    invoke-static {v6, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 543
    move-result-object v8

    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v6

    .line 548
    :goto_224
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_243

    .line 554
    move-object v0, v6

    .line 555
    check-cast v0, LX/KGF;

    .line 557
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 560
    move-result v0

    .line 561
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 564
    move-result-object v1

    .line 565
    const-string v0, "biller_id"

    .line 567
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    goto :goto_224
    :try_end_243
    .catch Lorg/json/JSONException; {:try_start_1d5 .. :try_end_243} :catch_29f
    .catch Ljava/io/IOException; {:try_start_1d5 .. :try_end_243} :catch_27f

    .line 579
    :cond_243
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 582
    move-result-object v6

    .line 583
    check-cast v6, LX/KCT;

    .line 585
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 588
    move-result-object v5

    .line 589
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v2

    .line 593
    :cond_251
    :goto_251
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_265

    .line 599
    invoke-static {v2}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_251

    .line 609
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    goto :goto_251

    .line 613
    :cond_265
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_1c0

    .line 619
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_1c0

    .line 625
    iget-object v2, v6, LX/KCT;->A02:LX/09B;

    .line 627
    const/16 v1, 0xf

    .line 629
    new-instance v0, LX/KFp;

    .line 631
    invoke-direct {v0, v6, v5, v7, v1}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 634
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 637
    goto/16 :goto_1c0

    .line 639
    :catch_27f
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 643
    move-result-object v1

    .line 644
    instance-of v0, v1, Landroid/system/ErrnoException;

    .line 646
    if-eqz v0, :cond_292

    .line 648
    check-cast v1, Landroid/system/ErrnoException;

    .line 650
    if-eqz v1, :cond_292

    .line 652
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v2

    .line 658
    :cond_292
    iget-object v1, v5, LX/JVU;->A02:LX/14c;

    .line 660
    const-string v0, "/readBillerIdsForCategory/cache file unreadable errno="

    .line 662
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 669
    goto/16 :goto_1c0

    .line 671
    :catch_29f
    iget-object v1, v5, LX/JVU;->A02:LX/14c;

    .line 673
    const-string v0, "/readBillerIdsForCategory/malformed biller list"

    .line 675
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 678
    goto/16 :goto_1c0

    .line 680
    :catchall_2a8
    move-exception v0

    .line 681
    :try_start_2a9
    monitor-exit v6
    :try_end_2aa
    .catchall {:try_start_2a9 .. :try_end_2aa} :catchall_2a8

    .line 682
    throw v0

    .line 683
    :cond_2ab
    return-void
.end method

.method public final A08()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/JnI;->A03:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/KA3;

    .line 10
    const/16 v4, 0x2a

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v3, v4, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 17
    const-string v1, "https://static.whatsapp.net/wa/static/payments/upi/india_billpay_operators_and_circles"

    .line 19
    new-array v0, v0, [LX/08V;

    .line 21
    invoke-direct {p0, v1, v0}, LX/JnI;->A03(Ljava/lang/String;[LX/08V;)Ljava/net/URL;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "payments/india-bill-payments-recharge-circle-and-region-fetch-failed"

    .line 27
    const/16 v0, 0x21

    .line 29
    invoke-direct {p0, v1, v2, v0}, LX/JnI;->A01(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/KA3;

    .line 39
    if-eqz v2, :cond_54

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v3, v4, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 45
    iget-object v1, p0, LX/JnI;->A09:LX/14c;

    .line 47
    const-string v0, "/writeToRechargeCircleAndRegionFile"

    .line 49
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, LX/JnI;->A04(LX/JnI;)V

    .line 55
    iget-object v0, p0, LX/JnI;->A00:Landroid/app/Application;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "/billpayments/payments_india_bill_pay_recharges_circle_and_region_info.json"

    .line 63
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "recharge_circle_and_region"

    .line 69
    invoke-virtual {p0, v1, v2, v0}, LX/JnI;->A09(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    :goto_48
    iget-object v0, p0, LX/JnI;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/JVU;

    .line 80
    invoke-virtual {v0}, LX/JVU;->A03()V

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v3, v4, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 88
    goto :goto_48
.end method

.method public final A09(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 0
    const-string v5, "/writeAtomically/"

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, ".tmp"

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 18
    move-result-object v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_13} :catch_35

    .line 19
    :try_start_13
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 24
    invoke-static {v3, p2, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 27
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return v6

    .line 34
    :cond_22
    iget-object v2, p0, LX/JnI;->A09:LX/14c;

    .line 36
    invoke-static {v5, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "/rename failed"

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 52
    return v7
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_35} :catch_38

    .line 53
    :catch_35
    move-exception v0

    .line 54
    move-object v3, v4

    .line 55
    goto :goto_39

    .line 56
    :catch_38
    move-exception v0

    .line 57
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Landroid/system/ErrnoException;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    check-cast v1, Landroid/system/ErrnoException;

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    :cond_4b
    iget-object v2, p0, LX/JnI;->A09:LX/14c;

    .line 77
    invoke-static {v5, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "/write failed errno="

    .line 83
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 90
    if-eqz v3, :cond_5f

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 95
    :cond_5f
    return v7
.end method

.method public final varargs A0A(Ljava/lang/String;[LX/08V;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, [LX/08V;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v1}, LX/JnI;->A00(LX/JnI;Ljava/lang/Integer;Ljava/lang/String;[LX/08V;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_31

    .line 15
    iget-object v1, p0, LX/JnI;->A09:LX/14c;

    .line 17
    const-string v0, "/writeToBillersFile for category "

    .line 19
    invoke-static {v1, v0, p1}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, LX/JnI;->A04(LX/JnI;)V

    .line 25
    iget-object v0, p0, LX/JnI;->A00:Landroid/app/Application;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "/billpayments/payments_india_billers_"

    .line 33
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ".json"

    .line 39
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "billers"

    .line 45
    invoke-virtual {p0, v1, v3, v0}, LX/JnI;->A09(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    return v4

    .line 49
    :cond_31
    return v2
.end method
