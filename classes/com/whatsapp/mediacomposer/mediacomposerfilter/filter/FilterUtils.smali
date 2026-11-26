.class public Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3d6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00x;

    .line 11
    return-void
.end method

.method public static final A00(LX/LTU;I)Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    invoke-static {p1}, LX/9qc;->A00(I)LX/9lb;

    .line 3
    move-result-object v0

    .line 4
    iget-object v6, v0, LX/9lb;->A02:Ljava/lang/String;

    .line 6
    if-nez v6, :cond_a

    .line 8
    const/4 v4, 0x0

    .line 9
    return-object v4

    .line 10
    :cond_a
    const-string v5, "FilterManager/createLut/Could not get bitmap from downloaded file for "

    .line 12
    const-string v2, "FilterManager/createLut/Error getting downloaded file to compute bitmap for filterFileName="

    .line 14
    monitor-enter p0

    .line 15
    :try_start_f
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-virtual {p0}, LX/LTU;->A0J()Z

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_29

    .line 31
    const-string v0, "FilterManager/Downloadable files are not ready and createLut is called, ui should have prevented calling this"

    .line 33
    invoke-static {v0}, LX/MKb;->A04(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v4}, LX/LTU;->A0I(LX/Myt;)V
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_82

    .line 39
    monitor-exit p0

    .line 40
    return-object v4

    .line 41
    :cond_29
    :try_start_29
    invoke-virtual {p0}, LX/LTU;->A0H()Ljava/util/HashMap;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/io/File;

    .line 51
    if-eqz v3, :cond_69

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_69
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_82

    .line 59
    :try_start_3b
    new-instance v2, Ljava/io/FileInputStream;

    .line 61
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_53
    .catchall {:try_start_3b .. :try_end_40} :catchall_82

    .line 64
    :try_start_40
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_49

    .line 68
    :try_start_44
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_53
    .catchall {:try_start_44 .. :try_end_47} :catchall_82

    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 77
    goto :goto_52
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    :goto_52
    throw v1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_53} :catch_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_82

    .line 83
    :catch_53
    move-exception v2

    .line 84
    :try_start_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_54 .. :try_end_67} :catchall_82

    .line 103
    monitor-exit p0

    .line 104
    return-object v4

    .line 105
    :cond_69
    :try_start_69
    invoke-virtual {p0}, LX/MKZ;->A09()V

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {p0, v1, v0}, LX/MKZ;->A0C(II)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_69 .. :try_end_80} :catchall_82

    .line 128
    monitor-exit p0

    .line 129
    return-object v4

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 132
    throw v0
.end method

.method private final native applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private final native applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private final native blurNative(Landroid/graphics/Bitmap;II)Z
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;LX/LTU;IZ)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p1, :cond_d

    .line 7
    const-string v0, "FilterUtils/applyFilter/source is null"

    .line 9
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    return-object v4

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    if-eq v0, v3, :cond_18

    .line 21
    const-string v0, "Invalid bitmap config."

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    sget-object v0, LX/9qc;->A02:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    const-string v0, "FilterUtils/applyFilter/filterId is invalid"

    .line 44
    goto :goto_9

    .line 45
    :cond_2d
    :try_start_2d
    invoke-static {p2, p3}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00(LX/LTU;I)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p4, v0, :cond_43
    :try_end_34
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_34} :catch_39

    .line 52
    :try_start_34
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_43
    :try_end_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_39} :catch_3c

    .line 57
    :catch_39
    move-exception v1

    .line 58
    move-object v2, v4

    .line 59
    goto :goto_3d

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    :goto_3d
    const-string v0, "FilterUtils/applyFilter/OutOfMemoryError"

    .line 63
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    move-object p1, v4

    .line 67
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00x;

    .line 69
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0D9;

    .line 75
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 80
    if-eqz p1, :cond_60

    .line 82
    if-eqz v2, :cond_60

    .line 84
    invoke-direct {p0, v2, p1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 87
    move-result v0

    .line 88
    :goto_58
    if-eqz v2, :cond_5d

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    :cond_5d
    if-eqz v0, :cond_62

    .line 95
    return-object p1

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_58

    .line 98
    :cond_62
    if-eqz p4, :cond_69

    .line 100
    if-eqz p1, :cond_69

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    :cond_69
    return-object v4
.end method

.method public final A02(Landroid/graphics/Bitmap;II)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0D9;

    .line 8
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    .line 16
    return-void
.end method

.method public final A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/LTU;I)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    if-eq v1, v0, :cond_f

    .line 9
    const-string v0, "Invalid sourceImage config."

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    :cond_e
    return v2

    .line 15
    :cond_f
    sget-object v0, LX/9qc;->A02:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    const-string v0, "FilterUtils/applyFilterIntoBuffer/filterId is invalid"

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Z)V

    .line 43
    :try_start_2b
    invoke-static {p3, p4}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00(LX/LTU;I)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_e
    :try_end_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_31} :catch_46

    .line 49
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00x;

    .line 51
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0D9;

    .line 57
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 62
    invoke-direct {p0, v1, p1, p2}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    return v0

    .line 70
    :catch_46
    move-exception v1

    .line 71
    const-string v0, "FilterUtils/applyFilterIntoBuffer/OutOfMemoryError"

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return v2
.end method
