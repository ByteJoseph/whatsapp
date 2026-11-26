.class public LX/1p1;
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

.method public static A00(Lorg/json/JSONArray;)LX/1p2;
    .registers 13

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    return-object v5

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :try_start_a
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 13
    move-result v11

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v11, :cond_16

    .line 21
    goto :goto_1b

    .line 22
    :cond_16
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_1e

    .line 27
    :goto_1b
    if-eq v11, v1, :cond_16

    .line 29
    move-object v3, v5

    .line 30
    :goto_1e
    const/4 v2, 0x3

    .line 31
    if-ne v11, v1, :cond_22

    .line 33
    goto :goto_25

    .line 34
    :cond_22
    move-object v1, v5

    .line 35
    move-object v7, v5

    .line 36
    goto :goto_2e

    .line 37
    :goto_25
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    :goto_2e
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    move-result-object v8

    .line 50
    if-eqz v3, :cond_39

    .line 52
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    move-result-object v9

    .line 56
    goto :goto_3a

    .line 57
    :cond_39
    move-object v9, v5

    .line 58
    :goto_3a
    if-eqz v1, :cond_41

    .line 60
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    move-result-object v10

    .line 64
    goto :goto_42

    .line 65
    :cond_41
    move-object v10, v5

    .line 66
    :goto_42
    if-eqz v8, :cond_79

    .line 68
    array-length v0, v8

    .line 69
    if-lez v0, :cond_79

    .line 71
    new-instance v6, LX/1p2;

    .line 73
    invoke-direct/range {v6 .. v11}, LX/1p2;-><init>(Ljava/lang/String;[B[B[BI)V

    .line 76
    iget v1, v6, LX/1p2;->A00:I

    .line 78
    if-nez v1, :cond_58

    .line 80
    iget-object v0, v6, LX/1p2;->A03:[B

    .line 82
    if-eqz v0, :cond_72

    .line 84
    array-length v0, v0

    .line 85
    if-lez v0, :cond_72

    .line 87
    return-object v6

    .line 88
    :cond_58
    const/4 v0, 0x2

    .line 89
    if-ne v1, v0, :cond_78

    .line 91
    iget-object v0, v6, LX/1p2;->A03:[B

    .line 93
    if-eqz v0, :cond_72

    .line 95
    array-length v0, v0

    .line 96
    if-lez v0, :cond_72

    .line 98
    iget-object v0, v6, LX/1p2;->A04:[B

    .line 100
    if-eqz v0, :cond_72

    .line 102
    array-length v0, v0

    .line 103
    if-lez v0, :cond_72

    .line 105
    iget-object v0, v6, LX/1p2;->A01:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_72

    .line 113
    return-object v6

    .line 114
    :cond_72
    const-string v0, "KeyData/failed to parse json/key data not valid"

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    return-object v5

    .line 120
    :cond_78
    return-object v6

    .line 121
    :cond_79
    const-string v0, "KeyData/failed to parse json/wrong data"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 126
    return-object v5
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_7f} :catch_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_7f} :catch_81

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    goto :goto_82

    .line 129
    :catch_81
    move-exception v1

    .line 130
    :goto_82
    const-string v0, "KeyData/failed to parse json"

    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-object v5
.end method
