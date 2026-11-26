.class public LX/V7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VZB;


# instance fields
.field public A00:LX/UZI;


# virtual methods
.method public Azf()LX/VKN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V7x;->A00:LX/UZI;

    .line 2
    invoke-virtual {v0}, LX/UZI;->A01()LX/Ul8;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/VKc;->A05(LX/Ul8;)LX/VKc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DCX()LX/VKN;
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/V7x;->Azf()LX/VKN;

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
