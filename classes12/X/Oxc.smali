.class public abstract LX/Oxc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:[B

.field public static final A02:LX/Oyz;

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
    sput-object v0, LX/Oxc;->A00:Ljava/nio/charset/Charset;

    .line 8
    const-string v0, "ISO-8859-1"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Oxc;->A04:Ljava/nio/charset/Charset;

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v1, v3, [B

    .line 19
    sput-object v1, LX/Oxc;->A01:[B

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Oxc;->A03:Ljava/nio/ByteBuffer;

    .line 27
    new-instance v2, LX/Oyz;

    .line 29
    invoke-direct {v2, v1}, LX/Oyz;-><init>([B)V

    .line 32
    :try_start_20
    iget v1, v2, LX/Oyz;->A00:I

    .line 34
    iget v0, v2, LX/Oyz;->A01:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, v2, LX/Oyz;->A00:I

    .line 39
    if-le v1, v3, :cond_2f

    .line 41
    iput v1, v2, LX/Oyz;->A01:I

    .line 43
    sub-int/2addr v1, v1

    .line 44
    iput v1, v2, LX/Oyz;->A00:I

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    iput v3, v2, LX/Oyz;->A01:I
    :try_end_31
    .catch LX/Nxl; {:try_start_20 .. :try_end_31} :catch_34

    .line 49
    :goto_31
    sput-object v2, LX/Oxc;->A02:LX/Oyz;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NQW;
    .registers 5

    .line 0
    check-cast p0, LX/QZI;

    .line 2
    check-cast p0, LX/NQW;

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/NQX;

    .line 11
    invoke-virtual {v2}, LX/NQX;->A01()V

    .line 14
    iget-object v1, v2, LX/NQX;->A00:LX/NQW;

    .line 16
    invoke-static {v1}, LX/N24;->A0N(Ljava/lang/Object;)LX/QWK;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, p0}, LX/QWK;->DL3(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    check-cast p1, LX/QZI;

    .line 25
    iget-object v0, v2, LX/NQX;->A02:LX/NQW;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    check-cast p1, LX/PSP;

    .line 39
    check-cast p1, LX/NQW;

    .line 41
    invoke-virtual {v2}, LX/NQX;->A01()V

    .line 44
    iget-object v1, v2, LX/NQX;->A00:LX/NQW;

    .line 46
    invoke-static {v1}, LX/N24;->A0N(Ljava/lang/Object;)LX/QWK;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1, p1}, LX/QWK;->DL3(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, LX/NQX;->A00()LX/NQW;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 60
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
