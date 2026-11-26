.class public abstract LX/RZd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_122

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_b
    const-string v0, "postal_code"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 19
    const-string v0, "postalCode"

    .line 21
    return-object v0

    .line 22
    :sswitch_16
    const-string v0, "given_name"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 30
    const-string v0, "personGivenName"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "full_name"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 41
    const-string v0, "name"

    .line 43
    return-object v0

    .line 44
    :sswitch_2c
    const-string v0, "address_country"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 52
    const-string v0, "addressCountry"

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    const-string v0, "credit_card_number"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 63
    const-string v0, "creditCardNumber"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "family_name"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 74
    const-string v0, "personFamilyName"

    .line 76
    return-object v0

    .line 77
    :sswitch_4d
    const-string v0, "birth_date_year"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 85
    const-string v0, "birthDateYear"

    .line 87
    return-object v0

    .line 88
    :sswitch_58
    const-string v0, "phone_number"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 96
    const-string v0, "phoneNumber"

    .line 98
    return-object v0

    .line 99
    :sswitch_63
    const-string v0, "birth_date_day"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 107
    const-string v0, "birthDateDay"

    .line 109
    return-object v0

    .line 110
    :sswitch_6e
    const-string v0, "address_state"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 118
    const-string v0, "addressRegion"

    .line 120
    return-object v0

    .line 121
    :sswitch_79
    const-string v0, "new_password"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 129
    const-string v0, "newPassword"

    .line 131
    return-object v0

    .line 132
    :sswitch_84
    const-string v1, "username"

    .line 134
    goto :goto_105

    .line 135
    :sswitch_87
    const-string v0, "address_street_line1"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 143
    const-string v0, "streetAddress"

    .line 145
    return-object v0

    .line 146
    :sswitch_92
    const-string v0, "address_street_line2"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 154
    const-string v0, "aptNumber"

    .line 156
    return-object v0

    .line 157
    :sswitch_9d
    const-string v1, "none"

    .line 159
    goto :goto_105

    .line 160
    :sswitch_a0
    const-string v0, "full_address"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 168
    const-string v0, "postalAddress"

    .line 170
    return-object v0

    .line 171
    :sswitch_ab
    const-string v0, "email"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 179
    const-string v0, "emailAddress"

    .line 181
    return-object v0

    .line 182
    :sswitch_b6
    const-string v0, "name_prefix"

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 190
    const-string v0, "personNamePrefix"

    .line 192
    return-object v0

    .line 193
    :sswitch_c1
    const-string v0, "address_city"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 201
    const-string v0, "addressLocality"

    .line 203
    return-object v0

    .line 204
    :sswitch_cc
    const-string v0, "name_suffix"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 212
    const-string v0, "personNameSuffix"

    .line 214
    return-object v0

    .line 215
    :sswitch_d7
    const-string v0, "credit_card_card_security_code"

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 223
    const-string v0, "creditCardSecurityCode"

    .line 225
    return-object v0

    .line 226
    :sswitch_e2
    const-string v0, "middle_name"

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 234
    const-string v0, "personMiddleName"

    .line 236
    return-object v0

    .line 237
    :sswitch_ed
    const-string v0, "one_time_code"

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 245
    const-string v0, "smsOTPCode"

    .line 247
    return-object v0

    .line 248
    :sswitch_f8
    const-string v0, "birth_date"

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 256
    const-string v0, "birthDateFull"

    .line 258
    return-object v0

    .line 259
    :sswitch_103
    const-string v1, "password"

    .line 261
    :goto_105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 267
    return-object v1

    .line 268
    :sswitch_10c
    const-string v0, "credit_card_expiry_date"

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 276
    const-string v0, "creditCardExpirationDate"

    .line 278
    return-object v0

    .line 279
    :sswitch_117
    const-string v0, "birth_date_month"

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 287
    const-string v0, "birthDateMonth"

    .line 289
    return-object v0

    .line 290
    :sswitch_data_122
    .sparse-switch
        -0x7a624f1f -> :sswitch_b
        -0x649e9df3 -> :sswitch_16
        -0x63f7adc5 -> :sswitch_21
        -0x455299b5 -> :sswitch_2c
        -0x42eed8ee -> :sswitch_37
        -0x3b84a97a -> :sswitch_42
        -0x2ddb4552 -> :sswitch_4d
        -0x247fbcc6 -> :sswitch_58
        -0x228340f5 -> :sswitch_63
        -0x17b1037a -> :sswitch_6e
        -0x175de9a6 -> :sswitch_79
        -0xfd6772a -> :sswitch_84
        -0xa947214 -> :sswitch_87
        -0xa947213 -> :sswitch_92
        0x33af38 -> :sswitch_9d
        0x14f6644 -> :sswitch_a0
        0x5c24b9c -> :sswitch_ab
        0xe1752c6 -> :sswitch_b6
        0xfb90ed6 -> :sswitch_c1
        0x13609785 -> :sswitch_cc
        0x173f0ee6 -> :sswitch_d7
        0x19190ef5 -> :sswitch_e2
        0x20c82d86 -> :sswitch_ed
        0x45a9532e -> :sswitch_f8
        0x4889ba9b -> :sswitch_103
        0x671a9d11 -> :sswitch_10c
        0x71ce3e2f -> :sswitch_117
    .end sparse-switch
.end method
