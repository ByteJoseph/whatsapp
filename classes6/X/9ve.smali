.class public final LX/9ve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/whatsapp/infra/attachment/Kaleidoscope;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/attachment/Kaleidoscope;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9ve;->A03:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 5
    return-void
.end method

.method public static A00(LX/05b;)LX/9ve;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 8
    new-instance v0, LX/9ve;

    .line 10
    invoke-direct {v0, p0}, LX/9ve;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, LX/9ve;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/9ve;->A01:Ljava/util/List;

    .line 6
    iget-object v1, p0, LX/9ve;->A02:Ljava/util/List;

    .line 8
    iget v0, p0, LX/9ve;->A00:I

    .line 10
    new-instance v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 12
    invoke-direct {v4, v2, v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 15
    iget-object v1, p0, LX/9ve;->A03:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 17
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 19
    iget-object v3, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/08a;

    .line 21
    iget v2, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    .line 23
    iget-object v1, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    .line 25
    iget-object v0, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    .line 27
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->A00(LX/08a;Ljava/util/List;Ljava/util/List;I)I

    .line 30
    move-result v2

    .line 31
    iget v0, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    .line 33
    if-eq v2, v0, :cond_2c

    .line 35
    iget-object v1, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    .line 37
    iget-object v0, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    .line 39
    new-instance v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 41
    invoke-direct {v4, v1, v0, v2}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 44
    :cond_2c
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00q;

    .line 46
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, p1, v4}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify_with(JLjava/lang/String;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4d

    .line 56
    iget v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 58
    if-ltz v0, :cond_45

    .line 60
    iget v0, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->classifyFlags:Ljava/lang/Integer;

    .line 68
    return-object v1

    .line 69
    :cond_45
    iget-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 71
    new-instance v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException;

    .line 73
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_4d
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 79
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1
.end method

.method public final A03(Ljava/nio/ByteBuffer;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/9ve;->A01:Ljava/util/List;

    .line 6
    iget-object v2, p0, LX/9ve;->A02:Ljava/util/List;

    .line 8
    iget v0, p0, LX/9ve;->A00:I

    .line 10
    new-instance v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 12
    invoke-direct {v1, v3, v2, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 15
    iget-object v0, p0, LX/9ve;->A03:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 17
    invoke-static {v0, p1, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->access$classifyBufWith(Lcom/whatsapp/infra/attachment/Kaleidoscope;Ljava/nio/ByteBuffer;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A04()V
    .registers 3

    .line 0
    iget v1, p0, LX/9ve;->A00:I

    .line 2
    const/high16 v0, 0x10000

    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/9ve;->A00:I

    .line 7
    return-void
.end method
