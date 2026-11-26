.class public final LX/Ii8;
.super LX/6Mm;
.source ""


# static fields
.field public static final A00:LX/JRj;

.field public static final A01:LX/1Fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x21

    .line 3
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Ii8;->A01:LX/1Fq;

    .line 15
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 17
    new-instance v0, LX/JRj;

    .line 19
    invoke-direct {v0, v2, v1}, LX/JRj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    sput-object v0, LX/Ii8;->A00:LX/JRj;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 10

    .line 0
    const-string v5, "PredictedIgSourceAccountGraphqlDataProcessor/processResponse/reason="

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    sget-object v2, LX/Ii8;->A01:LX/1Fq;

    .line 8
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget v0, v2, LX/1Fq;->A00:I
    :try_end_e
    .catch LX/IwY; {:try_start_6 .. :try_end_e} :catch_b3

    .line 14
    :try_start_e
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 17
    move-result-object v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_12} :catch_ad
    .catch LX/IwY; {:try_start_e .. :try_end_12} :catch_b3

    .line 18
    :try_start_12
    iget-object v2, v2, LX/1Fq;->A01:LX/05k;

    .line 20
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/KNn;->A00:LX/KNn;

    .line 26
    invoke-static {v0, v2, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/waffle/foagraph/graphql/PredictedIgSourceAccountData;

    .line 32
    iget-object v3, v0, Lcom/whatsapp/waffle/foagraph/graphql/PredictedIgSourceAccountData;->A00:Lcom/whatsapp/waffle/foagraph/graphql/PredictedIgSourceAccountPayload;

    .line 34
    if-nez v3, :cond_2d

    .line 36
    const-string v0, "PredictedIgSourceAccountGraphqlDataProcessor/processResponse/root-field-absent"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    sget-object v0, LX/Ii8;->A00:LX/JRj;

    .line 43
    goto/16 :goto_bf

    .line 45
    :cond_2d
    iget-object v4, v3, Lcom/whatsapp/waffle/foagraph/graphql/PredictedIgSourceAccountPayload;->A01:Ljava/lang/String;

    .line 47
    if-eqz v4, :cond_5e

    .line 49
    invoke-static {v4}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    const v0, -0x42c92061

    .line 60
    if-eq v1, v0, :cond_53

    .line 62
    const v0, -0xc60a7d9

    .line 65
    if-eq v1, v0, :cond_48

    .line 67
    const/16 v0, 0x9dc

    .line 69
    if-ne v1, v0, :cond_7c

    .line 71
    goto :goto_66

    .line 72
    :cond_48
    const-string v0, "NO_SOURCE_ACCOUNT"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7c

    .line 80
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    goto :goto_70

    .line 83
    :cond_53
    const-string v0, "OBID_UNAVAILABLE"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7c

    .line 91
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 93
    goto :goto_70

    .line 94
    :cond_5e
    const-string v0, "PredictedIgSourceAccountGraphqlDataProcessor/decodeReason/reason-absent"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 99
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 101
    goto :goto_70

    .line 102
    :goto_66
    const-string v0, "OK"

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 112
    :goto_70
    iget-object v3, v3, Lcom/whatsapp/waffle/foagraph/graphql/PredictedIgSourceAccountPayload;->A00:Ljava/lang/String;

    .line 114
    if-eqz v3, :cond_84

    .line 116
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_85

    .line 123
    goto :goto_84

    .line 124
    :cond_7c
    const-string v0, "PredictedIgSourceAccountGraphqlDataProcessor/decodeReason/unrecognised="

    .line 126
    invoke-static {v0, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 131
    goto :goto_70

    .line 132
    :cond_84
    :goto_84
    const/4 v0, 0x1

    .line 133
    :cond_85
    xor-int/lit8 v2, v0, 0x1

    .line 135
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4}, LX/J6k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "/hasObid="

    .line 148
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v3, :cond_9b

    .line 154
    goto :goto_9d

    .line 155
    :cond_9b
    move-object v3, v1

    .line 156
    goto :goto_a7

    .line 157
    :goto_9d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 159
    if-ne v4, v0, :cond_9b

    .line 161
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9b

    .line 167
    :goto_a7
    new-instance v0, LX/JRj;

    .line 169
    invoke-direct {v0, v3, v4}, LX/JRj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    goto :goto_bf
    :try_end_ad
    .catch LX/IwY; {:try_start_12 .. :try_end_ad} :catch_b3

    .line 173
    :catch_ad
    move-exception v0

    .line 174
    :try_start_ae
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 177
    move-result-object v0

    .line 178
    throw v0
    :try_end_b3
    .catch LX/IwY; {:try_start_ae .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v0

    .line 180
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "PredictedIgSourceAccountGraphqlDataProcessor/processResponse parse error: "

    .line 186
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, LX/Ii8;->A00:LX/JRj;

    .line 191
    :goto_bf
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 193
    return-void
.end method
