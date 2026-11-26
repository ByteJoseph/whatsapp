.class public LX/V7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQ5;
.implements LX/VQ7;


# instance fields
.field public A00:I

.field public A01:LX/UZI;

.field public A02:Z


# virtual methods
.method public Azf()LX/VKN;
    .registers 4

    .line 0
    iget-object v2, p0, LX/V7s;->A01:LX/UZI;

    .line 2
    iget-boolean v1, p0, LX/V7s;->A02:Z

    .line 4
    iget v0, p0, LX/V7s;->A00:I

    .line 6
    invoke-virtual {v2, v0, v1}, LX/UZI;->A02(IZ)LX/VKg;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DCX()LX/VKN;
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/V7s;->Azf()LX/VKN;

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
    move-result-object v1

    .line 10
    new-instance v0, LX/UE3;

    .line 12
    invoke-direct {v0, v1}, LX/UE3;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
