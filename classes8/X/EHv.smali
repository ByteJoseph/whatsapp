.class public final LX/EHv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tg;

.field public final A01:LX/0L3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1889

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0tg;

    .line 11
    iput-object v0, p0, LX/EHv;->A00:LX/0tg;

    .line 13
    const/16 v0, 0x854

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0L3;

    .line 21
    iput-object v0, p0, LX/EHv;->A01:LX/0L3;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()LX/Dl4;
    .registers 3

    .line 0
    invoke-static {}, LX/CyS;->A1F()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.wearable.apps.whatsapp"

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, LX/CyS;->A1F()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.whatsapp.backoffice"

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, LX/EHv;->A01()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_30

    .line 29
    :pswitch_1d  #0x1
    sget-object v0, LX/Dl4;->A04:LX/Dl4;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x5
    sget-object v0, LX/Dl4;->A0M:LX/Dl4;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x4
    sget-object v0, LX/Dl4;->A0V:LX/Dl4;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x3
    sget-object v0, LX/Dl4;->A0Q:LX/Dl4;

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x2
    sget-object v0, LX/Dl4;->A02:LX/Dl4;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x0
    sget-object v0, LX/Dl4;->A03:LX/Dl4;

    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_1d  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
    .end packed-switch
.end method

.method public final A01()Ljava/lang/Integer;
    .registers 6

    .line 0
    const-string v0, "oneplus"

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_37

    .line 10
    const-string v0, "samsung"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    const-string v0, "GT-I920"

    .line 25
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_37

    .line 31
    const-string v0, "SM-G965"

    .line 33
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_37

    .line 39
    const-string v0, "SM-G988"

    .line 41
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    const-string v0, "SM-A320"

    .line 49
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    :cond_37
    :goto_37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "huawei"

    .line 60
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    const-string v0, "lya-al00"

    .line 72
    if-eqz v1, :cond_50

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_37

    .line 80
    :cond_50
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    const-string v0, "mar-al00"

    .line 84
    if-eqz v1, :cond_5c

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_37

    .line 92
    :cond_5c
    const-string v0, "vog-tl00"

    .line 94
    if-eqz v1, :cond_66

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_37

    .line 102
    :cond_66
    const-string v0, "vog-al00"

    .line 104
    if-eqz v1, :cond_70

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_37

    .line 112
    :cond_70
    const-string v0, "jsn-al00a"

    .line 114
    if-eqz v1, :cond_7b

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    goto :goto_37

    .line 123
    :cond_7b
    const-string v0, "moto g(100)"

    .line 125
    if-eqz v1, :cond_86

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_86

    .line 133
    goto :goto_37

    .line 134
    :cond_86
    const-string v0, "asus_z01qd"

    .line 136
    if-eqz v1, :cond_91

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_91

    .line 144
    goto :goto_37

    .line 145
    :cond_91
    iget-object v1, p0, LX/EHv;->A00:LX/0tg;

    .line 147
    const-string v0, "amazon"

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_f3

    .line 155
    invoke-virtual {v1}, LX/0tg;->A02()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 163
    return-object v0

    .line 164
    :cond_a4
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v0}, LX/0tg;->A06(Z)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f6

    .line 171
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "android.hardware.telephony"

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_f3

    .line 187
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/16V;->A02(Landroid/content/Context;)LX/EDk;

    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_f6

    .line 197
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0th;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 208
    move-result-object v3

    .line 209
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 211
    and-int/lit8 v2, v0, 0xf

    .line 213
    const/4 v0, 0x2

    .line 214
    if-gt v2, v0, :cond_e0

    .line 216
    iget v1, v4, LX/EDk;->A00:I

    .line 218
    const/16 v0, 0x2bc

    .line 220
    if-gt v1, v0, :cond_e0

    .line 222
    goto/16 :goto_37

    .line 224
    :cond_e0
    iget v1, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 226
    const/16 v0, 0x258

    .line 228
    if-ge v1, v0, :cond_f3

    .line 230
    const/4 v0, 0x3

    .line 231
    if-lt v2, v0, :cond_f6

    .line 233
    iget v1, v4, LX/EDk;->A00:I

    .line 235
    const/16 v0, 0x384

    .line 237
    if-gt v0, v1, :cond_f6

    .line 239
    const/16 v0, 0x709

    .line 241
    if-ge v1, v0, :cond_f6

    .line 243
    :cond_f3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 245
    return-object v0

    .line 246
    :cond_f6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 248
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/CyS;->A1F()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.wearable.apps.whatsapp"

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, LX/EHv;->A01()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_28

    .line 20
    :pswitch_14  #0x1
    sget-object v0, LX/DiT;->A04:LX/DiT;

    .line 22
    :goto_16
    iget-object v0, v0, LX/DiT;->code:Ljava/lang/String;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    sget-object v0, LX/DiT;->A03:LX/DiT;

    .line 27
    goto :goto_16

    .line 28
    :pswitch_1c  #0x2
    sget-object v0, LX/DiT;->A02:LX/DiT;

    .line 30
    goto :goto_16

    .line 31
    :pswitch_1f  #0x3
    sget-object v0, LX/DiT;->A0M:LX/DiT;

    .line 33
    goto :goto_16

    .line 34
    :pswitch_22  #0x4
    sget-object v0, LX/DiT;->A0P:LX/DiT;

    .line 36
    goto :goto_16

    .line 37
    :pswitch_25  #0x5
    sget-object v0, LX/DiT;->A0J:LX/DiT;

    .line 39
    goto :goto_16

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_14  #00000001
        :pswitch_1c  #00000002
        :pswitch_1f  #00000003
        :pswitch_22  #00000004
        :pswitch_25  #00000005
    .end packed-switch
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/EHv;->A00:LX/0tg;

    .line 2
    invoke-virtual {v1}, LX/0tg;->A02()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {v1}, LX/0tg;->A03()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/EHv;->A01()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-eq v2, v0, :cond_d

    .line 8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
