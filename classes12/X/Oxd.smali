.class public abstract LX/Oxd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:[B

.field public static final A02:LX/Oz0;

.field public static final A03:Ljava/nio/ByteBuffer;

.field public static final A04:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 8
    const-string v0, "ISO-8859-1"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Oxd;->A04:Ljava/nio/charset/Charset;

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v1, v3, [B

    .line 19
    sput-object v1, LX/Oxd;->A01:[B

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Oxd;->A03:Ljava/nio/ByteBuffer;

    .line 27
    new-instance v2, LX/Oz0;

    .line 29
    invoke-direct {v2, v1}, LX/Oz0;-><init>([B)V

    .line 32
    :try_start_20
    iget v1, v2, LX/Oz0;->A00:I

    .line 34
    iget v0, v2, LX/Oz0;->A01:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, v2, LX/Oz0;->A00:I

    .line 39
    if-le v1, v3, :cond_2f

    .line 41
    iput v1, v2, LX/Oz0;->A01:I

    .line 43
    sub-int/2addr v1, v1

    .line 44
    iput v1, v2, LX/Oz0;->A00:I

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    iput v3, v2, LX/Oz0;->A01:I
    :try_end_31
    .catch LX/Nxm; {:try_start_20 .. :try_end_31} :catch_34

    .line 49
    :goto_31
    sput-object v2, LX/Oxd;->A02:LX/Oz0;

    .line 51
    return-void

    .line 52
    :catch_34
    move-exception v1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NUr;
    .registers 4

    .line 0
    check-cast p0, LX/QZM;

    .line 2
    check-cast p0, LX/NUr;

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/NV6;

    .line 11
    invoke-virtual {v1, p0}, LX/NV6;->A03(LX/NUr;)V

    .line 14
    check-cast p1, LX/QZM;

    .line 16
    iget-object v0, v1, LX/NV6;->A02:LX/NUr;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    check-cast p1, LX/PU3;

    .line 30
    check-cast p1, LX/NUr;

    .line 32
    invoke-virtual {v1, p1}, LX/NV6;->A03(LX/NUr;)V

    .line 35
    invoke-virtual {v1}, LX/NV6;->A02()LX/NUr;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
