.class public final LX/0tg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0th;

.field public static final A05:LX/00q;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09V;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/0th;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0tg;->A04:LX/0th;

    .line 7
    const/16 v1, 0x12

    .line 9
    new-instance v0, LX/1TN;

    .line 11
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0tg;->A05:LX/00q;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x140

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0tg;->A01:LX/05b;

    .line 11
    const/16 v0, 0xfe

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/09V;

    .line 19
    iput-object v0, p0, LX/0tg;->A03:LX/09V;

    .line 21
    const/16 v0, 0x854

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0tg;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0tg;->A00:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0tg;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/16V;->A00(Landroid/content/Context;)I

    .line 5
    move-result v2

    .line 6
    const/16 v1, 0x258

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lt v2, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public final A01()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0tg;->A03:LX/09V;

    .line 2
    iget-object v4, v0, LX/09V;->A0P:LX/00x;

    .line 4
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Fr;

    .line 10
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v3, "is_chrome_device_cached"

    .line 16
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return v2

    .line 38
    :cond_26
    :try_start_26
    iget-object v0, p0, LX/0tg;->A01:LX/05b;

    .line 40
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/16Q;

    .line 48
    const-string v0, "org.chromium.arc"

    .line 50
    invoke-virtual {v1, v0}, LX/16Q;->A00(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_47

    .line 56
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/16Q;

    .line 62
    const-string v0, "org.chromium.arc.device_management"

    .line 64
    invoke-virtual {v1, v0}, LX/16Q;->A00(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    :cond_47
    const/4 v2, 0x1

    .line 72
    :cond_48
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0zh;

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_64

    .line 84
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    goto :goto_6d

    .line 100
    :cond_64
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_60

    .line 109
    :goto_6d
    return v2
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    move-result-object v0

    .line 115
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    const-string v0, "DeviceUtils/isChromeDevice/DeadObjectException"

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    const/4 v2, 0x0

    .line 125
    return v2

    .line 126
    :cond_7e
    throw v1
.end method

.method public final A02()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0tg;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 8
    const-string v0, "android-desktop"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    const-string v0, "amazon"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-static {}, LX/00d;->A09()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    sget-object v0, LX/0tg;->A05:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, LX/0tg;->A06(Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, LX/0tg;->A00()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public final A05()Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/0tg;->A02:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, LX/0tg;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {p0, v1}, LX/0tg;->A06(Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public final A06(Z)Z
    .registers 15

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_fa

    .line 7
    iget-object v0, p0, LX/0tg;->A01:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/16Q;

    .line 17
    const-string v0, "android.hardware.sensor.hinge_angle"

    .line 19
    invoke-virtual {v1, v0}, LX/16Q;->A00(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    :goto_17
    iget-object v0, p0, LX/0tg;->A03:LX/09V;

    .line 25
    iget-object v11, v0, LX/09V;->A0P:LX/00x;

    .line 27
    invoke-interface {v11}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Fr;

    .line 33
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "detect_device_foldable"

    .line 39
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v2

    .line 43
    if-nez v3, :cond_2f

    .line 45
    if-eqz v2, :cond_30

    .line 47
    :cond_2f
    const/4 v9, 0x1

    .line 48
    :cond_30
    const-string v0, "DeviceUtils/isFoldableDevice hasFoldableSensor="

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " isFoldableDetected="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    if-eqz v9, :cond_f9

    .line 75
    if-eqz p1, :cond_f9

    .line 77
    iget-object v0, p0, LX/0tg;->A00:Landroid/content/Context;

    .line 79
    invoke-static {v0}, LX/0th;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/16V;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_f9

    .line 89
    iget v10, v1, Landroid/graphics/Point;->x:I

    .line 91
    move v0, v10

    .line 92
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 94
    if-le v10, v8, :cond_61

    .line 96
    move v10, v8

    .line 97
    :cond_61
    if-lt v0, v8, :cond_64

    .line 99
    move v8, v0

    .line 100
    :cond_64
    invoke-interface {v11}, LX/00x;->get()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/0Fr;

    .line 106
    const/high16 v2, -0x80000000

    .line 108
    new-instance v1, Landroid/graphics/Point;

    .line 110
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 113
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 116
    move-result-object v0

    .line 117
    const-string v12, "foldable_max_display_width"

    .line 119
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    move-result v0

    .line 123
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 125
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 128
    move-result-object v0

    .line 129
    const-string v7, "foldable_max_display_height"

    .line 131
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    move-result v0

    .line 135
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 137
    invoke-interface {v11}, LX/00x;->get()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/0Fr;

    .line 143
    const v4, 0x7fffffff

    .line 146
    new-instance v3, Landroid/graphics/Point;

    .line 148
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 151
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 154
    move-result-object v0

    .line 155
    const-string v6, "foldable_min_display_width"

    .line 157
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    move-result v0

    .line 161
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 163
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 166
    move-result-object v0

    .line 167
    const-string v5, "foldable_min_display_height"

    .line 169
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 172
    move-result v4

    .line 173
    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 175
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 177
    const/4 v0, 0x0

    .line 178
    if-eq v3, v2, :cond_b5

    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_b5
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 183
    if-ge v2, v10, :cond_ba

    .line 185
    move v2, v10

    .line 186
    :cond_ba
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 188
    if-ge v1, v8, :cond_bf

    .line 190
    move v1, v8

    .line 191
    :cond_bf
    if-gt v3, v10, :cond_c2

    .line 193
    move v10, v3

    .line 194
    :cond_c2
    if-gt v4, v8, :cond_c5

    .line 196
    move v8, v4

    .line 197
    :cond_c5
    if-eqz v0, :cond_d3

    .line 199
    if-ge v2, v10, :cond_ca

    .line 201
    move v2, v10

    .line 202
    :cond_ca
    if-gt v2, v10, :cond_cd

    .line 204
    move v10, v2

    .line 205
    :cond_cd
    if-ge v1, v8, :cond_d0

    .line 207
    move v1, v8

    .line 208
    :cond_d0
    if-gt v1, v8, :cond_d3

    .line 210
    move v8, v1

    .line 211
    :cond_d3
    invoke-interface {v11}, LX/00x;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0Fr;

    .line 217
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    invoke-interface {v11}, LX/00x;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0Fr;

    .line 236
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 243
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    :cond_f9
    return v9

    .line 250
    :cond_fa
    const/4 v3, 0x0

    .line 251
    goto/16 :goto_17
.end method
