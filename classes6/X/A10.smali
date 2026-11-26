.class public abstract LX/A10;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x9

    .line 2
    new-array v0, v1, [F

    .line 4
    fill-array-data v0, :array_20

    .line 7
    sput-object v0, LX/A10;->A00:[F

    .line 9
    new-array v0, v1, [F

    .line 11
    fill-array-data v0, :array_36

    .line 14
    sput-object v0, LX/A10;->A01:[F

    .line 16
    new-array v0, v1, [F

    .line 18
    fill-array-data v0, :array_4c

    .line 21
    sput-object v0, LX/A10;->A02:[F

    .line 23
    new-array v0, v1, [F

    .line 25
    fill-array-data v0, :array_62

    .line 28
    sput-object v0, LX/A10;->A03:[F

    .line 30
    return-void

    .line 31
    nop

    :array_20
    .array-data 4
        -0x40800000  # -1.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_36
    .array-data 4
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        -0x40800000  # -1.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_4c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_62
    .array-data 4
        0x0
        -0x40800000  # -1.0f
        0x0
        -0x40800000  # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A00(Landroid/net/Uri;LX/0BD;)I
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    move-object v6, p1

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-static {v0}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_16

    .line 17
    :try_start_11
    invoke-static {v0}, LX/A10;->A02(Ljava/lang/String;)I

    .line 20
    move-result v3

    .line 21
    goto :goto_36
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_16} :catch_20

    .line 22
    :cond_16
    :try_start_16
    invoke-static {p0, p1}, LX/A10;->A01(Landroid/net/Uri;LX/0BD;)I

    .line 25
    move-result v3

    .line 26
    goto :goto_36
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    :try_start_1b
    invoke-static {v0}, LX/A10;->A02(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    goto :goto_36
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_20} :catch_20

    .line 32
    :catch_20
    const/4 v3, 0x0

    .line 33
    goto :goto_36

    .line 34
    :cond_22
    const-string v1, "content"

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    if-nez p1, :cond_3c

    .line 49
    const-string v0, "media-file-utils/get-exiff-orientation cr=null"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    :cond_36
    :goto_36
    const-string v0, "sample_rotate_image/orientation "

    .line 56
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 59
    return v3

    .line 60
    :cond_3c
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    move-result-object v0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    move-result-object v7

    .line 73
    const-string v5, "orientation"

    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v8, v2, [Ljava/lang/String;

    .line 78
    const-string v1, "_data"

    .line 80
    invoke-static {v1, v5, v8}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    :try_start_53
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    move-object p1, v9

    .line 87
    move-object p0, v9

    .line 88
    invoke-interface/range {v6 .. v11}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_36
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5e} :catch_aa

    .line 94
    :try_start_5e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6a

    .line 100
    const-string v0, "sample_rotate_image/cursor_is_empty"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    goto :goto_75

    .line 106
    :cond_6a
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 109
    move-result v0

    .line 110
    if-eq v0, v2, :cond_79

    .line 112
    const-string v0, "sample_rotate_image/no_orientation_info"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_5e .. :try_end_75} :catchall_a3

    .line 117
    :goto_75
    :try_start_75
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 120
    goto :goto_36
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_79} :catch_aa

    .line 121
    :cond_79
    :try_start_79
    invoke-static {v4, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_89
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_a3

    .line 127
    :try_start_7f
    invoke-static {v7, v6}, LX/A10;->A01(Landroid/net/Uri;LX/0BD;)I

    .line 130
    move-result v2

    .line 131
    goto :goto_9e
    :try_end_84
    .catch Ljava/io/FileNotFoundException; {:try_start_7f .. :try_end_84} :catch_84
    .catchall {:try_start_7f .. :try_end_84} :catchall_a3

    .line 132
    :catch_84
    :try_start_84
    invoke-static {v0}, LX/A10;->A02(Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    goto :goto_9e

    .line 137
    :cond_89
    invoke-static {v4, v5}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x5a

    .line 143
    const/4 v2, 0x6

    .line 144
    if-eq v1, v0, :cond_9e

    .line 146
    const/16 v0, 0xb4

    .line 148
    const/4 v2, 0x3

    .line 149
    if-eq v1, v0, :cond_9e

    .line 151
    const/16 v0, 0x10e

    .line 153
    const/16 v2, 0x8

    .line 155
    if-eq v1, v0, :cond_9e

    .line 157
    const/4 v2, 0x0
    :try_end_9e
    .catchall {:try_start_84 .. :try_end_9e} :catchall_a3

    .line 158
    :cond_9e
    :goto_9e
    :try_start_9e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 161
    move v3, v2

    .line 162
    goto :goto_36
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a3} :catch_aa

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    :try_start_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    move-exception v1

    .line 171
    const-string v0, "sample_rotate_image/query_orientation_info"

    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    goto :goto_36
.end method

.method public static final A01(Landroid/net/Uri;LX/0BD;)I
    .registers 3

    .line 0
    const-string v0, "r"

    .line 2
    invoke-interface {p1, p0, v0}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_2d

    .line 8
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto :goto_2a

    .line 15
    :cond_f
    sget-boolean v0, LX/STP;->A0L:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    move-result-object v0

    .line 21
    new-instance p0, LX/STP;

    .line 23
    invoke-direct {p0, v0}, LX/STP;-><init>(Ljava/io/FileDescriptor;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, LX/STP;->A0a(I)I

    .line 30
    move-result v0
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_23

    .line 31
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 34
    return v0

    .line 35
    :catchall_23
    move-exception p0

    .line 36
    :try_start_24
    throw p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {p1, p0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :goto_2a
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static final A02(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/STP;

    .line 6
    invoke-direct {v1, p0}, LX/STP;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/STP;->A0a(I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A03(I)Landroid/graphics/Matrix;
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_3c

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x2
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LX/A10;->A00:[F

    .line 11
    goto :goto_2e

    .line 12
    :pswitch_c  #0x3
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 15
    move-result-object p0

    .line 16
    const/high16 v0, 0x43340000  # 180.0f

    .line 18
    goto :goto_38

    .line 19
    :pswitch_13  #0x4
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, LX/A10;->A01:[F

    .line 25
    goto :goto_2e

    .line 26
    :pswitch_1a  #0x5
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 29
    move-result-object p0

    .line 30
    sget-object v0, LX/A10;->A02:[F

    .line 32
    goto :goto_2e

    .line 33
    :pswitch_21  #0x6
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 36
    move-result-object p0

    .line 37
    const/high16 v0, 0x42b40000  # 90.0f

    .line 39
    goto :goto_38

    .line 40
    :pswitch_28  #0x7
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 43
    move-result-object p0

    .line 44
    sget-object v0, LX/A10;->A03:[F

    .line 46
    :goto_2e
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    return-object p0

    .line 50
    :pswitch_32  #0x8
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 53
    move-result-object p0

    .line 54
    const/high16 v0, 0x43870000  # 270.0f

    .line 56
    :goto_38
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 59
    return-object p0

    .line 60
    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_5  #00000002
        :pswitch_c  #00000003
        :pswitch_13  #00000004
        :pswitch_1a  #00000005
        :pswitch_21  #00000006
        :pswitch_28  #00000007
        :pswitch_32  #00000008
    .end packed-switch
.end method

.method public static final A04(Landroid/graphics/Matrix;Landroid/net/Uri;)Landroid/graphics/Matrix;
    .registers 4

    .line 0
    const-string v0, "flip-h"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/A10;->A00:[F

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17
    if-nez p0, :cond_45

    .line 19
    move-object p0, v1

    .line 20
    :cond_14
    :goto_14
    const-string v0, "flip-v"

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/A10;->A01:[F

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 37
    if-nez p0, :cond_41

    .line 39
    move-object p0, v1

    .line 40
    :cond_28
    :goto_28
    const-string v0, "rotation"

    .line 42
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    if-nez p0, :cond_3c

    .line 56
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 59
    move-result-object p0

    .line 60
    :cond_3c
    int-to-float v0, v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 64
    :cond_40
    return-object p0

    .line 65
    :cond_41
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 68
    goto :goto_28

    .line 69
    :cond_45
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 72
    goto :goto_14
.end method

.method public static final A05(Landroid/net/Uri;LX/0BD;)Landroid/graphics/Matrix;
    .registers 3

    .line 0
    if-eqz p0, :cond_1b

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {p0, p1}, LX/A10;->A00(Landroid/net/Uri;LX/0BD;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/A10;->A03(I)Landroid/graphics/Matrix;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/A10;->A04(Landroid/graphics/Matrix;Landroid/net/Uri;)Landroid/graphics/Matrix;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "No file "

    .line 29
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 35
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static final A06(Landroid/net/Uri;[B)Landroid/graphics/Matrix;
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 4
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_1f

    .line 7
    :try_start_7
    new-instance v0, LX/STP;

    .line 9
    invoke-direct {v0, v2}, LX/STP;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-virtual {v0, v1}, LX/STP;->A0a(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/A10;->A03(I)Landroid/graphics/Matrix;

    .line 19
    move-result-object v4
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_18

    .line 20
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 23
    goto :goto_34
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_1f

    .line 24
    :catchall_18
    move-exception v1

    .line 25
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v3

    .line 32
    array-length v1, p1

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "sample_rotate_image/get_rotation_matrix_from_bytes bytes_len="

    .line 39
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " uri_host="

    .line 45
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_34
    invoke-static {v4, p0}, LX/A10;->A04(Landroid/graphics/Matrix;Landroid/net/Uri;)Landroid/graphics/Matrix;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final A07(Ljava/io/File;Z)LX/5Vf;
    .registers 7

    .line 0
    invoke-static {p0}, LX/1dB;->A05(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    :try_start_f
    invoke-static {p0}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/A10;->A02(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_1e

    .line 26
    const/16 v0, 0x8

    .line 28
    if-ne v1, v0, :cond_26

    .line 30
    :cond_1e
    const/4 v2, 0x1

    .line 31
    goto :goto_26
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "BaseMediaFileUtils/getPresentationSize/exif read failed"

    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_26
    :goto_26
    xor-int/2addr v2, p1

    .line 39
    if-eqz v2, :cond_2e

    .line 41
    invoke-static {v3, v4}, LX/8cV;->A0n(II)LX/5Vf;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v4, v3}, LX/8cV;->A0n(II)LX/5Vf;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
