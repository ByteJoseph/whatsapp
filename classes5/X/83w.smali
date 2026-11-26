.class public final LX/83w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/83w;->A01:[B

    .line 5
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/83w;->A00:I

    .line 2
    iget-object v0, p0, LX/83w;->A01:[B

    .line 4
    array-length v0, v0

    .line 5
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/83w;->A01:[B

    .line 2
    iget v1, p0, LX/83w;->A00:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, LX/83w;->A00:I

    .line 8
    aget-byte v0, v2, v1
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_f

    .line 10
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :catch_f
    move-exception v1

    .line 16
    iget v0, p0, LX/83w;->A00:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, LX/83w;->A00:I

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
