.class public final LX/HZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;

.field public final A01:LX/0WP;

.field public final A02:LX/0WR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZz;->A00:LX/0HB;

    .line 9
    const/16 v0, 0x42b

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WP;

    .line 17
    iput-object v0, p0, LX/HZz;->A01:LX/0WP;

    .line 19
    invoke-static {}, LX/FP2;->A0Q()LX/0WR;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HZz;->A02:LX/0WR;

    .line 25
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/HZz;LX/1ft;J)V
    .registers 8

    .line 0
    const-string v0, "message_row_id"

    .line 2
    invoke-static {p0, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 5
    iget-object v1, p2, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    if-eqz v1, :cond_18

    .line 9
    iget-object v0, p1, LX/HZz;->A02:LX/0WR;

    .line 11
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "business_owner_jid"

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    :cond_18
    const-string v1, "product_id"

    .line 26
    iget-object v0, p2, LX/1ft;->A06:Ljava/lang/String;

    .line 28
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "title"

    .line 33
    iget-object v0, p2, LX/1ft;->A0A:Ljava/lang/String;

    .line 35
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "description"

    .line 40
    iget-object v0, p2, LX/1ft;->A04:Ljava/lang/String;

    .line 42
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p2, LX/1ft;->A03:Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_5a

    .line 49
    iget-object v1, p2, LX/1ft;->A0B:Ljava/math/BigDecimal;

    .line 51
    if-eqz v1, :cond_5a

    .line 53
    const-string v0, "currency_code"

    .line 55
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v2, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 60
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "amount_1000"

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    iget-object v0, p2, LX/1ft;->A0C:Ljava/math/BigDecimal;

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "sale_amount_1000"

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_5a
    const-string v1, "retailer_id"

    .line 92
    iget-object v0, p2, LX/1ft;->A08:Ljava/lang/String;

    .line 94
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "url"

    .line 99
    iget-object v0, p2, LX/1ft;->A07:Ljava/lang/String;

    .line 101
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "signed_url"

    .line 106
    iget-object v0, p2, LX/1ft;->A09:Ljava/lang/String;

    .line 108
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget v0, p2, LX/1ft;->A00:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "product_image_count"

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v1, "body"

    .line 124
    iget-object v0, p2, LX/1ft;->A02:Ljava/lang/String;

    .line 126
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "footer"

    .line 131
    iget-object v0, p2, LX/1ft;->A05:Ljava/lang/String;

    .line 133
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public static final A01(LX/HZz;LX/1ft;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    cmp-long v2, v0, v5

    .line 7
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 10
    move-result v2

    .line 11
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    const-string v0, "ProductMessageStore/fillProductDataIfAvailable/message must have row_id set; key="

    .line 15
    invoke-static {v2, v0, v1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 20
    invoke-static {v4, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/HZz;->A00:LX/0HB;

    .line 26
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 29
    move-result-object v2

    .line 30
    :try_start_1e
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 32
    invoke-virtual {v0, p2, p3, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_c4
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_c8

    .line 38
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b9

    .line 44
    iget-object v5, p0, LX/HZz;->A02:LX/0WR;

    .line 46
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    const-string v0, "business_owner_jid"

    .line 53
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v5, v4, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    iput-object v0, p1, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    const-string v0, "product_id"

    .line 67
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, LX/1ft;->A06:Ljava/lang/String;

    .line 73
    const-string v0, "title"

    .line 75
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, LX/1ft;->A0A:Ljava/lang/String;

    .line 81
    const-string v0, "body"

    .line 83
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, LX/1ft;->A02:Ljava/lang/String;

    .line 89
    const-string v0, "footer"

    .line 91
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, LX/1ft;->A05:Ljava/lang/String;

    .line 97
    const-string v0, "description"

    .line 99
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, LX/1ft;->A04:Ljava/lang/String;

    .line 105
    const-string v0, "currency_code"

    .line 107
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    iput-object v5, p1, LX/1ft;->A03:Ljava/lang/String;

    .line 113
    if-eqz v5, :cond_99
    :try_end_73
    .catchall {:try_start_26 .. :try_end_73} :catchall_bd

    .line 115
    :try_start_73
    new-instance v4, LX/1A5;

    .line 117
    invoke-direct {v4, v5}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v0, "amount_1000"

    .line 122
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v4, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, LX/1ft;->A0B:Ljava/math/BigDecimal;

    .line 132
    new-instance v4, LX/1A5;

    .line 134
    invoke-direct {v4, v5}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v0, "sale_amount_1000"

    .line 139
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v4, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, LX/1ft;->A0C:Ljava/math/BigDecimal;

    .line 149
    goto :goto_99
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_96} :catch_96
    .catchall {:try_start_73 .. :try_end_96} :catchall_bd

    .line 150
    :catch_96
    :try_start_96
    const/4 v0, 0x0

    .line 151
    iput-object v0, p1, LX/1ft;->A03:Ljava/lang/String;

    .line 153
    :cond_99
    :goto_99
    const-string v0, "retailer_id"

    .line 155
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, LX/1ft;->A08:Ljava/lang/String;

    .line 161
    const-string v0, "url"

    .line 163
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, LX/1ft;->A07:Ljava/lang/String;

    .line 169
    const-string v0, "signed_url"

    .line 171
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p1, LX/1ft;->A09:Ljava/lang/String;

    .line 177
    const-string v0, "product_image_count"

    .line 179
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    iput v0, p1, LX/1ft;->A00:I
    :try_end_b9
    .catchall {:try_start_96 .. :try_end_b9} :catchall_bd

    .line 185
    :cond_b9
    :try_start_b9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 188
    goto :goto_c4
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_c8

    .line 189
    :catchall_bd
    move-exception v1

    .line 190
    :try_start_be
    throw v1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    throw v0
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_c8

    .line 196
    :cond_c4
    :goto_c4
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 199
    return-void

    .line 200
    :catchall_c8
    move-exception v1

    .line 201
    :try_start_c9
    throw v1
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw v0
.end method


# virtual methods
.method public final A02(LX/1ft;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    cmp-long v0, v1, v4

    .line 12
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    const-string v0, "ProductMessageStore/insertProductMessage/message must have row_id set; key="

    .line 20
    invoke-static {v1, v0, v2}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, LX/1AZ;->A0e()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 30
    move-result v1

    .line 31
    const-string v0, "ProductMessageStore/insertProductMessage/message in main storage; key="

    .line 33
    invoke-static {v1, v0, v2}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, LX/HZz;->A00:LX/0HB;

    .line 38
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 41
    move-result-object v5

    .line 42
    :try_start_2a
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 45
    move-result-object v3

    .line 46
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 48
    invoke-static {v3, p0, p1, v0, v1}, LX/HZz;->A00(Landroid/content/ContentValues;LX/HZz;LX/1ft;J)V

    .line 51
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 53
    const-string v1, "message_product"

    .line 55
    const-string v0, "INSERT_MESSAGE_PRODUCT_SQL"

    .line 57
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 60
    move-result-wide v3

    .line 61
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-nez v0, :cond_44

    .line 67
    const/4 v6, 0x1

    .line 68
    :cond_44
    const-string v0, "ProductMessageStore/insertProductMessage/inserted row should have same row_id"

    .line 70
    invoke-static {v6, v0}, LX/00M;->A0E(ZLjava/lang/String;)V
    :try_end_49
    .catchall {:try_start_2a .. :try_end_49} :catchall_4d

    .line 73
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
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
