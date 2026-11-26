.class public LX/UA5;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Z

.field public final A02:LX/UZI;


# direct methods
.method public constructor <init>(LX/UZI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/UA5;->A01:Z

    .line 6
    iput-object p1, p0, LX/UA5;->A02:LX/UZI;

    .line 8
    return-void
.end method

.method private A00()LX/VZD;
    .registers 4

    .line 0
    iget-object v0, p0, LX/UA5;->A02:LX/UZI;

    .line 2
    invoke-virtual {v0}, LX/UZI;->A00()LX/VQ5;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_a

    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_a
    instance-of v0, v2, LX/VZD;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast v2, LX/VZD;

    .line 16
    return-object v2

    .line 17
    :cond_11
    const-string v0, "unknown object encountered: "

    .line 19
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method


# virtual methods
.method public read()I
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/UA5;->A00:Ljava/io/InputStream;

    .line 268435458
    const/4 v2, -0x1

    .line 268435459
    if-nez v0, :cond_18

    .line 268435461
    iget-boolean v0, p0, LX/UA5;->A01:Z

    .line 268435463
    if-eqz v0, :cond_28

    .line 268435465
    invoke-direct {p0}, LX/UA5;->A00()LX/VZD;

    .line 268435468
    move-result-object v1

    .line 268435469
    if-eqz v1, :cond_28

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-boolean v0, p0, LX/UA5;->A01:Z

    .line 268435474
    :cond_12
    invoke-interface {v1}, LX/VZD;->B5L()Ljava/io/InputStream;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/UA5;->A00:Ljava/io/InputStream;

    .line 268435480
    :cond_18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435483
    move-result v0

    .line 268435484
    if-ltz v0, :cond_1f

    .line 268435486
    return v0

    .line 268435487
    :cond_1f
    invoke-direct {p0}, LX/UA5;->A00()LX/VZD;

    .line 268435490
    move-result-object v1

    .line 268435491
    if-nez v1, :cond_12

    .line 268435493
    const/4 v0, 0x0

    .line 268435494
    iput-object v0, p0, LX/UA5;->A00:Ljava/io/InputStream;

    .line 268435496
    :cond_28
    return v2
.end method

.method public read([BII)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/UA5;->A00:Ljava/io/InputStream;

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-boolean v0, p0, LX/UA5;->A01:Z

    .line 8
    if-eqz v0, :cond_34

    .line 10
    invoke-direct {p0}, LX/UA5;->A00()LX/VZD;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    iput-boolean v4, p0, LX/UA5;->A01:Z

    .line 18
    :cond_12
    invoke-interface {v0}, LX/VZD;->B5L()Ljava/io/InputStream;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/UA5;->A00:Ljava/io/InputStream;

    .line 24
    :cond_18
    iget-object v2, p0, LX/UA5;->A00:Ljava/io/InputStream;

    .line 26
    add-int v1, p2, v4

    .line 28
    sub-int v0, p3, v4

    .line 30
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_28

    .line 36
    add-int/2addr v4, v0

    .line 37
    if-ne v4, p3, :cond_18

    .line 39
    :cond_27
    return v4

    .line 40
    :cond_28
    invoke-direct {p0}, LX/UA5;->A00()LX/VZD;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_12

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/UA5;->A00:Ljava/io/InputStream;

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ge v4, v0, :cond_27

    .line 52
    :cond_34
    return v3
.end method
