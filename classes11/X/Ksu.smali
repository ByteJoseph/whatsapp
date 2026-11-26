.class public final LX/Ksu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "raw_contact_id"

    .line 7
    aput-object v0, v5, v6

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v0, "display_name"

    .line 12
    aput-object v0, v5, v4

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v0, "data1"

    .line 17
    aput-object v0, v5, v3

    .line 19
    const-string v1, "data2"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v5, v0

    .line 24
    const-string v1, "data3"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v5, v0

    .line 29
    const-string v1, "sort_key"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v5, v0

    .line 34
    const-string v1, "starred"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v5, v0

    .line 39
    const/4 v0, 0x7

    .line 40
    const-string v2, "account_type"

    .line 42
    aput-object v2, v5, v0

    .line 44
    sput-object v5, LX/Ksu;->A0A:[Ljava/lang/String;

    .line 46
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 52
    sput-object v0, LX/Ksu;->A0B:[Ljava/lang/String;

    .line 54
    new-array v1, v3, [Ljava/lang/String;

    .line 56
    sget-object v0, LX/08w;->A06:Ljava/lang/String;

    .line 58
    aput-object v0, v1, v6

    .line 60
    const-string v0, "com.whatsapp.w4b"

    .line 62
    aput-object v0, v1, v4

    .line 64
    sput-object v1, LX/Ksu;->A09:[Ljava/lang/String;

    .line 66
    new-array v1, v3, [Ljava/lang/String;

    .line 68
    const-string v0, "_id"

    .line 70
    aput-object v0, v1, v6

    .line 72
    aput-object v2, v1, v4

    .line 74
    sput-object v1, LX/Ksu;->A08:[Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p7, p0, LX/Ksu;->A01:J

    .line 5
    if-eqz p1, :cond_12

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    sget v0, LX/0Gp;->A00:I

    .line 13
    if-lez v0, :cond_12

    .line 15
    if-le v1, v0, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_12
    iput-object p1, p0, LX/Ksu;->A03:Ljava/lang/String;

    .line 20
    iput-object p2, p0, LX/Ksu;->A05:Ljava/lang/String;

    .line 22
    iput p6, p0, LX/Ksu;->A00:I

    .line 24
    iput-object p3, p0, LX/Ksu;->A04:Ljava/lang/String;

    .line 26
    iput-object p4, p0, LX/Ksu;->A06:Ljava/lang/String;

    .line 28
    iput-object p5, p0, LX/Ksu;->A02:Ljava/lang/String;

    .line 30
    iput-boolean p9, p0, LX/Ksu;->A07:Z

    .line 32
    return-void
.end method

.method public static A00(LX/0BC;Ljava/lang/String;Z)Landroid/database/Cursor;
    .registers 15

    .line 0
    const-string v0, "phone/getcursor/query/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/0BC;->A0P()LX/0BD;

    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_12

    .line 11
    const-string v0, "phone/getcursor/cr null"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    return-object v2

    .line 18
    :cond_12
    move v1, p2

    .line 19
    if-eqz p2, :cond_18

    .line 21
    sget-object v8, LX/Ksu;->A0B:[Ljava/lang/String;

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    sget-object v8, LX/Ksu;->A0A:[Ljava/lang/String;

    .line 26
    :goto_1a
    :try_start_1a
    invoke-static {}, LX/Ksu;->A01()Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    const-string v5, "phone/getcursor/query/default_columns="
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_db

    .line 32
    :try_start_20
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v11, v10

    .line 39
    invoke-interface/range {v6 .. v11}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_2b} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_2b} :catch_db

    .line 43
    const-string v0, "phone/getcursor/query/end"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v2, :cond_11

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v0, 0x2f

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 69
    return-object v2

    .line 70
    :catch_46
    :try_start_46
    move-exception v3

    .line 71
    const-string v2, "Invalid column account_type"

    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5f

    .line 83
    const-string v2, "Invalid token account_type"

    .line 85
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_da

    .line 95
    :cond_5f
    const-string v0, "phone/getcursor/query/account_type_rejected"

    .line 97
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_64} :catch_db

    .line 100
    :try_start_64
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 102
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 105
    const-string v9, "0"

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v11, v10

    .line 109
    invoke-interface/range {v6 .. v11}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_79
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_73} :catch_93
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_73} :catch_db

    .line 115
    :try_start_73
    const-string v0, "phone/getcursor/query/without_account_type_selection/null_cursor"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    goto :goto_81

    .line 121
    :cond_79
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 124
    const-string v0, "phone/getcursor/query/without_account_type_selection/accepted"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    :goto_81
    if-eqz v4, :cond_99
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_87

    .line 131
    :try_start_83
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 134
    goto :goto_99
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_87} :catch_93
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_87} :catch_db

    .line 135
    :catchall_87
    move-exception v2

    .line 136
    if-eqz v4, :cond_92

    .line 138
    :try_start_8a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 141
    goto :goto_92
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    :cond_92
    :goto_92
    throw v2
    :try_end_93
    .catch Ljava/lang/RuntimeException; {:try_start_8f .. :try_end_93} :catch_93
    .catch Ljava/lang/RuntimeException; {:try_start_8f .. :try_end_93} :catch_db

    .line 147
    :catch_93
    :try_start_93
    move-exception v2

    .line 148
    const-string v0, "phone/getcursor/query/without_account_type_selection/failed"

    .line 150
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_99
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_99} :catch_db

    .line 153
    :cond_99
    :goto_99
    :try_start_99
    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 155
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 158
    const-string p0, "0"

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object p2, v11

    .line 162
    move-object v9, v6

    .line 163
    move-object p1, v11

    .line 164
    invoke-interface/range {v9 .. v14}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_b0
    :try_end_aa
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_aa} :catch_d4
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_aa} :catch_db

    .line 170
    :try_start_aa
    const-string v0, "phone/getcursor/query/default_columns/null_cursor"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 175
    goto :goto_c2

    .line 176
    :cond_b0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 179
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 194
    :goto_c2
    if-eqz v4, :cond_da
    :try_end_c4
    .catchall {:try_start_aa .. :try_end_c4} :catchall_c8

    .line 196
    :try_start_c4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 199
    goto :goto_da
    :try_end_c8
    .catch Ljava/lang/RuntimeException; {:try_start_c4 .. :try_end_c8} :catch_d4
    .catch Ljava/lang/RuntimeException; {:try_start_c4 .. :try_end_c8} :catch_db

    .line 200
    :catchall_c8
    move-exception v2

    .line 201
    if-eqz v4, :cond_d3

    .line 203
    :try_start_cb
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 206
    goto :goto_d3
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    :try_start_d0
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 211
    :cond_d3
    :goto_d3
    throw v2
    :try_end_d4
    .catch Ljava/lang/RuntimeException; {:try_start_d0 .. :try_end_d4} :catch_d4
    .catch Ljava/lang/RuntimeException; {:try_start_d0 .. :try_end_d4} :catch_db

    .line 212
    :catch_d4
    :try_start_d4
    move-exception v2

    .line 213
    const-string v0, "phone/getcursor/query/default_columns/failed"

    .line 215
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_da
    :goto_da
    throw v3
    :try_end_db
    .catch Ljava/lang/RuntimeException; {:try_start_d4 .. :try_end_db} :catch_db

    .line 219
    :catch_db
    move-exception v2

    .line 220
    const-string v0, "phone/getcursor/query/config/restricted="

    .line 222
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "/sdk="

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "/target_sdk="

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 248
    move-result-object v0

    .line 249
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, "/projection="

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, "/account_type_selection=true"

    .line 268
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 271
    throw v2
