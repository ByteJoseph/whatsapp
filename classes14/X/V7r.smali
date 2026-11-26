.class public LX/V7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQ5;
.implements LX/VQ7;


# instance fields
.field public A00:LX/UZI;


# virtual methods
.method public Azf()LX/VKN;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/V7r;->A00:LX/UZI;

    .line 2
    invoke-virtual {v0}, LX/UZI;->A01()LX/Ul8;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/VJS;

    .line 8
    invoke-direct {v0, v1}, LX/VJS;-><init>(LX/Ul8;)V

    .line 11
    return-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/U9z;

    .line 19
    invoke-direct {v0, v1, v2}, LX/U9z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public DCX()LX/VKN;
    .registers 4

    .line 0
    const-string v2, "unable to get DER object"

    .line 2
    :try_start_2
    invoke-virtual {p0}, LX/V7r;->Azf()LX/VKN;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v1

    .line 8
    new-instance v0, LX/UE3;

    .line 10
    invoke-direct {v0, v2, v1}, LX/UE3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v0

    .line 14
    :catch_e
    move-exception v1

    .line 15
    new-instance v0, LX/UE3;

    .line 17
    invoke-direct {v0, v2, v1}, LX/UE3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method
