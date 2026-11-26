.class public LX/LfK;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/MlA;


# direct methods
.method public constructor <init>(LX/MlA;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LfK;->A00:LX/MlA;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    if-lez v2, :cond_f

    .line 4
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 6
    add-int/lit8 v4, v2, -0x1

    .line 8
    aget-byte v1, v0, v4

    .line 10
    const/16 v0, 0xd

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    goto :goto_10

    .line 15
    :cond_f
    move v4, v2

    .line 16
    :goto_10
    :try_start_10
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 18
    iget-object v0, p0, LX/LfK;->A00:LX/MlA;

    .line 20
    iget-object v0, v0, LX/MlA;->A04:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Ljava/lang/String;

    .line 29
    invoke-direct {v0, v3, v1, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 32
    return-object v0
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    throw v0
.end method
