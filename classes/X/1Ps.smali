.class public final LX/1Ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09X;

.field public final A01:LX/0tg;

.field public final A02:Landroid/app/Application;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15b

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ps;->A03:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Ps;->A02:Landroid/app/Application;

    .line 17
    const/16 v0, 0x1889

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0tg;

    .line 25
    iput-object v0, p0, LX/1Ps;->A01:LX/0tg;

    .line 27
    const/16 v0, 0x75

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/09X;

    .line 35
    iput-object v0, p0, LX/1Ps;->A00:LX/09X;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()LX/1Pu;
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Ps;->A03:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    iget-object v1, p0, LX/1Ps;->A01:LX/0tg;

    .line 7
    invoke-virtual {v1}, LX/0tg;->A02()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, LX/1Pu;->A04:LX/1Pu;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/0tg;->A06(Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    sget-object v0, LX/1Pu;->A05:LX/1Pu;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "oneplus"

    .line 28
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 41
    const-string v0, "OPD"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_61

    .line 49
    :cond_31
    :goto_31
    sget-object v0, LX/1Pu;->A07:LX/1Pu;

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "samsung"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 65
    const-string v0, "GT-I920"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_61

    .line 73
    const-string v0, "SM-G965"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_61

    .line 81
    const-string v0, "SM-G988"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_61

    .line 89
    const-string v0, "SM-A320"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    :cond_61
    :goto_61
    sget-object v0, LX/1Pu;->A06:LX/1Pu;

    .line 99
    return-object v0

    .line 100
    :cond_64
    const-string v0, "huawei"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_78

    .line 108
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    const-string v0, "lya-al00"

    .line 112
    if-eqz v1, :cond_78

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_61

    .line 120
    :cond_78
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 122
    const-string v0, "mar-al00"

    .line 124
    if-eqz v1, :cond_84

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_61

    .line 132
    :cond_84
    const-string/jumbo v0, "vog-tl00"

    .line 135
    if-eqz v1, :cond_8f

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_61

    .line 143
    :cond_8f
    const-string/jumbo v0, "vog-al00"

    .line 146
    if-eqz v1, :cond_9a

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_61

    .line 154
    :cond_9a
    const-string v0, "jsn-al00a"

    .line 156
    if-eqz v1, :cond_a5

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a5

    .line 164
    goto :goto_61

    .line 165
    :cond_a5
    const-string v0, "moto g(100)"

    .line 167
    if-eqz v1, :cond_b0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b0

    .line 175
    goto :goto_61

    .line 176
    :cond_b0
    const-string v0, "asus_z01qd"

    .line 178
    if-eqz v1, :cond_bb

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bb

    .line 186
    goto :goto_61

    .line 187
    :cond_bb
    iget-object v5, p0, LX/1Ps;->A02:Landroid/app/Application;

    .line 189
    invoke-static {v5}, LX/16V;->A02(Landroid/content/Context;)LX/EDk;

    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_fe

    .line 195
    invoke-static {v5}, LX/0th;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    move-result-object v3

    .line 207
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 209
    and-int/lit8 v2, v0, 0xf

    .line 211
    const/4 v0, 0x2

    .line 212
    if-gt v2, v0, :cond_dd

    .line 214
    iget v1, v4, LX/EDk;->A00:I

    .line 216
    const/16 v0, 0x2bc

    .line 218
    if-gt v1, v0, :cond_dd

    .line 220
    goto :goto_61

    .line 221
    :cond_dd
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "android.hardware.telephony"

    .line 227
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_31

    .line 233
    iget v1, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 235
    const/16 v0, 0x258

    .line 237
    if-ge v1, v0, :cond_31

    .line 239
    const/4 v0, 0x3

    .line 240
    if-lt v2, v0, :cond_fe

    .line 242
    iget v1, v4, LX/EDk;->A00:I

    .line 244
    const/16 v0, 0x384

    .line 246
    if-gt v0, v1, :cond_fe

    .line 248
    const/16 v0, 0x709

    .line 250
    if-ge v1, v0, :cond_fe

    .line 252
    goto/16 :goto_31

    .line 254
    :cond_fe
    sget-object v0, LX/1Pu;->A02:LX/1Pu;

    .line 256
    return-object v0
.end method

.method public final A01()LX/1Pu;
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Ps;->A00:LX/09X;

    .line 2
    iget-object v5, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 4
    const-string v4, "pref_device_type"

    .line 6
    const-string v0, ""

    .line 8
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 21
    invoke-virtual {p0}, LX/1Ps;->A00()LX/1Pu;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, LX/1Pu;->value:Ljava/lang/String;

    .line 27
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    :cond_26
    return-object v1

    .line 39
    :cond_27
    sget-object v0, LX/1Pu;->A00:LX/06C;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_49

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/1Pu;

    .line 58
    iget-object v0, v0, LX/1Pu;->value:Ljava/lang/String;

    .line 60
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2d

    .line 66
    :goto_42
    check-cast v1, LX/1Pu;

    .line 68
    if-nez v1, :cond_26

    .line 70
    sget-object v1, LX/1Pu;->A02:LX/1Pu;

    .line 72
    return-object v1

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    goto :goto_42
.end method
