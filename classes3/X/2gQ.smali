.class public final LX/2gQ;
.super LX/1bz;
.source ""


# instance fields
.field public A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>([I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2gQ;->A01:[I

    .line 9
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 4

    .line 0
    iget v2, p0, LX/2gQ;->A00:I

    .line 2
    iget-object v1, p0, LX/2gQ;->A01:[I

    .line 4
    array-length v0, v1

    .line 5
    if-lt v2, v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    aget v1, v1, v2

    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 13
    iput v0, p0, LX/2gQ;->A00:I

    .line 15
    return v1
.end method

.method public A01()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2gQ;->A01:[I

    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/2gQ;->A01:[I

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_17

    .line 10
    aget v1, v4, v2

    .line 12
    const v0, 0xfe0f

    .line 15
    if-eq v1, v0, :cond_14

    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_17
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
