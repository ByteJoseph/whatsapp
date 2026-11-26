.class public LX/MJs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MJs;->A00:I

    .line 6
    iput-object p1, p0, LX/MJs;->A05:Ljava/lang/Double;

    .line 8
    iput-object p2, p0, LX/MJs;->A03:Ljava/lang/Double;

    .line 10
    iput-object p3, p0, LX/MJs;->A04:Ljava/lang/Double;

    .line 12
    iput-object p4, p0, LX/MJs;->A01:Ljava/lang/Double;

    .line 14
    iput-object p5, p0, LX/MJs;->A02:Ljava/lang/Double;

    .line 16
    iput-object p7, p0, LX/MJs;->A07:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LX/MJs;->A06:Ljava/lang/String;

    .line 20
    iput-object p9, p0, LX/MJs;->A08:Ljava/lang/String;

    .line 22
    iput-object p6, p0, LX/MJs;->A09:Ljava/lang/Double;

    .line 24
    return-void
.end method

.method public static A00(LX/MJs;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 6

    .line 0
    iget-object v0, p0, LX/MJs;->A03:Ljava/lang/Double;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, LX/MJs;->A04:Ljava/lang/Double;

    .line 11
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    move-result-wide v1

    .line 18
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 23
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/MJs;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-object v11

    .line 10
    :cond_a
    :try_start_a
    new-instance v6, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "radius"

    .line 17
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v13

    .line 25
    const-string v0, "latitude"

    .line 27
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v14

    .line 35
    const-string v0, "longitude"

    .line 37
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v15

    .line 45
    const-string v1, "imprecise_tile_level"

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    move-result v3

    .line 52
    const-string v2, "imprecise_latitude"

    .line 54
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 56
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 59
    move-result-wide v9

    .line 60
    const-string v2, "imprecise_longitude"

    .line 62
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 65
    move-result-wide v7

    .line 66
    const-string v2, "location_description"

    .line 68
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v19

    .line 72
    const-string v2, "provider"

    .line 74
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v2, "accuracy"

    .line 80
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v18

    .line 88
    const-string v2, "country_code"

    .line 90
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v20

    .line 94
    cmpl-double v2, v9, v0

    .line 96
    if-nez v2, :cond_63

    .line 98
    goto :goto_68

    .line 99
    :cond_63
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object v16

    .line 103
    goto :goto_6a

    .line 104
    :goto_68
    move-object/from16 v16, v11

    .line 106
    :goto_6a
    cmpl-double v2, v7, v0

    .line 108
    if-nez v2, :cond_71

    .line 110
    move-object/from16 v17, v11

    .line 112
    goto :goto_75

    .line 113
    :cond_71
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    move-result-object v17

    .line 117
    :goto_75
    new-instance v12, LX/MJs;

    .line 119
    invoke-direct/range {v12 .. v21}, LX/MJs;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iput v3, v12, LX/MJs;->A00:I

    .line 124
    return-object v12
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v1

    .line 126
    const-string v0, "SearchLocation/fromJsonString Invalid search location string"

    .line 128
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    return-object v11
.end method

.method public static A02(LX/L9c;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, LX/L9c;->A08:LX/MJs;

    .line 2
    invoke-virtual {p0}, LX/MJs;->A03()I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A03()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/MJs;->A08:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_28

    .line 9
    :goto_9
    const/4 v1, 0x2

    .line 10
    :cond_a
    return v1

    .line 11
    :sswitch_b
    const-string v0, "manual"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_25

    .line 19
    :sswitch_13
    const-string v0, "pin_on_map"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    goto :goto_25

    .line 27
    :sswitch_1b
    const-string v0, "device"

    .line 29
    goto :goto_20

    .line 30
    :sswitch_1e
    const-string v0, "nearest_neighborhood"

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    if-nez v0, :cond_a

    .line 39
    goto :goto_9

    .line 40
    :sswitch_data_28
    .sparse-switch
        -0x4f94e1aa -> :sswitch_1b
        -0x47f6db1a -> :sswitch_13
        -0x4075183a -> :sswitch_b
        0x67a0294f -> :sswitch_1e
    .end sparse-switch
.end method

.method public A04()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "radius"

    .line 6
    iget-object v0, p0, LX/MJs;->A05:Ljava/lang/Double;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "latitude"

    .line 13
    iget-object v0, p0, LX/MJs;->A03:Ljava/lang/Double;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "longitude"

    .line 20
    iget-object v0, p0, LX/MJs;->A04:Ljava/lang/Double;

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "imprecise_tile_level"

    .line 27
    iget v0, p0, LX/MJs;->A00:I

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "imprecise_latitude"

    .line 34
    iget-object v0, p0, LX/MJs;->A01:Ljava/lang/Double;

    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "imprecise_longitude"

    .line 41
    iget-object v0, p0, LX/MJs;->A02:Ljava/lang/Double;

    .line 43
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "location_description"

    .line 48
    iget-object v0, p0, LX/MJs;->A07:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "provider"

    .line 55
    iget-object v0, p0, LX/MJs;->A08:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "accuracy"

    .line 62
    iget-object v0, p0, LX/MJs;->A09:Ljava/lang/Double;

    .line 64
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "country_code"

    .line 69
    iget-object v0, p0, LX/MJs;->A06:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public A05()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/MJs;->A08:Ljava/lang/String;

    .line 2
    const-string v0, "country_default"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    const-string v0, "approx_default"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public A06()Z
    .registers 3

    .line 0
    const-string v0, "city_default"

    .line 2
    iget-object v1, p0, LX/MJs;->A08:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    const-string v0, "country_default"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_23

    .line 18
    const-string v0, "manual"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    const-string v0, "nearest_neighborhood"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :cond_24
    return v0
.end method

.method public A07()Z
    .registers 8

    .line 0
    const-string v0, "pin_on_map"

    .line 2
    iget-object v1, p0, LX/MJs;->A08:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_30

    .line 10
    const-string v0, "device"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    iget-object v0, p0, LX/MJs;->A05:Ljava/lang/Double;

    .line 20
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v0, 0x4089000000000000L  # 800.0

    .line 29
    sub-double/2addr v5, v0

    .line 30
    const-wide/high16 v3, 0x4069000000000000L  # 200.0

    .line 32
    cmpg-double v0, v5, v3

    .line 34
    if-lez v0, :cond_30

    .line 36
    iget-object v0, p0, LX/MJs;->A09:Ljava/lang/Double;

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    move-result-wide v1

    .line 44
    cmpg-double v0, v1, v3

    .line 46
    if-gtz v0, :cond_32

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public A08()Z
    .registers 3

    .line 0
    const-string v0, "device"

    .line 2
    iget-object v1, p0, LX/MJs;->A08:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    const-string v0, "pin_on_map"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    const-string v0, "map_view"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_76

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    check-cast p1, LX/MJs;

    .line 18
    iget-object v1, p0, LX/MJs;->A03:Ljava/lang/Double;

    .line 20
    iget-object v0, p1, LX/MJs;->A03:Ljava/lang/Double;

    .line 22
    if-nez v1, :cond_1b

    .line 24
    if-eqz v0, :cond_21

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1a

    .line 33
    :cond_21
    iget-object v1, p0, LX/MJs;->A04:Ljava/lang/Double;

    .line 35
    iget-object v0, p1, LX/MJs;->A04:Ljava/lang/Double;

    .line 37
    if-nez v1, :cond_2a

    .line 39
    if-eqz v0, :cond_30

    .line 41
    return v2

    .line 42
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1a

    .line 48
    :cond_30
    iget-object v1, p0, LX/MJs;->A01:Ljava/lang/Double;

    .line 50
    iget-object v0, p1, LX/MJs;->A01:Ljava/lang/Double;

    .line 52
    if-nez v1, :cond_39

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    return v2

    .line 57
    :cond_39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1a

    .line 63
    :cond_3f
    iget-object v1, p0, LX/MJs;->A02:Ljava/lang/Double;

    .line 65
    iget-object v0, p1, LX/MJs;->A02:Ljava/lang/Double;

    .line 67
    if-nez v1, :cond_48

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    return v2

    .line 72
    :cond_48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1a

    .line 78
    :cond_4e
    iget-object v1, p0, LX/MJs;->A08:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/MJs;->A08:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1a

    .line 88
    iget-object v1, p0, LX/MJs;->A09:Ljava/lang/Double;

    .line 90
    iget-object v0, p1, LX/MJs;->A09:Ljava/lang/Double;

    .line 92
    if-nez v1, :cond_61

    .line 94
    if-eqz v0, :cond_67

    .line 96
    return v2

    .line 97
    :cond_61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1a

    .line 103
    :cond_67
    iget-object v1, p0, LX/MJs;->A06:Ljava/lang/String;

    .line 105
    iget-object v0, p1, LX/MJs;->A06:Ljava/lang/String;

    .line 107
    if-nez v1, :cond_70

    .line 109
    if-eqz v0, :cond_76

    .line 111
    return v2

    .line 112
    :cond_70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1a

    .line 118
    :cond_76
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/MJs;->A03:Ljava/lang/Double;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4f

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    iget-object v0, p0, LX/MJs;->A04:Ljava/lang/Double;

    .line 8
    if-nez v0, :cond_48

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/MJs;->A01:Ljava/lang/Double;

    .line 14
    if-nez v0, :cond_41

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/MJs;->A02:Ljava/lang/Double;

    .line 20
    if-nez v0, :cond_3a

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/MJs;->A08:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x2b

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, LX/MJs;->A09:Ljava/lang/Double;

    .line 35
    if-nez v0, :cond_33

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, LX/MJs;->A06:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v2, v0, 0x2b

    .line 49
    :cond_31
    add-int/2addr v1, v2

    .line 50
    return v1

    .line 51
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x2b

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x2b

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v0

    .line 69
    mul-int/lit8 v0, v0, 0x2b

    .line 71
    goto :goto_11

    .line 72
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v0

    .line 76
    mul-int/lit8 v0, v0, 0x2b

    .line 78
    goto :goto_b

    .line 79
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v0

    .line 83
    mul-int/lit8 v1, v0, 0x2b

    .line 85
    goto :goto_6
.end method
