.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/08a;Ljava/util/List;Ljava/util/List;I)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x20000

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/high16 v2, 0x10000

    .line 14
    :cond_e
    const/high16 v0, -0x60000000

    .line 16
    or-int/2addr v2, v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    move-object p2, p1

    .line 24
    :cond_18
    instance-of v0, p2, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return p3

    .line 35
    :cond_23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_22

    .line 45
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_27

    .line 55
    and-int v0, p3, v2

    .line 57
    if-nez v0, :cond_22

    .line 59
    sget-object v0, LX/9Sn;->A01:LX/00g;

    .line 61
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_22

    .line 67
    const/high16 v0, 0x400000

    .line 69
    or-int/2addr v0, p3

    .line 70
    return v0
.end method

.method private final check(JLjava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->check(JLjava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 13

    .line 0
    move-wide v0, p1

    .line 1
    move-object v2, p3

    .line 2
    move-object v3, p4

    .line 3
    move-object v4, p5

    .line 4
    move v5, p6

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final classify_buf_with(JLjava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 6

    .line 0
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify_buf_with(JLjava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final classify_with(JLjava/lang/String;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 6

    .line 0
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify_with(JLjava/lang/String;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final destroy(J)I
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->destroy(J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method private final init(I)J
    .registers 4

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->init(I)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method private final lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    .line 0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->match_any(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method private final pdf_page_count(I)I
    .registers 3

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->pdf_page_count(I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    const/16 v4, 0x3b

    .line 7
    invoke-static {p1, p1, v4}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 20
    invoke-static {v6, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_28

    .line 30
    instance-of v0, p2, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_28

    .line 51
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 57
    invoke-static {v1, v1, v4}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2d

    .line 75
    return v7
.end method

.method public final liteCheck(Ljava/io/File;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435467
    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->liteCheck(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0
.end method

.method public final liteCheck(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->lite_check(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    iget v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 12
    if-ltz v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    iget-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException;

    .line 19
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1

    .line 23
    :cond_17
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 25
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1
.end method

.method public final liteCheckBuf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->lite_check_buf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    iget v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 12
    if-ltz v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    iget-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException;

    .line 19
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1

    .line 23
    :cond_17
    const-string v0, "Failed to check buffer"

    .line 25
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 28
    move-result-object v1

    .line 29
    throw v1
.end method
