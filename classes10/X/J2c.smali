.class public abstract LX/J2c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/JMQ;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v5

    .line 4
    const-string v6, "com.facebook.appmanager"

    .line 6
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos"

    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 10
    invoke-direct {v3, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos"

    .line 15
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eqz v0, :cond_35
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_25} :catch_b4
    .catchall {:try_start_15 .. :try_end_25} :catchall_b2

    .line 37
    invoke-static {v1, v5}, LX/2Ae;->A1V(II)Z

    .line 40
    move-result v1

    .line 41
    if-eq v0, v5, :cond_2c

    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_2c
    :try_start_2c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    new-instance v3, LX/JMQ;

    .line 48
    invoke-direct {v3, v0, v1, v5}, LX/JMQ;-><init>(Ljava/lang/Integer;ZZ)V

    .line 51
    goto/16 :goto_bd

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object v0
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_39} :catch_b4
    .catchall {:try_start_2c .. :try_end_39} :catchall_b2

    .line 57
    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_3f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_39 .. :try_end_3f} :catch_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_3f} :catch_b4
    .catchall {:try_start_39 .. :try_end_3f} :catchall_b2

    .line 63
    :try_start_3f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_43} :catch_b4
    .catchall {:try_start_3f .. :try_end_43} :catchall_b2

    .line 67
    :try_start_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_49
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_49} :catch_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_49} :catch_b4
    .catchall {:try_start_43 .. :try_end_49} :catchall_b2

    .line 73
    :try_start_49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v0
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_4d} :catch_b4
    .catchall {:try_start_49 .. :try_end_4d} :catchall_b2

    .line 77
    :try_start_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    move-result-object v1
    :try_end_54
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4d .. :try_end_54} :catch_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_54} :catch_b4
    .catchall {:try_start_4d .. :try_end_54} :catchall_b2

    .line 84
    :try_start_54
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 91
    and-int/lit8 v0, v0, 0x1

    .line 93
    if-nez v0, :cond_67

    .line 95
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 99
    and-int/lit16 v0, v0, 0x80

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    :cond_67
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 105
    new-instance v3, LX/JMQ;

    .line 107
    invoke-direct {v3, v0, v5, v5}, LX/JMQ;-><init>(Ljava/lang/Integer;ZZ)V

    .line 110
    goto :goto_bd

    .line 111
    :catch_6f
    :cond_6f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 113
    new-instance v3, LX/JMQ;

    .line 115
    invoke-direct {v3, v0, v5, v4}, LX/JMQ;-><init>(Ljava/lang/Integer;ZZ)V

    .line 118
    goto :goto_bd

    .line 119
    :catch_77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    move-result-object v2

    .line 123
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos"

    .line 125
    new-instance v1, Landroid/content/ComponentName;

    .line 127
    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v3, 0x0
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_83} :catch_b4
    .catchall {:try_start_54 .. :try_end_83} :catchall_b2

    .line 131
    :try_start_83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x1

    .line 139
    if-nez v0, :cond_9f

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    move-result-object v0
    :try_end_91
    .catch Ljava/lang/IllegalArgumentException; {:try_start_83 .. :try_end_91} :catch_aa
    .catchall {:try_start_83 .. :try_end_91} :catchall_bd

    .line 145
    :try_start_91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_97
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_91 .. :try_end_97} :catch_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_97} :catch_aa
    .catchall {:try_start_91 .. :try_end_97} :catchall_bd

    .line 151
    :try_start_97
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 153
    new-instance v1, LX/JMQ;

    .line 155
    invoke-direct {v1, v0, v5, v5}, LX/JMQ;-><init>(Ljava/lang/Integer;ZZ)V

    .line 158
    goto :goto_bc

    .line 159
    :cond_9f
    if-eq v0, v5, :cond_a2

    .line 161
    const/4 v2, 0x0

    .line 162
    :cond_a2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 164
    new-instance v1, LX/JMQ;

    .line 166
    invoke-direct {v1, v0, v2, v2}, LX/JMQ;-><init>(Ljava/lang/Integer;ZZ)V

    .line 169
    goto :goto_bc
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_aa} :catch_aa
    .catchall {:try_start_97 .. :try_end_aa} :catchall_bd

    .line 170
    :catch_aa
    :try_start_aa
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 172
    new-instance v3, LX/JMQ;

    .line 174
    invoke-direct {v3, v0, v4, v4}, LX/JMQ;-><init>(Ljava/lang/Integer;ZZ)V

    .line 177
    goto :goto_bd
    :try_end_b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_aa .. :try_end_b2} :catch_b4
    .catchall {:try_start_aa .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    const/4 v3, 0x0

    .line 179
    goto :goto_bd

    .line 180
    :catch_b4
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 182
    new-instance v3, LX/JMQ;

    .line 184
    invoke-direct {v3, v0, v4, v4}, LX/JMQ;-><init>(Ljava/lang/Integer;ZZ)V

    .line 187
    goto :goto_bd

    .line 188
    :goto_bc
    move-object v3, v1

    .line 189
    :catch_bd
    :catchall_bd
    :goto_bd
    const-string v4, "TosState"

    .line 191
    if-eqz v3, :cond_cb

    .line 193
    const-string v0, "getTosFlow() componentBasedStatus tosFlow="

    .line 195
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-object v3

    .line 203
    :cond_cb
    const-string v0, "phone"

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 214
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x5

    .line 219
    const/4 v3, 0x1

    .line 220
    if-ne v1, v0, :cond_104

    .line 222
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "2"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_107

    .line 234
    const-string v0, "302"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_107

    .line 242
    const/4 v1, 0x0

    .line 243
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 245
    new-instance v2, LX/JMQ;

    .line 247
    invoke-direct {v2, v0, v3, v1}, LX/JMQ;-><init>(Ljava/lang/Integer;ZZ)V

    .line 250
    :goto_fa
    const-string v0, "getTosFlow() simBasedStatus tosFlow="

    .line 252
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    return-object v2

    .line 260
    :cond_104
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 262
    goto :goto_109

    .line 263
    :cond_107
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 265
    :goto_109
    new-instance v2, LX/JMQ;

    .line 267
    invoke-direct {v2, v0, v3, v3}, LX/JMQ;-><init>(Ljava/lang/Integer;ZZ)V

    .line 270
    goto :goto_fa
.end method
