.class public LX/P6i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/util/Set;

.field public static final A06:Ljava/nio/charset/Charset;

.field public static final A07:[B


# instance fields
.field public A00:I

.field public final A01:LX/OkX;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    sput-object v0, LX/P6i;->A06:Ljava/nio/charset/Charset;

    .line 4
    const/16 v0, 0x2000

    .line 6
    new-array v1, v0, [B

    .line 8
    sput-object v1, LX/P6i;->A07:[B

    .line 10
    const/16 v0, 0x23

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    return-void
.end method

.method public constructor <init>(LX/OkX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P6i;->A02:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/P6i;->A00:I

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P6i;->A04:Ljava/util/Map;

    .line 18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/P6i;->A03:Ljava/util/Map;

    .line 24
    iput-object p1, p0, LX/P6i;->A01:LX/OkX;

    .line 26
    return-void
.end method

.method public static A00(LX/6JJ;Ljava/lang/String;Ljava/nio/MappedByteBuffer;II)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-le v0, p4, :cond_b

    .line 7
    invoke-virtual {p1, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_b
    invoke-static {p1, v4}, LX/PBK;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v5, LX/P6i;->A06:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v1, p0, LX/6JJ;->mShortKey:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/PBK;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    const/16 v0, 0x3d

    .line 44
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    const/16 v2, 0xa

    .line 52
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    const/16 v0, 0x23

    .line 57
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    iget v1, p0, LX/6JJ;->mMaxLength:I

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-lez v1, :cond_46

    .line 65
    sget-object v0, LX/P6i;->A07:[B

    .line 67
    invoke-virtual {p2, v0, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    :cond_46
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    return-void
.end method
