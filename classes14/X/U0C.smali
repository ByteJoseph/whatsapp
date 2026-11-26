.class public final LX/U0C;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v0, 0x1d0e

    .line 9
    invoke-direct {p0, v0, v2, v1, v3}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_iab_launch"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/U0C;->A06:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/U0C;->A03:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/U0C;->A01:Ljava/lang/Double;

    .line 24
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/U0C;->A05:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/U0C;->A07:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/U0C;->A08:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/U0C;->A02:Ljava/lang/Double;

    .line 48
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/U0C;->A00:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/U0C;->A09:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/U0C;->A0A:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/U0C;->A0B:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/U0C;->A04:Ljava/lang/Integer;

    .line 78
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/U0C;->A0C:Ljava/lang/String;

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/16 v0, 0xd

    .line 89
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 92
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "browser_startup_class"

    .line 6
    iget-object v0, p0, LX/U0C;->A06:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/U0C;->A03:Ljava/lang/Integer;

    .line 13
    const/4 v5, -0x1

    .line 14
    invoke-static {v0, v3}, LX/TaU;->A0y(Ljava/lang/Number;Ljava/util/Map;)V

    .line 17
    iget-object v4, p0, LX/U0C;->A01:Ljava/lang/Double;

    .line 19
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 24
    if-eqz v4, :cond_27

    .line 26
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 29
    move-result-wide v1

    .line 30
    cmpg-double v0, v1, v6

    .line 32
    if-gtz v0, :cond_27

    .line 34
    const-string v0, "iab_event_ts"

    .line 36
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    const-string v1, "iab_flags"

    .line 41
    iget-object v0, p0, LX/U0C;->A05:Ljava/lang/Long;

    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "iab_initial_url"

    .line 48
    iget-object v0, p0, LX/U0C;->A07:Ljava/lang/String;

    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "iab_session_id"

    .line 55
    iget-object v0, p0, LX/U0C;->A08:Ljava/lang/String;

    .line 57
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v4, p0, LX/U0C;->A02:Ljava/lang/Double;

    .line 62
    if-eqz v4, :cond_49

    .line 64
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 67
    move-result-wide v1

    .line 68
    cmpg-double v0, v1, v6

    .line 70
    invoke-static {v4, v3, v0}, LX/TaT;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 73
    :cond_49
    const-string v1, "is_first_webview_load"

    .line 75
    iget-object v0, p0, LX/U0C;->A00:Ljava/lang/Boolean;

    .line 77
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "promo_id"

    .line 82
    iget-object v0, p0, LX/U0C;->A09:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "promo_tracking_token"

    .line 89
    iget-object v0, p0, LX/U0C;->A0A:Ljava/lang/String;

    .line 91
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "promo_user_identifier"

    .line 96
    iget-object v0, p0, LX/U0C;->A0B:Ljava/lang/String;

    .line 98
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, LX/U0C;->A04:Ljava/lang/Integer;

    .line 103
    invoke-static {v0, v3, v5}, LX/FP4;->A1E(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 106
    const-string v1, "wamo_expo_key"

    .line 108
    iget-object v0, p0, LX/U0C;->A0C:Ljava/lang/String;

    .line 110
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v3}, LX/TaT;->A1S(Ljava/util/Map;)V

    .line 116
    return-object v3
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0x14

    .line 2
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamIabLaunch {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "browserStartupClass"

    .line 11
    iget-object v0, p0, LX/U0C;->A06:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/U0C;->A03:Ljava/lang/Integer;

    .line 18
    invoke-static {v0, v2}, LX/TaT;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v1, "iabEventTs"

    .line 23
    iget-object v0, p0, LX/U0C;->A01:Ljava/lang/Double;

    .line 25
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v1, "iabFlags"

    .line 30
    iget-object v0, p0, LX/U0C;->A05:Ljava/lang/Long;

    .line 32
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v1, "iabInitialUrl"

    .line 37
    iget-object v0, p0, LX/U0C;->A07:Ljava/lang/String;

    .line 39
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v1, "iabSessionId"

    .line 44
    iget-object v0, p0, LX/U0C;->A08:Ljava/lang/String;

    .line 46
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "iabUserClickTs"

    .line 51
    iget-object v0, p0, LX/U0C;->A02:Ljava/lang/Double;

    .line 53
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v1, "isFirstWebviewLoad"

    .line 58
    iget-object v0, p0, LX/U0C;->A00:Ljava/lang/Boolean;

    .line 60
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v1, "promoId"

    .line 65
    iget-object v0, p0, LX/U0C;->A09:Ljava/lang/String;

    .line 67
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "promoTrackingToken"

    .line 72
    iget-object v0, p0, LX/U0C;->A0A:Ljava/lang/String;

    .line 74
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v1, "promoUserIdentifier"

    .line 79
    iget-object v0, p0, LX/U0C;->A0B:Ljava/lang/String;

    .line 81
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, LX/U0C;->A04:Ljava/lang/Integer;

    .line 86
    invoke-static {v0}, LX/1JH;->A0H(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "wamoClickSource"

    .line 92
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v1, "wamoExpoKey"

    .line 97
    iget-object v0, p0, LX/U0C;->A0C:Ljava/lang/String;

    .line 99
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "mmThreadSessionId"

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
