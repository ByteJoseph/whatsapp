.class public final LX/Qjx;
.super LX/N4N;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/TNH;

.field public final A02:LX/TU7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

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
    invoke-direct {p0}, LX/Qjx;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qjx;->A01:LX/TNH;

    .line 5
    iput-object p2, p0, LX/Qjx;->A02:LX/TU7;

    .line 7
    iput p3, p0, LX/Qjx;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    if-ne p3, v5, :cond_b8

    .line 3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, LX/N4N;->A00(Landroid/os/Parcel;)V

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v2, :cond_2f

    .line 17
    iget-object v4, p0, LX/Qjx;->A02:LX/TU7;

    .line 19
    sget-object v3, LX/RSf;->A1f:LX/RSf;

    .line 21
    sget-object v1, LX/RSd;->A0B:LX/RSd;

    .line 23
    sget-object v2, LX/Riw;->A0K:LX/SGO;

    .line 25
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 27
    invoke-static {v2, v1, v3, v0, v6}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 30
    move-result-object v1

    .line 31
    iget v0, p0, LX/Qjx;->A00:I

    .line 33
    check-cast v4, LX/Sd3;

    .line 35
    invoke-virtual {v4, v1, v0}, LX/Sd3;->A05(LX/Qkt;I)V

    .line 38
    iget-object v0, p0, LX/Qjx;->A01:LX/TNH;

    .line 40
    invoke-interface {v0, v6, v2}, LX/TNH;->C2T(LX/SC4;LX/SGO;)V

    .line 43
    :goto_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    return v5

    .line 47
    :cond_2f
    const-string v4, "BillingClient"

    .line 49
    invoke-static {v2, v4}, LX/SSU;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    invoke-static {v2, v4}, LX/SSU;->A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/SG8;

    .line 59
    invoke-direct {v3}, LX/SG8;-><init>()V

    .line 62
    iput v1, v3, LX/SG8;->A00:I

    .line 64
    iput-object v0, v3, LX/SG8;->A01:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_6a

    .line 68
    const-string v0, "getBillingConfig() failed. Response code: "

    .line 70
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, LX/SG8;->A01()LX/SGO;

    .line 80
    move-result-object v4

    .line 81
    iget-object v3, p0, LX/Qjx;->A02:LX/TU7;

    .line 83
    sget-object v2, LX/RSf;->A2E:LX/RSf;

    .line 85
    :goto_55
    sget-object v1, LX/RSd;->A0B:LX/RSd;

    .line 87
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 89
    invoke-static {v4, v1, v2, v0, v6}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 92
    move-result-object v1

    .line 93
    iget v0, p0, LX/Qjx;->A00:I

    .line 95
    check-cast v3, LX/Sd3;

    .line 97
    invoke-virtual {v3, v1, v0}, LX/Sd3;->A05(LX/Qkt;I)V

    .line 100
    iget-object v0, p0, LX/Qjx;->A01:LX/TNH;

    .line 102
    invoke-interface {v0, v6, v4}, LX/TNH;->C2T(LX/SC4;LX/SGO;)V

    .line 105
    goto :goto_2b

    .line 106
    :cond_6a
    const-string v1, "BILLING_CONFIG"

    .line 108
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_83

    .line 114
    const-string v0, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 116
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x6

    .line 120
    iput v0, v3, LX/SG8;->A00:I

    .line 122
    invoke-virtual {v3}, LX/SG8;->A01()LX/SGO;

    .line 125
    move-result-object v4

    .line 126
    iget-object v3, p0, LX/Qjx;->A02:LX/TU7;

    .line 128
    sget-object v2, LX/RSf;->A1i:LX/RSf;

    .line 130
    goto :goto_55

    .line 131
    :cond_83
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    :try_start_87
    new-instance v2, LX/SC4;

    .line 137
    invoke-direct {v2, v0}, LX/SC4;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, LX/Qjx;->A01:LX/TNH;

    .line 142
    invoke-virtual {v3}, LX/SG8;->A01()LX/SGO;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v2, v0}, LX/TNH;->C2T(LX/SC4;LX/SGO;)V

    .line 149
    goto :goto_2b
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_96} :catch_96

    .line 150
    :catch_96
    move-exception v1

    .line 151
    const-string v0, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 153
    invoke-static {v4, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    iget-object v4, p0, LX/Qjx;->A02:LX/TU7;

    .line 158
    sget-object v3, LX/RSf;->A1l:LX/RSf;

    .line 160
    sget-object v1, LX/RSd;->A0B:LX/RSd;

    .line 162
    sget-object v2, LX/Riw;->A0K:LX/SGO;

    .line 164
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 166
    invoke-static {v2, v1, v3, v0, v6}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 169
    move-result-object v1

    .line 170
    iget v0, p0, LX/Qjx;->A00:I

    .line 172
    check-cast v4, LX/Sd3;

    .line 174
    invoke-virtual {v4, v1, v0}, LX/Sd3;->A05(LX/Qkt;I)V

    .line 177
    iget-object v0, p0, LX/Qjx;->A01:LX/TNH;

    .line 179
    invoke-interface {v0, v6, v2}, LX/TNH;->C2T(LX/SC4;LX/SGO;)V

    .line 182
    goto/16 :goto_2b

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    return v0
.end method
