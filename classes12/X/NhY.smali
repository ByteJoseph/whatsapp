.class public final LX/NhY;
.super LX/Nll;
.source ""


# instance fields
.field public A00:LX/1Ix;

.field public A01:LX/1Ix;


# virtual methods
.method public A0p()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_60

    .line 6
    :try_start_6
    new-instance v3, Landroid/util/JsonWriter;

    .line 8
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_59

    .line 11
    :try_start_b
    invoke-static {v3, p0}, LX/8ca;->A0m(Landroid/util/JsonWriter;LX/Nll;)V

    .line 14
    const-string v0, "peerDataOperationResults"

    .line 16
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 22
    const-string v0, "nonce"

    .line 24
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/NhY;->A00:LX/1Ix;

    .line 30
    if-eqz v0, :cond_45

    .line 32
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    const-string/jumbo v0, "waEntFbid"

    .line 42
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/NhY;->A01:LX/1Ix;

    .line 48
    if-eqz v0, :cond_43

    .line 50
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 54
    :goto_36
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 57
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 60
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 63
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    .line 66
    goto :goto_47

    .line 67
    :cond_43
    move-object v0, v4

    .line 68
    goto :goto_36

    .line 69
    :cond_45
    move-object v0, v4

    .line 70
    goto :goto_24
    :try_end_47
    .catchall {:try_start_b .. :try_end_47} :catchall_52

    .line 71
    :goto_47
    :try_start_47
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_59

    .line 78
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 81
    return-object v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_60

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    throw v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v1

    .line 97
    const-string v0, "FMessagePeerDataWaffleNonceFetchRequestResponse/writeData failed"

    .line 99
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-object v4
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_a3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a3

    .line 8
    :try_start_8
    new-instance v4, Ljava/io/StringReader;

    .line 10
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_9d

    .line 13
    :try_start_d
    invoke-static {v4}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 16
    move-result-object v5
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_96

    .line 17
    :cond_11
    :try_start_11
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_14
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_85

    .line 26
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_a4

    .line 39
    :cond_27
    :goto_27
    const-string v0, "FMessagePeerDataWaffleNonceFetchRequestResponse/readDataFromJsonReader unexpected format"

    .line 41
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 44
    goto :goto_14

    .line 45
    :sswitch_2d
    const-string v0, "peerDataOperationResults"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_11

    .line 53
    goto :goto_27

    .line 54
    :sswitch_36
    const-string v0, "requestStanzaId"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_27

    .line 62
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Nll;->A00:Ljava/lang/String;

    .line 68
    goto :goto_14

    .line 69
    :sswitch_45
    const-string v0, "nonce"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_27

    .line 77
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v1, "waffleCompanionLinkingNonce"

    .line 88
    new-instance v0, LX/1Ix;

    .line 90
    invoke-direct {v0, v3, v2, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v0, p0, LX/NhY;->A00:LX/1Ix;

    .line 95
    goto :goto_14

    .line 96
    :sswitch_60
    const-string/jumbo v0, "waEntFbid"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_27

    .line 105
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 120
    const-string v1, "WaFbid"

    .line 122
    new-instance v0, LX/1Ix;

    .line 124
    invoke-direct {v0, v3, v2, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object v0, p0, LX/NhY;->A01:LX/1Ix;

    .line 129
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 132
    goto :goto_14

    .line 133
    :cond_85
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_88
    .catchall {:try_start_11 .. :try_end_88} :catchall_8f

    .line 136
    :try_start_88
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_96

    .line 139
    :try_start_8b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 142
    return-void
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8f} :catch_9d

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    :try_start_97
    throw v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw v0
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    move-exception v1

    .line 158
    const-string v0, "FMessagePeerDataWaffleNonceFetchRequestResponse/readData failed"

    .line 160
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :sswitch_data_a4
    .sparse-switch
        -0x4fdfd325 -> :sswitch_2d
        -0x17678e61 -> :sswitch_36
        0x64237ef -> :sswitch_45
        0x4c689c38 -> :sswitch_60
    .end sparse-switch
.end method
