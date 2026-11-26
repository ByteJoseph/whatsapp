.class public LX/MfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myu;


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:LX/M4m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/Mz5;LX/M4m;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/MfL;->A05:LX/M4m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MfL;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    iput-object p4, p0, LX/MfL;->A03:Ljava/lang/String;

    .line 9
    iput p6, p0, LX/MfL;->A00:F

    .line 11
    iput-object p5, p0, LX/MfL;->A02:Ljava/lang/String;

    .line 13
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MfL;->A04:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public CDH(LX/M2Q;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MfL;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mz5;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p1, p2}, LX/Mz5;->CHi(LX/M2Q;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/LsP;

    .line 4
    move-object/from16 v10, p0

    .line 6
    iget-object v0, v10, LX/MfL;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 10
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 12
    move-wide/from16 v23, v0

    .line 14
    const/16 v2, 0xe

    .line 16
    invoke-static {v11, v12, v0, v1, v2}, LX/MGw;->A01(DDI)Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Ljava/lang/Number;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/Number;

    .line 36
    const/16 v15, 0xe

    .line 38
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 41
    move-result-object v7

    .line 42
    :cond_2a
    add-int/lit8 v1, v15, -0x1

    .line 44
    const/4 v0, 0x1

    .line 45
    shl-int/2addr v0, v1

    .line 46
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v1

    .line 50
    int-to-long v5, v0

    .line 51
    and-long/2addr v1, v5

    .line 52
    const-wide/16 v13, 0x0

    .line 54
    cmp-long v0, v1, v13

    .line 56
    const/16 v4, 0x30

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    const/16 v4, 0x31

    .line 62
    :cond_3e
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    and-long/2addr v1, v5

    .line 67
    cmp-long v0, v1, v13

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    add-int/lit8 v0, v4, 0x1

    .line 73
    int-to-char v0, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    int-to-char v4, v0

    .line 77
    :cond_4d
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v15, v15, -0x1

    .line 82
    if-gtz v15, :cond_2a

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v10, LX/MfL;->A04:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v15

    .line 94
    check-cast v15, LX/Mz5;

    .line 96
    if-eqz v15, :cond_174

    .line 98
    iget-object v1, v3, LX/LsP;->A00:Ljava/util/Map;

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_175

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 113
    move-result v14

    .line 114
    :goto_72
    iget-object v0, v10, LX/MfL;->A02:Ljava/lang/String;

    .line 116
    move-object/from16 v29, v0

    .line 118
    move-wide/from16 v0, v23

    .line 120
    invoke-static {v11, v12, v0, v1, v14}, LX/MGw;->A01(DDI)Ljava/util/ArrayList;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 135
    move-result-wide v2

    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v14, v2, v3, v0, v1}, LX/MGw;->A02(IJJ)Ljava/util/ArrayList;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Number;

    .line 165
    invoke-static {v2, v0, v1}, LX/Ksm;->A0U(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 168
    move-result-object v20

    .line 169
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 176
    move-result-wide v6

    .line 177
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 184
    move-result-wide v4

    .line 185
    add-int/lit8 v1, v14, -0x1

    .line 187
    const/4 v0, 0x2

    .line 188
    shl-int/2addr v0, v1

    .line 189
    int-to-long v2, v0

    .line 190
    const-wide v18, 0x4076800000000000L  # 360.0

    .line 195
    long-to-double v0, v2

    .line 196
    div-double v18, v18, v0

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v13

    .line 202
    invoke-static {v4, v5, v2, v3, v8}, LX/MGw;->A00(JJZ)D

    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    long-to-double v0, v6

    .line 214
    mul-double v0, v0, v18

    .line 216
    const-wide v16, 0x4066800000000000L  # 180.0

    .line 221
    sub-double v0, v0, v16

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-static {v4, v5, v2, v3, v9}, LX/MGw;->A00(JJZ)D

    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    const-wide/16 v0, 0x1

    .line 243
    add-long/2addr v6, v0

    .line 244
    long-to-double v0, v6

    .line 245
    mul-double v18, v18, v0

    .line 247
    sub-double v18, v18, v16

    .line 249
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 265
    move-result-wide v0

    .line 266
    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 272
    invoke-static {v2, v0, v1}, LX/Ksm;->A0U(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 275
    move-result-object v3

    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Number;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 286
    move-result-wide v0

    .line 287
    const/4 v2, 0x3

    .line 288
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Number;

    .line 294
    invoke-static {v2, v0, v1}, LX/Ksm;->A0U(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 297
    move-result-object v2

    .line 298
    const-string v0, "origin"

    .line 300
    invoke-static {v3, v0}, LX/Ksn;->A0F(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "destination"

    .line 306
    invoke-static {v2, v0}, LX/Ksn;->A0F(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 313
    move-result v1

    .line 314
    const/high16 v0, 0x40000000  # 2.0f

    .line 316
    div-float/2addr v1, v0

    .line 317
    float-to-double v2, v1

    .line 318
    iget-object v4, v10, LX/MfL;->A03:Ljava/lang/String;

    .line 320
    iget v0, v10, LX/MfL;->A00:F

    .line 322
    float-to-double v0, v0

    .line 323
    add-double/2addr v2, v0

    .line 324
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    move-result-object v21

    .line 328
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    move-result-object v22

    .line 332
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    move-result-object v23

    .line 336
    move-object/from16 v2, v20

    .line 338
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    move-result-object v24

    .line 344
    move-object/from16 v2, v20

    .line 346
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    move-result-object v25

    .line 352
    const/16 v28, 0x0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    move-result-object v26

    .line 358
    new-instance v0, LX/MJs;

    .line 360
    move-object/from16 v20, v0

    .line 362
    move-object/from16 v27, v4

    .line 364
    invoke-direct/range {v20 .. v29}, LX/MJs;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iput v14, v0, LX/MJs;->A00:I

    .line 369
    invoke-interface {v15, v0}, LX/Mz5;->CHj(LX/MJs;)V

    .line 372
    :cond_174
    return-void

    .line 373
    :cond_175
    const/16 v14, 0xa

    .line 375
    goto/16 :goto_72
.end method
