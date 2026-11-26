.class public LX/15Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/P1W;

.field public final A02:LX/0Fv;

.field public final A03:LX/08s;

.field public final A04:LX/14j;

.field public final A05:LX/10t;

.field public final A06:LX/15b;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/00y;

.field public final A09:LX/0b7;

.field public final A0A:LX/0mt;

.field public final A0B:LX/08a;

.field public final A0C:LX/0Yv;

.field public final A0D:LX/14o;

.field public final A0E:LX/14S;

.field public final A0F:LX/0KG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/15Z;->A0G:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/08s;

    .line 11
    iput-object v2, p0, LX/15Z;->A03:LX/08s;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/15Z;->A0B:LX/08a;

    .line 23
    const/16 v0, 0x825

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0KG;

    .line 31
    iput-object v0, p0, LX/15Z;->A0F:LX/0KG;

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/15Z;->A07:Landroid/content/Context;

    .line 39
    const/16 v0, 0x3ef

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Fv;

    .line 47
    iput-object v0, p0, LX/15Z;->A02:LX/0Fv;

    .line 49
    const/16 v0, 0xd62

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0b7;

    .line 57
    iput-object v0, p0, LX/15Z;->A09:LX/0b7;

    .line 59
    const/16 v0, 0x76f

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/14S;

    .line 67
    iput-object v0, p0, LX/15Z;->A0E:LX/14S;

    .line 69
    const/16 v0, 0xbd6

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Yv;

    .line 77
    iput-object v0, p0, LX/15Z;->A0C:LX/0Yv;

    .line 79
    const/16 v0, 0x6b2

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/14j;

    .line 87
    iput-object v1, p0, LX/15Z;->A04:LX/14j;

    .line 89
    const/16 v0, 0xe68

    .line 91
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0mt;

    .line 97
    iput-object v0, p0, LX/15Z;->A0A:LX/0mt;

    .line 99
    const/16 v0, 0x777

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/14o;

    .line 107
    iput-object v0, p0, LX/15Z;->A0D:LX/14o;

    .line 109
    const/16 v0, 0x6b6

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/10t;

    .line 117
    iput-object v0, p0, LX/15Z;->A05:LX/10t;

    .line 119
    const/16 v0, 0x6c4

    .line 121
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/15Z;->A08:LX/00y;

    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, p0, LX/15Z;->A00:I

    .line 130
    new-instance v0, LX/15b;

    .line 132
    invoke-direct {v0, v2, v1}, LX/15b;-><init>(LX/08s;LX/14j;)V

    .line 135
    iput-object v0, p0, LX/15Z;->A06:LX/15b;

    .line 137
    invoke-virtual {v0}, LX/15b;->A03()V

    .line 140
    iget-object v0, p0, LX/15Z;->A04:LX/14j;

    .line 142
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 145
    move-result-object v2

    .line 146
    const-string v1, "payment_incentive_user_claim_info"

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b1

    .line 159
    :try_start_9f
    sget-object v1, LX/15Z;->A0G:Ljava/lang/Object;

    .line 161
    monitor-enter v1
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_a2} :catch_ae

    .line 162
    :try_start_a2
    new-instance v0, LX/P1W;

    .line 164
    invoke-direct {v0, v2}, LX/P1W;-><init>(Ljava/lang/String;)V

    .line 167
    iput-object v0, p0, LX/15Z;->A01:LX/P1W;

    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    monitor-exit v1
    :try_end_ad
    .catchall {:try_start_a2 .. :try_end_ad} :catchall_ab

    .line 173
    :try_start_ad
    throw v0
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    invoke-virtual {p0}, LX/15Z;->A03()V

    .line 177
    :cond_b1
    return-void
.end method

.method private A00()LX/OqJ;
    .registers 5

    .line 0
    iget-object v1, p0, LX/15Z;->A0B:LX/08a;

    .line 2
    const/16 v0, 0x30e

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v3, 0x0

    .line 11
    return-object v3

    .line 12
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "update_count"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v0, "offer_id"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v0

    .line 30
    new-instance v3, LX/OqJ;

    .line 32
    invoke-direct {v3, v2, v0, v1}, LX/OqJ;-><init>(IJ)V

    .line 35
    return-object v3
.end method


