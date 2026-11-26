.class public final LX/AHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHb;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AHb;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/9i1;)V
    .registers 18

    .line 0
    const-string v0, "status_sticker_uuid"

    .line 2
    move-object/from16 v4, p1

    .line 4
    iget-object v9, v4, LX/9i1;->A07:Ljava/lang/String;

    .line 6
    move-object/from16 v5, p0

    .line 8
    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, v4, LX/9i1;->A04:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "order_id"

    .line 19
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget-object v11, v4, LX/9i1;->A06:LX/9J1;

    .line 24
    iget v0, v11, LX/9J1;->value:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "type"

    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v3, "points_json"

    .line 37
    iget-object v8, v4, LX/9i1;->A08:[LX/9ti;

    .line 39
    array-length v6, v8

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v6, :cond_79

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    :cond_2d
    aget-object v12, v8, v10

    .line 47
    iget-wide v0, v12, LX/9ti;->A00:D

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 52
    move-result-wide p0

    .line 53
    const-wide v14, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 58
    cmpg-double v0, p0, v14

    .line 60
    if-gtz v0, :cond_91

    .line 62
    iget-wide v0, v12, LX/9ti;->A01:D

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 67
    move-result-wide v12

    .line 68
    cmpg-double v0, v12, v14

    .line 70
    if-gtz v0, :cond_91

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 74
    if-lt v10, v6, :cond_2d

    .line 76
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 79
    move-result-object v11

    .line 80
    new-instance v10, Lorg/json/JSONArray;

    .line 82
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 85
    :cond_55
    aget-object v12, v8, v7

    .line 87
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 90
    move-result-object v9

    .line 91
    const-string v2, "x"

    .line 93
    iget-wide v0, v12, LX/9ti;->A00:D

    .line 95
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    const-string v2, "y"

    .line 100
    iget-wide v0, v12, LX/9ti;->A01:D

    .line 102
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 110
    if-lt v7, v6, :cond_55

    .line 112
    const-string v0, "points"

    .line 114
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    :cond_79
    :goto_79
    invoke-static {v5, v3, v2}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, v4, LX/9i1;->A03:[B

    .line 126
    const-string v0, "content_proto"

    .line 128
    if-eqz v1, :cond_8d

    .line 130
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    :goto_85
    const-string v1, "media_content_row_id"

    .line 135
    iget-object v0, v4, LX/9i1;->A02:Ljava/lang/Long;

    .line 137
    invoke-static {v5, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 144
    goto :goto_85

    .line 145
    :cond_91
    iget v1, v11, LX/9J1;->value:I

    .line 147
    const-string v0, "StatusStickerStore/serializeStickerPoints non-finite coord (expected zero), dropping type="

    .line 149
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, " uuid="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " n="

    .line 163
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 170
    goto :goto_79
.end method


# virtual methods
.method public final A01(LX/HOW;LX/9J1;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, LX/AHb;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v3, "status_sticker"

    .line 12
    const-string v2, "status_row_id = ? AND type = ?"

    .line 14
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget v0, p2, LX/9J1;->value:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v7, v6}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "DELETE_STATUS_STICKER_BY_TYPE"

    .line 32
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
