.class public abstract LX/0D3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/0Dh;
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2
    invoke-virtual {v0, p0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    instance-of v0, p0, LX/0Dh;

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    :goto_11
    check-cast p0, LX/0Dh;

    .line 19
    return-object p0

    .line 20
    :cond_14
    invoke-static {p0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    instance-of v0, p0, LX/0Dy;

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 32
    if-eqz p0, :cond_2a

    .line 34
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 38
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    goto :goto_11

    .line 42
    :cond_2a
    return-object v1
.end method

.method public static final A01(Ljava/io/File;Ljava/lang/String;)LX/0Dl;
    .registers 10

    .line 0
    const-string v4, "mepersistencestore/read/unexpected_type "

    .line 2
    const-string v2, "mepersistencestore/read/reading_legacy_format "

    .line 4
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_22

    .line 16
    const-string v1, "mepersistencestore/read/file_not_found "

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    return-object v3

    .line 34
    :cond_22
    :try_start_22
    new-instance v5, Ljava/io/FileInputStream;

    .line 36
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_27} :catch_c9
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_b6

    .line 39
    :try_start_27
    new-instance v6, LX/0D4;

    .line 41
    invoke-direct {v6, v5}, LX/0D4;-><init>(Ljava/io/InputStream;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_af

    .line 44
    :try_start_2c
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    instance-of v1, p0, Lcom/whatsapp/infra/core/me/MeOldFormat;

    .line 50
    if-eqz v1, :cond_43

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    :cond_43
    instance-of v0, p0, Lcom/whatsapp/Me;

    .line 69
    if-eqz v0, :cond_6b

    .line 71
    check-cast p0, Lcom/whatsapp/Me;

    .line 73
    iget-object v7, p0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 75
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 78
    iget-object v4, p0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 80
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_69

    .line 87
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 89
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 92
    move-result-object v2

    .line 93
    :goto_5d
    iget-object v0, p0, Lcom/whatsapp/Me;->lid:Ljava/lang/String;

    .line 95
    invoke-static {v0}, LX/0D3;->A00(Ljava/lang/String;)LX/0Dh;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/0Dl;

    .line 101
    invoke-direct {v1, v0, v2, v7, v4}, LX/0Dl;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_8b

    .line 105
    :cond_69
    const/4 v2, 0x0

    .line 106
    goto :goto_5d

    .line 107
    :cond_6b
    if-eqz v1, :cond_92

    .line 109
    check-cast p0, Lcom/whatsapp/infra/core/me/MeOldFormat;

    .line 111
    iget-object v4, p0, Lcom/whatsapp/infra/core/me/MeOldFormat;->cc:Ljava/lang/String;

    .line 113
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lcom/whatsapp/infra/core/me/MeOldFormat;->number:Ljava/lang/String;

    .line 118
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 121
    iget-object v1, p0, Lcom/whatsapp/infra/core/me/MeOldFormat;->jabber_id:Ljava/lang/String;

    .line 123
    if-eqz v1, :cond_89

    .line 125
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 127
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 130
    move-result-object v0

    .line 131
    :goto_83
    new-instance v1, LX/0Dl;

    .line 133
    invoke-direct {v1, v3, v0, v4, v2}, LX/0Dl;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_8b

    .line 137
    :cond_89
    move-object v0, v3

    .line 138
    goto :goto_83
    :try_end_8b
    .catchall {:try_start_2c .. :try_end_8b} :catchall_a8

    .line 139
    :goto_8b
    :try_start_8b
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_af

    .line 142
    :try_start_8e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 145
    return-object v1
    :try_end_92
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8e .. :try_end_92} :catch_c9
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_92} :catch_b6

    .line 146
    :cond_92
    :try_start_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_92 .. :try_end_a1} :catchall_a8

    .line 161
    :try_start_a1
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_af

    .line 164
    :try_start_a4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 167
    return-object v3
    :try_end_a8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a4 .. :try_end_a8} :catch_c9
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a8} :catch_b6

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    :try_start_a9
    throw v1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :try_start_ab
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v0
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v1

    .line 176
    :try_start_b0
    throw v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v0
    :try_end_b6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b2 .. :try_end_b6} :catch_c9
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b6} :catch_b6

    .line 182
    :catch_b6
    move-exception v2

    .line 183
    const-string v1, "mepersistencestore/read/io_error "

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    return-object v3

    .line 201
    :catch_c9
    move-exception v2

    .line 202
    const-string v1, "mepersistencestore/read/serialization_error "

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    return-object v3
.end method
