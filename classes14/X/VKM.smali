.class public LX/VKM;
.super LX/VKh;
.source ""


# instance fields
.field public final A00:[LX/VKh;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1}, LX/VKh;-><init>([B)V

    .line 268435460
    iput-object v0, p0, LX/VKM;->A00:[LX/VKh;

    .line 268435462
    return-void
.end method

.method public constructor <init>([LX/VKh;)V
    .registers 5

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    array-length v0, p1

    .line 6
    if-eq v1, v0, :cond_1e

    .line 8
    :try_start_8
    aget-object v0, p1, v1

    .line 10
    iget-object v0, v0, LX/VKh;->A00:[B

    .line 12
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v1

    .line 19
    const-string v0, "exception converting octets "

    .line 21
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, LX/VKh;-><init>([B)V

    .line 37
    iput-object p1, p0, LX/VKM;->A00:[LX/VKh;

    .line 39
    return-void
.end method


# virtual methods
.method public A0W()Ljava/util/Enumeration;
    .registers 3

    .line 0
    iget-object v0, p0, LX/VKM;->A00:[LX/VKh;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const/4 v0, 0x2

    .line 5
    :goto_5
    new-instance v1, LX/V3c;

    .line 7
    invoke-direct {v1, p0, v0}, LX/V3c;-><init>(LX/VKM;I)V

    .line 10
    return-object v1

    .line 11
    :cond_b
    const/4 v0, 0x3

    .line 12
    goto :goto_5
.end method
