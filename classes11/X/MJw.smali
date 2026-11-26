.class public abstract LX/MJw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .registers 7

    .line 0
    const-string v5, "Unable to get icon resource"

    .line 2
    const-string v4, "IconCompat"

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_f

    .line 10
    invoke-static {p0}, LX/MIi;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v3, 0x0

    .line 16
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "getResId"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_24} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_24} :catch_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return v3
.end method

.method public static A01(Ljava/lang/Object;)I
    .registers 7

    .line 0
    const-string v5, "Unable to get icon type "

    .line 2
    const-string v4, "IconCompat"

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_f

    .line 10
    invoke-static {p0}, LX/MIi;->A01(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v3, -0x1

    .line 16
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "getType"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_24} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_24} :catch_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v1

    .line 37
    invoke-static {v5, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return v3
.end method

.method public static A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;
    .registers 6

    .line 0
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v2, 0x1a

    .line 5
    packed-switch v0, :pswitch_data_ac

    .line 8
    :pswitch_8  #0x0
    const-string v0, "Unknown type"

    .line 10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-lt v1, v0, :cond_1e

    .line 21
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Lkr;->A00(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_96

    .line 30
    :cond_1e
    if-eqz p0, :cond_44

    .line 32
    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/IconCompat;->A0B(Landroid/content/Context;)Ljava/io/InputStream;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    if-lt v1, v2, :cond_64

    .line 44
    invoke-static {v0}, LX/Lkq;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_96

    .line 49
    :cond_31
    const-string v0, "Cannot load adaptive icon from uri: "

    .line 51
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    const-string v0, "Context is required to resolve the file uri of the icon: "

    .line 70
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_57  #0x5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroid/graphics/Bitmap;

    .line 93
    if-lt v1, v2, :cond_64

    .line 95
    invoke-static {v0}, LX/Lkq;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_96

    .line 100
    :cond_64
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_96

    .line 109
    :pswitch_6d  #0x4
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_96

    .line 118
    :pswitch_76  #0x3
    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 120
    check-cast v2, [B

    .line 122
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 124
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 126
    invoke-static {v2, v1, v0}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_96

    .line 131
    :pswitch_83  #0x2
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 137
    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_96

    .line 142
    :pswitch_8e  #0x1
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 144
    check-cast v0, Landroid/graphics/Bitmap;

    .line 146
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 149
    move-result-object v2

    .line 150
    :goto_96
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 157
    :cond_9d
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 159
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 161
    if-eq v1, v0, :cond_a6

    .line 163
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 166
    :cond_a6
    return-object v2

    .line 167
    :pswitch_a7  #0xffffffff
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 169
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 171
    return-object v0

    .line 172
    :pswitch_data_ac
    .packed-switch -0x1
        :pswitch_a7  #ffffffff
        :pswitch_8  #00000000
        :pswitch_8e  #00000001
        :pswitch_83  #00000002
        :pswitch_76  #00000003
        :pswitch_6d  #00000004
        :pswitch_57  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 6

    .line 0
    const-string v4, "Unable to get icon uri"

    .line 2
    const-string v3, "IconCompat"

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_f

    .line 10
    invoke-static {p0}, LX/MIi;->A02(Ljava/lang/Object;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "getUri"

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 32
    return-object v0
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_21} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_21} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return-object v2

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    return-object v2

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return-object v2
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v4, "Unable to get icon package"

    .line 2
    const-string v3, "IconCompat"

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_f

    .line 10
    invoke-static {p0}, LX/MIi;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "getResPackage"

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_21} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_21} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return-object v2

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    return-object v2

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return-object v2
.end method
