.class public abstract LX/PDC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const v1, 0x7f0801e8

    .line 4
    if-eq p0, v0, :cond_1b

    .line 6
    const/4 v0, 0x2

    .line 7
    const v1, 0x7f0801e7

    .line 10
    if-eq p0, v0, :cond_1b

    .line 12
    const/4 v0, 0x3

    .line 13
    const v1, 0x7f0801e1

    .line 16
    if-eq p0, v0, :cond_1b

    .line 18
    const/4 v0, 0x4

    .line 19
    const v1, 0x7f0801e5

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const v1, 0x7f0801e4

    .line 27
    :cond_1b
    return v1
.end method

.method public static A01(Ljava/util/List;)I
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_17

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HC5;

    .line 14
    iget v1, v0, LX/HC5;->A01:I

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_17
    return v3
.end method

.method public static A02(Landroid/content/Context;LX/G2L;)Ljava/lang/String;
    .registers 9

    .line 0
    const v0, 0x7f124f25

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    iget v0, p1, LX/G2L;->A01:I

    .line 9
    invoke-static {v0}, LX/H60;->A04(I)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const-string v6, ""

    .line 15
    if-nez v5, :cond_12

    .line 17
    move-object v5, v6

    .line 18
    :cond_12
    iget v2, p1, LX/G2L;->A00:I

    .line 20
    const/4 v4, 0x1

    .line 21
    const v1, 0x7f1235d5

    .line 24
    if-eq v2, v4, :cond_26

    .line 26
    const/4 v0, 0x4

    .line 27
    const v1, 0x7f1235d4

    .line 30
    if-eq v2, v0, :cond_26

    .line 32
    const/4 v0, 0x6

    .line 33
    if-ne v2, v0, :cond_69

    .line 35
    const v1, 0x7f1235d3

    .line 38
    :cond_26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    if-eqz v0, :cond_41

    .line 44
    const v1, 0x7f1235d5

    .line 47
    if-eq v2, v4, :cond_3d

    .line 49
    const/4 v0, 0x4

    .line 50
    const v1, 0x7f1235d4

    .line 53
    if-eq v2, v0, :cond_3d

    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v2, v0, :cond_64

    .line 58
    const v1, 0x7f1235d3

    .line 61
    :cond_3d
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    :cond_41
    :goto_41
    iget-object v1, p1, LX/HC5;->A07:LX/1Ix;

    .line 67
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6e

    .line 73
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-static {v1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/PDC;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const v2, 0x7f12368e

    .line 87
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v5, v6, v1, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p0, v3, v1, v0, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_64
    invoke-static {v2}, LX/H4d;->A02(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    goto :goto_41

    .line 105
    :cond_69
    invoke-static {v2}, LX/H4d;->A02(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_2a

    .line 110
    :cond_6e
    return-object v3
.end method

.method public static A03(Landroid/content/Context;LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, LX/Nt9;->A0D()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    const v0, 0x7f12366a

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p0, p1}, LX/PDC;->A04(Landroid/content/Context;LX/HC5;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-static {p0, p1}, LX/PDC;->A04(Landroid/content/Context;LX/HC5;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, ""

    .line 32
    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/HC5;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget v1, p1, LX/HC5;->A01:I

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    const v0, 0x7f123737

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    return-object v1

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-le v1, v0, :cond_c

    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    add-int/lit8 v2, v3, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ltz v2, :cond_20

    .line 21
    invoke-static {p0, v2}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    goto :goto_13

    .line 32
    :cond_20
    if-eq v1, v3, :cond_27

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_27
    return-object p0
.end method

.method public static A06(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-static {p0}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 14
    move-result-object v2

    .line 15
    iget v1, v2, LX/HC5;->A01:I

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_4

    .line 20
    iget-object v0, v2, LX/HC5;->A09:LX/Nt9;

    .line 22
    if-nez v0, :cond_20

    .line 24
    const-string v1, "PaymentMethodUtils"

    .line 26
    const-string v0, "getDefaultAccountHolderName/null country data"

    .line 28
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-object v3

    .line 32
    :cond_20
    invoke-virtual {v0}, LX/Nt9;->A09()LX/1Ix;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public static A07(LX/HC5;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/HC5;->A00()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v0, :cond_16

    .line 8
    if-eq p0, v1, :cond_16

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_16

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p0, v0, :cond_16

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static A08(LX/0bq;LX/15D;Ljava/lang/String;)[B
    .registers 14

    .line 0
    const-string v3, "PaymentMethodUtils"

    .line 2
    const-string v1, "fetchIcon/failed to decode image data/url="

    .line 4
    move-object v8, p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_7e

    .line 12
    :try_start_c
    const-string v9, "payment_method_icon"

    .line 14
    const/16 v0, 0x2710

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v6

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v5, p1

    .line 22
    move-object v7, v6

    .line 23
    invoke-virtual/range {v5 .. v10}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 26
    move-result-object v7

    .line 27
    const/16 v0, 0xe
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_1d} :catch_69
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1d} :catch_74

    .line 29
    :try_start_1d
    invoke-interface {v7, p0, v2, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 32
    move-result-object v6
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_5f

    .line 33
    :try_start_21
    const v0, 0x8000

    .line 36
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 38
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 41
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3f

    .line 47
    invoke-static {v1, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz v6, :cond_3b
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_53

    .line 56
    :try_start_38
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_5f

    .line 59
    :cond_3b
    :try_start_3b
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 62
    return-object v2
    :try_end_3f
    .catch Ljava/net/MalformedURLException; {:try_start_3b .. :try_end_3f} :catch_69
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3f} :catch_74

    .line 63
    :cond_3f
    :try_start_3f
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    const/16 v0, 0x64

    .line 67
    invoke-virtual {v4, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    move-result-object v0

    .line 74
    if-eqz v6, :cond_4f
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_53

    .line 76
    :try_start_4c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5f

    .line 79
    :cond_4f
    :try_start_4f
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 82
    return-object v0
    :try_end_53
    .catch Ljava/net/MalformedURLException; {:try_start_4f .. :try_end_53} :catch_69
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_53} :catch_74

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    if-eqz v6, :cond_5e

    .line 86
    :try_start_56
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 89
    goto :goto_5e
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    .line 94
    :catch_5e
    :cond_5e
    :goto_5e
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 99
    goto :goto_68
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_68
    .catch Ljava/net/MalformedURLException; {:try_start_65 .. :try_end_68} :catch_69
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_74

    .line 104
    :catch_68
    :goto_68
    :try_start_68
    throw v1
    :try_end_69
    .catch Ljava/net/MalformedURLException; {:try_start_68 .. :try_end_69} :catch_69
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_69} :catch_74

    .line 105
    :catch_69
    move-exception v1

    .line 106
    const-string v0, "fetchIcon/Malformed URL: "

    .line 108
    invoke-static {v3, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return-object v2

    .line 116
    :catch_74
    move-exception v1

    .line 117
    const-string v0, "/fetchIcon/IOException: "

    .line 119
    invoke-static {v3, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_7e
    return-object v2
.end method
