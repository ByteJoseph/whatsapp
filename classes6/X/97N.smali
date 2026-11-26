.class public final LX/97N;
.super LX/96v;
.source ""

# interfaces
.implements LX/AnQ;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/0Fv;

.field public final A06:LX/9nZ;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/08a;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/9nZ;Ljava/lang/Long;Ljava/lang/Long;ZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p2, v0, p3}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, LX/96v;-><init>()V

    .line 12
    iput-object p1, p0, LX/97N;->A02:Landroid/content/Context;

    .line 14
    iput-object p4, p0, LX/97N;->A06:LX/9nZ;

    .line 16
    iput-object p5, p0, LX/97N;->A08:Ljava/lang/Long;

    .line 18
    iput-object p6, p0, LX/97N;->A07:Ljava/lang/Long;

    .line 20
    iput-boolean p7, p0, LX/97N;->A0C:Z

    .line 22
    iput-boolean p8, p0, LX/97N;->A0E:Z

    .line 24
    iput-object p2, p0, LX/97N;->A0D:LX/08a;

    .line 26
    iput-object p3, p0, LX/97N;->A05:LX/0Fv;

    .line 28
    iput-boolean v3, p0, LX/97N;->A00:Z

    .line 30
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 33
    move-result-object v4

    .line 34
    const/high16 v0, -0x1000000

    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    const/16 v2, 0x1a

    .line 41
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iput-object v4, p0, LX/97N;->A03:Landroid/graphics/Paint;

    .line 46
    iget-object v5, p4, LX/9nZ;->A00:LX/9It;

    .line 48
    sget-object v0, LX/9It;->A02:LX/9It;

    .line 50
    if-eq v5, v0, :cond_3d

    .line 52
    sget-object v0, LX/9It;->A08:LX/9It;

    .line 54
    if-eq v5, v0, :cond_3d

    .line 56
    sget-object v0, LX/9It;->A04:LX/9It;

    .line 58
    const/4 v1, 0x0

    .line 59
    if-ne v5, v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v1, 0x1

    .line 62
    :cond_3e
    sget-object v0, LX/9It;->A04:LX/9It;

    .line 64
    if-eq v5, v0, :cond_45

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_46

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    :cond_46
    iput-boolean v0, p0, LX/97N;->A0A:Z

    .line 72
    invoke-virtual {p0}, LX/96v;->A0r()V

    .line 75
    invoke-virtual {p0}, LX/96v;->A0p()F

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, LX/96v;->A0o()F

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/97N;->A04:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f070b92

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/97N;->A01:F

    .line 102
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    invoke-static {v4, v0}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 108
    iget-object v0, p0, LX/97N;->A02:Landroid/content/Context;

    .line 110
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 113
    move-result-object v0

    .line 114
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v0

    .line 122
    int-to-float v4, v0

    .line 123
    iget-object v0, p0, LX/97N;->A06:LX/9nZ;

    .line 125
    iget-object v2, v0, LX/9nZ;->A00:LX/9It;

    .line 127
    sget-object v1, LX/9It;->A06:LX/9It;

    .line 129
    const/high16 v0, 0x3e000000  # 0.125f

    .line 131
    if-ne v2, v1, :cond_87

    .line 133
    const/high16 v0, 0x3d800000  # 0.0625f

    .line 135
    :cond_87
    mul-float/2addr v4, v0

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, LX/A1J;->A0Z(Ljava/lang/Float;)V

    .line 143
    const-string v0, "music"

    .line 145
    iput-object v0, p0, LX/97N;->A09:Ljava/lang/String;

    .line 147
    iput-boolean v3, p0, LX/97N;->A0B:Z

    .line 149
    return-void
.end method


# virtual methods
.method public A0a(Lorg/json/JSONObject;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    iget-object v4, p0, LX/97N;->A06:LX/9nZ;

    .line 9
    const-string v1, "song-id"

    .line 11
    iget-object v0, v4, LX/9nZ;->A04:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "title"

    .line 18
    iget-object v0, v4, LX/9nZ;->A05:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "artist"

    .line 25
    iget-object v0, v4, LX/9nZ;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v3, v4, LX/9nZ;->A01:LX/A3h;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_86

    .line 35
    iget-object v1, v3, LX/A3h;->A00:Ljava/lang/String;

    .line 37
    :goto_25
    const-string v0, "artwork-file-path"

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v0, v4, LX/9nZ;->A00:LX/9It;

    .line 44
    iget-object v1, v0, LX/9It;->value:Ljava/lang/String;

    .line 46
    const-string v0, "music-shape-type"

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "is-removable"

    .line 53
    iget-boolean v0, p0, LX/97N;->A0C:Z

    .line 55
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    const-string v1, "is-with-static-content"

    .line 60
    iget-boolean v0, p0, LX/97N;->A0E:Z

    .line 62
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    iget-object v4, v4, LX/9nZ;->A02:LX/A47;

    .line 67
    if-eqz v4, :cond_a7

    .line 69
    new-instance v6, Lorg/json/JSONArray;

    .line 71
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 74
    iget-object v0, v4, LX/A47;->A01:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v8

    .line 80
    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_88

    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/A3s;

    .line 92
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "start_time_in_ms"

    .line 98
    iget v0, v7, LX/A3s;->A01:I

    .line 100
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    move-result-object v2

    .line 104
    const-string v1, "end_time_in_ms"

    .line 106
    iget v0, v7, LX/A3s;->A00:I

    .line 108
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 115
    move-result-object v2

    .line 116
    const-string v1, "text"

    .line 118
    iget-object v0, v7, LX/A3s;->A02:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "line"

    .line 126
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    goto :goto_50

    .line 134
    :cond_86
    move-object v1, v2

    .line 135
    goto :goto_25

    .line 136
    :cond_88
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "lines"

    .line 146
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "lyrics"

    .line 152
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    move-result-object v2

    .line 156
    const-string v1, "duration_in_ms"

    .line 158
    iget v0, v4, LX/A47;->A00:I

    .line 160
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    const-string v0, "lyrics"

    .line 169
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "start_ms"

    .line 174
    iget-object v0, p0, LX/97N;->A08:Ljava/lang/Long;

    .line 176
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "duration_ms"

    .line 181
    iget-object v0, p0, LX/97N;->A07:Ljava/lang/Long;

    .line 183
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    if-eqz v3, :cond_e2

    .line 188
    iget-object v1, v3, LX/A3h;->A01:Ljava/util/List;

    .line 190
    if-eqz v1, :cond_e2

    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_e2

    .line 198
    new-instance v2, Lorg/json/JSONArray;

    .line 200
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_dd

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220
    goto :goto_cf

    .line 221
    :cond_dd
    const-string v0, "extra-static-content-file-paths"

    .line 223
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_e2
    return-void
.end method

.method public final A0u()F
    .registers 4

    .line 0
    iget-object v0, p0, LX/97N;->A06:LX/9nZ;

    .line 2
    iget-object v2, v0, LX/9nZ;->A00:LX/9It;

    .line 4
    sget-object v1, LX/9It;->A08:LX/9It;

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    if-ne v2, v1, :cond_d

    .line 10
    const v0, 0x3fa66666  # 1.3f

    .line 13
    :cond_d
    return v0
.end method

.method public D8m()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
