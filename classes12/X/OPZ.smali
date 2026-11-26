.class public abstract LX/OPZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Lorg/json/JSONObject;)LX/Ojw;
    .registers 12

    .line 0
    const-string/jumbo v0, "serverKeyVersion"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    sget-object v9, LX/PCD;->A00:LX/PCD;

    .line 9
    const-string/jumbo v0, "serverKeyServerSalt"

    .line 12
    invoke-virtual {v9, v0, p1}, LX/PCD;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/P30;

    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v0, "serverKeyAccountSalt"

    .line 19
    invoke-virtual {v9, v0, p1}, LX/PCD;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/P30;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "encapsulatedRootKey"

    .line 25
    invoke-virtual {v9, v0, p1}, LX/PCD;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/P30;

    .line 28
    move-result-object v0

    .line 29
    new-instance v5, LX/Oop;

    .line 31
    invoke-direct {v5, v0}, LX/Oop;-><init>(LX/P30;)V

    .line 34
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    new-instance v4, LX/Oqw;

    .line 39
    invoke-direct {v4, v2, v1, v3}, LX/Oqw;-><init>(LX/P30;LX/P30;Ljava/lang/String;)V

    .line 42
    const/16 v0, 0x7076

    .line 44
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    const-string v3, "invalid base64"

    .line 50
    const-string v7, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v8, "clientMetadata"

    .line 55
    if-eqz v0, :cond_62

    .line 57
    invoke-static {v8, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/PA2;

    .line 67
    if-eqz v0, :cond_5a

    .line 69
    invoke-static {v1}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    instance-of v0, v2, LX/PA2;

    .line 79
    if-eqz v0, :cond_b8

    .line 81
    invoke-static {v2, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lorg/json/JSONException;

    .line 86
    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_5a
    check-cast v1, LX/P30;

    .line 92
    new-instance v2, LX/Oon;

    .line 94
    invoke-direct {v2, v1}, LX/Oon;-><init>(LX/P30;)V

    .line 97
    goto :goto_4d

    .line 98
    :cond_62
    const-string v2, "credentialId"

    .line 100
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_80

    .line 106
    const-string v1, "prfSalt"

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_80

    .line 114
    invoke-virtual {v9, v2, p1}, LX/PCD;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/P30;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v9, v1, p1}, LX/PCD;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/P30;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/Orw;

    .line 124
    invoke-direct {v0, v2, v1, v6, v6}, LX/Orw;-><init>(LX/P30;LX/P30;LX/P30;Ljava/lang/String;)V

    .line 127
    move-object v6, v0

    .line 128
    :cond_80
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_af

    .line 134
    invoke-static {v8, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, LX/PA2;

    .line 144
    if-eqz v0, :cond_a7

    .line 146
    invoke-static {v1}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 153
    move-result-object v2

    .line 154
    :goto_9a
    instance-of v0, v2, LX/PA2;

    .line 156
    if-eqz v0, :cond_b8

    .line 158
    invoke-static {v2, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lorg/json/JSONException;

    .line 163
    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_a7
    check-cast v1, LX/P30;

    .line 169
    new-instance v2, LX/Oon;

    .line 171
    invoke-direct {v2, v1}, LX/Oon;-><init>(LX/P30;)V

    .line 174
    goto :goto_9a

    .line 175
    :cond_af
    if-eqz v6, :cond_cb

    .line 177
    const/4 v0, 0x0

    .line 178
    new-instance v1, LX/OlX;

    .line 180
    invoke-direct {v1, v6, v4, v0}, LX/OlX;-><init>(LX/Orw;LX/Oqw;LX/P30;)V

    .line 183
    goto :goto_c5

    .line 184
    :cond_b8
    check-cast v2, LX/Oon;

    .line 186
    iget-object v2, v2, LX/Oon;->A00:LX/P30;

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    new-instance v1, LX/OlX;

    .line 194
    invoke-direct {v1, v6, v4, v2}, LX/OlX;-><init>(LX/Orw;LX/Oqw;LX/P30;)V

    .line 197
    :goto_c5
    new-instance v0, LX/Ojw;

    .line 199
    invoke-direct {v0, v1, v5}, LX/Ojw;-><init>(LX/OlX;LX/Oop;)V

    .line 202
    return-object v0

    .line 203
    :cond_cb
    const-string v1, "Either clientMetadata or credentialId+prfSalt fields must be present"

    .line 205
    new-instance v0, Lorg/json/JSONException;

    .line 207
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0
.end method
