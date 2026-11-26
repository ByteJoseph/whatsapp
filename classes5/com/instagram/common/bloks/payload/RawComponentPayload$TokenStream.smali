.class public final Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;
.super Lcom/instagram/common/bloks/payload/RawComponentPayload;
.source ""


# static fields
.field public static final Companion:LX/6kf;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytes:[B

.field public final length:I

.field public final offset:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6kf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->Companion:LX/6kf;

    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p1

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;-><init>([BII)V

    .line 8
    return-void
.end method

.method public constructor <init>([BII)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->bytes:[B

    .line 268435465
    iput p2, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->offset:I

    .line 268435467
    iput p3, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->length:I

    .line 268435469
    return-void
.end method

.method private final slice()Ljava/nio/ByteBuffer;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->bytes:[B

    .line 2
    iget v1, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->offset:I

    .line 4
    iget v0, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->length:I

    .line 6
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v2, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->offset:I

    .line 2
    if-nez v2, :cond_c

    .line 4
    iget v1, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->length:I

    .line 6
    iget-object v0, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->bytes:[B

    .line 8
    array-length v0, v0

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    return-object p0

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->bytes:[B

    .line 14
    iget v0, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->length:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-static {v1, v2, v0}, LX/02D;->A08([BII)[B

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;

    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;-><init>([B)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-direct {p0}, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->slice()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v1

    .line 8
    check-cast p1, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;

    .line 10
    invoke-direct {p1}, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->slice()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->slice()Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->length:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public tokenizer()LX/8ZY;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->bytes:[B

    .line 2
    iget v2, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->offset:I

    .line 4
    iget v1, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$TokenStream;->length:I

    .line 6
    new-instance v0, LX/7nZ;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/7nZ;-><init>([BII)V

    .line 11
    return-object v0
.end method
