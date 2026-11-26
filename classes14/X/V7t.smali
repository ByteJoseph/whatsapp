.class public LX/V7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQ5;
.implements LX/VQ7;


# instance fields
.field public final A00:I

.field public final A01:LX/UZI;


# direct methods
.method public constructor <init>(LX/UZI;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/V7t;->A00:I

    .line 5
    iput-object p1, p0, LX/V7t;->A01:LX/UZI;

    .line 7
    return-void
.end method


# virtual methods
.method public Azf()LX/VKN;
    .registers 8

    .line 0
    iget v6, p0, LX/V7t;->A00:I

    .line 2
    iget-object v0, p0, LX/V7t;->A01:LX/UZI;

    .line 4
    invoke-virtual {v0}, LX/UZI;->A01()LX/Ul8;

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    iget v0, v5, LX/Ul8;->A00:I

    .line 16
    if-eq v2, v0, :cond_31

    .line 18
    :try_start_12
    invoke-virtual {v5, v2}, LX/Ul8;->A01(I)LX/VQ5;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/V7q;

    .line 24
    const-string v0, "BER"

    .line 26
    invoke-virtual {v1, v0}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_e
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v2

    .line 37
    const-string v0, "malformed object: "

    .line 39
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/UE3;

    .line 45
    invoke-direct {v0, v1, v2}, LX/UE3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/VJN;

    .line 55
    invoke-direct {v0, v1, v6, v4}, LX/VKU;-><init>([BIZ)V

    .line 58
    return-object v0
.end method

.method public DCX()LX/VKN;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/V7t;->Azf()LX/VKN;

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
