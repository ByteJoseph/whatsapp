.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

.field public static final nativeObject$delegate:LX/00q;


# instance fields
.field public final abProps:LX/08a;

.field public final allowedImageMimeTypes$delegate:LX/00q;

.field public final allowedPTTMimeTypes$delegate:LX/00q;

.field public final allowedStickerPackMimeTypes$delegate:LX/00q;

.field public final allowedVideoMimeTypes$delegate:LX/00q;

.field public final whatsAppLibLoader$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string/jumbo v4, "whatsAppLibLoader"

    .line 6
    const-string v3, "getWhatsAppLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;"

    .line 8
    const-class v2, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0hE;

    .line 13
    invoke-direct {v0, v2, v4, v3, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    aput-object v0, v5, v1

    .line 18
    sput-object v5, Lcom/whatsapp/infra/attachment/Kaleidoscope;->$$delegatedProperties:[LX/0gn;

    .line 20
    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 27
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    const/16 v1, 0x13

    .line 31
    new-instance v0, LX/AZt;

    .line 33
    invoke-direct {v0, v1}, LX/AZt;-><init>(I)V

    .line 36
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00q;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/08a;

    .line 13
    const/16 v0, 0x3d6

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->whatsAppLibLoader$delegate:LX/05b;

    .line 21
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/Aa0;

    .line 26
    invoke-direct {v0, p0, v1}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedStickerPackMimeTypes$delegate:LX/00q;

    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, LX/Aa0;

    .line 38
    invoke-direct {v0, p0, v1}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedPTTMimeTypes$delegate:LX/00q;

    .line 47
    const/4 v1, 0x5

    .line 48
    new-instance v0, LX/Aa0;

    .line 50
    invoke-direct {v0, p0, v1}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedImageMimeTypes$delegate:LX/00q;

    .line 59
    const/4 v1, 0x6

    .line 60
    new-instance v0, LX/Aa0;

    .line 62
    invoke-direct {v0, p0, v1}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedVideoMimeTypes$delegate:LX/00q;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->whatsAppLibLoader$delegate:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0D9;

    .line 81
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 86
    return-void
.end method

.method public static final synthetic access$classifyBufWith(Lcom/whatsapp/infra/attachment/Kaleidoscope;Ljava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyBufWith(Ljava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final allowedImageMimeTypes_delegate$lambda$0(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x4c4f

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_29

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array p0, v0, [Ljava/lang/String;

    .line 17
    const-string v1, "image/jpeg"

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, p0, v0

    .line 22
    const-string v1, "image/png"

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, p0, v0

    .line 27
    const-string v1, "image/webp"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, p0, v0

    .line 32
    const-string v1, "image/gif"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, p0, v0

    .line 37
    invoke-static {p0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    return-object v0
.end method

.method public static final allowedPTTMimeTypes_delegate$lambda$0(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x4d08

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_24

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array p0, v0, [Ljava/lang/String;

    .line 17
    const-string v1, "audio/ogg; codecs=opus"

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, p0, v0

    .line 22
    const-string v1, "audio/m4a"

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, p0, v0

    .line 27
    const-string v1, "audio/x-m4a"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, p0, v0

    .line 32
    invoke-static {p0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    return-object v0
.end method

.method public static final allowedStickerPackMimeTypes_delegate$lambda$0(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x4d09

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array p0, v0, [Ljava/lang/String;

    .line 17
    const-string v1, "application/zip"

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, p0, v0

    .line 22
    const-string v1, "image/webp"

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, p0, v0

    .line 27
    invoke-static {p0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    return-object v0
.end method

.method public static final allowedVideoMimeTypes_delegate$lambda$0(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x4c50

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->getMimeTypeList(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2d

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array p0, v0, [Ljava/lang/String;

    .line 17
    const-string/jumbo v1, "video/mp4"

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, p0, v0

    .line 23
    const-string/jumbo v1, "video/quicktime"

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, p0, v0

    .line 29
    const-string/jumbo v1, "video/3gpp"

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, p0, v0

    .line 35
    const-string/jumbo v1, "video/3gpp2"

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, p0, v0

    .line 41
    invoke-static {p0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    :cond_2d
    return-object v0
.end method

.method public static final native check(JLjava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method private final classifyBufWith(Ljava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/08a;

    .line 2
    iget v2, p2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    .line 4
    iget-object v1, p2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    .line 6
    iget-object v0, p2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    .line 8
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->A00(LX/08a;Ljava/util/List;Ljava/util/List;I)I

    .line 11
    move-result v2

    .line 12
    iget v0, p2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    .line 14
    if-eq v2, v0, :cond_19

    .line 16
    iget-object v1, p2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    .line 18
    iget-object v0, p2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    .line 20
    new-instance p2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 22
    invoke-direct {p2, v1, v0, v2}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 25
    :cond_19
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify_buf_with(JLjava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_40

    .line 43
    iget v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 45
    if-ltz v0, :cond_38

    .line 47
    iget v0, p2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->classifyFlags:Ljava/lang/Integer;

    .line 55
    return-object v1

    .line 56
    :cond_38
    iget-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException;

    .line 60
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_40
    const-string v0, "Failed to classify buffer"

    .line 66
    new-instance v1, Ljava/io/IOException;

    .line 68
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1
.end method

.method private final classifyWithMediaType(Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 6

    .line 0
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    new-instance v1, LX/9ve;

    .line 8
    invoke-direct {v1, p0}, LX/9ve;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope;)V

    .line 11
    iput-object p2, v1, LX/9ve;->A02:Ljava/util/List;

    .line 13
    invoke-virtual {v1}, LX/9ve;->A04()V

    .line 16
    iget v0, v1, LX/9ve;->A00:I

    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 20
    iput v0, v1, LX/9ve;->A00:I

    .line 22
    if-eqz p3, :cond_1c

    .line 24
    or-int/lit8 v0, v0, 0x4

    .line 26
    iput v0, v1, LX/9ve;->A00:I

    .line 28
    :cond_1c
    invoke-virtual {v1, p1}, LX/9ve;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v1, "Filename cannot be null or empty"

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static final native classify_buf_with(JLjava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native classify_with(JLjava/lang/String;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native destroy(J)I
.end method

.method private final getMimeTypeList(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    const-string v1, ","

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    invoke-static {p1, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_18

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_18

    .line 54
    :cond_36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    return-object v3

    .line 61
    :cond_3d
    return-object v4
.end method

.method public static final native init(I)J
.end method

.method public static final native lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.end method

.method public static final native match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z
.end method

.method public static final native pdf_page_count(I)I
.end method


# virtual methods
.method public final check(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->check(JLjava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v0

    .line 23
    :cond_17
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 25
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final classify(Ljava/io/File;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/io/File;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final classify(Ljava/io/File;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 536870919
    move-result-object v1

    .line 536870920
    invoke-static {v1}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 536870923
    move-result-object v0

    .line 536870924
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 536870927
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 536870930
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 536870933
    move-result-object v0

    .line 536870934
    return-object v0
.end method

.method public final classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 5

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 805306375
    move-result-object v0

    .line 805306376
    return-object v0
.end method

.method public final classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/08a;

    .line 7
    move-object v5, p3

    .line 8
    invoke-static {p3}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static {p2}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0, p4}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->A00(LX/08a;Ljava/util/List;Ljava/util/List;I)I

    .line 20
    move-result v6

    .line 21
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3a

    .line 39
    iget v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 41
    if-ltz v0, :cond_32

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->classifyFlags:Ljava/lang/Integer;

    .line 49
    return-object v1

    .line 50
    :cond_32
    iget-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 52
    new-instance v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException;

    .line 54
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_3a
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 60
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1
.end method

.method public final classifyBuf(Ljava/nio/ByteBuffer;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 19
    invoke-direct {v0, v2, v1, p3}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyBufWith(Ljava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final classifyImageFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedImageMimeTypes$delegate:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final classifyPTTFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedPTTMimeTypes$delegate:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final classifyStickerPackFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedStickerPackMimeTypes$delegate:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final classifyVideoFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedVideoMimeTypes$delegate:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyWithMediaType(Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public close()V
    .registers 7

    .line 0
    sget-object v5, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00q;

    .line 2
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->destroy(J)I

    .line 31
    :cond_1f
    return-void
.end method

.method public final matchAny(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
