.class public final LX/NtC;
.super LX/NtH;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Ix;

.field public A03:LX/1Ix;

.field public A04:LX/1Ix;

.field public A05:LX/1Ix;

.field public A06:LX/1Ix;

.field public A07:LX/1Ix;

.field public A08:LX/1Ix;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NtC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/NtC;->A0N:I

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/NtC;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/NtH;->A0F()Lorg/json/JSONObject;

    .line 4
    move-result-object v2

    .line 5
    const-string/jumbo v1, "v"

    .line 8
    iget v0, p0, LX/NtC;->A0N:I

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, LX/NtC;->A09:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "accountProvider"

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_16
    iget-object v0, p0, LX/NtC;->A02:LX/1Ix;

    .line 24
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_29

    .line 30
    const-string v1, "accountHolderName"

    .line 32
    iget-object v0, p0, LX/NtC;->A02:LX/1Ix;

    .line 34
    if-eqz v0, :cond_f0

    .line 36
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 38
    :goto_26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_29
    iget-object v0, p0, LX/NtC;->A06:LX/1Ix;

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_3e

    .line 57
    const-string v0, "otpLength"

    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    :cond_3e
    iget-object v0, p0, LX/NtC;->A03:LX/1Ix;

    .line 64
    if-eqz v0, :cond_53

    .line 66
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 70
    if-eqz v0, :cond_53

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_53

    .line 78
    const-string v0, "atmPinLength"

    .line 80
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    :cond_53
    iget-object v0, p0, LX/NtC;->A07:LX/1Ix;

    .line 85
    if-eqz v0, :cond_69

    .line 87
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 91
    if-eqz v0, :cond_69

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 97
    if-ltz v1, :cond_69

    .line 99
    const-string/jumbo v0, "upiPinLength"

    .line 102
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    :cond_69
    iget-object v3, p0, LX/NtC;->A05:LX/1Ix;

    .line 107
    invoke-static {v3}, LX/PBr;->A05(LX/1Ix;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7a

    .line 113
    const-string v1, "miscBankInfo"

    .line 115
    if-eqz v3, :cond_ee

    .line 117
    iget-object v0, v3, LX/1Ix;->A00:Ljava/lang/Object;

    .line 119
    :goto_77
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_7a
    iget-object v3, p0, LX/NtC;->A08:LX/1Ix;

    .line 124
    invoke-static {v3}, LX/PBr;->A05(LX/1Ix;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8c

    .line 130
    const-string/jumbo v1, "vpaHandle"

    .line 133
    if-eqz v3, :cond_ec

    .line 135
    iget-object v0, v3, LX/1Ix;->A00:Ljava/lang/Object;

    .line 137
    :goto_89
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_8c
    iget-object v1, p0, LX/NtC;->A0F:Ljava/lang/String;

    .line 142
    if-eqz v1, :cond_96

    .line 144
    const-string/jumbo v0, "vpaId"

    .line 147
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_96
    iget-object v1, p0, LX/NtC;->A0B:Ljava/lang/String;

    .line 152
    if-eqz v1, :cond_9f

    .line 154
    const-string v0, "bankCode"

    .line 156
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_9f
    iget v1, p0, LX/NtC;->A01:I

    .line 161
    if-ltz v1, :cond_a8

    .line 163
    const-string v0, "pinFormat"

    .line 165
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    :cond_a8
    iget-object v0, p0, LX/NtC;->A04:LX/1Ix;

    .line 170
    if-eqz v0, :cond_b3

    .line 172
    const-string v1, "isMpinSet"

    .line 174
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 176
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :cond_b3
    iget-object v1, p0, LX/NtC;->A0A:Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_bc

    .line 183
    const-string v0, "accountType"

    .line 185
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_bc
    const-string v1, "isAadhaarEnabled"

    .line 190
    iget-boolean v0, p0, LX/NtC;->A0I:Z

    .line 192
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    const-string v1, "defaultDebitP2m"

    .line 197
    iget-boolean v0, p0, LX/NtC;->A0H:Z

    .line 199
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    const-string v1, "isInternationalPayEnabled"

    .line 204
    iget-boolean v0, p0, LX/NtC;->A0K:Z

    .line 206
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 209
    const-string v1, "isUpiLiteEnabled"

    .line 211
    iget-boolean v0, p0, LX/NtC;->A0M:Z

    .line 213
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    iget-object v1, p0, LX/NtC;->A0C:Ljava/lang/String;

    .line 218
    if-eqz v1, :cond_e7

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e7

    .line 226
    const-string v0, "incentiveType"

    .line 228
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_e7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_ec
    move-object v0, v4

    .line 237
    goto :goto_89

    .line 238
    :cond_ee
    const/4 v0, 0x0

    .line 239
    goto :goto_77

    .line 240
    :cond_f0
    const/4 v0, 0x0

    .line 241
    goto/16 :goto_26
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_f3} :catch_f3

    .line 243
    :catch_f3
    move-exception v1

    .line 244
    const-string v0, "PAY: IndiaUpiMethodData toDBString threw: "

    .line 246
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    return-object v4
.end method

.method public A06(LX/0WX;LX/10t;I)V
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v6, "bank-phone-number"

    .line 6
    const-string v7, "code"

    .line 8
    const-string v8, "image"

    .line 10
    const-string v9, "bankName"

    .line 12
    const-string v2, "1"

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p3, v0, :cond_8c

    .line 18
    :try_start_12
    const-string v0, "name"

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v9}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/NtH;->A01:LX/1Ix;

    .line 31
    const-string v0, "provider-type"

    .line 33
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/NtC;->A09:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v8, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/NtH;->A03:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v7, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/NtC;->A0B:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v6, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/NtH;->A04:Ljava/lang/String;

    .line 57
    const-string v0, "popular-bank"

    .line 59
    invoke-static {p1, v0, v2}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/NtC;->A0L:Z

    .line 65
    const-string v0, "psp-routing"

    .line 67
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_75

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_75

    .line 79
    const-string v0, ","

    .line 81
    invoke-static {v1, v0, v3}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_89

    .line 91
    invoke-static {v3}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 94
    move-result-object v1

    .line 95
    :cond_5f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_89

    .line 101
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5f

    .line 107
    invoke-static {v3, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/NtC;->A0G:Ljava/util/ArrayList;

    .line 117
    :cond_75
    iget v0, p0, LX/NtC;->A00:I

    .line 119
    const/4 v1, -0x1

    .line 120
    if-ne v0, v1, :cond_1db

    .line 122
    const-string/jumbo v0, "version"

    .line 125
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/NtC;->A00:I

    .line 135
    goto/16 :goto_1db

    .line 137
    :cond_89
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 139
    goto :goto_6f

    .line 140
    :cond_8c
    const-string v0, "provider"

    .line 142
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/NtC;->A09:Ljava/lang/String;

    .line 148
    const-string v4, "accountHolderName"

    .line 150
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 153
    move-result-object v1

    .line 154
    const-class v10, Ljava/lang/String;

    .line 156
    const-string v0, "account-name"

    .line 158
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v10, v0, v4}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/NtC;->A02:LX/1Ix;

    .line 168
    const-string v11, "isPinSet"

    .line 170
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 173
    move-result-object v4

    .line 174
    const-class v1, Ljava/lang/Boolean;

    .line 176
    const-string v0, "is-mpin-set"

    .line 178
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_b9} :catch_206

    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 189
    move-result v0

    .line 190
    :try_start_be
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v4, v1, v0, v11}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/NtC;->A04:LX/1Ix;

    .line 200
    const-string v4, "otpLength"

    .line 202
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 205
    move-result-object v1

    .line 206
    const-class v11, Ljava/lang/Integer;

    .line 208
    const-string v0, "otp-length"

    .line 210
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v11, v0, v4}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/NtC;->A06:LX/1Ix;

    .line 228
    const-string v4, "atmPinLength"

    .line 230
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "atm-pin-length"

    .line 236
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v11, v0, v4}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/NtC;->A03:LX/1Ix;

    .line 254
    const-string v4, "pinLength"

    .line 256
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "mpin-length"

    .line 262
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v11, v0, v4}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/NtC;->A07:LX/1Ix;

    .line 280
    const-string/jumbo v11, "upiHandle"

    .line 283
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 286
    move-result-object v1

    .line 287
    const-string/jumbo v0, "vpa"

    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v10, v0, v11}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/NtC;->A08:LX/1Ix;

    .line 301
    const-string/jumbo v0, "vpa-id"

    .line 304
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/NtC;->A0F:Ljava/lang/String;

    .line 310
    invoke-virtual {p1, v7, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/NtC;->A0B:Ljava/lang/String;

    .line 316
    const-string v0, "pin-format-version"

    .line 318
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 325
    move-result v0

    .line 326
    iput v0, p0, LX/NtC;->A01:I

    .line 328
    const-string v7, "bankInfo"

    .line 330
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 333
    move-result-object v1

    .line 334
    const-string/jumbo v0, "upi-bank-info"

    .line 337
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v10, v0, v7}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, LX/NtC;->A05:LX/1Ix;

    .line 347
    invoke-virtual {p1, v8, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, LX/NtH;->A03:Ljava/lang/String;

    .line 353
    invoke-virtual {p1, v6, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, LX/NtH;->A04:Ljava/lang/String;

    .line 359
    iput-object v4, p0, LX/NtH;->A09:[B

    .line 361
    const-string v0, "bank-name"

    .line 363
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v9}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LX/NtH;->A01:LX/1Ix;

    .line 373
    const-string v0, "credential-id"

    .line 375
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, LX/NtH;->A06:Ljava/lang/String;

    .line 381
    const-string v1, "bankAccountNumber"

    .line 383
    const-string v0, "account-number"

    .line 385
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v1}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, LX/NtH;->A02:LX/1Ix;

    .line 395
    const-string v0, "created"

    .line 397
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v6

    .line 401
    const-wide/16 v0, 0x0

    .line 403
    invoke-static {v6, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 406
    move-result-wide v0

    .line 407
    const-wide/16 v6, 0x3e8

    .line 409
    mul-long/2addr v0, v6

    .line 410
    iput-wide v0, p0, LX/NtH;->A00:J

    .line 412
    const-string v0, "default-credit"

    .line 414
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_1a5} :catch_206

    .line 421
    move-result v0

    .line 422
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 425
    move-result v0

    .line 426
    :try_start_1aa
    iput-boolean v0, p0, LX/NtH;->A07:Z

    .line 428
    const-string v0, "default-debit"

    .line 430
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1b5} :catch_206

    .line 437
    move-result v0

    .line 438
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 441
    move-result v0

    .line 442
    :try_start_1ba
    iput-boolean v0, p0, LX/NtH;->A08:Z

    .line 444
    const-string v0, "default-debit-p2m"

    .line 446
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 453
    move-result v0

    .line 454
    if-eq v0, v5, :cond_1c9

    .line 456
    const/4 v5, 0x0

    .line 457
    :cond_1c9
    iput-boolean v5, p0, LX/NtC;->A0H:Z

    .line 459
    const-string v0, "account-type"

    .line 461
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, LX/NtC;->A0A:Ljava/lang/String;

    .line 467
    const-string v0, "incentive-type"

    .line 469
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, LX/NtC;->A0C:Ljava/lang/String;

    .line 475
    :cond_1db
    :goto_1db
    const-string/jumbo v1, "transaction-prefix"

    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_1ed

    .line 485
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1ed

    .line 491
    iput-object v1, p0, LX/NtC;->A0E:Ljava/lang/String;

    .line 493
    :cond_1ed
    const-string v0, "is-aadhaar-enabled"

    .line 495
    invoke-static {p1, v0, v2}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    move-result v0

    .line 499
    iput-boolean v0, p0, LX/NtC;->A0I:Z

    .line 501
    const-string v0, "is_international_pay_enabled"

    .line 503
    invoke-static {p1, v0, v2}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    move-result v0

    .line 507
    iput-boolean v0, p0, LX/NtC;->A0K:Z

    .line 509
    const-string v0, "is-upi-lite-enabled"

    .line 511
    invoke-static {p1, v0, v2}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 514
    move-result v0

    .line 515
    iput-boolean v0, p0, LX/NtC;->A0M:Z

    .line 517
    return-void
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_206} :catch_206

    .line 518
    :catch_206
    move-exception v1

    .line 519
    const-string v0, "PAY: IndiaUpiMethodData fromNetwork"

    .line 521
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v2, ""

    .line 2
    const-string v4, "atmPinLength"

    .line 4
    const-string v9, "otpLength"

    .line 6
    const-string v6, "accountHolderName"

    .line 8
    :try_start_8
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "bankImageURL"

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NtH;->A03:Ljava/lang/String;

    .line 21
    const-string v0, "bankPhoneNumber"

    .line 23
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NtH;->A04:Ljava/lang/String;

    .line 29
    const-string/jumbo v3, "v"

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/NtC;->A0N:I

    .line 39
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 42
    move-result-object v3

    .line 43
    const-class v5, Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v5, v0, v6}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/NtC;->A02:LX/1Ix;

    .line 55
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 58
    move-result-object v3

    .line 59
    const-class v6, Ljava/lang/Integer;

    .line 61
    const/4 v8, -0x1

    .line 62
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v6, v0, v9}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/NtC;->A06:LX/1Ix;

    .line 76
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v6, v0, v4}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/NtC;->A03:LX/1Ix;

    .line 94
    const-string v4, "pinLength"

    .line 96
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 99
    move-result-object v3

    .line 100
    const-string/jumbo v0, "upiPinLength"

    .line 103
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v6, v0, v4}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/NtC;->A07:LX/1Ix;

    .line 117
    const-string v4, "bankInfo"

    .line 119
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 122
    move-result-object v3

    .line 123
    const-string v0, "miscBankInfo"

    .line 125
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v5, v0, v4}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/NtC;->A05:LX/1Ix;

    .line 135
    const-string/jumbo v4, "upiHandle"

    .line 138
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 141
    move-result-object v3

    .line 142
    const-string/jumbo v0, "vpaHandle"

    .line 145
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v5, v0, v4}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/NtC;->A08:LX/1Ix;

    .line 155
    const-string/jumbo v0, "vpaId"

    .line 158
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/NtC;->A0F:Ljava/lang/String;

    .line 164
    const-string v0, "bankCode"

    .line 166
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/NtC;->A0B:Ljava/lang/String;

    .line 172
    const-string v0, "accountProvider"

    .line 174
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    iget-object v0, p0, LX/NtC;->A0B:Ljava/lang/String;

    .line 180
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bc

    .line 186
    iput-object v3, p0, LX/NtC;->A09:Ljava/lang/String;

    .line 188
    :cond_bc
    const-string v0, "pinFormat"

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/NtC;->A01:I

    .line 197
    const-string v6, "isPinSet"

    .line 199
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 202
    move-result-object v5

    .line 203
    const-class v4, Ljava/lang/Boolean;

    .line 205
    const-string v0, "isMpinSet"

    .line 207
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v4, v0, v6}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/NtC;->A04:LX/1Ix;

    .line 221
    const-string v0, "accountType"

    .line 223
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/NtC;->A0A:Ljava/lang/String;

    .line 229
    const-string v0, "isAadhaarEnabled"

    .line 231
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, LX/NtC;->A0I:Z

    .line 237
    const-string v0, "defaultDebitP2m"

    .line 239
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p0, LX/NtC;->A0H:Z

    .line 245
    const-string v0, "isInternationalPayEnabled"

    .line 247
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, LX/NtC;->A0K:Z

    .line 253
    const-string v0, "isUpiLiteEnabled"

    .line 255
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 258
    move-result v0

    .line 259
    iput-boolean v0, p0, LX/NtC;->A0M:Z

    .line 261
    const-string v0, "incentiveType"

    .line 263
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_113

    .line 273
    iput-object v1, p0, LX/NtC;->A0C:Ljava/lang/String;

    .line 275
    :cond_113
    return-void
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_114} :catch_114

    .line 276
    :catch_114
    move-exception v1

    .line 277
    const-string v0, "PAY: IndiaUpiMethodData fromDBString threw: "

    .line 279
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    return-void
.end method

