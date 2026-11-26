.class public final LX/H7p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H7p;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    new-instance v0, LX/H7p;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H7p;->A00:LX/H7p;

    .line 7
    const/16 v0, 0xb

    .line 9
    new-array v7, v0, [LX/08V;

    .line 11
    const v0, 0x7f12419b

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "confirmed"

    .line 20
    invoke-static {v0, v1, v7}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    move-result v8

    .line 24
    const v0, 0x7f1241a5

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "shipped"

    .line 33
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v0, v7, v5

    .line 40
    const v0, 0x7f1241a2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "partially_shipped"

    .line 49
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v0, v7, v4

    .line 56
    const v0, 0x7f1241a3

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "processing"

    .line 65
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x3

    .line 70
    aput-object v0, v7, v6

    .line 72
    const v0, 0x7f12419c

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "delayed"

    .line 81
    invoke-static {v0, v1, v7}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    const v0, 0x7f1241a1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "out_for_delivery"

    .line 93
    invoke-static {v0, v1, v7}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    const v0, 0x7f12419a

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "completed"

    .line 105
    invoke-static {v0, v1, v7}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    const v0, 0x7f12419f

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    const-string v3, "failed"

    .line 117
    invoke-static {v3, v0, v7}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    const v0, 0x7f124199

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    const-string v2, "canceled"

    .line 129
    invoke-static {v2, v0, v7}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    const v0, 0x7f12419d

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "delivered"

    .line 141
    invoke-static {v0, v1, v7}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    const v0, 0x7f1241a4

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    const-string v1, "refunded"

    .line 153
    invoke-static {v1, v0, v7}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v7}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/H7p;->A02:Ljava/util/Map;

    .line 162
    new-array v0, v6, [Ljava/lang/String;

    .line 164
    aput-object v2, v0, v8

    .line 166
    invoke-static {v1, v3, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/H7p;->A01:Ljava/util/List;

    .line 172
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)I
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_27

    .line 3
    invoke-static {p0, v4}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_24

    .line 28
    const-string v0, "quantity"

    .line 30
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    :goto_22
    add-int/2addr v2, v0

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_22

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v4
.end method

.method public static final A01(LX/HE9;)LX/HDu;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HCW;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/HE9;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-static {v0}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2a

    .line 18
    const-string v1, "order_date"

    .line 20
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_6d

    .line 31
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6d

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    goto :goto_2c

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_1c

    .line 44
    :goto_2c
    :try_start_2c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "EEE, d MMM"

    .line 50
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    const-wide/16 v0, 0x3e8

    .line 65
    mul-long/2addr v3, v0

    .line 66
    invoke-static {v2, v3, v4}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_4c
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 75
    move-result-object v3

    .line 76
    :goto_4c
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_57

    .line 82
    const-string v0, "RichOrderStatusUtil/getOrderDateFooterText failed to parse date"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    :cond_57
    instance-of v0, v3, LX/0Df;

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    move-object v3, v5

    .line 92
    :cond_5c
    if-eqz v3, :cond_6d

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f1232c2

    .line 101
    invoke-static {v3}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    :cond_6d
    return-object v5
.end method

.method public static final A03(Landroid/content/Context;LX/HE9;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_48

    .line 13
    invoke-static {v0}, LX/H7p;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_48

    .line 19
    sget-object v0, LX/H7p;->A02:Ljava/util/Map;

    .line 21
    invoke-static {v3, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_48

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v0, "completed"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_38

    .line 47
    const-string v0, "delivered"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    return-object v2

    .line 56
    :cond_38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f12355f

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    return-object v1
.end method

.method public static final A04(Landroid/content/Context;LX/HE9;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    invoke-static {v0}, LX/H7p;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/H7p;->A01:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    return-object v3

    .line 24
    :cond_18
    move-object v0, v3

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    invoke-static {p1}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_a1

    .line 32
    invoke-static {v0}, LX/H7p;->A07(LX/HDu;)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_a1

    .line 38
    const-string v1, "courier_name"

    .line 40
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    :goto_30
    invoke-static {p1}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_9f

    .line 54
    invoke-static {v0}, LX/H7p;->A07(LX/HDu;)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_9f

    .line 60
    const-string v1, "tracking_ref"

    .line 62
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " • "

    .line 83
    invoke-static {v0, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_a3

    .line 93
    invoke-static {p1}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_92

    .line 99
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_92

    .line 105
    invoke-static {v0}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_92

    .line 111
    const-string v1, "shipping_method"

    .line 113
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_92

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v2

    .line 127
    const v1, 0x7f1232c4

    .line 130
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_92

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a3

    .line 146
    :cond_92
    invoke-static {p0, p1}, LX/H7p;->A02(Landroid/content/Context;LX/HE9;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9e

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a3

    .line 158
    :cond_9e
    return-object v3

    .line 159
    :cond_9f
    const/4 v1, 0x0

    .line 160
    goto :goto_46

    .line 161
    :cond_a1
    const/4 v4, 0x0

    .line 162
    goto :goto_30

    .line 163
    :cond_a3
    return-object v1
.end method

.method public static final A05(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_51

    .line 3
    :try_start_3
    const-string v0, "order"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "status"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/GS0;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v4}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_15

    .line 53
    :goto_35
    check-cast v2, Ljava/lang/String;

    .line 55
    goto :goto_3f

    .line 56
    :cond_38
    move-object v2, v5

    .line 57
    goto :goto_35
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    const-string v0, "RichOrderStatusUtil/getRichOrderStatusString failed to parse parameters Json"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    :cond_4a
    instance-of v0, v2, LX/0Df;

    .line 76
    if-nez v0, :cond_4f

    .line 78
    move-object v5, v2

    .line 79
    :cond_4f
    check-cast v5, Ljava/lang/String;

    .line 81
    :cond_51
    return-object v5
.end method

.method public static final A06(LX/HE9;)Lorg/json/JSONObject;
    .registers 1

    .line 0
    if-eqz p0, :cond_13

    .line 2
    invoke-static {p0}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_13

    .line 8
    invoke-virtual {p0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_13

    .line 14
    invoke-static {p0}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_13
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final A07(LX/HDu;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {v0}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_13

    .line 12
    const-string v0, "tracking"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A08(LX/HE9;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_22

    .line 3
    :try_start_3
    invoke-static {p1}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-static {v0}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_22

    .line 21
    const-string v0, "currency"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_23
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_23

    .line 34
    :cond_22
    move-object v2, v3

    .line 35
    :goto_23
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    const-string v0, "RichOrderDetailConverter/getCurrencyFromMessage"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_2e
    instance-of v0, v2, LX/0Df;

    .line 48
    if-nez v0, :cond_33

    .line 50
    move-object v3, v2

    .line 51
    :cond_33
    check-cast v3, Ljava/lang/String;

    .line 53
    return-object v3
.end method

.method public final A09(LX/HE9;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    const-string v0, "reference_id"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
