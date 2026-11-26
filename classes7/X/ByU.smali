.class public final LX/ByU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ByU;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ByU;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(DD)LX/C8W;
    .registers 20

    .line 0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    move-result-wide v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 10
    cmpg-double v0, v2, v4

    .line 12
    if-gtz v0, :cond_127

    .line 14
    const-wide v2, -0x3fa9800000000000L  # -90.0

    .line 19
    cmpg-double v0, v2, p1

    .line 21
    if-gtz v0, :cond_127

    .line 23
    const-wide v2, 0x4056800000000000L  # 90.0

    .line 28
    cmpg-double v0, p1, v2

    .line 30
    if-gtz v0, :cond_127

    .line 32
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 35
    move-result-wide v2

    .line 36
    cmpg-double v0, v2, v4

    .line 38
    if-gtz v0, :cond_127

    .line 40
    const-wide v2, -0x3f99800000000000L  # -180.0

    .line 45
    cmpg-double v0, v2, p3

    .line 47
    if-gtz v0, :cond_127

    .line 49
    const-wide v2, 0x4066800000000000L  # 180.0

    .line 54
    cmpg-double v0, p3, v2

    .line 56
    if-gtz v0, :cond_127

    .line 58
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    return-object v1

    .line 65
    :cond_41
    :try_start_41
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/ByU;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Landroid/location/Geocoder;

    .line 77
    invoke-direct {v9, v2, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 80
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 82
    mul-double p1, p1, v2

    .line 84
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->rint(D)D

    .line 87
    move-result-wide v10

    .line 88
    div-double/2addr v10, v2

    .line 89
    mul-double p3, p3, v2

    .line 91
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->rint(D)D

    .line 94
    move-result-wide v12

    .line 95
    div-double/2addr v12, v2

    .line 96
    const/4 v14, 0x1

    .line 97
    invoke-virtual/range {v9 .. v14}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_121

    .line 103
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/location/Address;

    .line 109
    if-eqz v0, :cond_121

    .line 111
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_be

    .line 129
    invoke-static {}, LX/00d;->A04()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_89

    .line 135
    move-object v0, v1

    .line 136
    goto :goto_d8

    .line 137
    :cond_89
    sget-object v0, Landroid/icu/util/TimeZone$SystemTimeZoneType;->CANONICAL_LOCATION:Landroid/icu/util/TimeZone$SystemTimeZoneType;

    .line 139
    invoke-static {v0, v2, v1}, Landroid/icu/util/TimeZone;->getAvailableIDs(Landroid/icu/util/TimeZone$SystemTimeZoneType;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9e

    .line 156
    move-object v0, v1

    .line 157
    goto :goto_d8

    .line 158
    :cond_9e
    iget-object v0, p0, LX/ByU;->A00:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_ac

    .line 190
    :cond_be
    move-object v0, v1

    .line 191
    goto :goto_d8

    .line 192
    :cond_c0
    const/4 v3, 0x0

    .line 193
    const/16 v0, 0x1a

    .line 195
    new-instance v2, LX/0VG;

    .line 197
    invoke-direct {v2, v3, v0}, LX/0VG;-><init>(II)V

    .line 200
    instance-of v0, v2, Ljava/util/Collection;

    .line 202
    if-eqz v0, :cond_e4

    .line 204
    invoke-static {v2}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e4

    .line 210
    :cond_d2
    invoke-static {v13}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 216
    :goto_d8
    new-instance v2, LX/C8W;

    .line 218
    invoke-direct {v2, v9, v8, v7, v0}, LX/C8W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, LX/C8W;->A00()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_121

    .line 227
    goto :goto_120

    .line 228
    :cond_e4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v10

    .line 232
    :cond_e8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d2

    .line 238
    invoke-static {v10}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 241
    move-result v0

    .line 242
    int-to-long v2, v0

    .line 243
    const-wide/32 v4, 0x48190800

    .line 246
    mul-long/2addr v2, v4

    .line 247
    add-long/2addr v2, v11

    .line 248
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v4

    .line 256
    :goto_100
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_114

    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/TimeZone;

    .line 268
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 271
    move-result v0

    .line 272
    invoke-static {v5, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 275
    goto :goto_100

    .line 276
    :cond_114
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 283
    move-result v0

    .line 284
    if-eq v0, v14, :cond_e8

    .line 286
    move-object v0, v1

    .line 287
    goto :goto_d8

    .line 288
    :goto_120
    return-object v2

    .line 289
    :cond_121
    return-object v1
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_122} :catch_122

    .line 290
    :catch_122
    const-string v0, "LocationTransparencyPlaceResolver/resolve/geocoder unavailable"

    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 295
    :cond_127
    return-object v1
.end method
