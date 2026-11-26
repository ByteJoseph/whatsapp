.class public final LX/PQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRa;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:LX/03A;

.field public final A03:LX/03A;

.field public final A04:LX/Oih;

.field public final A05:Ljava/net/URL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03A;LX/03A;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/PmT;

    .line 5
    invoke-direct {v1}, LX/PmT;-><init>()V

    .line 8
    sget-object v0, LX/PmG;->A00:LX/QSZ;

    .line 10
    invoke-interface {v0, v1}, LX/QSZ;->configure(LX/QSa;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/PmT;->A01:Z

    .line 16
    new-instance v0, LX/Oih;

    .line 18
    invoke-direct {v0, v1}, LX/Oih;-><init>(LX/PmT;)V

    .line 21
    iput-object v0, p0, LX/PQV;->A04:LX/Oih;

    .line 23
    iput-object p1, p0, LX/PQV;->A00:Landroid/content/Context;

    .line 25
    const-string v0, "connectivity"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    iput-object v0, p0, LX/PQV;->A01:Landroid/net/ConnectivityManager;

    .line 35
    sget-object v1, LX/03h;->A04:Ljava/lang/String;

    .line 37
    :try_start_25
    new-instance v0, Ljava/net/URL;

    .line 39
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/net/MalformedURLException; {:try_start_25 .. :try_end_2a} :catch_31

    .line 42
    iput-object v0, p0, LX/PQV;->A05:Ljava/net/URL;

    .line 44
    iput-object p3, p0, LX/PQV;->A02:LX/03A;

    .line 46
    iput-object p2, p0, LX/PQV;->A03:LX/03A;

    .line 48
    return-void

    .line 49
    :catch_31
    move-exception v2

    .line 50
    const-string v0, "Invalid url: "

    .line 52
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method


# virtual methods
.method public APe(LX/OLG;)LX/NHh;
    .registers 10

    .line 0
    iget-object v0, p0, LX/PQV;->A01:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {p1}, LX/OLG;->A00()LX/Osp;

    .line 9
    move-result-object v3

    .line 10
    const-string/jumbo v1, "sdk-version"

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {v3, v1, v0}, LX/Osp;->A01(Ljava/lang/String;I)V

    .line 18
    const-string v1, "model"

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v1, v0}, LX/Osp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "hardware"

    .line 27
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v1, v0}, LX/Osp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "device"

    .line 34
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v1, v0}, LX/Osp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "product"

    .line 41
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v1, v0}, LX/Osp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "os-uild"

    .line 48
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v1, v0}, LX/Osp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "manufacturer"

    .line 55
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v1, v0}, LX/Osp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "fingerprint"

    .line 62
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v1, v0}, LX/Osp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v6, "tz-offset"

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 73
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 88
    move-result v0

    .line 89
    div-int/lit16 v0, v0, 0x3e8

    .line 91
    int-to-long v4, v0

    .line 92
    iget-object v1, v3, LX/Osp;->A05:Ljava/util/Map;

    .line 94
    if-eqz v1, :cond_eb

    .line 96
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "net-type"

    .line 105
    if-nez v7, :cond_bf

    .line 107
    sget-object v0, LX/UB9;->A02:LX/UB9;

    .line 109
    iget v0, v0, LX/UB9;->value:I

    .line 111
    :goto_6f
    invoke-virtual {v3, v1, v0}, LX/Osp;->A01(Ljava/lang/String;I)V

    .line 114
    const-string v2, "mobile-subtype"

    .line 116
    if-nez v7, :cond_ab

    .line 118
    sget-object v0, LX/UBB;->A03:LX/UBB;

    .line 120
    :goto_78
    iget v1, v0, LX/UBB;->value:I

    .line 122
    :cond_7a
    :goto_7a
    invoke-virtual {v3, v2, v1}, LX/Osp;->A01(Ljava/lang/String;I)V

    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "country"

    .line 135
    invoke-virtual {v3, v0, v1}, LX/Osp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "locale"

    .line 148
    invoke-virtual {v3, v0, v1}, LX/Osp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v4, p0, LX/PQV;->A00:Landroid/content/Context;

    .line 153
    const-string v0, "phone"

    .line 155
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 161
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "mcc_mnc"

    .line 167
    invoke-virtual {v3, v0, v1}, LX/Osp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    goto :goto_c4

    .line 171
    :cond_ab
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 174
    move-result v1

    .line 175
    const/4 v0, -0x1

    .line 176
    if-ne v1, v0, :cond_b5

    .line 178
    sget-object v0, LX/UBB;->A02:LX/UBB;

    .line 180
    goto :goto_78

    .line 181
    :cond_b5
    sget-object v0, LX/UBB;->A00:Landroid/util/SparseArray;

    .line 183
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_7a

    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_7a

    .line 191
    :cond_bf
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 194
    move-result v0

    .line 195
    goto :goto_6f

    .line 196
    :goto_c4
    :try_start_c4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 208
    move-result-object v0

    .line 209
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 211
    goto :goto_dd
    :try_end_d4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c4 .. :try_end_d4} :catch_d4

    .line 212
    :catch_d4
    move-exception v2

    .line 213
    const-string v1, "CctTransportBackend"

    .line 215
    const-string v0, "Unable to find version code for package"

    .line 217
    invoke-static {v1, v0, v2}, LX/P4y;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    const/4 v0, -0x1

    .line 221
    :goto_dd
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "application_build"

    .line 227
    invoke-virtual {v3, v0, v1}, LX/Osp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v3}, LX/Osp;->A00()LX/NHh;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_eb
    const-string v0, "Property \"autoMetadata\" has not been set"

    .line 237
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method
