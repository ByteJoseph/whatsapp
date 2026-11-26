.class public LX/15R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/15R;->A01:LX/08a;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, LX/15R;->A00:LX/0HB;

    .line 23
    return-void
.end method

.method private A00(Landroid/database/Cursor;Ljava/lang/String;)LX/HDa;
    .registers 32

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    if-nez p2, :cond_10

    .line 6
    const-string v1, "background_id"

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v10

    .line 16
    :cond_10
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    const-string v1, "file_size"

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    move-result-wide v24

    .line 29
    const-string/jumbo v1, "width"

    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v19

    .line 40
    const-string v1, "height"

    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v20

    .line 50
    const-string v1, "mime_type"

    .line 52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 63
    const-string v1, "placeholder_color"

    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result v21

    .line 73
    const-string/jumbo v1, "text_color"

    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v22

    .line 84
    const-string/jumbo v1, "subtext_color"

    .line 87
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    move-result v23

    .line 95
    const-string v1, "fullsize_url"

    .line 97
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 105
    const-string v1, "description"

    .line 107
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v13

    .line 115
    const-string v1, "lg"

    .line 117
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v28, 0x0

    .line 128
    const-wide/16 v26, 0x0

    .line 130
    new-instance v9, LX/HDa;

    .line 132
    move-object/from16 v17, v15

    .line 134
    move-object/from16 v18, v15

    .line 136
    move-object/from16 v16, v15

    .line 138
    invoke-direct/range {v9 .. v28}, LX/HDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJZ)V

    .line 141
    move-object/from16 v1, p0

    .line 143
    iget-object v8, v1, LX/15R;->A01:LX/08a;

    .line 145
    const/16 v7, 0x43c

    .line 147
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_db

    .line 153
    const-string v1, "media_key"

    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    move-result v1

    .line 159
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 162
    move-result-object v6

    .line 163
    const-string v1, "media_key_timestamp"

    .line 165
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 169
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    move-result-wide v2

    .line 173
    const-string v1, "file_sha256"

    .line 175
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    move-result v1

    .line 179
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    const-string v1, "file_enc_sha256"

    .line 185
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    move-result v1

    .line 189
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    const-string v1, "direct_path"

    .line 195
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    move-result v1

    .line 199
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 206
    move-result v0

    .line 207
    iput-object v6, v9, LX/HDa;->A08:[B

    .line 209
    iput-wide v2, v9, LX/HDa;->A00:J

    .line 211
    iput-object v5, v9, LX/HDa;->A04:Ljava/lang/String;

    .line 213
    iput-object v4, v9, LX/HDa;->A03:Ljava/lang/String;

    .line 215
    iput-object v1, v9, LX/HDa;->A02:Ljava/lang/String;

    .line 217
    iput-boolean v0, v9, LX/HDa;->A07:Z

    .line 219
    :cond_db
    return-object v9
.end method

.method public static A01(LX/15R;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/15R;->A00:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v3

    .line 11
    :try_start_b
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, p2, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v2
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_33

    .line 18
    :goto_12
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-direct {p0, v2, v1}, LX/15R;->A00(Landroid/database/Cursor;Ljava/lang/String;)LX/HDa;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_12
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_27

    .line 32
    :cond_20
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_33

    .line 35
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 38
    return-object v4

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    if-eqz v2, :cond_32

    .line 42
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    goto :goto_32
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    :cond_32
    :goto_32
    throw v1
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 55
    throw v1

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    throw v1
.end method

.method public static A02(LX/0V7;LX/15R;LX/HDa;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v2, p2, LX/HDa;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v8

    .line 6
    xor-int/lit8 v6, v8, 0x1

    .line 8
    iget-object v1, p1, LX/15R;->A01:LX/08a;

    .line 10
    const/16 v0, 0x43c

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v7

    .line 16
    const/16 v0, 0xf

    .line 18
    new-instance v3, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 23
    const-string v0, "background_id"

    .line 25
    iget-object v5, p2, LX/HDa;->A0F:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-wide v0, p2, LX/HDa;->A0E:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "file_size"

    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    iget v0, p2, LX/HDa;->A0D:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "width"

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    iget v0, p2, LX/HDa;->A09:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "height"

    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    const-string v1, "mime_type"

    .line 66
    iget-object v0, p2, LX/HDa;->A0G:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget v0, p2, LX/HDa;->A0A:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "placeholder_color"

    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    iget v0, p2, LX/HDa;->A0C:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "text_color"

    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    iget v0, p2, LX/HDa;->A0B:I

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "subtext_color"

    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v7, :cond_e3

    .line 109
    iget-object v1, p2, LX/HDa;->A08:[B

    .line 111
    :goto_6f
    const-string v0, "media_key"

    .line 113
    invoke-static {v3, v0, v1}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 116
    if-eqz v7, :cond_e0

    .line 118
    iget-wide v0, p2, LX/HDa;->A00:J

    .line 120
    :goto_78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "media_key_timestamp"

    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    if-eqz v7, :cond_de

    .line 131
    iget-object v1, p2, LX/HDa;->A04:Ljava/lang/String;

    .line 133
    :goto_85
    const-string v0, "file_sha256"

    .line 135
    invoke-static {v3, v0, v1}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-eqz v7, :cond_dc

    .line 140
    iget-object v1, p2, LX/HDa;->A03:Ljava/lang/String;

    .line 142
    :goto_8e
    const-string v0, "file_enc_sha256"

    .line 144
    invoke-static {v3, v0, v1}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    if-eqz v7, :cond_97

    .line 149
    iget-object v4, p2, LX/HDa;->A02:Ljava/lang/String;

    .line 151
    :cond_97
    const-string v0, "direct_path"

    .line 153
    invoke-static {v3, v0, v4}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-nez v8, :cond_da

    .line 158
    const-string v0, "fullsize_url"

    .line 160
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "description"

    .line 165
    iget-object v0, p2, LX/HDa;->A01:Ljava/lang/String;

    .line 167
    invoke-static {v3, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "lg"

    .line 172
    iget-object v0, p2, LX/HDa;->A06:Ljava/lang/String;

    .line 174
    invoke-static {v3, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v2, 0x5

    .line 178
    :goto_b2
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 180
    const-string v0, "payment_background"

    .line 182
    invoke-virtual {v1, v0, p3, v3, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 185
    move-result-wide v3

    .line 186
    const-wide/16 v1, -0x1

    .line 188
    cmp-long v0, v3, v1

    .line 190
    if-nez v0, :cond_d9

    .line 192
    const-string v0, "PAY: PaymentBackgroundStore/insertOrReplacePaymentBackground/shouldReplace: "

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", failed for id: "

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    :cond_d9
    return-void

    .line 218
    :cond_da
    const/4 v2, 0x4

    .line 219
    goto :goto_b2

    .line 220
    :cond_dc
    move-object v1, v4

    .line 221
    goto :goto_8e

    .line 222
    :cond_de
    move-object v1, v4

    .line 223
    goto :goto_85

    .line 224
    :cond_e0
    const-wide/16 v0, 0x0

    .line 226
    goto :goto_78

    .line 227
    :cond_e3
    move-object v1, v4

    .line 228
    goto :goto_6f
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/HDa;
    .registers 7

    .line 0
    const-string v1, "PAY: PaymentBackgroundStore/getPaymentBackgroundById/id="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/15R;->A00:LX/0HB;

    .line 19
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 22
    move-result-object v4

    .line 23
    :try_start_17
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v2, "\n          SELECT \n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM \n            payment_background\n          WHERE \n            background_id = ?\n        "

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p1, v1, v0

    .line 33
    const-string v0, "payments/QUERY_PAYMENT_BACKGROUND_BY_ID"

    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_5d

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    invoke-direct {p0, v2, p1}, LX/15R;->A00(Landroid/database/Cursor;Ljava/lang/String;)LX/HDa;

    .line 48
    move-result-object v0
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_51

    .line 49
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_5d

    .line 52
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 55
    return-object v0

    .line 56
    :cond_38
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_5d

    .line 59
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 62
    const-string v1, "PAY: PaymentBackgroundStore/getPaymentBackgroundById/no background found for id="

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    if-eqz v2, :cond_5c

    .line 84
    :try_start_54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    goto :goto_5c
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    :cond_5c
    :goto_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 97
    throw v1

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    throw v1
.end method

.method public A04(LX/HDa;)V
    .registers 5

    .line 0
    const-string v0, "PAY: PaymentBackgroundStore/insertOrReplacePaymentBackground/id="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, LX/HDa;->A0F:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/15R;->A00:LX/0HB;

    .line 21
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 24
    move-result-object v2

    .line 25
    :try_start_19
    const-string v0, "payments/INSERT_PAYMENT_BACKGROUND"

    .line 27
    invoke-static {v2, p0, p1, v0}, LX/15R;->A02(LX/0V7;LX/15R;LX/HDa;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 38
    throw v1

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    throw v1
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
