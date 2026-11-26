.class public final LX/Tzz;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


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
    const/16 v0, 0x1d28

    .line 9
    invoke-direct {p0, v0, v2, v1, v3}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_iab_info_icon_clicked"

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
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Tzz;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Tzz;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Tzz;->A00:Ljava/lang/Double;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Tzz;->A04:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Tzz;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Tzz;->A06:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Tzz;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Tzz;->A02:Ljava/lang/Integer;

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/16 v0, 0x8

    .line 57
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 60
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/Tzz;->A01:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v5}, LX/TaU;->A0y(Ljava/lang/Number;Ljava/util/Map;)V

    .line 9
    const-string v1, "iab_session_id"

    .line 11
    iget-object v0, p0, LX/Tzz;->A03:Ljava/lang/String;

    .line 13
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v6, p0, LX/Tzz;->A00:Ljava/lang/Double;

    .line 18
    if-eqz v6, :cond_22

    .line 20
    invoke-static {v6}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 23
    move-result-wide v3

    .line 24
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 29
    cmpg-double v0, v3, v1

    .line 31
    invoke-static {v6, v5, v0}, LX/TaT;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 34
    :cond_22
    const-string v1, "promo_id"

    .line 36
    iget-object v0, p0, LX/Tzz;->A04:Ljava/lang/String;

    .line 38
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "promo_tracking_token"

    .line 43
    iget-object v0, p0, LX/Tzz;->A05:Ljava/lang/String;

    .line 45
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "promo_user_identifier"

    .line 50
    iget-object v0, p0, LX/Tzz;->A06:Ljava/lang/String;

    .line 52
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "wamo_expo_key"

    .line 57
    iget-object v0, p0, LX/Tzz;->A07:Ljava/lang/String;

    .line 59
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, LX/Tzz;->A02:Ljava/lang/Integer;

    .line 64
    invoke-static {v0, v5}, LX/TaU;->A0w(Ljava/lang/Number;Ljava/util/Map;)V

    .line 67
    invoke-static {v5}, LX/TaT;->A1S(Ljava/util/Map;)V

    .line 70
    return-object v5
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
    const/16 v0, 0x12

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
    const-string v0, "WamIabInfoIconClicked {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Tzz;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/TaT;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    const-string v1, "iabSessionId"

    .line 16
    iget-object v0, p0, LX/Tzz;->A03:Ljava/lang/String;

    .line 18
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v1, "iabUserClickTs"

    .line 23
    iget-object v0, p0, LX/Tzz;->A00:Ljava/lang/Double;

    .line 25
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v1, "promoId"

    .line 30
    iget-object v0, p0, LX/Tzz;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v1, "promoTrackingToken"

    .line 37
    iget-object v0, p0, LX/Tzz;->A05:Ljava/lang/String;

    .line 39
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v1, "promoUserIdentifier"

    .line 44
    iget-object v0, p0, LX/Tzz;->A06:Ljava/lang/String;

    .line 46
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "wamoExpoKey"

    .line 51
    iget-object v0, p0, LX/Tzz;->A07:Ljava/lang/String;

    .line 53
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/Tzz;->A02:Ljava/lang/Integer;

    .line 58
    invoke-static {v0, v2}, LX/TaT;->A1F(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 61
    const-string v1, "mmThreadSessionId"

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
