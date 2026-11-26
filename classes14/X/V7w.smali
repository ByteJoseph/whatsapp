.class public LX/V7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VZB;


# instance fields
.field public A00:LX/UZI;


# virtual methods
.method public Azf()LX/VKN;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V7w;->A00:LX/UZI;

    .line 2
    invoke-virtual {v0}, LX/UZI;->A01()LX/Ul8;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/VKa;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v0}, LX/Ul8;->A03()[LX/VQ5;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/VKe;->A00:[LX/VQ5;

    .line 17
    return-object v1
.end method

.method public DCX()LX/VKN;
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/V7w;->Azf()LX/VKN;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
