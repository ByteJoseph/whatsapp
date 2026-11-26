.class public LX/V7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VZC;


# instance fields
.field public A00:LX/UZI;


# virtual methods
.method public Azf()LX/VKN;
    .registers 4

    .line 0
    iget-object v0, p0, LX/V7z;->A00:LX/UZI;

    .line 2
    invoke-virtual {v0}, LX/UZI;->A01()LX/Ul8;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/VKx;

    .line 9
    invoke-direct {v1, v2, v0}, LX/VKf;-><init>(LX/Ul8;Z)V

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, LX/VKx;->A00:I

    .line 15
    return-object v1
.end method

.method public DCX()LX/VKN;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/V7z;->Azf()LX/VKN;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/UE3;

    .line 12
    invoke-direct {v0, v1, v2}, LX/UE3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method
