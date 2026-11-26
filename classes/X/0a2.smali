.class public LX/0a2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0ZB;


# direct methods
.method public constructor <init>(LX/08s;LX/0ZB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0a2;->A00:LX/08s;

    .line 5
    iput-object p2, p0, LX/0a2;->A01:LX/0ZB;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(I[B)V
    .registers 11

    .line 0
    const-string v5, "SignalSignedPreKeyStore/saveSignedPreKey stored signed pre key with id "

    .line 2
    iget-object v0, p0, LX/0a2;->A01:LX/0ZB;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    new-instance v6, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v1, "prekey_id"

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string/jumbo v7, "timestamp"

    .line 25
    iget-object v0, p0, LX/0a2;->A00:LX/08s;

    .line 27
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v0, 0x3e8

    .line 33
    div-long/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    const-string v0, "record"

    .line 43
    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 48
    const-string/jumbo v1, "signed_prekeys"

    .line 51
    const-string v0, "SignalSignedPreKeyStore/saveSignedPreKey"

    .line 53
    invoke-virtual {v2, v1, v0, v6}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_8 .. :try_end_47} :catchall_4b

    .line 71
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 79
    throw v1

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    throw v1
.end method

.method public A01()[B
    .registers 11

    .line 0
    const-string v7, "record"

    .line 2
    const-string v8, "prekey_id"

    .line 4
    iget-object v0, p0, LX/0a2;->A01:LX/0ZB;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    iget-object v9, v4, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v2, "SELECT prekey_id, record FROM signed_prekeys ORDER BY _id DESC LIMIT 1"

    .line 14
    const-string v0, "SignalSignedPreKeyStore/getActiveSignedPreKey"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v9, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v2
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_8e

    .line 21
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    const-string v0, "SignalSignedPreKeyStore/getActiveSignedPreKey no signed prekey record found"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_82

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_8e

    .line 35
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 38
    return-object v1

    .line 39
    :cond_27
    :try_start_27
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    move-result v6

    .line 47
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    move-result-object v5
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_82

    .line 55
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    const v0, 0xffffff

    .line 61
    if-ne v6, v0, :cond_6d

    .line 63
    const-string v3, "SELECT prekey_id, record FROM signed_prekeys WHERE prekey_id < ? ORDER BY prekey_id DESC LIMIT 1"

    .line 65
    const v0, 0x7fffff

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v1, v0, [Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v2, v1, v0

    .line 78
    const-string v0, "SignalSignedPreKeyStore/getActiveSignedPreKeyMax"

    .line 80
    invoke-virtual {v9, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object v2
    :try_end_54
    .catchall {:try_start_37 .. :try_end_54} :catchall_8e

    .line 84
    :try_start_54
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v6

    .line 98
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 105
    move-result-object v5
    :try_end_6a
    .catchall {:try_start_54 .. :try_end_6a} :catchall_82

    .line 106
    :cond_6a
    :try_start_6a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_8e

    .line 109
    :cond_6d
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 112
    const-string v1, "SignalSignedPreKeyStore/getActiveSignedPreKey retrieved latest signed prekey record successfully; id="

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    return-object v5

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    if-eqz v2, :cond_8d

    .line 133
    :try_start_85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 136
    goto :goto_8d
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    :cond_8d
    :goto_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    :try_start_8f
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 146
    throw v1

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    throw v1
.end method

.method public A02(I)[B
    .registers 9

    .line 0
    const-string v6, "SignalSignedPreKeyStore/getSignedPreKey no signed prekey available with id "

    .line 2
    iget-object v0, p0, LX/0a2;->A01:LX/0ZB;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v4, "SELECT record FROM signed_prekeys WHERE prekey_id = ?"

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 22
    const-string v0, "SignalSignedPreKeyStore/getSignedPreKey"

    .line 24
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_54

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_35

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_48

    .line 49
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    goto :goto_43
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_54

    .line 53
    :cond_35
    :try_start_35
    const-string v0, "record"

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_48

    .line 63
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    goto :goto_44

    .line 67
    :goto_43
    const/4 v0, 0x0
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_54

    .line 68
    :goto_44
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 71
    return-object v0

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    if-eqz v2, :cond_53

    .line 75
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    goto :goto_53
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    :cond_53
    :goto_53
    throw v1
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 88
    throw v1

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    throw v1
.end method
