.class public final LX/E5U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string v0, "parseVoiceMessageVisualizationData jsonVisualizationData is null"

    .line 5
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 8
    :cond_8
    return-object v5

    .line 9
    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v4

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt v4, v0, :cond_36

    .line 16
    const/16 v0, 0x2710

    .line 18
    if-gt v4, v0, :cond_36

    .line 20
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    if-ge v3, v4, :cond_51

    .line 27
    :try_start_1b
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_22

    .line 33
    goto :goto_29

    .line 34
    :cond_22
    const-string v0, "isValidValue value is outside expected range: "

    .line 36
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_2e

    .line 41
    :goto_29
    const/16 v0, 0x64

    .line 43
    if-gt v1, v0, :cond_22

    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_2e
    if-eqz v0, :cond_8

    .line 48
    invoke-static {v2, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_19
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_36} :catch_3d

    .line 54
    :cond_36
    const-string v0, "parseVoiceMessageVisualizationData jsonDataLen="

    .line 56
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_5

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "parseVoiceMessageVisualizationData invalid integer at position "

    .line 68
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, ": "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    return-object v5

    .line 81
    :cond_51
    return-object v2
.end method
