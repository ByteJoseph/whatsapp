.class public LX/5GW;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/5GW;->$t:I

    .line 2
    iput-object p2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public static final A00(LX/4R4;LX/0Jv;IIJJ)Ljava/util/ArrayList;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x4

    .line 5
    invoke-static {p0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0}, LX/4jB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, LX/4jB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "\n            SELECT * FROM (\n              SELECT\n                "

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ",\n                "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\n              FROM\n                event\n            )\n            WHERE\n              effective_end_ts_sec <= CAST(? AS INTEGER)\n            ORDER BY\n              start_ts_sec DESC,\n              effective_end_ts_sec DESC,\n              id ASC\n            LIMIT ?\n            OFFSET ?\n            "

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    new-array v1, v7, [Ljava/lang/String;

    .line 56
    aput-object v0, v1, v6

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v4, v3, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    const-string v0, "EventMetadataExt/getPastMetadata"

    .line 64
    invoke-virtual {p1, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v2

    .line 68
    :try_start_44
    const/16 v0, 0x24

    .line 70
    invoke-static {v2, p0, v0}, LX/4j1;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v2, :cond_4f
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_50

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_4f
    return-object v0

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/5GW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0xf

    .line 11
    :goto_b
    new-instance v3, LX/5GW;

    .line 13
    invoke-direct {v3, v1, v2, p1, v0}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x1
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x2
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x4
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x5
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x6
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x7
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x7

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x8
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0x8

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x9
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0x9

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0xa
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0xa

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0xb
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0xb

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0xd
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xd

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0xe
    iget-object v2, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 96
    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0xe

    .line 100
    goto :goto_b

    .line 101
    :pswitch_65  #0x0
    iget-object v2, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_71

    .line 107
    :pswitch_6b  #0xc
    iget-object v2, p0, LX/5GW;->A01:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, LX/5GW;->A02:Ljava/lang/Object;

    .line 111
    const/16 v0, 0xc

    .line 113
    :goto_71
    new-instance v3, LX/5GW;

    .line 115
    invoke-direct {v3, v2, v1, p1, v0}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 118
    return-object v3

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_11  #00000001
        :pswitch_17  #00000002
        :pswitch_1d  #00000003
        :pswitch_23  #00000004
        :pswitch_29  #00000005
        :pswitch_2f  #00000006
        :pswitch_35  #00000007
        :pswitch_3b  #00000008
        :pswitch_42  #00000009
        :pswitch_49  #0000000a
        :pswitch_50  #0000000b
        :pswitch_6b  #0000000c
        :pswitch_57  #0000000d
        :pswitch_5e  #0000000e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5GW;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5GW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/5GW;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_82c

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v2, LX/5GW;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_827

    .line 16
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 23
    iget-object v0, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/QnD;

    .line 27
    iput v3, v2, LX/5GW;->A00:I

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0R(LX/QnD;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    :goto_21
    if-ne v10, v4, :cond_826

    .line 35
    return-object v4

    .line 36
    :pswitch_24  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v2, LX/5GW;->A00:I

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_827

    .line 43
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0AZ;

    .line 50
    iget-object v0, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 52
    iput v3, v2, LX/5GW;->A00:I

    .line 54
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    goto :goto_21

    .line 59
    :pswitch_3b  #0x0
    iget v0, v2, LX/5GW;->A00:I

    .line 61
    if-nez v0, :cond_4d

    .line 63
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v1, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v0, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 72
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    return-object v10

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_52  #0x2
    iget v0, v2, LX/5GW;->A00:I

    .line 84
    if-nez v0, :cond_e2

    .line 86
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v4, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 91
    check-cast v4, Landroid/graphics/Bitmap;

    .line 93
    const/high16 v3, 0x44000000  # 512.0f

    .line 95
    :try_start_5f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float v2, v3, v0

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr v3, v0

    .line 108
    const/high16 v1, 0x3f800000  # 1.0f

    .line 110
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 117
    move-result v3

    .line 118
    cmpg-float v0, v3, v1

    .line 120
    if-gez v0, :cond_94

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    mul-float/2addr v0, v3

    .line 128
    float-to-int v2, v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-ge v2, v1, :cond_85

    .line 132
    const/4 v2, 0x1

    .line 133
    :cond_85
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    mul-float/2addr v0, v3

    .line 139
    float-to-int v0, v0

    .line 140
    if-ge v0, v1, :cond_8f

    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_8f
    invoke-static {v4, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_95

    .line 148
    :cond_94
    move-object v3, v4
    :try_end_95
    .catchall {:try_start_5f .. :try_end_95} :catchall_e0

    .line 149
    :goto_95
    :try_start_95
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 151
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_d7

    .line 154
    :try_start_9a
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 156
    const/16 v0, 0x50

    .line 158
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c8

    .line 164
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v1}, LX/1dB;->A09(Ljava/util/Set;[B)LX/5Vf;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    new-instance v10, LX/4WQ;

    .line 180
    invoke-direct {v10, v0, v1}, LX/4WQ;-><init>(LX/5Vf;[B)V
    :try_end_b7
    .catchall {:try_start_9a .. :try_end_b7} :catchall_d0

    .line 183
    :try_start_b7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 186
    if-eq v3, v4, :cond_826
    :try_end_bc
    .catchall {:try_start_b7 .. :try_end_bc} :catchall_d7

    .line 188
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 191
    return-object v10

    .line 192
    :cond_c0
    :try_start_c0
    const-string v0, "Thumbnail image bounds unavailable"

    .line 194
    new-instance v1, Ljava/io/IOException;

    .line 196
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    goto :goto_cf

    .line 200
    :cond_c8
    const-string v0, "Thumbnail compression failed"

    .line 202
    new-instance v1, Ljava/io/IOException;

    .line 204
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    :goto_cf
    throw v1
    :try_end_d0
    .catchall {:try_start_c0 .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    :try_start_d1
    throw v1
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    :try_start_d3
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    throw v0
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v1

    .line 216
    if-eqz v3, :cond_710

    .line 218
    if-eq v3, v4, :cond_710

    .line 220
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    throw v1

    .line 224
    :catchall_e0
    move-exception v1

    .line 225
    throw v1

    .line 226
    :cond_e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :pswitch_e7  #0x3
    iget v0, v2, LX/5GW;->A00:I

    .line 233
    if-nez v0, :cond_12c

    .line 235
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 238
    iget-object v4, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 240
    check-cast v4, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 242
    iget-object v0, v4, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/4qR;

    .line 250
    iget-object v2, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 252
    check-cast v2, Ljava/util/Set;

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 258
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11e

    .line 264
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 266
    new-instance v10, LX/4dz;

    .line 268
    invoke-direct {v10, v0, v1}, LX/4dz;-><init>(Ljava/util/Set;Z)V

    .line 271
    :goto_10f
    iget-boolean v0, v10, LX/4dz;->A01:Z

    .line 273
    if-eqz v0, :cond_826

    .line 275
    const/16 v1, 0xe

    .line 277
    new-instance v0, LX/5Cq;

    .line 279
    invoke-direct {v0, v4, v2, v10, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    invoke-static {v4, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Lkotlin/jvm/functions/Function0;)V

    .line 285
    return-object v10

    .line 286
    :cond_11e
    const/16 v1, 0x13

    .line 288
    new-instance v0, LX/5E6;

    .line 290
    invoke-direct {v0, v3, v2, v1}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    invoke-static {v3, v0}, LX/4qR;->A03(LX/4qR;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 296
    move-result-object v10

    .line 297
    check-cast v10, LX/4dz;

    .line 299
    goto :goto_10f

    .line 300
    :cond_12c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :pswitch_131  #0x4
    iget v0, v2, LX/5GW;->A00:I

    .line 307
    if-nez v0, :cond_169

    .line 309
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 312
    iget-object v0, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 314
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 316
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LX/4qR;

    .line 324
    iget-object v3, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 326
    check-cast v3, Ljava/util/Collection;

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 332
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_157

    .line 338
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 341
    move-result-object v10

    .line 342
    return-object v10

    .line 343
    :cond_157
    invoke-static {v4}, LX/4qR;->A02(LX/4qR;)LX/0V7;

    .line 346
    move-result-object v2

    .line 347
    :try_start_15b
    iget-object v1, v2, LX/0V7;->A06:LX/0Jv;

    .line 349
    const/16 v0, 0x1f

    .line 351
    invoke-static {v4, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v3, v0}, LX/4qR;->A05(LX/0Jv;Ljava/util/Collection;LX/0AZ;)LX/0fc;

    .line 358
    move-result-object v10

    .line 359
    goto/16 :goto_210
    :try_end_169
    .catchall {:try_start_15b .. :try_end_169} :catchall_707

    .line 361
    :cond_169
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :pswitch_16e  #0x5
    iget v0, v2, LX/5GW;->A00:I

    .line 368
    if-nez v0, :cond_21c

    .line 370
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 373
    iget-object v3, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 375
    check-cast v3, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 377
    iget-object v0, v3, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/4qR;

    .line 385
    iget-object v0, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 387
    check-cast v0, LX/4mY;

    .line 389
    iget-wide v6, v0, LX/4mY;->A00:J

    .line 391
    iget-object v0, v3, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A01:LX/05b;

    .line 393
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/4qA;->A00(LX/08a;)J

    .line 400
    move-result-wide v4

    .line 401
    invoke-static {v1}, LX/4qR;->A02(LX/4qR;)LX/0V7;

    .line 404
    move-result-object v2

    .line 405
    :try_start_195
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 407
    iget-object v0, v1, LX/4qR;->A00:LX/05b;

    .line 409
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 412
    move-result-object v0

    .line 413
    const/4 v12, 0x0

    .line 414
    if-eqz v0, :cond_1a4

    .line 416
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 419
    move-result-object v12

    .line 420
    :cond_1a4
    const/4 v0, 0x0

    .line 421
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 424
    const-string v1, "EventMetadataExt/hasAnyEvents"

    .line 426
    const-string v0, "\n            SELECT EXISTS(SELECT 1 FROM event) AS has_events\n            "

    .line 428
    invoke-static {v11, v0, v1}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 431
    move-result-object v3
    :try_end_1b0
    .catchall {:try_start_195 .. :try_end_1b0} :catchall_707

    .line 432
    :try_start_1b0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1c3

    .line 438
    const-string v0, "has_events"

    .line 440
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 443
    move-result v0

    .line 444
    invoke-static {v3, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 447
    move-result v0

    .line 448
    const/4 v8, 0x1

    .line 449
    if-nez v0, :cond_1c4

    .line 451
    :cond_1c3
    const/4 v8, 0x0
    :try_end_1c4
    .catchall {:try_start_1b0 .. :try_end_1c4} :catchall_214

    .line 452
    :cond_1c4
    :try_start_1c4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    if-eqz v12, :cond_20b

    .line 459
    const-string v0, "e."

    .line 461
    invoke-static {v0}, LX/4jB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, "\n            SELECT COUNT(*) AS rsvp_count FROM (\n              SELECT\n                e.id,\n                "

    .line 467
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    move-result-object v1

    .line 471
    const-string v0, "\n              FROM\n                event e\n                JOIN event_invitee i\n                  ON e.id = i.event_id\n              WHERE\n                i.invitee_jid = ?\n                AND i.rsvp_status = ?\n            )\n            WHERE\n              effective_end_ts_sec > CAST(? AS INTEGER)\n            "

    .line 473
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    move-result-object v10

    .line 477
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 480
    move-result-object v5

    .line 481
    sget-object v0, LX/4NC;->A05:LX/4NC;

    .line 483
    iget v0, v0, LX/4NC;->dbValue:I

    .line 485
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    move-result-object v4

    .line 489
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    const/4 v0, 0x4

    .line 494
    new-array v1, v0, [Ljava/lang/String;

    .line 496
    aput-object v5, v1, v13

    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-static {v12, v4, v3, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 502
    const-string v0, "EventMetadataExt/getNotRespondedCount"

    .line 504
    invoke-virtual {v11, v10, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 507
    move-result-object v3
    :try_end_1fc
    .catchall {:try_start_1c4 .. :try_end_1fc} :catchall_707

    .line 508
    :try_start_1fc
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_208

    .line 514
    const-string v0, "rsvp_count"

    .line 516
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 519
    move-result v9
    :try_end_208
    .catchall {:try_start_1fc .. :try_end_208} :catchall_214

    .line 520
    :cond_208
    :try_start_208
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 523
    :cond_20b
    new-instance v10, LX/4mj;

    .line 525
    invoke-direct {v10, v8, v9}, LX/4mj;-><init>(ZI)V
    :try_end_210
    .catchall {:try_start_208 .. :try_end_210} :catchall_707

    .line 528
    :goto_210
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 531
    return-object v10

    .line 532
    :catchall_214
    move-exception v0

    .line 533
    :try_start_215
    throw v0
    :try_end_216
    .catchall {:try_start_215 .. :try_end_216} :catchall_216

    .line 534
    :catchall_216
    :try_start_216
    move-exception v1

    .line 535
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 538
    goto/16 :goto_706
    :try_end_21c
    .catchall {:try_start_216 .. :try_end_21c} :catchall_707

    .line 540
    :cond_21c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :pswitch_221  #0x6
    iget v0, v2, LX/5GW;->A00:I

    .line 547
    if-nez v0, :cond_539

    .line 549
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 552
    iget-object v9, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 554
    check-cast v9, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 556
    iget-object v3, v9, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A08:Ljava/lang/Object;

    .line 558
    monitor-enter v3

    .line 559
    :try_start_22f
    iget-wide v0, v9, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A00:J

    .line 561
    move-wide/from16 v29, v0
    :try_end_233
    .catchall {:try_start_22f .. :try_end_233} :catchall_536

    .line 563
    monitor-exit v3

    .line 564
    iget-object v0, v9, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 566
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/454;

    .line 572
    iget-object v8, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 574
    check-cast v8, LX/4mx;

    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 580
    iget-object v0, v1, LX/454;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 582
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v10

    .line 586
    check-cast v10, LX/4mw;

    .line 588
    if-nez v10, :cond_278

    .line 590
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 593
    move-result-object v11

    .line 594
    :cond_252
    :goto_252
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_2f6

    .line 600
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LX/4mx;

    .line 610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v10

    .line 614
    check-cast v10, LX/4mw;

    .line 616
    iget-object v1, v2, LX/4mx;->A02:LX/4M8;

    .line 618
    iget-object v0, v8, LX/4mx;->A02:LX/4M8;

    .line 620
    if-ne v1, v0, :cond_252

    .line 622
    iget-wide v1, v2, LX/4mx;->A01:J

    .line 624
    iget-wide v3, v8, LX/4mx;->A01:J

    .line 626
    cmp-long v0, v1, v3

    .line 628
    if-nez v0, :cond_29b

    .line 630
    if-eqz v10, :cond_2f7

    .line 632
    :cond_278
    iget-object v3, v10, LX/4mw;->A01:Ljava/util/List;

    .line 634
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 637
    move-result v0

    .line 638
    iget-object v2, v10, LX/4mw;->A00:Ljava/util/List;

    .line 640
    invoke-static {v0, v2}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 643
    move-result v0

    .line 644
    iget v1, v8, LX/4mx;->A00:I

    .line 646
    if-lt v0, v1, :cond_2f7

    .line 648
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 651
    move-result v0

    .line 652
    if-le v0, v1, :cond_2e1

    .line 654
    invoke-static {v3, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 657
    move-result-object v2

    .line 658
    const/4 v1, 0x1

    .line 659
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 661
    new-instance v10, LX/4mw;

    .line 663
    invoke-direct {v10, v2, v0, v1}, LX/4mw;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 666
    return-object v10

    .line 667
    :cond_29b
    cmp-long v0, v1, v3

    .line 669
    if-gtz v0, :cond_252

    .line 671
    iget-object v0, v10, LX/4mw;->A01:Ljava/util/List;

    .line 673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    move-result-object v7

    .line 677
    :cond_2a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_278

    .line 683
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/4dA;

    .line 689
    instance-of v0, v1, LX/42k;

    .line 691
    if-eqz v0, :cond_2de

    .line 693
    check-cast v1, LX/42k;

    .line 695
    iget-object v6, v1, LX/42k;->A02:LX/42j;

    .line 697
    :goto_2b9
    instance-of v5, v6, LX/42j;

    .line 699
    if-eqz v5, :cond_2db

    .line 701
    move-object v0, v6

    .line 702
    check-cast v0, LX/42j;

    .line 704
    iget-wide v1, v0, LX/42j;->A03:J

    .line 706
    :goto_2c2
    cmp-long v0, v1, v3

    .line 708
    if-gez v0, :cond_278

    .line 710
    if-eqz v5, :cond_2d8

    .line 712
    check-cast v6, LX/42j;

    .line 714
    iget-object v0, v6, LX/42j;->A09:Ljava/lang/Long;

    .line 716
    :goto_2cc
    if-eqz v0, :cond_252

    .line 718
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 721
    move-result-wide v1

    .line 722
    cmp-long v0, v1, v3

    .line 724
    if-gtz v0, :cond_2a5

    .line 726
    goto/16 :goto_252

    .line 728
    :cond_2d8
    iget-object v0, v6, LX/4yy;->A07:Ljava/lang/Long;

    .line 730
    goto :goto_2cc

    .line 731
    :cond_2db
    iget-wide v1, v6, LX/4yy;->A01:J

    .line 733
    goto :goto_2c2

    .line 734
    :cond_2de
    iget-object v6, v1, LX/4dA;->A02:LX/4yy;

    .line 736
    goto :goto_2b9

    .line 737
    :cond_2e1
    invoke-static {v3, v2}, LX/3dE;->A0B(Ljava/util/List;Ljava/util/List;)I

    .line 740
    move-result v0

    .line 741
    if-le v0, v1, :cond_826

    .line 743
    invoke-static {v1, v3}, LX/3dA;->A00(ILjava/util/List;)I

    .line 746
    move-result v0

    .line 747
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 750
    move-result-object v1

    .line 751
    const/4 v0, 0x1

    .line 752
    new-instance v10, LX/4mw;

    .line 754
    invoke-direct {v10, v3, v1, v0}, LX/4mw;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 757
    return-object v10

    .line 758
    :cond_2f6
    const/4 v10, 0x0

    .line 759
    :cond_2f7
    iget v7, v8, LX/4mx;->A00:I

    .line 761
    const/4 v6, 0x0

    .line 762
    if-eqz v10, :cond_348

    .line 764
    iget-object v0, v10, LX/4mw;->A01:Ljava/util/List;

    .line 766
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 769
    move-result v1

    .line 770
    iget-object v0, v10, LX/4mw;->A00:Ljava/util/List;

    .line 772
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 775
    move-result v0

    .line 776
    :goto_308
    sub-int/2addr v7, v0

    .line 777
    iget-object v0, v9, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A01:LX/05b;

    .line 779
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/4qA;->A00(LX/08a;)J

    .line 786
    move-result-wide v19

    .line 787
    if-eqz v10, :cond_346

    .line 789
    iget-object v0, v10, LX/4mw;->A01:Ljava/util/List;

    .line 791
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 794
    move-result v11

    .line 795
    :goto_31b
    iget-object v0, v8, LX/4mx;->A02:LX/4M8;

    .line 797
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 800
    move-result v1

    .line 801
    const/4 v2, 0x1

    .line 802
    if-eq v1, v6, :cond_447

    .line 804
    if-eq v1, v2, :cond_3c3

    .line 806
    const/4 v0, 0x2

    .line 807
    if-ne v1, v0, :cond_3be

    .line 809
    iget-object v0, v9, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 811
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 814
    move-result-object v5

    .line 815
    check-cast v5, LX/4qR;

    .line 817
    iget-wide v14, v8, LX/4mx;->A01:J

    .line 819
    iget-object v0, v5, LX/4qR;->A00:LX/05b;

    .line 821
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_4ed

    .line 827
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 830
    move-result-object v4

    .line 831
    if-eqz v4, :cond_4ed

    .line 833
    invoke-static {v5}, LX/4qR;->A02(LX/4qR;)LX/0V7;

    .line 836
    move-result-object v12

    .line 837
    goto :goto_34a

    .line 838
    :cond_346
    const/4 v11, 0x0

    .line 839
    goto :goto_31b

    .line 840
    :cond_348
    const/4 v0, 0x0

    .line 841
    goto :goto_308

    .line 842
    :goto_34a
    :try_start_34a
    iget-object v3, v12, LX/0V7;->A06:LX/0Jv;

    .line 844
    iget-object v0, v5, LX/4qR;->A01:LX/05b;

    .line 846
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 849
    move-result-object v2

    .line 850
    check-cast v2, LX/4R4;

    .line 852
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 855
    const/16 v17, 0x3

    .line 857
    const/4 v0, 0x5

    .line 858
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 861
    const-string v0, "e."

    .line 863
    invoke-static {v0}, LX/4jB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    move-result-object v1

    .line 867
    invoke-static {v0}, LX/4jB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v13

    .line 871
    const-string v0, "\n            SELECT * FROM (\n              SELECT\n                "

    .line 873
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    move-result-object v1

    .line 877
    const-string v0, ",\n                "

    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    const-string v0, "\n              FROM\n                event e\n                JOIN event_invitee i\n                  ON e.id = i.event_id\n              WHERE\n                i.invitee_jid = ?\n                AND i.rsvp_status = ?\n            )\n            WHERE\n              effective_end_ts_sec > CAST(? AS INTEGER)\n            ORDER BY\n              start_ts_sec ASC,\n              effective_end_ts_sec ASC,\n              id ASC\n            LIMIT ?\n            OFFSET ?\n            "

    .line 887
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 894
    move-result-object v1

    .line 895
    sget-object v13, LX/4NC;->A05:LX/4NC;

    .line 897
    iget v13, v13, LX/4NC;->dbValue:I

    .line 899
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 902
    move-result-object v16

    .line 903
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 906
    move-result-object v15

    .line 907
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 910
    move-result-object v13

    .line 911
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 914
    move-result-object v14

    .line 915
    const/4 v11, 0x6

    .line 916
    new-array v11, v11, [Ljava/lang/String;

    .line 918
    invoke-static {v1, v4, v11}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 921
    const/4 v1, 0x2

    .line 922
    aput-object v16, v11, v1

    .line 924
    aput-object v15, v11, v17

    .line 926
    invoke-static {v13, v14, v11}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 929
    const-string v1, "EventMetadataExt/getNotRespondedMetadata"

    .line 931
    invoke-virtual {v3, v0, v1, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 934
    move-result-object v11
    :try_end_3a7
    .catchall {:try_start_34a .. :try_end_3a7} :catchall_440

    .line 935
    :try_start_3a7
    const/16 v0, 0x23

    .line 937
    invoke-static {v11, v2, v0}, LX/4j1;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 940
    move-result-object v0

    .line 941
    if-eqz v11, :cond_3b2
    :try_end_3af
    .catchall {:try_start_3a7 .. :try_end_3af} :catchall_439

    .line 943
    :try_start_3af
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 946
    :cond_3b2
    invoke-static {v5, v3, v0}, LX/4qR;->A04(LX/4qR;LX/0Jv;Ljava/util/List;)Ljava/util/List;

    .line 949
    move-result-object v1

    .line 950
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 952
    new-instance v3, LX/4mg;

    .line 954
    invoke-direct {v3, v1, v0}, LX/4mg;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 957
    goto :goto_434
    :try_end_3be
    .catchall {:try_start_3af .. :try_end_3be} :catchall_440

    .line 958
    :cond_3be
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 961
    move-result-object v1

    .line 962
    throw v1

    .line 963
    :cond_3c3
    iget-object v0, v9, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 965
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 968
    move-result-object v5

    .line 969
    check-cast v5, LX/4qR;

    .line 971
    iget-wide v14, v8, LX/4mx;->A01:J

    .line 973
    invoke-static {v5}, LX/4qR;->A02(LX/4qR;)LX/0V7;

    .line 976
    move-result-object v12

    .line 977
    :try_start_3d1
    iget-object v4, v12, LX/0V7;->A06:LX/0Jv;

    .line 979
    iget-object v0, v5, LX/4qR;->A01:LX/05b;

    .line 981
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 984
    move-result-object v3

    .line 985
    check-cast v3, LX/4R4;

    .line 987
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 990
    const/4 v2, 0x4

    .line 991
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 994
    const-string v0, ""

    .line 996
    invoke-static {v0}, LX/4jB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v0}, LX/4jB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    move-result-object v13

    .line 1004
    const-string v0, "\n            SELECT * FROM (\n              SELECT\n                "

    .line 1006
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, ",\n                "

    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    const-string v0, "\n              FROM\n                event\n              WHERE\n                call_link_token IS NOT NULL\n            )\n            WHERE\n              effective_end_ts_sec > CAST(? AS INTEGER)\n            ORDER BY\n              start_ts_sec ASC,\n              effective_end_ts_sec ASC,\n              id ASC\n            LIMIT ?\n            OFFSET ?\n            "

    .line 1020
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1031
    move-result-object v14

    .line 1032
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1035
    move-result-object v13

    .line 1036
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1039
    move-result-object v11

    .line 1040
    new-array v2, v2, [Ljava/lang/String;

    .line 1042
    aput-object v1, v2, v6

    .line 1044
    const/4 v1, 0x1

    .line 1045
    invoke-static {v14, v13, v11, v2, v1}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1048
    const-string v1, "EventMetadataExt/getScheduledCallsMetadata"

    .line 1050
    invoke-virtual {v4, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1053
    move-result-object v11
    :try_end_41e
    .catchall {:try_start_3d1 .. :try_end_41e} :catchall_440

    .line 1054
    :try_start_41e
    const/16 v0, 0x25

    .line 1056
    invoke-static {v11, v3, v0}, LX/4j1;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v11, :cond_429
    :try_end_426
    .catchall {:try_start_41e .. :try_end_426} :catchall_439

    .line 1062
    :try_start_426
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1065
    :cond_429
    invoke-static {v5, v4, v0}, LX/4qR;->A04(LX/4qR;LX/0Jv;Ljava/util/List;)Ljava/util/List;

    .line 1068
    move-result-object v1

    .line 1069
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1071
    new-instance v3, LX/4mg;

    .line 1073
    invoke-direct {v3, v1, v0}, LX/4mg;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_434
    .catchall {:try_start_426 .. :try_end_434} :catchall_440

    .line 1076
    :goto_434
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 1079
    goto/16 :goto_4f4

    .line 1081
    :catchall_439
    move-exception v1

    .line 1082
    :try_start_43a
    throw v1
    :try_end_43b
    .catchall {:try_start_43a .. :try_end_43b} :catchall_43b

    .line 1083
    :catchall_43b
    :try_start_43b
    move-exception v0

    .line 1084
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1087
    throw v0
    :try_end_440
    .catchall {:try_start_43b .. :try_end_440} :catchall_440

    .line 1088
    :catchall_440
    move-exception v0

    .line 1089
    :try_start_441
    throw v0
    :try_end_442
    .catchall {:try_start_441 .. :try_end_442} :catchall_442

    .line 1090
    :catchall_442
    move-exception v1

    .line 1091
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1094
    throw v1

    .line 1095
    :cond_447
    if-eqz v10, :cond_46b

    .line 1097
    iget-object v1, v10, LX/4mw;->A00:Ljava/util/List;

    .line 1099
    invoke-static {v1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1102
    move-result v0

    .line 1103
    if-ne v0, v2, :cond_46b

    .line 1105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1108
    move-result v0

    .line 1109
    new-instance v12, LX/4yd;

    .line 1111
    invoke-direct {v12, v0}, LX/4yd;-><init>(I)V

    .line 1114
    :goto_45a
    check-cast v12, LX/5M1;

    .line 1116
    iget-object v0, v9, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 1118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, LX/4qR;

    .line 1124
    iget-wide v1, v8, LX/4mx;->A01:J

    .line 1126
    invoke-static {v5}, LX/4qR;->A02(LX/4qR;)LX/0V7;

    .line 1129
    move-result-object v4

    .line 1130
    goto :goto_471

    .line 1131
    :cond_46b
    new-instance v12, LX/4ye;

    .line 1133
    invoke-direct {v12, v11}, LX/4ye;-><init>(I)V

    .line 1136
    goto :goto_45a

    .line 1137
    :goto_471
    :try_start_471
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 1139
    instance-of v0, v12, LX/4ye;

    .line 1141
    if-eqz v0, :cond_4c6

    .line 1143
    iget-object v11, v5, LX/4qR;->A01:LX/05b;

    .line 1145
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1148
    move-result-object v13

    .line 1149
    check-cast v13, LX/4R4;

    .line 1151
    check-cast v12, LX/4ye;

    .line 1153
    iget v0, v12, LX/4ye;->A00:I

    .line 1155
    move-object v14, v3

    .line 1156
    move v15, v7

    .line 1157
    move/from16 v16, v0

    .line 1159
    move-wide/from16 v17, v1

    .line 1161
    invoke-static/range {v13 .. v20}, LX/4nk;->A00(LX/4R4;LX/0Jv;IIJJ)Ljava/util/ArrayList;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1168
    move-result v12

    .line 1169
    if-ge v12, v7, :cond_4c3

    .line 1171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1174
    move-result v12

    .line 1175
    sub-int v15, v7, v12

    .line 1177
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1180
    move-result-object v13

    .line 1181
    check-cast v13, LX/4R4;

    .line 1183
    move/from16 v16, v6

    .line 1185
    invoke-static/range {v13 .. v20}, LX/5GW;->A00(LX/4R4;LX/0Jv;IIJJ)Ljava/util/ArrayList;

    .line 1188
    move-result-object v1

    .line 1189
    :goto_4a5
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1192
    move-result-object v1

    .line 1193
    invoke-static {v5, v3, v1}, LX/4qR;->A04(LX/4qR;LX/0Jv;Ljava/util/List;)Ljava/util/List;

    .line 1196
    move-result-object v2

    .line 1197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1200
    move-result v1

    .line 1201
    invoke-static {v2, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1204
    move-result-object v1

    .line 1205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1208
    move-result v0

    .line 1209
    invoke-static {v2, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1212
    move-result-object v0

    .line 1213
    new-instance v3, LX/4mg;

    .line 1215
    invoke-direct {v3, v1, v0}, LX/4mg;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1218
    goto :goto_4e9

    .line 1219
    :cond_4c3
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1221
    goto :goto_4a5

    .line 1222
    :cond_4c6
    instance-of v0, v12, LX/4yd;

    .line 1224
    if-eqz v0, :cond_52a

    .line 1226
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1228
    iget-object v11, v5, LX/4qR;->A01:LX/05b;

    .line 1230
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1233
    move-result-object v13

    .line 1234
    check-cast v13, LX/4R4;

    .line 1236
    check-cast v12, LX/4yd;

    .line 1238
    iget v11, v12, LX/4yd;->A00:I

    .line 1240
    move-object/from16 v21, v13

    .line 1242
    move-object/from16 v22, v3

    .line 1244
    move/from16 v23, v7

    .line 1246
    move/from16 v24, v11

    .line 1248
    move-wide/from16 v25, v1

    .line 1250
    move-wide/from16 v27, v19

    .line 1252
    invoke-static/range {v21 .. v28}, LX/5GW;->A00(LX/4R4;LX/0Jv;IIJJ)Ljava/util/ArrayList;

    .line 1255
    move-result-object v1

    .line 1256
    goto :goto_4a5
    :try_end_4e9
    .catchall {:try_start_471 .. :try_end_4e9} :catchall_52f

    .line 1257
    :goto_4e9
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1260
    goto :goto_4f4

    .line 1261
    :cond_4ed
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1263
    new-instance v3, LX/4mg;

    .line 1265
    invoke-direct {v3, v0, v0}, LX/4mg;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1268
    :goto_4f4
    iget-object v2, v3, LX/4mg;->A01:Ljava/util/List;

    .line 1270
    iget-object v1, v3, LX/4mg;->A00:Ljava/util/List;

    .line 1272
    invoke-static {v2, v1}, LX/3dE;->A0B(Ljava/util/List;Ljava/util/List;)I

    .line 1275
    move-result v0

    .line 1276
    if-ne v0, v7, :cond_4ff

    .line 1278
    const/4 v6, 0x1

    .line 1279
    :cond_4ff
    new-instance v4, LX/4mw;

    .line 1281
    invoke-direct {v4, v2, v1, v6}, LX/4mw;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1284
    if-eqz v10, :cond_51d

    .line 1286
    iget-object v1, v10, LX/4mw;->A01:Ljava/util/List;

    .line 1288
    iget-object v0, v4, LX/4mw;->A01:Ljava/util/List;

    .line 1290
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1293
    move-result-object v2

    .line 1294
    iget-object v1, v10, LX/4mw;->A00:Ljava/util/List;

    .line 1296
    iget-object v0, v4, LX/4mw;->A00:Ljava/util/List;

    .line 1298
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1301
    move-result-object v1

    .line 1302
    iget-boolean v0, v4, LX/4mw;->A02:Z

    .line 1304
    new-instance v4, LX/4mw;

    .line 1306
    invoke-direct {v4, v2, v1, v0}, LX/4mw;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1309
    :cond_51d
    const/16 v0, 0xf

    .line 1311
    new-instance v2, LX/5Cq;

    .line 1313
    invoke-direct {v2, v8, v9, v4, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1316
    move-wide/from16 v0, v29

    .line 1318
    invoke-static {v9, v2, v0, v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A05(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Lkotlin/jvm/functions/Function0;J)V

    .line 1321
    return-object v4

    .line 1322
    :cond_52a
    :try_start_52a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1325
    move-result-object v0

    .line 1326
    throw v0
    :try_end_52f
    .catchall {:try_start_52a .. :try_end_52f} :catchall_52f

    .line 1327
    :catchall_52f
    move-exception v0

    .line 1328
    :try_start_530
    throw v0
    :try_end_531
    .catchall {:try_start_530 .. :try_end_531} :catchall_531

    .line 1329
    :catchall_531
    move-exception v1

    .line 1330
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1333
    throw v1

    .line 1334
    :catchall_536
    move-exception v1

    .line 1335
    monitor-exit v3

    .line 1336
    throw v1

    .line 1337
    :cond_539
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1340
    move-result-object v0

    .line 1341
    throw v0

    .line 1342
    :pswitch_53e  #0x7
    iget v0, v2, LX/5GW;->A00:I

    .line 1344
    if-nez v0, :cond_59d

    .line 1346
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1349
    iget-object v5, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 1351
    check-cast v5, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 1353
    iget-object v0, v5, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 1355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, LX/4qR;

    .line 1361
    iget-object v6, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 1363
    check-cast v6, Ljava/util/List;

    .line 1365
    const/4 v0, 0x0

    .line 1366
    invoke-static {v6, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_566

    .line 1372
    const/16 v1, 0x11

    .line 1374
    new-instance v0, LX/5E6;

    .line 1376
    invoke-direct {v0, v6, v3, v1}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1379
    invoke-static {v3, v0}, LX/4qR;->A03(LX/4qR;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1382
    :cond_566
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_59a

    .line 1388
    iget-object v4, v5, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A08:Ljava/lang/Object;

    .line 1390
    monitor-enter v4

    .line 1391
    :try_start_56f
    iget-wide v2, v5, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A00:J

    .line 1393
    const-wide/16 v0, 0x1

    .line 1395
    add-long/2addr v2, v0

    .line 1396
    iput-wide v2, v5, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A00:J

    .line 1398
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1401
    move-result-object v2

    .line 1402
    :goto_57a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_599

    .line 1408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, LX/4e5;

    .line 1414
    iget-object v0, v5, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 1416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, LX/454;

    .line 1422
    iget-object v1, v1, LX/4e5;->A01:Ljava/lang/String;

    .line 1424
    iget-object v0, v0, LX/454;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1426
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    goto :goto_57a
    :try_end_596
    .catchall {:try_start_56f .. :try_end_596} :catchall_596

    .line 1430
    :catchall_596
    move-exception v1

    .line 1431
    monitor-exit v4

    .line 1432
    throw v1

    .line 1433
    :cond_599
    monitor-exit v4

    .line 1434
    :cond_59a
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 1436
    return-object v10

    .line 1437
    :cond_59d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :pswitch_5a2  #0x8
    iget v0, v2, LX/5GW;->A00:I

    .line 1444
    if-nez v0, :cond_5d8

    .line 1446
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1449
    iget-object v4, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 1451
    check-cast v4, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 1453
    iget-object v0, v4, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 1455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1458
    move-result-object v3

    .line 1459
    check-cast v3, LX/4qR;

    .line 1461
    iget-object v2, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 1463
    const/4 v0, 0x0

    .line 1464
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1467
    const/16 v1, 0x12

    .line 1469
    new-instance v0, LX/5E6;

    .line 1471
    invoke-direct {v0, v2, v3, v1}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1474
    invoke-static {v3, v0}, LX/4qR;->A03(LX/4qR;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1477
    move-result-object v10

    .line 1478
    check-cast v10, Ljava/lang/Boolean;

    .line 1480
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_826

    .line 1486
    const/16 v0, 0x17

    .line 1488
    invoke-static {v2, v4, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v4, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Lkotlin/jvm/functions/Function0;)V

    .line 1495
    return-object v10

    .line 1496
    :cond_5d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1499
    move-result-object v0

    .line 1500
    throw v0

    .line 1501
    :pswitch_5dd  #0x9
    iget v0, v2, LX/5GW;->A00:I

    .line 1503
    if-nez v0, :cond_711

    .line 1505
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1508
    iget-object v13, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 1510
    check-cast v13, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 1512
    iget-object v12, v13, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A07:Ljava/lang/Object;

    .line 1514
    monitor-enter v12

    .line 1515
    :try_start_5eb
    iget-wide v8, v13, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A01:J
    :try_end_5ed
    .catchall {:try_start_5eb .. :try_end_5ed} :catchall_70e

    .line 1517
    monitor-exit v12

    .line 1518
    iget-object v0, v13, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A02:LX/05b;

    .line 1520
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 1522
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v0}, LX/4qA;->A00(LX/08a;)J

    .line 1529
    move-result-wide v6

    .line 1530
    sget-object v3, LX/0cc;->A08:LX/0cc;

    .line 1532
    invoke-static {v3, v6, v7}, LX/3dC;->A06(LX/0cc;J)J

    .line 1535
    move-result-wide v4

    .line 1536
    iget-object v11, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 1538
    check-cast v11, LX/4mX;

    .line 1540
    iget-wide v0, v11, LX/4mX;->A00:J

    .line 1542
    invoke-static {v3, v0, v1}, LX/3dC;->A06(LX/0cc;J)J

    .line 1545
    move-result-wide v2

    .line 1546
    invoke-static {v10}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 1549
    move-result-object v1

    .line 1550
    sget-object v0, LX/4Uv;->A0L:LX/0AE;

    .line 1552
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1555
    move-result v17

    .line 1556
    iget-object v0, v13, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A03:LX/05b;

    .line 1558
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1560
    move-object/from16 v18, v0

    .line 1562
    invoke-static/range {v18 .. v18}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0, v2, v3}, LX/4px;->A07(J)Ljava/util/ArrayList;

    .line 1569
    move-result-object v1

    .line 1570
    invoke-static/range {v18 .. v18}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v0, v4, v5, v2, v3}, LX/4px;->A0A(JJ)Ljava/util/List;

    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1585
    move-result-object v15

    .line 1586
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1589
    move-result-object v14

    .line 1590
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1593
    move-result-object v16

    .line 1594
    :goto_63a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_651

    .line 1600
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    move-result-object v10

    .line 1604
    move-object v0, v10

    .line 1605
    check-cast v0, LX/1AZ;

    .line 1607
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 1609
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v0, v10, v15, v14}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1616
    goto :goto_63a

    .line 1617
    :cond_651
    invoke-static {v14}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1620
    move-result-object v10

    .line 1621
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1624
    move-result-object v1

    .line 1625
    :goto_659
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_66d

    .line 1631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, LX/46Q;

    .line 1637
    invoke-static {v0, v13}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A00(LX/46Q;Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;)LX/4iQ;

    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1644
    goto :goto_659

    .line 1645
    :cond_66d
    const/16 v1, 0xd

    .line 1647
    new-instance v0, LX/5Ca;

    .line 1649
    invoke-direct {v0, v1}, LX/5Ca;-><init>(I)V

    .line 1652
    const/4 v14, 0x1

    .line 1653
    new-instance v1, LX/5CX;

    .line 1655
    invoke-direct {v1, v0, v14, v6, v7}, LX/5CX;-><init>(Ljava/util/Comparator;IJ)V

    .line 1658
    const/4 v0, 0x7

    .line 1659
    invoke-static {v10, v1, v0}, LX/5Cb;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1662
    move-result-object v1

    .line 1663
    invoke-static/range {v18 .. v18}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 1666
    move-result-object v10

    .line 1667
    invoke-static {v10}, LX/4px;->A00(LX/4px;)LX/554;

    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1674
    move-result-object v3

    .line 1675
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1678
    move-result-object v15

    .line 1679
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1682
    move-result-object v4

    .line 1683
    const/4 v2, 0x4

    .line 1684
    invoke-static {v3, v2}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1687
    move-result-object v5

    .line 1688
    invoke-static {v15, v3, v4, v5, v14}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1691
    iget-object v0, v0, LX/554;->A02:LX/0HB;

    .line 1693
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1696
    move-result-object v2

    .line 1697
    :try_start_6a1
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 1699
    const-string v3, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id = message._id\n          WHERE\n            (\n              (\n                message_event.end_time IS NOT NULL\n                AND\n                message_event.end_time <= CAST(? AS INTEGER)\n              )\n              OR\n              (\n                message_event.end_time IS NULL\n                AND\n                (message_event.start_time + CAST(? AS INTEGER)) <= CAST(? AS INTEGER)\n              )\n            )\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time DESC\n          LIMIT ?\n          "

    .line 1701
    const-string v0, "GET_ALL_PAST_EVENTS_QUERY_ID"

    .line 1703
    invoke-virtual {v4, v3, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1706
    move-result-object v3
    :try_end_6ab
    .catchall {:try_start_6a1 .. :try_end_6ab} :catchall_707

    .line 1707
    :try_start_6ab
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v3, v0}, LX/554;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 1714
    if-eqz v3, :cond_6b7
    :try_end_6b4
    .catchall {:try_start_6ab .. :try_end_6b4} :catchall_700

    .line 1716
    :try_start_6b4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6b7
    .catchall {:try_start_6b4 .. :try_end_6b7} :catchall_707

    .line 1719
    :cond_6b7
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1722
    invoke-static {v10, v0}, LX/4px;->A02(LX/4px;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1729
    move-result-object v4

    .line 1730
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1733
    move-result-object v2

    .line 1734
    :goto_6c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_6da

    .line 1740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, LX/46Q;

    .line 1746
    invoke-static {v0, v13}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A00(LX/46Q;Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;)LX/4iQ;

    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1753
    goto :goto_6c6

    .line 1754
    :cond_6da
    const/16 v0, 0xc

    .line 1756
    new-instance v3, LX/5Ca;

    .line 1758
    invoke-direct {v3, v0}, LX/5Ca;-><init>(I)V

    .line 1761
    const/4 v0, 0x0

    .line 1762
    new-instance v2, LX/5CX;

    .line 1764
    invoke-direct {v2, v3, v0, v6, v7}, LX/5CX;-><init>(Ljava/util/Comparator;IJ)V

    .line 1767
    const/4 v0, 0x6

    .line 1768
    invoke-static {v4, v2, v0}, LX/5Cb;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1771
    move-result-object v0

    .line 1772
    new-instance v10, LX/4mh;

    .line 1774
    invoke-direct {v10, v1, v0}, LX/4mh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1777
    monitor-enter v12

    .line 1778
    :try_start_6f2
    iget-wide v0, v13, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A01:J

    .line 1780
    cmp-long v2, v0, v8

    .line 1782
    if-nez v2, :cond_6fe

    .line 1784
    invoke-static {v11, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1787
    move-result-object v0

    .line 1788
    iput-object v0, v13, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A0B:LX/08V;
    :try_end_6fe
    .catchall {:try_start_6f2 .. :try_end_6fe} :catchall_70e

    .line 1790
    :cond_6fe
    monitor-exit v12

    .line 1791
    return-object v10

    .line 1792
    :catchall_700
    move-exception v0

    .line 1793
    :try_start_701
    throw v0
    :try_end_702
    .catchall {:try_start_701 .. :try_end_702} :catchall_702

    .line 1794
    :catchall_702
    move-exception v1

    .line 1795
    :try_start_703
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1798
    :goto_706
    throw v1
    :try_end_707
    .catchall {:try_start_703 .. :try_end_707} :catchall_707

    .line 1799
    :catchall_707
    move-exception v0

    .line 1800
    :try_start_708
    throw v0
    :try_end_709
    .catchall {:try_start_708 .. :try_end_709} :catchall_709

    .line 1801
    :catchall_709
    move-exception v1

    .line 1802
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1805
    throw v1

    .line 1806
    :catchall_70e
    move-exception v1

    .line 1807
    monitor-exit v12

    .line 1808
    :cond_710
    throw v1

    .line 1809
    :cond_711
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1812
    move-result-object v1

    .line 1813
    throw v1

    .line 1814
    :pswitch_716  #0xa
    iget v0, v2, LX/5GW;->A00:I

    .line 1816
    if-nez v0, :cond_735

    .line 1818
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1821
    iget-object v0, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 1823
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 1825
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/05b;

    .line 1827
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, LX/4pj;

    .line 1833
    iget-object v0, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 1835
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1838
    check-cast v0, LX/42k;

    .line 1840
    invoke-virtual {v1, v0}, LX/4pj;->A03(LX/42k;)LX/4iX;

    .line 1843
    move-result-object v10

    .line 1844
    return-object v10

    .line 1845
    :cond_735
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1848
    move-result-object v0

    .line 1849
    throw v0

    .line 1850
    :pswitch_73a  #0xb
    iget v0, v2, LX/5GW;->A00:I

    .line 1852
    if-nez v0, :cond_7a0

    .line 1854
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1857
    iget-object v5, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 1859
    check-cast v5, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 1861
    iget-object v6, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 1863
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1866
    check-cast v6, LX/4mw;

    .line 1868
    iget-object v0, v6, LX/4mw;->A01:Ljava/util/List;

    .line 1870
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1873
    move-result-object v4

    .line 1874
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1877
    move-result-object v2

    .line 1878
    :goto_756
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_772

    .line 1884
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1887
    move-result-object v1

    .line 1888
    check-cast v1, LX/4dA;

    .line 1890
    iget-object v0, v5, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/05b;

    .line 1892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, LX/4pj;

    .line 1898
    invoke-virtual {v0, v1}, LX/4pj;->A04(LX/4dA;)LX/4iQ;

    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1905
    goto :goto_756

    .line 1906
    :cond_772
    iget-object v0, v6, LX/4mw;->A00:Ljava/util/List;

    .line 1908
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1911
    move-result-object v3

    .line 1912
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1915
    move-result-object v2

    .line 1916
    :goto_77c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_798

    .line 1922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, LX/4dA;

    .line 1928
    iget-object v0, v5, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/05b;

    .line 1930
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, LX/4pj;

    .line 1936
    invoke-virtual {v0, v1}, LX/4pj;->A04(LX/4dA;)LX/4iQ;

    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1943
    goto :goto_77c

    .line 1944
    :cond_798
    iget-boolean v0, v6, LX/4mw;->A02:Z

    .line 1946
    new-instance v10, LX/4my;

    .line 1948
    invoke-direct {v10, v4, v3, v0}, LX/4my;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1951
    return-object v10

    .line 1952
    :cond_7a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1955
    move-result-object v0

    .line 1956
    throw v0

    .line 1957
    :pswitch_7a5  #0xc
    iget v0, v2, LX/5GW;->A00:I

    .line 1959
    if-nez v0, :cond_7d6

    .line 1961
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1964
    iget-object v0, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 1966
    check-cast v0, Ljava/util/List;

    .line 1968
    iget-object v3, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 1970
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1972
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1975
    move-result-object v10

    .line 1976
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1979
    move-result-object v2

    .line 1980
    :cond_7bc
    :goto_7bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_826

    .line 1986
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1989
    move-result-object v0

    .line 1990
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 1993
    move-result-object v1

    .line 1994
    if-eqz v1, :cond_7bc

    .line 1996
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0C:LX/05b;

    .line 1998
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2005
    goto :goto_7bc

    .line 2006
    :cond_7d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :pswitch_7db  #0xd
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2013
    iget v0, v2, LX/5GW;->A00:I

    .line 2015
    const/4 v3, 0x1

    .line 2016
    if-eqz v0, :cond_7ec

    .line 2018
    invoke-static {v10, v10}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    move-result-object v0

    .line 2022
    :cond_7e6
    new-instance v10, LX/0Dd;

    .line 2024
    invoke-direct {v10, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 2027
    return-object v10

    .line 2028
    :cond_7ec
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2031
    iget-object v1, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 2033
    check-cast v1, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;

    .line 2035
    iget-object v0, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 2037
    check-cast v0, LX/BgW;

    .line 2039
    iput v3, v2, LX/5GW;->A00:I

    .line 2041
    invoke-static {v0, v1, v2}, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;->A00(LX/BgW;Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;LX/0ds;)Ljava/lang/Object;

    .line 2044
    move-result-object v0

    .line 2045
    if-ne v0, v4, :cond_7e6

    .line 2047
    return-object v4

    .line 2048
    :pswitch_800  #0xe
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2050
    iget v0, v2, LX/5GW;->A00:I

    .line 2052
    const/4 v7, 0x1

    .line 2053
    if-nez v0, :cond_827

    .line 2055
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2058
    iget-object v6, v2, LX/5GW;->A02:Ljava/lang/Object;

    .line 2060
    check-cast v6, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 2062
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A05:LX/05b;

    .line 2064
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2067
    move-result-object v5

    .line 2068
    iget-object v4, v2, LX/5GW;->A01:Ljava/lang/Object;

    .line 2070
    const/4 v3, 0x0

    .line 2071
    const/4 v1, 0x2

    .line 2072
    new-instance v0, LX/5IX;

    .line 2074
    invoke-direct {v0, v4, v6, v3, v1}, LX/5IX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2077
    iput v7, v2, LX/5GW;->A00:I

    .line 2079
    invoke-static {v2, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2082
    move-result-object v10

    .line 2083
    if-ne v10, v8, :cond_826

    .line 2085
    return-object v8

    .line 2086
    :cond_826
    return-object v10

    .line 2087
    :cond_827
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2090
    return-object v10

    .line 2091
    nop

    .line 2092
    :pswitch_data_82c
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_24  #00000001
        :pswitch_52  #00000002
        :pswitch_e7  #00000003
        :pswitch_131  #00000004
        :pswitch_16e  #00000005
        :pswitch_221  #00000006
        :pswitch_53e  #00000007
        :pswitch_5a2  #00000008
        :pswitch_5dd  #00000009
        :pswitch_716  #0000000a
        :pswitch_73a  #0000000b
        :pswitch_7a5  #0000000c
        :pswitch_7db  #0000000d
        :pswitch_800  #0000000e
    .end packed-switch
.end method