# virtual methods
.method public A01()LX/Onc;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/15Z;->A02()LX/P0C;

    .line 3
    move-result-object v6

    .line 4
    sget-object v5, LX/15Z;->A0G:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-object v0, p0, LX/15Z;->A01:LX/P1W;

    .line 9
    monitor-exit v5

    .line 10
    if-eqz v6, :cond_18

    .line 12
    if-eqz v0, :cond_1b
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_28

    .line 14
    iget-wide v3, v0, LX/P1W;->A03:J

    .line 16
    iget-object v0, v6, LX/P0C;->A08:LX/OqJ;

    .line 18
    iget-wide v1, v0, LX/OqJ;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/15Z;->A03()V

    .line 27
    :cond_1b
    monitor-enter v5

    .line 28
    :try_start_1c
    iget-object v1, p0, LX/15Z;->A01:LX/P1W;

    .line 30
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_25

    .line 31
    new-instance v0, LX/Onc;

    .line 33
    invoke-direct {v0, v6, v1}, LX/Onc;-><init>(LX/P0C;LX/P1W;)V

    .line 36
    return-object v0

    .line 37
    :catchall_25
    :try_start_25
    move-exception v0

    .line 38
    monitor-exit v5
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :catchall_28
    :try_start_28
    move-exception v0

    .line 41
    monitor-exit v5
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public A02()LX/P0C;
    .registers 5

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/15Z;->A00()LX/OqJ;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_21

    .line 6
    iget v0, v1, LX/OqJ;->A00:I

    .line 8
    if-lez v0, :cond_21

    .line 10
    iget-object v3, p0, LX/15Z;->A06:LX/15b;

    .line 12
    iget-wide v1, v1, LX/OqJ;->A01:J

    .line 14
    invoke-virtual {v3, v1, v2}, LX/15b;->A01(J)LX/P0C;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    iget-object v0, v3, LX/15b;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 25
    invoke-virtual {v3}, LX/15b;->A03()V

    .line 28
    invoke-virtual {v3, v1, v2}, LX/15b;->A01(J)LX/P0C;

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    return-object v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public A03()V
    .registers 6

    .line 0
    sget-object v4, LX/15Z;->A0G:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_4
    iput-object v3, p0, LX/15Z;->A01:LX/P1W;

    .line 6
    iget-object v2, p0, LX/15Z;->A04:LX/14j;

    .line 8
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "payment_incentive_user_claim_info"

    .line 14
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-virtual {v2, v3}, LX/14j;->A0S(Ljava/lang/String;)V

    .line 27
    :cond_1b
    monitor-exit v4

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public A04(II)V
    .registers 7

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/15Z;->A02()LX/P0C;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0}, LX/15Z;->A00()LX/OqJ;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v3, :cond_1c

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    if-ltz p1, :cond_11

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v3, LX/P0C;->A00:I

    .line 17
    :cond_11
    if-ltz p2, :cond_15

    .line 19
    iput p2, v3, LX/P0C;->A01:I

    .line 21
    :cond_15
    iget-object v2, p0, LX/15Z;->A06:LX/15b;

    .line 23
    iget-wide v0, v1, LX/OqJ;->A01:J

    .line 25
    invoke-virtual {v2, v3, v0, v1}, LX/15b;->A04(LX/P0C;J)V

    .line 28
    :cond_1c
    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "PAY: PaymentIncentiveManager/processUiOfferDetails : Error while parsing "

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public A05(LX/0WX;J)V
    .registers 18

    .line 0
    :try_start_0
    iget-object v0, p0, LX/15Z;->A03:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v12

    .line 6
    new-instance v8, LX/P1W;

    .line 8
    move-object v9, p1

    .line 9
    move-wide/from16 v10, p2

    .line 11
    invoke-direct/range {v8 .. v13}, LX/P1W;-><init>(LX/0WX;JJ)V

    .line 14
    sget-object v7, LX/15Z;->A0G:Ljava/lang/Object;

    .line 16
    monitor-enter v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_3d

    .line 17
    :try_start_11
    iget-object v0, p0, LX/15Z;->A06:LX/15b;

    .line 19
    invoke-virtual {v0, v10, v11}, LX/15b;->A01(J)LX/P0C;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_2d

    .line 25
    iget v0, v6, LX/P0C;->A01:I

    .line 27
    if-lez v0, :cond_2d

    .line 29
    iget v1, v8, LX/P1W;->A00:I

    .line 31
    iget v0, v8, LX/P1W;->A01:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    int-to-long v4, v1

    .line 35
    iget-wide v2, v6, LX/P0C;->A05:J

    .line 37
    cmp-long v1, v4, v2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ltz v1, :cond_2b

    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2b
    iput v0, v6, LX/P0C;->A01:I

    .line 45
    :cond_2d
    iput-object v8, p0, LX/15Z;->A01:LX/P1W;

    .line 47
    iget-object v1, p0, LX/15Z;->A04:LX/14j;

    .line 49
    invoke-virtual {v8}, LX/P1W;->A00()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/14j;->A0S(Ljava/lang/String;)V

    .line 56
    monitor-exit v7

    .line 57
    return-void
    :try_end_3a
    .catchall {:try_start_11 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit v7
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v2

    .line 62
    const-string v1, "processSuccessfulGetClaimStatus: Error while parsing: "

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, LX/15Z;->A03()V

    .line 82
    return-void
.end method

.method public A06(LX/Oc4;J)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v8, v2, LX/15Z;->A0F:LX/0KG;

    .line 4
    iget-object v7, v2, LX/15Z;->A07:Landroid/content/Context;

    .line 6
    iget-object v12, v2, LX/15Z;->A0D:LX/14o;

    .line 8
    iget-object v0, v2, LX/15Z;->A08:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/OZ1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    new-instance v10, LX/Ody;

    .line 30
    move-object/from16 v3, p1

    .line 32
    move-wide/from16 v0, p2

    .line 34
    invoke-direct {v10, v3, v2, v0, v1}, LX/Ody;-><init>(LX/Oc4;LX/15Z;J)V

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v5, v2, [LX/0WT;

    .line 41
    const-string v4, "action"

    .line 43
    const-string v2, "get-offer-eligibility"

    .line 45
    new-instance v3, LX/0WT;

    .line 47
    invoke-direct {v3, v4, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v3, v5, v2

    .line 53
    const-string v3, "offer_id"

    .line 55
    new-instance v2, LX/0WT;

    .line 57
    invoke-direct {v2, v3, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 60
    aput-object v2, v5, v6

    .line 62
    const-string v0, "account"

    .line 64
    new-instance v14, LX/0WX;

    .line 66
    invoke-direct {v14, v0, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 69
    const/16 v11, 0xa

    .line 71
    new-instance v6, LX/NtS;

    .line 73
    invoke-direct/range {v6 .. v11}, LX/NtS;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 76
    const-wide/16 v16, 0x7530

    .line 78
    const-string v15, "get"

    .line 80
    move-object v13, v6

    .line 81
    invoke-virtual/range {v12 .. v17}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 84
    return-void
.end method

.method public A07(LX/Ond;Z)V
    .registers 23

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-direct {v3}, LX/15Z;->A00()LX/OqJ;

    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_97

    .line 10
    iget-wide v0, v6, LX/OqJ;->A01:J

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    cmp-long v4, v0, v7

    .line 16
    if-lez v4, :cond_97

    .line 18
    iget-object v5, v3, LX/15Z;->A06:LX/15b;

    .line 20
    iget-object v4, v5, LX/15b;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 25
    invoke-virtual {v5}, LX/15b;->A03()V

    .line 28
    if-nez p2, :cond_48

    .line 30
    invoke-virtual {v5, v0, v1}, LX/15b;->A01(J)LX/P0C;

    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_48

    .line 36
    iget-object v4, v7, LX/P0C;->A08:LX/OqJ;

    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_48

    .line 44
    iget-object v4, v3, LX/15Z;->A02:LX/0Fv;

    .line 46
    invoke-virtual {v4}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v7, LX/P0C;->A0D:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_48

    .line 62
    if-eqz p1, :cond_ad

    .line 64
    invoke-virtual {v3}, LX/15Z;->A02()LX/P0C;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/Ond;->A01(LX/P0C;)V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v9, v3, LX/15Z;->A0F:LX/0KG;

    .line 74
    iget-object v8, v3, LX/15Z;->A07:Landroid/content/Context;

    .line 76
    iget-object v14, v3, LX/15Z;->A0D:LX/14o;

    .line 78
    iget-object v4, v3, LX/15Z;->A08:LX/00y;

    .line 80
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    check-cast v10, LX/OZ1;

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iget-object v4, v3, LX/15Z;->A02:LX/0Fv;

    .line 101
    invoke-virtual {v4}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    new-instance v12, LX/Oez;

    .line 111
    invoke-direct {v12, v6, v2, v3, v5}, LX/Oez;-><init>(LX/OqJ;LX/Ond;LX/15Z;Ljava/lang/String;)V

    .line 114
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v14}, LX/14o;->A08()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    new-instance v11, LX/NoY;

    .line 126
    invoke-direct {v11, v0, v1, v4, v5}, LX/NoY;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, v11, LX/NoY;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/0WX;

    .line 133
    const/16 v13, 0xd

    .line 135
    new-instance v7, LX/Ntb;

    .line 137
    invoke-direct/range {v7 .. v13}, LX/Ntb;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    const-wide/16 v18, 0x7530

    .line 142
    move-object v15, v7

    .line 143
    move-object/from16 v17, v4

    .line 145
    move-object/from16 v16, v0

    .line 147
    invoke-virtual/range {v14 .. v19}, LX/14o;->A0C(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 150
    return-void

    .line 151
    :cond_97
    iget-object v0, v3, LX/15Z;->A06:LX/15b;

    .line 153
    invoke-virtual {v0}, LX/15b;->A02()V

    .line 156
    return-void
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    move-exception v1

    .line 158
    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo : "

    .line 160
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, v3, LX/15Z;->A06:LX/15b;

    .line 165
    invoke-virtual {v0}, LX/15b;->A02()V

    .line 168
    if-eqz p1, :cond_ad

    .line 170
    invoke-virtual {v2}, LX/Ond;->A00()V

    .line 173
    :cond_ad
    return-void
.end method