.end method

.method public static A01()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "(account_type IS NULL OR (account_type NOT IN ("

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    sget-object v1, LX/Ksu;->A09:[Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v0, :cond_1b

    .line 15
    aget-object v0, v1, v2

    .line 17
    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    const-string v0, ","

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1b
    aget-object v0, v1, v0

    .line 29
    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    const-string v0, ")))"

    .line 34
    invoke-static {v3, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_4f

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq p0, p1, :cond_4e

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_4f

    .line 16
    check-cast p1, LX/Ksu;

    .line 18
    iget-wide v3, p0, LX/Ksu;->A01:J

    .line 20
    iget-wide v1, p1, LX/Ksu;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_4f

    .line 26
    iget-object v1, p0, LX/Ksu;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Ksu;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4f

    .line 36
    iget-object v1, p0, LX/Ksu;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Ksu;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4f

    .line 46
    iget v1, p0, LX/Ksu;->A00:I

    .line 48
    iget v0, p1, LX/Ksu;->A00:I

    .line 50
    if-ne v1, v0, :cond_4f

    .line 52
    iget-object v1, p0, LX/Ksu;->A04:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/Ksu;->A04:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    iget-object v1, p0, LX/Ksu;->A06:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/Ksu;->A06:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    iget-boolean v1, p0, LX/Ksu;->A07:Z

    .line 74
    iget-boolean v0, p1, LX/Ksu;->A07:Z

    .line 76
    if-ne v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v5

    .line 79
    :cond_4f
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-wide v3, p0, LX/Ksu;->A01:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v1, v3, v0

    .line 6
    long-to-int v0, v1

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    long-to-int v0, v3

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/Ksu;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/Ksu;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method
