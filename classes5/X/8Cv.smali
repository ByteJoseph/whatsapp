.class public final LX/8Cv;
.super LX/KGF;
.source ""


# instance fields
.field public A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8Cv;->A01:[I

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/8Cv;->A01:[I

    .line 2
    iget v1, p0, LX/8Cv;->A00:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, LX/8Cv;->A00:I

    .line 8
    aget v0, v2, v1

    .line 10
    return v0
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v1

    .line 12
    iget v0, p0, LX/8Cv;->A00:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, LX/8Cv;->A00:I

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/8Cv;->A00:I

    .line 2
    iget-object v0, p0, LX/8Cv;->A01:[I

    .line 4
    array-length v0, v0

    .line 5
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
