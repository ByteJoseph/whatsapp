.class public LX/1Gb;
.super LX/1Ga;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1Ga;-><init>()V

    .line 3
    return-void
.end method

.method public static A01(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .registers 12

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/16 v3, 0x190

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/16 v3, 0x2bc

    .line 8
    :cond_8
    and-int/lit8 v2, p1, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    new-instance v7, Landroid/graphics/fonts/FontStyle;

    .line 18
    invoke-direct {v7, v3, v0}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v7}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v0

    .line 42
    div-int/lit8 v6, v0, 0x64

    .line 44
    invoke-virtual {v7}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v3}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v2, v1, :cond_38

    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_38
    add-int/2addr v6, v0

    .line 57
    :goto_39
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 60
    move-result v0

    .line 61
    if-ge v8, v0, :cond_6a

    .line 63
    invoke-virtual {p0, v8}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v7}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 83
    move-result v0

    .line 84
    div-int/lit8 v3, v0, 0x64

    .line 86
    invoke-virtual {v7}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v2, v1, :cond_62

    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_62
    add-int/2addr v3, v0

    .line 99
    if-ge v3, v6, :cond_67

    .line 101
    move-object v9, v5

    .line 102
    move v6, v3

    .line 103
    :cond_67
    add-int/lit8 v8, v8, 0x1

    .line 105
    goto :goto_39

    .line 106
    :cond_6a
    return-object v9
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/res/Resources;LX/OWG;I)Landroid/graphics/Typeface;
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_1
    iget-object v5, p3, LX/OWG;->A00:[LX/Ofs;

    .line 3
    array-length v4, v5

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v2, v7

    .line 6
    :goto_6
    if-ge v3, v4, :cond_3d

    .line 8
    aget-object v6, v5, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_59

    .line 10
    :try_start_a
    iget v0, v6, LX/Ofs;->A00:I

    .line 12
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    .line 14
    invoke-direct {v1, p2, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 17
    iget v0, v6, LX/Ofs;->A02:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v6, LX/Ofs;->A05:Z

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 28
    move-result-object v1

    .line 29
    iget v0, v6, LX/Ofs;->A01:I

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v6, LX/Ofs;->A04:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 44
    move-result-object v1

    .line 45
    if-nez v2, :cond_35

    .line 47
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 52
    goto :goto_39

    .line 53
    :cond_35
    invoke-virtual {v2, v1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 56
    goto :goto_3a

    .line 57
    :goto_39
    move-object v2, v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_3a} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3a} :catch_59

    .line 58
    :catch_3a
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_6

    .line 61
    :cond_3d
    if-nez v2, :cond_40

    .line 63
    return-object v7

    .line 64
    :cond_40
    :try_start_40
    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 70
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 73
    invoke-static {v0, p4}, LX/1Gb;->A01(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 88
    move-result-object v7
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    return-object v7
.end method

.method public A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .registers 9

    .line 0
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 2
    invoke-direct {v0, p2, p4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    .line 11
    invoke-direct {v0, v2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 6

    .line 0
    invoke-static {p2, p3, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A05(Landroid/content/Context;[LX/Of8;I)Landroid/graphics/Typeface;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v6

    .line 5
    :try_start_5
    array-length v5, p2

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v3, v2

    .line 8
    :goto_8
    if-ge v4, v5, :cond_4e

    .line 10
    aget-object v8, p2, v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_6b

    .line 12
    :try_start_c
    iget-object v1, v8, LX/Of8;->A03:Landroid/net/Uri;

    .line 14
    const-string v0, "r"

    .line 16
    invoke-virtual {v6, v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_4b
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_16} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_6b

    .line 22
    :try_start_16
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    .line 24
    invoke-direct {v1, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 27
    iget v0, v8, LX/Of8;->A02:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v8, LX/Of8;->A04:Z

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 38
    move-result-object v1

    .line 39
    iget v0, v8, LX/Of8;->A01:I

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 48
    move-result-object v1

    .line 49
    if-nez v3, :cond_3a

    .line 51
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_3d

    .line 58
    :cond_3a
    invoke-virtual {v3, v1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_3d
    .catchall {:try_start_16 .. :try_end_3d} :catchall_41

    .line 61
    :goto_3d
    :try_start_3d
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 64
    goto :goto_4b
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_41} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_6b

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 69
    goto :goto_4a
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    :goto_4a
    throw v1
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_6b

    .line 75
    :catch_4b
    :cond_4b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_8

    .line 78
    :cond_4e
    if-nez v3, :cond_51

    .line 80
    return-object v2

    .line 81
    :cond_51
    :try_start_51
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 87
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 90
    invoke-static {v0, p3}, LX/1Gb;->A01(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    return-object v2
.end method

.method public A06([LX/Of8;I)LX/Of8;
    .registers 5

    .line 0
    const-string v1, "Do not use this function in API 29 or later."

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
