.class public final Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/00q;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/KGx;

    .line 3
    invoke-direct {v4, v0}, LX/KGx;-><init>(I)V

    .line 6
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x978

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/020;

    .line 18
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0xa0

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, LX/KTf;

    .line 31
    invoke-direct {v0, v2, v1}, LX/KTf;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v3, p0, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A05:LX/0W3;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A04:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-static {v4}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A03:LX/00q;

    .line 47
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A00:Ljava/lang/Object;

    .line 53
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    return-void
.end method

.method private final A00(LX/JRU;)LX/0qS;
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qS;

    .line 8
    if-nez v0, :cond_21

    .line 10
    iget-object v3, p0, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A05:LX/0W3;

    .line 12
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x2d

    .line 17
    invoke-static {p1, p0, v1, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 23
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 33
    :cond_21
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/16 v3, 0xe

    .line 2
    move-object/from16 v4, p3

    .line 4
    instance-of v0, v4, LX/KQO;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/KQO;

    .line 11
    iget v1, v0, LX/KQO;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v7, p0

    .line 19
    if-eqz v0, :cond_91

    .line 21
    move-object v11, v4

    .line 22
    check-cast v11, LX/KQO;

    .line 24
    iget v2, v11, LX/KQO;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_91

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v11, LX/KQO;->A00:I

    .line 35
    :goto_23
    iget-object v1, v11, LX/KQO;->A06:Ljava/lang/Object;

    .line 37
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v11, LX/KQO;->A00:I

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v0, :cond_36

    .line 44
    if-ne v0, v9, :cond_98

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    if-nez v1, :cond_97

    .line 51
    sget-object v8, LX/58z;->A00:LX/58z;

    .line 53
    return-object v8

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    new-instance v13, LX/JRU;

    .line 59
    move-object/from16 v12, p1

    .line 61
    move-object/from16 v4, p2

    .line 63
    invoke-direct {v13, v12, v4}, LX/JRU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v6, v7, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A00:Ljava/lang/Object;

    .line 68
    monitor-enter v6

    .line 69
    :try_start_45
    iget-object v3, v7, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/JRT;

    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v2, :cond_51

    .line 80
    goto :goto_6a

    .line 81
    :cond_51
    iget-object v0, v7, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A04:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 86
    move-result-wide v16

    .line 87
    iget-wide v0, v2, LX/JRT;->A00:J
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_bd

    .line 89
    sub-long v16, v16, v0

    .line 91
    const-wide/32 v14, 0x36ee80

    .line 94
    cmp-long v0, v16, v14

    .line 96
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    goto :goto_9d

    .line 103
    :cond_67
    :try_start_67
    iget-object v8, v2, LX/JRT;->A01:LX/5NI;

    .line 105
    goto :goto_6b

    .line 106
    :goto_6a
    move-object v8, v5
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_bd

    .line 107
    :goto_6b
    monitor-exit v6

    .line 108
    if-eqz v8, :cond_78

    .line 110
    invoke-static {v12, v4, v9}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    new-instance v5, LX/JRU;

    .line 115
    invoke-direct {v5, v12, v4}, LX/JRU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    monitor-enter v6

    .line 119
    goto :goto_a0

    .line 120
    :cond_78
    monitor-enter v6

    .line 121
    :try_start_79
    invoke-direct {v7, v13}, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A00(LX/JRU;)LX/0qS;

    .line 124
    move-result-object v4
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_bd

    .line 125
    monitor-exit v6

    .line 126
    const-wide/16 v2, 0x2710

    .line 128
    const/16 v1, 0x10

    .line 130
    new-instance v0, LX/KRO;

    .line 132
    invoke-direct {v0, v4, v5, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 135
    invoke-static {v11, v9}, LX/KQO;->A01(LX/KQO;I)V

    .line 138
    invoke-static {v11, v0, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v10, :cond_31

    .line 144
    return-object v10

    .line 145
    :cond_91
    new-instance v11, LX/KQO;

    .line 147
    invoke-direct {v11, v7, v4, v3}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 150
    goto :goto_23

    .line 151
    :cond_97
    return-object v1

    .line 152
    :cond_98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :goto_9d
    :try_start_9d
    iget-object v8, v2, LX/JRT;->A01:LX/5NI;

    .line 159
    goto :goto_bb

    .line 160
    :goto_a0
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/JRT;

    .line 166
    if-eqz v1, :cond_b8

    .line 168
    iget-object v0, v7, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A04:Lkotlin/jvm/functions/Function0;

    .line 170
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 173
    move-result-wide v3

    .line 174
    iget-wide v0, v1, LX/JRT;->A00:J

    .line 176
    sub-long/2addr v3, v0

    .line 177
    const-wide/32 v1, 0x36ee80

    .line 180
    cmp-long v0, v3, v1

    .line 182
    if-lez v0, :cond_bb

    .line 184
    :cond_b8
    invoke-direct {v7, v5}, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A00(LX/JRU;)LX/0qS;
    :try_end_bb
    .catchall {:try_start_9d .. :try_end_bb} :catchall_bd

    .line 187
    :cond_bb
    :goto_bb
    monitor-exit v6

    .line 188
    return-object v8

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    monitor-exit v6

    .line 191
    throw v0
.end method
