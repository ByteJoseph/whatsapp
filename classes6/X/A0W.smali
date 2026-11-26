.class public final LX/A0W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A0W;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A0W;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A0W;->A00:LX/A0W;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(ILjava/lang/String;)I
    .registers 10

    .line 0
    const/4 v7, 0x4

    .line 1
    const/4 v5, 0x3

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz p1, :cond_6f

    .line 6
    const-string v1, "/"

    .line 8
    new-instance v0, LX/06L;

    .line 10
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v0, p1, v6}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5a

    .line 24
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5a

    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1c

    .line 46
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-static {v0, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    aget-object v2, v0, v6

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v1

    .line 66
    const v0, 0x58d9bd6

    .line 69
    if-eq v1, v0, :cond_66

    .line 71
    const v0, 0x5faa95b

    .line 74
    if-eq v1, v0, :cond_5d

    .line 76
    const v0, 0x6b0147b

    .line 79
    if-ne v1, v0, :cond_59

    .line 81
    const-string v0, "video"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7e

    .line 89
    :cond_59
    return v7

    .line 90
    :cond_5a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 92
    goto :goto_38

    .line 93
    :cond_5d
    const-string v0, "image"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_80

    .line 101
    return v7

    .line 102
    :cond_66
    const-string v0, "audio"

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7f

    .line 110
    return v7

    .line 111
    :cond_6f
    if-eq p0, v3, :cond_80

    .line 113
    if-eq p0, v4, :cond_7f

    .line 115
    if-eq p0, v5, :cond_7e

    .line 117
    const/16 v0, 0xd

    .line 119
    if-eq p0, v0, :cond_7e

    .line 121
    const/16 v0, 0x1d

    .line 123
    if-eq p0, v0, :cond_80

    .line 125
    return v7

    .line 126
    :cond_7e
    return v4

    .line 127
    :cond_7f
    return v5

    .line 128
    :cond_80
    return v3
.end method

.method public static final A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .registers 7

    .line 0
    const-string v3, "_data"

    .line 2
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "mime_type"

    .line 8
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "_display_name"

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1d

    .line 24
    if-lt v1, v0, :cond_2a

    .line 26
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "/WhatsApp/"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "relative_path"

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "WhatsApp"

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return-object v2

    .line 29
    :cond_1d
    invoke-static {p0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6a

    .line 39
    const-string v0, "\\."

    .line 41
    new-instance v1, LX/06L;

    .line 43
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, p1, v0}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    array-length v0, v1

    .line 56
    if-eqz v0, :cond_1c

    .line 58
    aget-object v4, v1, v4

    .line 60
    if-le v0, v3, :cond_67

    .line 62
    aget-object v1, v1, v3

    .line 64
    const-string v0, "."

    .line 66
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    :goto_46
    const/4 v2, 0x1

    .line 71
    :goto_47
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "("

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ")"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {p0, v3, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    if-nez v0, :cond_6a

    .line 102
    goto :goto_47

    .line 103
    :cond_67
    const-string v3, ""

    .line 105
    goto :goto_46

    .line 106
    :cond_6a
    return-object v1
.end method

.method public static final A03(Landroid/net/Uri;LX/0BC;Ljava/io/File;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 6

    .line 0
    :try_start_0
    invoke-static {p2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_30

    .line 4
    :try_start_4
    invoke-virtual {p1}, LX/0BC;->A0P()LX/0BD;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, p0}, LX/0BD;->Cis(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 14
    move-result-object p1

    .line 15
    const/4 p0, 0x1

    .line 16
    if-nez p1, :cond_18

    .line 18
    sget-object v0, LX/9Iv;->A07:LX/9Iv;

    .line 20
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_1e
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_29

    .line 24
    :cond_18
    :try_start_18
    invoke-static {p2, p1}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_22

    .line 27
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_29

    .line 30
    :goto_1e
    :try_start_1e
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 33
    return p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_30

    .line 34
    :catchall_22
    move-exception p0

    .line 35
    :try_start_23
    throw p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {p1, p0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception p0

    .line 42
    :try_start_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    invoke-static {p2, p0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception p0

    .line 49
    if-eqz p4, :cond_38

    .line 51
    const-string v0, "mediasave/save-media-io-exception"

    .line 53
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_38
    sget-object v0, LX/9Iv;->A03:LX/9Iv;

    .line 58
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    .line 62
    return v0
.end method


# virtual methods
.method public final A04(LX/00x;LX/1eB;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 13

    .line 0
    invoke-static {p1}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x4

    .line 5
    invoke-interface {p2}, LX/1eB;->Aoi()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, LX/1eB;->B1X()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p2}, LX/1eB;->B1X()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/A0W;->A00(ILjava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v4, :cond_26

    .line 23
    const-string v0, "Save media unsupported mime type = "

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, LX/9Iv;->A08:LX/9Iv;

    .line 34
    :goto_22
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return v5

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    if-eq v2, v0, :cond_54

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_51

    .line 44
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 46
    :goto_2e
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v2, v0, :cond_4e

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v2, v0, :cond_4b

    .line 55
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 57
    :goto_39
    invoke-static {p3}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/A0W;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_57

    .line 67
    const-string v0, "Save media destination file null."

    .line 69
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, LX/9Iv;->A04:LX/9Iv;

    .line 74
    goto :goto_22

    .line 75
    :cond_4b
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 77
    goto :goto_39

    .line 78
    :cond_4e
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 83
    goto :goto_2e

    .line 84
    :cond_54
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 86
    goto :goto_2e

    .line 87
    :cond_57
    invoke-static {v0, v1, v3}, LX/A0W;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1}, LX/00x;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0BC;

    .line 97
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v2, :cond_78

    .line 103
    if-eqz v0, :cond_78

    .line 105
    :try_start_69
    check-cast v0, LX/0BG;

    .line 107
    invoke-static {v0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_80
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_75} :catch_8b

    .line 117
    sget-object v0, LX/9Iv;->A06:LX/9Iv;

    .line 119
    goto :goto_22

    .line 120
    :cond_78
    const-string v0, "Save media context or media uri null."

    .line 122
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, LX/9Iv;->A02:LX/9Iv;

    .line 127
    goto :goto_22

    .line 128
    :cond_80
    invoke-interface {p1}, LX/00x;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0BC;

    .line 134
    invoke-static {v1, v0, p3, p5, p6}, LX/A0W;->A03(Landroid/net/Uri;LX/0BC;Ljava/io/File;Lkotlin/jvm/functions/Function1;Z)Z

    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :catch_8b
    const-string v0, "Illegal mime type"

    .line 141
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, LX/9Iv;->A05:LX/9Iv;

    .line 146
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return v5
.end method

.method public final A05(LX/0BC;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Z
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eq p5, v0, :cond_4f

    .line 7
    const-string v5, "video"

    .line 9
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 11
    :goto_b
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 14
    if-eq p5, v0, :cond_4c

    .line 16
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    :goto_12
    invoke-static {p2}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/A0W;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Save "

    .line 28
    if-nez v0, :cond_2c

    .line 30
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, " media destination file null."

    .line 36
    :goto_24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    return v2

    .line 44
    :cond_2c
    invoke-static {v0, v1, p3}, LX/A0W;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LX/0BC;->A0P()LX/0BD;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v4, :cond_45

    .line 54
    if-eqz v0, :cond_45

    .line 56
    :try_start_38
    check-cast v0, LX/0BG;

    .line 58
    invoke-static {v0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2b

    .line 68
    goto :goto_54
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_45} :catch_5f

    .line 69
    :cond_45
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, " media context or media uri null."

    .line 75
    goto :goto_24

    .line 76
    :cond_4c
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 78
    goto :goto_12

    .line 79
    :cond_4f
    const-string v5, "image"

    .line 81
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 83
    goto :goto_b

    .line 84
    :goto_54
    const/16 v0, 0x1d

    .line 86
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, p1, p2, v0, v2}, LX/A0W;->A03(Landroid/net/Uri;LX/0BC;Ljava/io/File;Lkotlin/jvm/functions/Function1;Z)Z

    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :catch_5f
    const-string v0, "Illegal mime type for "

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return v2
.end method
