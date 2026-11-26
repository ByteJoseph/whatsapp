.class public abstract LX/FmK;
.super LX/GdV;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/FmK;->A00:I

    .line 5
    iput-object p2, p0, LX/FmK;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/FmK;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v2

    .line 8
    :cond_8
    :try_start_8
    const-string v0, "SHA-256"

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v1
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_e} :catch_2b

    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    move-result-object p0

    .line 24
    const/16 v2, 0x20

    .line 26
    new-array v1, v2, [B

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {v1}, LX/00N;->A06([B)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "ConversationSketchEvent/generateIDHash unable to create id because sha256 instance could not created."

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object v2
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const-string v4, "unknown"

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 5
    return v3

    .line 6
    :cond_6
    :try_start_6
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "seq_id"

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/FmK;->A00:I

    .line 19
    const-string v0, "event_type"

    .line 21
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v0, v4

    .line 28
    :cond_1c
    iput-object v0, p0, LX/FmK;->A01:Ljava/lang/String;

    .line 30
    const-string v0, "message_type"

    .line 32
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v4, v0

    .line 39
    :cond_27
    iput-object v4, p0, LX/FmK;->A02:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "ConversationSketchEvent: fromJsonString threw: "

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return v3
.end method
