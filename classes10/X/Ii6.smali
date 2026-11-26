.class public final LX/Ii6;
.super LX/6Mm;
.source ""


# static fields
.field public static final A00:LX/JSA;

.field public static final A01:LX/1Fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Ii6;->A01:LX/1Fq;

    .line 15
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 17
    new-instance v0, LX/JSA;

    .line 19
    invoke-direct {v0, v1, v2, v2}, LX/JSA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 22
    sput-object v0, LX/Ii6;->A00:LX/JSA;

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
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    sget-object v2, LX/Ii6;->A01:LX/1Fq;

    .line 6
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget v0, v2, LX/1Fq;->A00:I
    :try_end_c
    .catch LX/IwY; {:try_start_4 .. :try_end_c} :catch_d0

    .line 12
    :try_start_c
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_10} :catch_ca
    .catch LX/IwY; {:try_start_c .. :try_end_10} :catch_d0

    .line 16
    :try_start_10
    iget-object v2, v2, LX/1Fq;->A01:LX/05k;

    .line 18
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/KLg;->A00:LX/KLg;

    .line 24
    invoke-static {v0, v2, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendData;

    .line 30
    iget-object v4, v0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendData;->A00:Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;

    .line 32
    if-nez v4, :cond_2b

    .line 34
    const-string v0, "ConnectionRequestSendGraphqlDataProcessor/processResponse/root-field-absent"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    sget-object v1, LX/Ii6;->A00:LX/JSA;

    .line 41
    goto/16 :goto_dc

    .line 43
    :cond_2b
    iget-object v2, v4, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A02:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_c7

    .line 47
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    const-string v0, "ACCEPTED_FOR_DELIVERY"

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9e

    .line 59
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    :goto_3d
    iget-object v2, v4, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A00:Ljava/lang/Long;

    .line 63
    iget-object v4, v4, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A01:Ljava/lang/String;

    .line 65
    if-eqz v4, :cond_9c

    .line 67
    invoke-static {v4}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_e4

    .line 78
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    const-string v0, "other/len="

    .line 84
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ConnectionRequestSendGraphqlDataProcessor/decodeErrorCode/unrecognised="

    .line 90
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 95
    :goto_5f
    new-instance v1, LX/JSA;

    .line 97
    invoke-direct {v1, v3, v0, v2}, LX/JSA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 100
    goto :goto_dc

    .line 101
    :sswitch_65
    const-string v0, "SAFETY_BLOCK"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4e

    .line 109
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 111
    goto :goto_5f

    .line 112
    :sswitch_70
    const-string v0, "RATE_LIMITED"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4e

    .line 120
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 122
    goto :goto_5f

    .line 123
    :sswitch_7b
    const-string v0, "INELIGIBLE"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4e

    .line 131
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 133
    goto :goto_5f

    .line 134
    :sswitch_86
    const-string v0, "UNAUTHENTICATED"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4e

    .line 142
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 144
    goto :goto_5f

    .line 145
    :sswitch_91
    const-string v0, "SETTINGS_DISABLED"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4e

    .line 153
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 155
    goto :goto_5f

    .line 156
    :cond_9c
    const/4 v0, 0x0

    .line 157
    goto :goto_5f

    .line 158
    :cond_9e
    const-string v0, "REJECTED"

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 168
    goto :goto_3d

    .line 169
    :cond_a9
    if-nez v1, :cond_b3

    .line 171
    const-string v0, "ConnectionRequestSendGraphqlDataProcessor/decodeStatus/status-absent"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 178
    goto :goto_3d

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    invoke-static {v2, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 183
    move-result v1

    .line 184
    const-string v0, "other/len="

    .line 186
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "ConnectionRequestSendGraphqlDataProcessor/decodeStatus/unrecognised="

    .line 192
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 197
    goto/16 :goto_3d

    .line 199
    :cond_c7
    const/4 v1, 0x0

    .line 200
    goto/16 :goto_33
    :try_end_ca
    .catch LX/IwY; {:try_start_10 .. :try_end_ca} :catch_d0

    .line 202
    :catch_ca
    move-exception v0

    .line 203
    :try_start_cb
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 206
    move-result-object v0

    .line 207
    throw v0
    :try_end_d0
    .catch LX/IwY; {:try_start_cb .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    move-exception v0

    .line 209
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "ConnectionRequestSendGraphqlDataProcessor/processResponse/parse-error/"

    .line 215
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v1, LX/Ii6;->A00:LX/JSA;

    .line 220
    :goto_dc
    const-string v0, "ConnectionRequestSendGraphqlDataProcessor/processResponse/"

    .line 222
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    iput-object v1, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 227
    return-void

    .line 228
    :sswitch_data_e4
    .sparse-switch
        -0x54eb58e8 -> :sswitch_91
        -0x32a57dea -> :sswitch_86
        0xa723dfc -> :sswitch_7b
        0x255ded1b -> :sswitch_70
        0x2f005cc0 -> :sswitch_65
    .end sparse-switch
.end method
