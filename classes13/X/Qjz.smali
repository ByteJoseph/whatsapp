.class public final LX/Qjz;
.super LX/N4N;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:I

.field public final A01:LX/TNH;

.field public final A02:LX/TU7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.android.vending.billing.IInAppBillingDelegateToBackendCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/TNH;LX/TU7;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Qjz;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qjz;->A01:LX/TNH;

    .line 5
    iput-object p2, p0, LX/Qjz;->A02:LX/TU7;

    .line 7
    iput p3, p0, LX/Qjz;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/SGO;LX/TU7;LX/RSd;LX/RSf;I)V
    .registers 7

    .line 0
    sget-object v1, LX/RSc;->A01:LX/RSc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p2, p3, v1, v0}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, LX/Sd3;

    .line 9
    invoke-virtual {p1, v0, p4}, LX/Sd3;->A05(LX/Qkt;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15

    .line 0
    const/4 v6, 0x1

    .line 1
    if-ne p3, v6, :cond_fe

    .line 3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    move-result-object v8

    .line 9
    check-cast v8, Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, LX/N4N;->A00(Landroid/os/Parcel;)V

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v8, :cond_2c

    .line 17
    sget-object v0, LX/RSf;->A0x:LX/RSf;

    .line 19
    sget-object v4, LX/Riw;->A0K:LX/SGO;

    .line 21
    iget-object v3, p0, LX/Qjz;->A02:LX/TU7;

    .line 23
    sget-object v2, LX/RSd;->A0F:LX/RSd;

    .line 25
    iget v1, p0, LX/Qjz;->A00:I

    .line 27
    invoke-static {v4, v3, v2, v0, v1}, LX/Qjz;->A01(LX/SGO;LX/TU7;LX/RSd;LX/RSf;I)V

    .line 30
    iget-object v0, p0, LX/Qjz;->A01:LX/TNH;

    .line 32
    if-nez v0, :cond_28

    .line 34
    sget-object v0, LX/RSf;->A0t:LX/RSf;

    .line 36
    invoke-static {v4, v3, v2, v0, v1}, LX/Qjz;->A01(LX/SGO;LX/TU7;LX/RSd;LX/RSf;I)V

    .line 39
    return v6

    .line 40
    :cond_28
    invoke-interface {v0, v9, v4}, LX/TNH;->C2T(LX/SC4;LX/SGO;)V

    .line 43
    return v6

    .line 44
    :cond_2c
    sget-object v7, LX/RSd;->A0F:LX/RSd;

    .line 46
    iget-object v5, p0, LX/Qjz;->A02:LX/TU7;

    .line 48
    iget v4, p0, LX/Qjz;->A00:I

    .line 50
    const-string v3, "GetBillingConfigDelegateToBackendCallback"

    .line 52
    const-string v1, "BILLING_RESULT"

    .line 54
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_95

    .line 60
    const-string v0, "delegateToBackendAsync does not contain a billing result in the response"

    .line 62
    invoke-static {v3, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, LX/RSf;->A0z:LX/RSf;

    .line 67
    sget-object v10, LX/Riw;->A0K:LX/SGO;

    .line 69
    invoke-static {v10, v5, v7, v0, v4}, LX/Qjz;->A01(LX/SGO;LX/TU7;LX/RSd;LX/RSf;I)V

    .line 72
    :cond_48
    :goto_48
    iget v0, v10, LX/SGO;->A00:I

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v0, p0, LX/Qjz;->A01:LX/TNH;

    .line 78
    if-nez v0, :cond_fa

    .line 80
    :goto_50
    sget-object v0, LX/RSf;->A0t:LX/RSf;

    .line 82
    invoke-static {v10, v5, v7, v0, v4}, LX/Qjz;->A01(LX/SGO;LX/TU7;LX/RSd;LX/RSf;I)V

    .line 85
    return v6

    .line 86
    :cond_56
    :try_start_56
    const-string v0, "RESPONSE_DATA"

    .line 88
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6f

    .line 94
    sget-object v0, LX/Qkh;->DEFAULT_INSTANCE:LX/Qkh;

    .line 96
    invoke-static {v0, v1}, LX/Qk1;->A00(LX/Qk1;[B)LX/Qk1;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Qkh;

    .line 102
    iget-object v0, v0, LX/Qkh;->countryCode_:Ljava/lang/String;

    .line 104
    new-instance v1, LX/SC4;

    .line 106
    invoke-direct {v1, v9, v0}, LX/SC4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto/16 :goto_f4

    .line 111
    :cond_6f
    const-string v0, "Response data is null"

    .line 113
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    move-exception v1

    .line 119
    const-string v0, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 121
    invoke-static {v3, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    sget-object v2, LX/RSf;->A0v:LX/RSf;

    .line 126
    sget-object v10, LX/Riw;->A0K:LX/SGO;

    .line 128
    invoke-static {v1}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 134
    invoke-static {v10, v7, v2, v0, v1}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 137
    move-result-object v1

    .line 138
    move-object v0, v5

    .line 139
    check-cast v0, LX/Sd3;

    .line 141
    invoke-virtual {v0, v1, v4}, LX/Sd3;->A05(LX/Qkt;I)V

    .line 144
    iget-object v0, p0, LX/Qjz;->A01:LX/TNH;

    .line 146
    if-nez v0, :cond_fa

    .line 148
    goto :goto_50

    .line 149
    :cond_95
    :try_start_95
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_d0

    .line 155
    sget-object v0, LX/Qko;->DEFAULT_INSTANCE:LX/Qko;

    .line 157
    invoke-static {v0, v1}, LX/Qk1;->A00(LX/Qk1;[B)LX/Qk1;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/Qko;

    .line 163
    new-instance v1, LX/SG8;

    .line 165
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 168
    iget v0, v2, LX/Qko;->responseCode_:I

    .line 170
    iput v0, v1, LX/SG8;->A00:I

    .line 172
    iget-object v0, v2, LX/Qko;->debugMessage_:Ljava/lang/String;

    .line 174
    iput-object v0, v1, LX/SG8;->A01:Ljava/lang/String;

    .line 176
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 179
    move-result-object v10

    .line 180
    iget v0, v10, LX/SGO;->A00:I

    .line 182
    if-eqz v0, :cond_be

    .line 184
    sget-object v0, LX/RSf;->A2E:LX/RSf;

    .line 186
    :goto_ba
    invoke-static {v10, v5, v7, v0, v4}, LX/Qjz;->A01(LX/SGO;LX/TU7;LX/RSd;LX/RSf;I)V

    .line 189
    goto :goto_48

    .line 190
    :cond_be
    const-string v0, "RESPONSE_DATA"

    .line 192
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_48

    .line 198
    const-string v0, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    .line 200
    invoke-static {v3, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v0, LX/RSf;->A13:LX/RSf;

    .line 205
    sget-object v10, LX/Riw;->A0K:LX/SGO;

    .line 207
    goto :goto_ba

    .line 208
    :cond_d0
    const-string v1, "Billing result is null"

    .line 210
    new-instance v0, Ljava/lang/Exception;

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_d8} :catch_d8

    .line 216
    :catch_d8
    move-exception v1

    .line 217
    const-string v0, "Failed parsing BillingResult."

    .line 219
    invoke-static {v3, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    sget-object v2, LX/RSf;->A11:LX/RSf;

    .line 224
    sget-object v10, LX/Riw;->A0K:LX/SGO;

    .line 226
    invoke-static {v1}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 232
    invoke-static {v10, v7, v2, v0, v1}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 235
    move-result-object v1

    .line 236
    move-object v0, v5

    .line 237
    check-cast v0, LX/Sd3;

    .line 239
    invoke-virtual {v0, v1, v4}, LX/Sd3;->A05(LX/Qkt;I)V

    .line 242
    goto/16 :goto_48

    .line 244
    :goto_f4
    iget-object v0, p0, LX/Qjz;->A01:LX/TNH;

    .line 246
    invoke-interface {v0, v1, v10}, LX/TNH;->C2T(LX/SC4;LX/SGO;)V

    .line 249
    return v6

    .line 250
    :cond_fa
    invoke-interface {v0, v9, v10}, LX/TNH;->C2T(LX/SC4;LX/SGO;)V

    .line 253
    return v6

    .line 254
    :cond_fe
    const/4 v0, 0x0

    .line 255
    return v0
.end method
