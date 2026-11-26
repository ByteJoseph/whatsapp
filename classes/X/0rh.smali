.class public final LX/0rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rV;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0rh;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic DDR(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, LX/FPV;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/0rh;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    sget-object v0, LX/0tq;->A05:LX/00g;

    .line 18
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9b

    .line 27
    iget-object v0, p1, LX/FPV;->A00:[B

    .line 29
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 36
    new-instance v0, Ljava/io/InputStreamReader;

    .line 38
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 41
    new-instance v5, LX/7Ux;

    .line 43
    invoke-direct {v5, v0}, LX/7Ux;-><init>(Ljava/io/Reader;)V

    .line 46
    const-string v2, "Failed to read JSON"

    .line 48
    :try_start_30
    iget-object v0, v5, LX/7Ux;->A00:Ljava/io/Reader;

    .line 50
    new-instance v4, Landroid/util/JsonReader;

    .line 52
    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_37} :catch_8a
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_37} :catch_79

    .line 55
    :try_start_37
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v4, v3}, Landroid/util/JsonReader;->setLenient(Z)V
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_72

    .line 59
    :try_start_3b
    invoke-virtual {v4}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 62
    move-result-object v1
    :try_end_3f
    .catch Ljava/io/EOFException; {:try_start_3b .. :try_end_3f} :catch_69
    .catchall {:try_start_3b .. :try_end_3f} :catchall_72

    .line 63
    :try_start_3f
    sget-object v0, Landroid/util/JsonToken;->END_DOCUMENT:Landroid/util/JsonToken;

    .line 65
    if-ne v1, v0, :cond_49

    .line 67
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    goto :goto_6e

    .line 73
    :cond_49
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 75
    if-ne v1, v0, :cond_61

    .line 77
    invoke-static {v4, v5, v3}, LX/7Ux;->A02(Landroid/util/JsonReader;LX/7Ux;I)Lorg/json/JSONObject;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Landroid/util/JsonToken;->END_DOCUMENT:Landroid/util/JsonToken;

    .line 87
    if-eq v1, v0, :cond_6e

    .line 89
    const-string v0, "Expected end of JSON input"

    .line 91
    new-instance v1, Lorg/json/JSONException;

    .line 93
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 96
    :goto_60
    throw v1

    .line 97
    :cond_61
    const-string v0, "Expected a JSON object"

    .line 99
    new-instance v1, Lorg/json/JSONException;

    .line 101
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    goto :goto_60

    .line 105
    :catch_69
    new-instance v3, Lorg/json/JSONObject;

    .line 107
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_6e
    .catchall {:try_start_3f .. :try_end_6e} :catchall_72

    .line 110
    :cond_6e
    :goto_6e
    :try_start_6e
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 113
    return-object v3
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_72} :catch_8a
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_72} :catch_79

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_79} :catch_8a
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_81

    .line 128
    move-object v2, v0

    .line 129
    :cond_81
    new-instance v0, Lorg/json/JSONException;

    .line 131
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    throw v0

    .line 138
    :catch_8a
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_92

    .line 145
    move-object v2, v0

    .line 146
    :cond_92
    new-instance v0, Lorg/json/JSONException;

    .line 148
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    throw v0

    .line 155
    :cond_9b
    iget-object v2, p1, LX/FPV;->A00:[B

    .line 157
    array-length v0, v2

    .line 158
    if-nez v0, :cond_a6

    .line 160
    new-instance v3, Lorg/json/JSONObject;

    .line 162
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 165
    return-object v3

    .line 166
    :cond_a6
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 168
    new-instance v1, Ljava/lang/String;

    .line 170
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    new-instance v0, LX/FQA;

    .line 175
    invoke-direct {v0, v1}, LX/FQA;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v3, Lorg/json/JSONObject;

    .line 180
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 183
    return-object v3
.end method
