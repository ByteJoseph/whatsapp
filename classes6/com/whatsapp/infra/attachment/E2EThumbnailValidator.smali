.class public final Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    new-array v0, v7, [Ljava/lang/String;

    .line 5
    const-string v4, "image/jpeg"

    .line 7
    aput-object v4, v0, v6

    .line 9
    const-string v3, "image/png"

    .line 11
    invoke-static {v3, v0, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A06:Ljava/util/List;

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v1, v2, [Ljava/lang/String;

    .line 20
    aput-object v4, v1, v6

    .line 22
    aput-object v3, v1, v5

    .line 24
    const-string v0, "image/webp"

    .line 26
    invoke-static {v0, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A05:Ljava/util/List;

    .line 32
    new-array v0, v2, [B

    .line 34
    fill-array-data v0, :array_32

    .line 37
    sput-object v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A03:[B

    .line 39
    const/16 v0, 0x8

    .line 41
    new-array v0, v0, [B

    .line 43
    fill-array-data v0, :array_38

    .line 46
    sput-object v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A04:[B

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :array_32
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_38
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02:LX/08a;

    .line 9
    const/16 v0, 0x3d6

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A00:LX/05b;

    .line 23
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0D9;

    .line 9
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    const-string v0, "E2EThumbnailValidator/isDownloadedImageContentSafe: native library unavailable"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    return v5

    .line 23
    :cond_17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 29
    iget v4, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 31
    iget-object v0, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 33
    if-nez v0, :cond_39

    .line 35
    iget v0, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 37
    if-nez v0, :cond_39

    .line 39
    if-ltz v4, :cond_39

    .line 41
    const/16 v0, 0x50

    .line 43
    if-ge v4, v0, :cond_39

    .line 45
    sget-object v1, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A05:Ljava/util/List;

    .line 47
    instance-of v0, v1, Ljava/util/Collection;

    .line 49
    if-eqz v0, :cond_52

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_52

    .line 57
    :cond_39
    const/4 v3, 0x0

    .line 58
    iget v2, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 60
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "E2EThumbnailValidator/isDownloadedImageContentSafe: rejected, score="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " errorCode="

    .line 74
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    goto :goto_63

    .line 82
    :cond_52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_39

    .line 92
    invoke-static {v2, v1}, LX/8ca;->A1b(Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;Ljava/util/Iterator;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_56

    .line 98
    goto :goto_64

    .line 99
    :goto_63
    return v3

    .line 100
    :goto_64
    const/4 v3, 0x1

    .line 101
    return v3
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const-string v0, "E2EThumbnailValidator/isDownloadedImageContentSafe: classification failed"

    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return v5
.end method

.method public static final A01([BI)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v2, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A03:[B

    .line 3
    const/4 v0, 0x3

    .line 4
    if-lt p1, v0, :cond_2f

    .line 6
    aget-byte v1, p0, v6

    .line 8
    aget-byte v0, v2, v6

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v1, v0, :cond_1b

    .line 13
    aget-byte v1, p0, v5

    .line 15
    aget-byte v0, v2, v5

    .line 17
    if-ne v1, v0, :cond_1b

    .line 19
    const/4 v0, 0x2

    .line 20
    aget-byte v1, p0, v0

    .line 22
    aget-byte v0, v2, v0

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v5

    .line 27
    :cond_1b
    sget-object v4, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A04:[B

    .line 29
    const/16 v0, 0x8

    .line 31
    const/16 v3, 0x8

    .line 33
    if-lt p1, v0, :cond_2f

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_24
    aget-byte v1, p0, v2

    .line 38
    aget-byte v0, v4, v2

    .line 40
    if-ne v1, v0, :cond_2f

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    if-ge v2, v3, :cond_1a

    .line 46
    goto :goto_24

    .line 47
    :cond_2f
    return v6
.end method


# virtual methods
.method public final A02(Ljava/io/File;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    move-result-wide v3

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v5

    .line 12
    :cond_c
    const/16 v0, 0xa

    .line 14
    invoke-static {p1, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A00(Lkotlin/jvm/functions/Function0;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A03([B)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/16 v0, 0xb

    .line 10
    invoke-static {p1, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A00(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A04([B)Z
    .registers 9

    .line 0
    const-string v3, "E2EThumbnailValidator/isPartialImageContentSafe: rejected, score="

    .line 2
    const/4 v6, 0x0

    .line 3
    array-length v2, p1

    .line 4
    if-nez v2, :cond_7

    .line 6
    return v6

    .line 7
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02:LX/08a;

    .line 9
    sget-object v0, LX/9Sn;->A07:LX/00g;

    .line 11
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_88

    .line 18
    const/16 v0, 0x46c2

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-static {p1, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01([BI)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0D9;

    .line 39
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 52
    const/16 v0, 0x40

    .line 54
    if-ge v2, v0, :cond_64

    .line 56
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    :goto_3f
    iget-object v0, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedImageMimeTypes$delegate:LX/00q;

    .line 65
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/9ve;

    .line 71
    invoke-direct {v1, v4}, LX/9ve;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope;)V

    .line 74
    iput-object v0, v1, LX/9ve;->A02:Ljava/util/List;

    .line 76
    invoke-virtual {v1}, LX/9ve;->A04()V

    .line 79
    iget v0, v1, LX/9ve;->A00:I

    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 83
    iput v0, v1, LX/9ve;->A00:I

    .line 85
    invoke-virtual {v1, v2}, LX/9ve;->A03(Ljava/nio/ByteBuffer;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 88
    move-result-object v2

    .line 89
    iget v1, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 91
    iget-object v0, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_70

    .line 95
    iget v0, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 97
    if-nez v0, :cond_70

    .line 99
    goto :goto_69

    .line 100
    :cond_64
    invoke-static {p1, v2}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_3f

    .line 105
    :goto_69
    if-ltz v1, :cond_70

    .line 107
    const/16 v0, 0x5a

    .line 109
    if-ge v1, v0, :cond_70

    .line 111
    return v5

    .line 112
    :cond_70
    const/4 v5, 0x0

    .line 113
    iget v2, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 115
    invoke-static {v1, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, " errorCode="

    .line 121
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 128
    return v5
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_81} :catch_81

    .line 129
    :catch_81
    move-exception v1

    .line 130
    const-string v0, "E2EThumbnailValidator/isPartialImageContentSafe: classification failed"

    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return v6

    .line 136
    :cond_88
    return v5
.end method

.method public final isValidThumbnail(Ljava/io/File;)Z
    .registers 5

    .line 807114365
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 807114366
    :try_start_4
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 807114367
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    .line 807114368
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 807114369
    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed: "

    .line 807114370
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 807114371
    return v2
.end method

.method public final isValidThumbnail(Ljava/lang/String;)Z
    .registers 9

    .line 0
    const-string v6, "E2EThumbnailValidator/isValidThumbnail: Magic byte check failed: "

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02:LX/08a;

    .line 11
    const/16 v0, 0x46c2

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_41
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_60

    .line 19
    :try_start_13
    new-instance v5, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_38

    .line 24
    :try_start_18
    const/16 v4, 0x8

    .line 26
    new-array v3, v4, [B

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    rsub-int/lit8 v0, v1, 0x8

    .line 31
    invoke-virtual {v5, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_29

    .line 37
    add-int/2addr v1, v0

    .line 38
    if-ge v1, v4, :cond_29

    .line 40
    goto :goto_1d

    .line 41
    :cond_29
    invoke-static {v3, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01([BI)Z

    .line 44
    move-result v0
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_31

    .line 45
    :try_start_2d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 48
    return v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_38

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v2

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0D9;

    .line 73
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 78
    sget-object v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 80
    sget-object v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A06:Ljava/util/List;

    .line 82
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->liteCheck(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 88
    if-ltz v1, :cond_5f

    .line 90
    const/16 v0, 0x50

    .line 92
    if-ge v1, v0, :cond_5f

    .line 94
    return v3

    .line 95
    :cond_5f
    return v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v0

    .line 97
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed: "

    .line 103
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return v2
.end method

.method public final isValidThumbnail(Ljava/nio/ByteBuffer;)Z
    .registers 6

    .line 270243488
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270243489
    :try_start_4
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 270243490
    const/4 v2, 0x1

    .line 270243491
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02:LX/08a;

    const/16 v0, 0x46c2

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 270243492
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 270243493
    const/4 v0, 0x3

    if-lt v1, v0, :cond_4d

    const/16 v0, 0x8

    .line 270243494
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v1, v2, [B

    .line 270243495
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 270243496
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 270243497
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 270243498
    invoke-static {v1, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01([BI)Z

    move-result v0

    .line 270243499
    return v0

    .line 270243500
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/05b;

    .line 270243501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 270243502
    check-cast v0, LX/0D9;

    .line 270243503
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 270243504
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 270243505
    sget-object v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    sget-object v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A06:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->liteCheckBuf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    .line 270243506
    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 270243507
    if-ltz v1, :cond_4d

    const/16 v0, 0x50

    if-ge v1, v0, :cond_4d

    .line 270243508
    return v2

    .line 270243509
    :cond_4d
    return v3
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4e} :catch_4e

    .line 270243510
    :catch_4e
    move-exception v2

    .line 270243511
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for buffer (size: "

    .line 270243512
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 270243513
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final isValidThumbnail([B)Z
    .registers 6

    .line 538678970
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 538678971
    :try_start_4
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 538678972
    array-length v2, p1

    if-nez v2, :cond_a

    return v3

    .line 538678973
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02:LX/08a;

    const/16 v0, 0x46c2

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 538678974
    invoke-static {p1, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01([BI)Z

    move-result v0

    .line 538678975
    return v0

    .line 538678976
    :cond_19
    const/16 v0, 0x40

    if-ge v2, v0, :cond_1e

    goto :goto_23

    .line 538678977
    :cond_1e
    invoke-static {p1, v2}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 538678978
    goto :goto_2a

    .line 538678979
    :goto_23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 538678980
    :goto_2a
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_2f

    :catch_2f
    move-exception v2

    .line 538678981
    array-length v1, p1

    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for byte array (size: "

    .line 538678982
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 538678983
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
