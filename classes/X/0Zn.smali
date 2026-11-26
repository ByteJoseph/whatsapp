.class public final LX/0Zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4WX;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/08a;

.field public final A06:LX/09I;

.field public final A07:LX/08s;

.field public final A08:LX/0Zg;

.field public final A09:LX/0ZR;

.field public final A0A:LX/0ZB;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/08s;

    .line 8
    const/16 v0, 0xc96

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Z6;

    .line 16
    invoke-static {v0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0xbd0

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0ZR;

    .line 28
    const/16 v0, 0x40

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/08a;

    .line 36
    const/16 v0, 0xf6

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/09I;

    .line 44
    const/16 v0, 0xbcf

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0Zg;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v6, p0, LX/0Zn;->A07:LX/08s;

    .line 81
    iput-object v5, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 83
    iput-object v4, p0, LX/0Zn;->A09:LX/0ZR;

    .line 85
    iput-object v3, p0, LX/0Zn;->A05:LX/08a;

    .line 87
    iput-object v2, p0, LX/0Zn;->A06:LX/09I;

    .line 89
    iput-object v1, p0, LX/0Zn;->A08:LX/0Zg;

    .line 91
    const/16 v1, 0x421b

    .line 93
    new-instance v0, LX/05a;

    .line 95
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 98
    iput-object v0, p0, LX/0Zn;->A02:LX/00y;

    .line 100
    const/16 v0, 0xfe

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    const/16 v0, 0x161

    .line 107
    invoke-static {v0}, LX/0Zq;->A00(I)LX/0Zs;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/0Zn;->A04:Lcom/google/common/base/Optional;

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/0Zn;->A03:LX/05b;

    .line 120
    return-void
.end method

.method public static final A00(LX/0Zn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 0
    const-string v4, "SignalIdentityKeyStore/"

    .line 2
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "0"

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 27
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_51

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v0
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_4a

    .line 59
    :try_start_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_51

    .line 62
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 65
    return v0

    .line 66
    :cond_42
    :try_start_42
    const-string v1, "Missing entry for self in identities table"

    .line 68
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 70
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method

.method public static final A01(LX/0Zn;[Ljava/lang/String;)LX/Bfm;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    :try_start_6
    iget-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v1, "SELECT account_encryption_attestation_type FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 10
    const-string v0, "SignalIdentityKeyStore/getAccountEncryptionAttestationType"

    .line 12
    invoke-virtual {v2, v1, v0, p1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_35

    .line 16
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    sget-object v0, LX/Bfm;->A05:LX/Bfm;

    .line 24
    goto :goto_27

    .line 25
    :cond_19
    const-string v0, "account_encryption_attestation_type"

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/GMd;->A00(I)LX/Bfm;

    .line 38
    move-result-object v0
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_2e

    .line 39
    :goto_27
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_35

    .line 42
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 45
    return-object v0

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public static final A02(LX/C8j;LX/0Zn;Ljava/lang/String;)LX/C8j;
    .registers 5

    .line 0
    iget v0, p0, LX/C8j;->A01:I

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-direct {p1, p2}, LX/0Zn;->A07(Ljava/lang/String;)V

    .line 7
    :cond_7
    iget-object v1, p1, LX/0Zn;->A09:LX/0ZR;

    .line 9
    const-string v0, "identities"

    .line 11
    invoke-virtual {v1, p0, p2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 14
    move-result-object v1

    .line 15
    iget v0, v1, LX/C8j;->A01:I

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    return-object v1
.end method

.method public static final A03(LX/0Zn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .registers 18

    .line 0
    const-string v0, "getIdentityPublicKeys"

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-direct {p0, v0, v1}, LX/0Zn;->A04(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v13

    .line 8
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_115

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [LX/C8j;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x64

    .line 31
    new-instance v1, LX/0sh;

    .line 33
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 36
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 38
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 41
    move-result-object v6

    .line 42
    :try_start_2a
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v12

    .line 46
    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_112

    .line 52
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, [LX/C8j;

    .line 58
    invoke-static {v7}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v0, v0, 0x3

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_72

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/C8j;

    .line 90
    iget-object v0, v1, LX/C8j;->A04:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    iget v0, v1, LX/C8j;->A01:I

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    iget v0, v1, LX/C8j;->A00:I

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_4e

    .line 114
    :cond_72
    new-array v0, v4, [Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, [Ljava/lang/String;

    .line 122
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 124
    array-length v3, v7

    .line 125
    const-string v0, "SELECT public_key, timestamp, recipient_id, recipient_type, device_id, account_encryption_attestation_type FROM identities  WHERE "

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_85
    if-ge v1, v3, :cond_98

    .line 135
    const-string v0, "(recipient_id = ? AND recipient_type = ? AND device_id = ?)"

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v0, v3, -0x1

    .line 142
    if-eq v1, v0, :cond_95

    .line 144
    const-string v0, " OR "

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_85

    .line 152
    :cond_98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "SignalIdentityKeyStore/getIdentityPublicKeys"

    .line 158
    invoke-virtual {v4, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    move-result-object v8
    :try_end_a2
    .catchall {:try_start_2a .. :try_end_a2} :catchall_10b

    .line 162
    :try_start_a2
    const-string v0, "public_key"

    .line 164
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    move-result v10

    .line 168
    const-string/jumbo v0, "timestamp"

    .line 171
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    move-result v9

    .line 175
    const-string v0, "recipient_id"

    .line 177
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    move-result v7

    .line 181
    const-string v0, "recipient_type"

    .line 183
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    move-result v5

    .line 187
    const-string v0, "device_id"

    .line 189
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    move-result v4

    .line 193
    const-string v0, "account_encryption_attestation_type"

    .line 195
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    move-result v3

    .line 199
    :cond_c7
    :goto_c7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ff

    .line 205
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 212
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    move-result v2

    .line 216
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    move-result v1

    .line 220
    new-instance v0, LX/CBx;

    .line 222
    invoke-direct {v0, v11, v2, v1}, LX/CBx;-><init>(Ljava/lang/String;II)V

    .line 225
    invoke-virtual {v0}, LX/CBx;->A00()LX/C8j;

    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 236
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-object/from16 v2, p2

    .line 241
    if-eqz p2, :cond_c7

    .line 243
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, LX/GMd;->A00(I)LX/Bfm;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_c7
    :try_end_ff
    .catchall {:try_start_a2 .. :try_end_ff} :catchall_104

    .line 255
    :cond_ff
    :try_start_ff
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 258
    goto/16 :goto_2e
    :try_end_104
    .catchall {:try_start_ff .. :try_end_104} :catchall_10b

    .line 260
    :catchall_104
    move-exception v1

    .line 261
    :try_start_105
    throw v1
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    :try_start_106
    move-exception v0

    .line 263
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    throw v0
    :try_end_10b
    .catchall {:try_start_106 .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v1

    .line 268
    :try_start_10c
    throw v1
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_10d

    .line 269
    :catchall_10d
    move-exception v0

    .line 270
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    throw v0

    .line 274
    :cond_112
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 277
    :cond_115
    return-object v13
.end method

.method private final A04(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .registers 5

    .line 0
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    :cond_a
    :goto_a
    iget-object v0, p0, LX/0Zn;->A09:LX/0ZR;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/0ZR;->A04(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C8j;

    .line 33
    iget v0, v0, LX/C8j;->A01:I

    .line 35
    if-nez v0, :cond_15

    .line 37
    invoke-direct {p0, p1}, LX/0Zn;->A07(Ljava/lang/String;)V

    .line 40
    goto :goto_a
.end method

.method public static final A05(LX/Bfm;LX/C8j;LX/0Zn;)V
    .registers 4

    .line 0
    sget-object v0, LX/Bfm;->A05:LX/Bfm;

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    invoke-static {p1}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object p0, p2, LX/0Zn;->A08:LX/0Zg;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/0Zg;->A03:LX/0Zh;

    .line 25
    invoke-virtual {v0}, LX/0Zh;->A00()V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A06(LX/0Zn;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 0
    const-string v3, "SignalIdentityKeyStore/"

    .line 2
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array p0, v0, [Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, p0, v0

    .line 19
    const-string v1, "0"

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, p0, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, p0, v0

    .line 27
    new-instance v5, Landroid/content/ContentValues;

    .line 29
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 41
    const-string v6, "identities"

    .line 43
    const-string v7, "recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_40

    .line 60
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method private final A07(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/0Zn;->A03:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0B4;

    .line 22
    const-string v1, "SignalIdentityKeyStore/pnIdentityAddress"

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, p1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 28
    return-void
.end method


# virtual methods
.method public final A08()I
    .registers 6

    .line 0
    iget v0, p0, LX/0Zn;->A00:I

    .line 2
    if-nez v0, :cond_56

    .line 4
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v4, v0, [Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v4, v0

    .line 21
    const-string v1, "0"

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v4, v0

    .line 29
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "SELECT registration_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 33
    const-string v0, "SignalIdentityKeyStore/getRegistrationId"

    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_4c

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    const-string v0, "registration_id"

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/0Zn;->A00:I
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_45

    .line 57
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    goto :goto_53
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_4c

    .line 61
    :cond_3d
    :try_start_3d
    const-string v1, "Missing entry for self in identities table"

    .line 63
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 65
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :goto_53
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 86
    :cond_56
    iget v0, p0, LX/0Zn;->A00:I

    .line 88
    return v0
.end method

.method public final A09(LX/C8j;)J
    .registers 9

    .line 0
    const-string v0, "getIdentityTimestamp"

    .line 2
    invoke-static {p1, p0, v0}, LX/0Zn;->A02(LX/C8j;LX/0Zn;Ljava/lang/String;)LX/C8j;

    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    if-eqz v1, :cond_4b

    .line 10
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "SELECT public_key, timestamp FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 20
    invoke-virtual {v1}, LX/C8j;->A00()[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SignalIdentityKeyStore/getIdentityTimestamp"

    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_44

    .line 30
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_3d

    .line 36
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_44

    .line 39
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 42
    return-wide v5

    .line 43
    :cond_2b
    :try_start_2b
    const-string/jumbo v0, "timestamp"

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v0
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_3d

    .line 54
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_44

    .line 57
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 60
    return-wide v0

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :cond_4b
    return-wide v5
.end method

.method public final A0A()LX/Bfm;
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "0"

    .line 14
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    invoke-static {p0, v2}, LX/0Zn;->A01(LX/0Zn;[Ljava/lang/String;)LX/Bfm;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A0B(LX/C8j;)LX/Bfm;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "getAccountEncryptionAttestationType"

    .line 6
    invoke-static {p1, p0, v0}, LX/0Zn;->A02(LX/C8j;LX/0Zn;Ljava/lang/String;)LX/C8j;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    sget-object v0, LX/Bfm;->A05:LX/Bfm;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {v0}, LX/C8j;->A00()[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/0Zn;->A01(LX/0Zn;[Ljava/lang/String;)LX/Bfm;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A0C(LX/Bfm;LX/C8j;[B)LX/C59;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "saveIdentity"

    .line 6
    invoke-static {p2, p0, v0}, LX/0Zn;->A02(LX/C8j;LX/0Zn;Ljava/lang/String;)LX/C8j;

    .line 9
    move-result-object v5

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v5, :cond_4a

    .line 13
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 15
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 18
    move-result-object v4

    .line 19
    :try_start_13
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 22
    move-result-object v3
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_43

    .line 23
    :try_start_17
    invoke-virtual {v5}, LX/C8j;->A00()[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/0Zn;->A01(LX/0Zn;[Ljava/lang/String;)LX/Bfm;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, p1, v5, p3}, LX/0Zn;->A0I(LX/Bfm;LX/C8j;[B)V

    .line 34
    const/16 v1, 0x30

    .line 36
    new-instance v0, LX/Cjv;

    .line 38
    invoke-direct {v0, p0, v5, p1, v1}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v1, LX/C59;

    .line 50
    invoke-direct {v1, v2, p1, v0}, LX/C59;-><init>(LX/Bfm;LX/Bfm;I)V
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_3c

    .line 53
    :try_start_35
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_43

    .line 56
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 59
    return-object v1

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :cond_4a
    return-object v1
.end method

.method public final A0D(LX/C8j;)LX/4eY;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "getMarkAsVerifiedState"

    .line 6
    invoke-static {p1, p0, v0}, LX/0Zn;->A02(LX/C8j;LX/0Zn;Ljava/lang/String;)LX/C8j;

    .line 9
    move-result-object v1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_6c

    .line 13
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 15
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 18
    move-result-object v4

    .line 19
    :try_start_13
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 21
    const-string v2, "SELECT mark_as_verified, mark_as_verified_action_seq FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 23
    invoke-virtual {v1}, LX/C8j;->A00()[Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SignalIdentityKeyStore/getMarkAsVerifiedState"

    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v5
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_65

    .line 33
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_57

    .line 39
    const-string v0, "mark_as_verified"

    .line 41
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const-string v0, "mark_as_verified_action_seq"

    .line 47
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_57

    .line 57
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_57

    .line 63
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_47
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    move-result-wide v1

    .line 75
    new-instance v0, LX/4eY;

    .line 77
    invoke-direct {v0, v3, v1, v2}, LX/4eY;-><init>(ZJ)V
    :try_end_50
    .catchall {:try_start_21 .. :try_end_50} :catchall_5e

    .line 80
    :try_start_50
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_65

    .line 83
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 86
    return-object v0

    .line 87
    :cond_57
    :try_start_57
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_65

    .line 90
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 93
    return-object v6

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0

    .line 108
    :cond_6c
    return-object v6
.end method

.method public final A0E()LX/4WX;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Zn;->A01:LX/4WX;

    .line 2
    if-nez v0, :cond_6b

    .line 4
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v4, v0, [Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v4, v0

    .line 21
    const-string v1, "0"

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v4, v0

    .line 29
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "SELECT public_key, private_key FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 33
    const-string v0, "SignalIdentityKeyStore/getIdentityKeyPair"

    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v4
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_61

    .line 39
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_52

    .line 45
    const-string v0, "public_key"

    .line 47
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    const-string v0, "private_key"

    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    new-instance v0, LX/4WX;

    .line 73
    invoke-direct {v0, v2, v1}, LX/4WX;-><init>([B[B)V

    .line 76
    iput-object v0, p0, LX/0Zn;->A01:LX/4WX;
    :try_end_4e
    .catchall {:try_start_27 .. :try_end_4e} :catchall_5a

    .line 78
    :try_start_4e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    goto :goto_68
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_61

    .line 82
    :cond_52
    :try_start_52
    const-string v1, "Missing entry for self in identities table"

    .line 84
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 86
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0

    .line 104
    :goto_68
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 107
    :cond_6b
    iget-object v0, p0, LX/0Zn;->A01:LX/4WX;

    .line 109
    if-eqz v0, :cond_70

    .line 111
    return-object v0

    .line 112
    :cond_70
    const-string v1, "self identity cannot be null"

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public final A0F(Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .registers 19

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "removeIdentities"

    .line 3
    move-object/from16 v2, p0

    .line 5
    move-object/from16 v9, p1

    .line 7
    invoke-direct {v2, v0, v9}, LX/0Zn;->A04(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    const/16 v12, 0xa

    .line 30
    if-eqz v0, :cond_49

    .line 32
    invoke-static {v9, v12}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x10

    .line 42
    if-ge v1, v0, :cond_2e

    .line 44
    const/16 v1, 0x10

    .line 46
    :cond_2e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_f9

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    iget-object v11, v2, LX/0Zn;->A0A:LX/0ZB;

    .line 75
    invoke-virtual {v11}, LX/0ZB;->A07()LX/0V7;

    .line 78
    move-result-object v2

    .line 79
    :try_start_4f
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 82
    move-result-object v8
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_101

    .line 83
    :try_start_53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v16

    .line 87
    :goto_57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b3

    .line 93
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    check-cast v10, LX/C8j;

    .line 99
    const-string v15, "SignalIdentityKeyStore/remove deleted "

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v11}, LX/0ZB;->A07()LX/0V7;

    .line 108
    move-result-object v7
    :try_end_6d
    .catchall {:try_start_53 .. :try_end_6d} :catchall_fa

    .line 109
    :try_start_6d
    iget-object v13, v7, LX/0V7;->A06:LX/0Jv;

    .line 111
    const-string v6, "identities"

    .line 113
    const-string v5, "recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 115
    invoke-virtual {v10}, LX/C8j;->A00()[Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "SignalIdentityKeyStore/removeIdentity"

    .line 121
    invoke-virtual {v13, v6, v5, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    int-to-long v5, v0

    .line 126
    const-wide/16 v13, 0x0

    .line 128
    cmp-long v0, v5, v13

    .line 130
    if-eqz v0, :cond_9b

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " identities for "

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    :cond_9b
    cmp-long v1, v5, v13

    .line 157
    const/4 v0, 0x0

    .line 158
    if-lez v1, :cond_a1

    .line 160
    const/4 v0, 0x1
    :try_end_a1
    .catchall {:try_start_6d .. :try_end_a1} :catchall_ac

    .line 161
    :cond_a1
    :try_start_a1
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_57
    :try_end_ac
    .catchall {:try_start_a1 .. :try_end_ac} :catchall_fa

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    :try_start_ae
    move-exception v0

    .line 175
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw v0

    .line 179
    :cond_b3
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_b6
    .catchall {:try_start_ae .. :try_end_b6} :catchall_fa

    .line 182
    :try_start_b6
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_101

    .line 185
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 188
    invoke-static {v9, v12}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x10

    .line 198
    if-ge v1, v0, :cond_ca

    .line 200
    const/16 v1, 0x10

    .line 202
    :cond_ca
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 204
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 207
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v2

    .line 211
    :goto_d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f9

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_f7

    .line 227
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    if-eqz v0, :cond_f7

    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v0

    .line 239
    :goto_ef
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_d3

    .line 247
    :cond_f7
    const/4 v0, 0x0

    .line 248
    goto :goto_ef

    .line 249
    :cond_f9
    return-object v5

    .line 250
    :catchall_fa
    move-exception v1

    .line 251
    :try_start_fb
    throw v1
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    :try_start_fd
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    throw v0
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_101

    .line 257
    :catchall_101
    move-exception v1

    .line 258
    :try_start_102
    throw v1
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_103

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    throw v0
.end method

.method public final A0G(LX/Bfm;)Ljava/util/LinkedHashSet;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 11
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 14
    move-result-object v6

    .line 15
    :try_start_f
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v3, "SELECT recipient_id, recipient_type, device_id FROM identities WHERE account_encryption_attestation_type = ?"

    .line 19
    iget v0, p1, LX/Bfm;->intValue:I

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    .line 28
    aput-object v2, v1, v5

    .line 30
    const-string v0, "SignalIdentityKeyStore/getSignalAddressesWithAttestationType"

    .line 32
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v8
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_66

    .line 36
    :try_start_24
    const-string v0, "recipient_id"

    .line 38
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v7

    .line 42
    const-string v0, "recipient_type"

    .line 44
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    const-string v0, "device_id"

    .line 50
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v4

    .line 54
    :goto_36
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_58

    .line 60
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result v2

    .line 71
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/CBx;

    .line 77
    invoke-direct {v0, v3, v2, v1}, LX/CBx;-><init>(Ljava/lang/String;II)V

    .line 80
    invoke-virtual {v0}, LX/CBx;->A00()LX/C8j;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_36
    :try_end_58
    .catchall {:try_start_24 .. :try_end_58} :catchall_5f

    .line 88
    :cond_58
    :try_start_58
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_66

    .line 91
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 94
    return-object v9

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
.end method

.method public final A0H(Ljava/util/Set;)Ljava/util/Map;
    .registers 9

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-object v6

    .line 12
    :cond_c
    const/4 v5, 0x0

    .line 13
    invoke-static {p0, v6, v5, p1}, LX/0Zn;->A03(LX/0Zn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v4

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x10

    .line 29
    if-ge v1, v0, :cond_21

    .line 31
    const/16 v1, 0x10

    .line 33
    :cond_21
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_42

    .line 58
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_2a

    .line 66
    :cond_42
    move-object v0, v5

    .line 67
    goto :goto_3e

    .line 68
    :cond_44
    return-object v3
.end method

.method public final A0I(LX/Bfm;LX/C8j;[B)V
    .registers 13

    .line 0
    const-string v5, "SignalIdentityKeyStore/saved identity for "

    .line 2
    const-string v0, "saveIdentity"

    .line 4
    invoke-static {p2, p0, v0}, LX/0Zn;->A02(LX/C8j;LX/0Zn;Ljava/lang/String;)LX/C8j;

    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_88

    .line 10
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    new-instance v3, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v1, "recipient_id"

    .line 23
    iget-object v0, v6, LX/C8j;->A04:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "recipient_type"

    .line 30
    iget v0, v6, LX/C8j;->A01:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    const-string v1, "device_id"

    .line 41
    iget v0, v6, LX/C8j;->A00:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_81

    .line 50
    const-string v0, "public_key"

    .line 52
    if-eqz p3, :cond_37

    .line 54
    goto :goto_3b

    .line 55
    :cond_37
    :try_start_37
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 58
    goto :goto_3e

    .line 59
    :goto_3b
    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 62
    :goto_3e
    const-string/jumbo v2, "timestamp"

    .line 65
    iget-object v0, p0, LX/0Zn;->A07:LX/08s;

    .line 67
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 70
    move-result-wide v7

    .line 71
    const-wide/16 v0, 0x3e8

    .line 73
    div-long/2addr v7, v0

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    const-string v1, "account_encryption_attestation_type"

    .line 83
    iget v0, p1, LX/Bfm;->intValue:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 94
    const-string v1, "identities"

    .line 96
    const-string v0, "SignalIdentityKeyStore/saveIdentity"

    .line 98
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 101
    move-result-wide v2

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " with resultant row id "

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_37 .. :try_end_7d} :catchall_81

    .line 125
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 128
    return-void

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    :cond_88
    return-void
.end method

.method public final A0J(LX/C8j;[B)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0Zn;->A02:LX/00y;

    .line 6
    invoke-interface {v2}, LX/00x;->BSM()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/1ec;

    .line 15
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x6f43

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_58

    .line 27
    invoke-interface {v2}, LX/00x;->BSM()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    check-cast v0, LX/1ec;

    .line 36
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_58

    .line 42
    sget-object v3, LX/Bfm;->A05:LX/Bfm;

    .line 44
    :goto_2c
    sget-object v2, LX/Bfm;->A05:LX/Bfm;

    .line 46
    if-eq v3, v2, :cond_54

    .line 48
    invoke-virtual {p0, p1}, LX/0Zn;->A0L(LX/C8j;)[B

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_54

    .line 58
    const-string v0, "SignalIdentityKeyStore/saveIdentity key changed, dropping "

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " attestation; address="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    move-object v3, v2

    .line 84
    :cond_54
    invoke-virtual {p0, v3, p1, p2}, LX/0Zn;->A0I(LX/Bfm;LX/C8j;[B)V

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-virtual {p0, p1}, LX/0Zn;->A0B(LX/C8j;)LX/Bfm;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_2c
.end method

.method public final A0K(LX/4eY;LX/C8j;)Z
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "saveMarkAsVerifiedState"

    .line 6
    invoke-static {p2, p0, v0}, LX/0Zn;->A02(LX/C8j;LX/0Zn;Ljava/lang/String;)LX/C8j;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v5, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 16
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 19
    move-result-object v3

    .line 20
    :try_start_14
    new-instance v7, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v1, "mark_as_verified"

    .line 27
    iget-boolean v0, p1, LX/4eY;->A01:Z

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v2, "mark_as_verified_action_seq"

    .line 38
    iget-wide v0, p1, LX/4eY;->A00:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 49
    const-string v8, "identities"

    .line 51
    const-string v9, "recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 53
    invoke-virtual {v5}, LX/C8j;->A00()[Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    const-string v10, "SignalIdentityKeyStore/saveMarkAsVerifiedState"

    .line 59
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_42

    .line 65
    const/4 v4, 0x1
    :try_end_42
    .catchall {:try_start_14 .. :try_end_42} :catchall_46

    .line 66
    :cond_42
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 69
    return v4

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public final A0L(LX/C8j;)[B
    .registers 12

    .line 0
    const-string v8, "SignalIdentityKeyStore/found an identity entry for "

    .line 2
    const-string v6, "SignalIdentityKeyStore/found no identity entry for "

    .line 4
    const-string v0, "getIdentityPublicKey"

    .line 6
    invoke-static {p1, p0, v0}, LX/0Zn;->A02(LX/C8j;LX/0Zn;Ljava/lang/String;)LX/C8j;

    .line 9
    move-result-object v9

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v9, :cond_86

    .line 13
    iget-object v0, p0, LX/0Zn;->A0A:LX/0ZB;

    .line 15
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 18
    move-result-object v5

    .line 19
    :try_start_13
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 21
    const-string v2, "SELECT public_key, timestamp FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 23
    invoke-virtual {v9}, LX/C8j;->A00()[Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SignalIdentityKeyStore/getIdentityPublicKey"

    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v7
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_7f

    .line 33
    :try_start_21
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3d

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_78

    .line 54
    :try_start_36
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_7f

    .line 57
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 60
    return-object v4

    .line 61
    :cond_3d
    :try_start_3d
    const-string v0, "public_key"

    .line 63
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 70
    move-result-object v6

    .line 71
    const-string/jumbo v0, "timestamp"

    .line 74
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v0, 0x3e8

    .line 84
    mul-long/2addr v3, v0

    .line 85
    new-instance v2, Ljava/util/Date;

    .line 87
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " dated "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_3d .. :try_end_71} :catchall_78

    .line 113
    :try_start_71
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_7f

    .line 116
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 119
    return-object v6

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    throw v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v0

    .line 134
    :cond_86
    return-object v4
.end method