.method public A08(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0G()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/NtC;->A0A:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_64

    .line 11
    :cond_b
    :goto_b
    const v1, 0x7f120fdf

    .line 14
    :cond_e
    return v1

    .line 15
    :sswitch_f
    const-string v0, "CREDIT"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const v1, 0x7f120fdb

    .line 24
    goto :goto_61

    .line 25
    :sswitch_19
    const-string v0, "CREDIT_LINE"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const v1, 0x7f124fa6

    .line 34
    goto :goto_61

    .line 35
    :sswitch_23
    const-string v0, "CURRENT"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const v1, 0x7f120fdc

    .line 44
    goto :goto_61

    .line 45
    :sswitch_2d
    const-string v0, "OD_UNSECURED"

    .line 47
    goto :goto_46

    .line 48
    :sswitch_30
    const-string v0, "NRO"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const v1, 0x7f124fa8

    .line 57
    goto :goto_61

    .line 58
    :sswitch_3a
    const-string v0, "NRE"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const v1, 0x7f124fa7

    .line 67
    goto :goto_61

    .line 68
    :sswitch_44
    const-string v0, "OD_SECURED"

    .line 70
    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    const v1, 0x7f120fdd

    .line 77
    goto :goto_61

    .line 78
    :sswitch_4e
    const-string v0, "SAVINGS"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    const v1, 0x7f120fde

    .line 87
    goto :goto_61

    .line 88
    :sswitch_58
    const-string v0, "UPI_LITE"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    const v1, 0x7f124fa9

    .line 97
    :goto_61
    if-nez v0, :cond_e

    .line 99
    goto :goto_b

    .line 100
    :sswitch_data_64
    .sparse-switch
        -0x78596ec1 -> :sswitch_58
        -0x65918767 -> :sswitch_4e
        -0xe5d54bd -> :sswitch_44
        0x12f01 -> :sswitch_3a
        0x12f0b -> :sswitch_30
        0x1562a50a -> :sswitch_2d
        0x6df74959 -> :sswitch_23
        0x6fff357a -> :sswitch_19
        0x76f89ef9 -> :sswitch_f
    .end sparse-switch
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/NtC;->A09:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/NtH;->A01:LX/1Ix;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-object v0, v2, LX/NtH;->A03:Ljava/lang/String;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget-object v0, v2, LX/NtH;->A09:[B

    .line 14
    if-eqz v0, :cond_ec

    .line 16
    array-length v15, v0

    .line 17
    :goto_11
    iget-object v0, v2, LX/NtC;->A06:LX/1Ix;

    .line 19
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v14

    .line 31
    iget-object v0, v2, LX/NtC;->A07:LX/1Ix;

    .line 33
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v13

    .line 45
    iget-object v0, v2, LX/NtC;->A03:LX/1Ix;

    .line 47
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    iget-object v11, v2, LX/NtC;->A08:LX/1Ix;

    .line 61
    iget-object v10, v2, LX/NtC;->A0F:Ljava/lang/String;

    .line 63
    iget-object v9, v2, LX/NtH;->A04:Ljava/lang/String;

    .line 65
    iget-object v8, v2, LX/NtC;->A0B:Ljava/lang/String;

    .line 67
    iget-object v7, v2, LX/NtC;->A0C:Ljava/lang/String;

    .line 69
    iget v0, v2, LX/NtC;->A01:I

    .line 71
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    iget-object v5, v2, LX/NtC;->A0G:Ljava/util/ArrayList;

    .line 85
    iget-object v4, v2, LX/NtC;->A0D:Ljava/lang/String;

    .line 87
    iget-object v3, v2, LX/NtC;->A0E:Ljava/lang/String;

    .line 89
    iget v2, v2, LX/NtC;->A00:I

    .line 91
    const-string v0, "[ accountProvider: "

    .line 93
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, " issuerName: "

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-object/from16 v0, v17

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " bankImageUrl: "

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-object/from16 v0, v16

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " icon length: "

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " otpLength: "

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " upiPinLength: "

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " atmPinLength: "

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, " vpaHandle: "

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " vpaId: "

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, " bankPhoneNumber: "

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, " bankCode: "

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, " incentiveType: "

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, " pinFormat: "

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, " pspRouting: "

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " supportPhoneNumber: "

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, " transactionPrefix: "

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, " banksListVersion: "

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, " ]"

    .line 231
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_ec
    const/4 v15, 0x0

    .line 237
    goto/16 :goto_11
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/NtC;->A09:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/NtC;->A02:LX/1Ix;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, LX/NtC;->A04:LX/1Ix;

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-object v0, p0, LX/NtC;->A06:LX/1Ix;

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    iget-object v0, p0, LX/NtC;->A03:LX/1Ix;

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-object v0, p0, LX/NtC;->A07:LX/1Ix;

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    iget-boolean v0, p0, LX/NtC;->A0J:Z

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, LX/NtC;->A05:LX/1Ix;

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v0, p0, LX/NtH;->A03:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/NtH;->A04:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/NtC;->A08:LX/1Ix;

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    iget-object v0, p0, LX/NtC;->A0F:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/NtC;->A0B:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget v0, p0, LX/NtC;->A01:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, LX/NtC;->A0D:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, LX/NtC;->A0E:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, LX/NtC;->A0G:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, LX/NtH;->A09:[B

    .line 91
    if-eqz v0, :cond_aa

    .line 93
    array-length v0, v0

    .line 94
    :goto_5e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, LX/NtH;->A09:[B

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 104
    :cond_68
    iget-object v0, p0, LX/NtH;->A06:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, LX/NtH;->A01:LX/1Ix;

    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    iget-object v0, p0, LX/NtH;->A02:LX/1Ix;

    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    iget-wide v0, p0, LX/NtH;->A00:J

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget-boolean v0, p0, LX/NtH;->A07:Z

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-boolean v0, p0, LX/NtH;->A08:Z

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, LX/NtC;->A0A:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, LX/NtC;->A0L:Z

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-boolean v0, p0, LX/NtC;->A0I:Z

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-boolean v0, p0, LX/NtC;->A0H:Z

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-boolean v0, p0, LX/NtC;->A0K:Z

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-boolean v0, p0, LX/NtC;->A0M:Z

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object v0, p0, LX/NtC;->A0C:Ljava/lang/String;

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    const/4 v0, 0x0

    .line 171
    goto :goto_5e
.end method
