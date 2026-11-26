.class public final LX/P3P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PzC;

.field public final A01:LX/00q;

.field public final A02:LX/08t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08t;

    .line 11
    iput-object v0, p0, LX/P3P;->A02:LX/08t;

    .line 13
    const v0, 0x24232

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/PzC;

    .line 22
    iput-object v0, p0, LX/P3P;->A00:LX/PzC;

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-static {p0, v0}, LX/QBk;->A01(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/P3P;->A01:LX/00q;

    .line 32
    return-void
.end method

.method public static final A00(LX/P3P;Ljava/util/Map;)V
    .registers 9

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v5

    .line 4
    :try_start_4
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_39

    .line 14
    invoke-static {v6}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/OsC;

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v3

    .line 24
    const-string v1, "credentialId"

    .line 26
    iget-object v0, v4, LX/OsC;->A03:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "internationalActivationStatus"

    .line 33
    iget-object v0, v4, LX/OsC;->A02:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v2, "startTime"

    .line 41
    iget-wide v0, v4, LX/OsC;->A01:J

    .line 43
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v2, "endTime"

    .line 48
    iget-wide v0, v4, LX/OsC;->A00:J

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    goto :goto_8
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_39} :catch_50

    .line 57
    :cond_39
    iget-object v3, p0, LX/P3P;->A00:LX/PzC;

    .line 59
    monitor-enter v3

    .line 60
    :try_start_3c
    iget-object v0, v3, LX/PzC;->A01:LX/14j;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "payments_upi_international_status"

    .line 72
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_4d

    .line 75
    monitor-exit v3

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0

    .line 80
    :catch_50
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs saveInternationalState threw: an exception "

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/OsC;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/P3P;->A01:LX/00q;

    .line 6
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OsC;

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-wide v3, v0, LX/OsC;->A00:J

    .line 22
    :goto_16
    invoke-static {}, LX/FP3;->A06()J

    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-gez v0, :cond_21

    .line 30
    invoke-virtual {p0, p1}, LX/P3P;->A02(Ljava/lang/String;)V

    .line 33
    :cond_21
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/OsC;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-wide/16 v3, 0x0

    .line 48
    goto :goto_16
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/P3P;->A01:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 17
    invoke-static {p0, v0}, LX/P3P;->A00(LX/P3P;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final A03()Z
    .registers 9

    .line 0
    iget-object v7, p0, LX/P3P;->A01:LX/00q;

    .line 2
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v6

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/OsC;

    .line 28
    iget-wide v3, v0, LX/OsC;->A00:J

    .line 30
    invoke-static {}, LX/FP3;->A06()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-gez v0, :cond_c

    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/OsC;

    .line 44
    iget-object v0, v0, LX/OsC;->A03:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0}, LX/P3P;->A02(Ljava/lang/String;)V

    .line 49
    goto :goto_c

    .line 50
    :cond_32
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 62
    return v0
.end method
