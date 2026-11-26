.class public LX/V7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VZD;


# instance fields
.field public A00:LX/UZI;


# virtual methods
.method public Azf()LX/VKN;
    .registers 3

    .line 0
    iget-object v1, p0, LX/V7u;->A00:LX/UZI;

    .line 2
    new-instance v0, LX/UA5;

    .line 4
    invoke-direct {v0, v1}, LX/UA5;-><init>(LX/UZI;)V

    .line 7
    invoke-static {v0}, LX/ULw;->A00(Ljava/io/InputStream;)[B

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/VKM;

    .line 13
    invoke-direct {v0, v1}, LX/VKM;-><init>([B)V

    .line 16
    return-object v0
.end method

.method public B5L()Ljava/io/InputStream;
    .registers 3

    .line 0
    iget-object v1, p0, LX/V7u;->A00:LX/UZI;

    .line 2
    new-instance v0, LX/UA5;

    .line 4
    invoke-direct {v0, v1}, LX/UA5;-><init>(LX/UZI;)V

    .line 7
    return-object v0
.end method

.method public DCX()LX/VKN;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/V7u;->Azf()LX/VKN;

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
    const-string v0, "IOException converting stream to byte array: "

    .line 8
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/UE3;

    .line 14
    invoke-direct {v0, v1, v2}, LX/UE3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method
