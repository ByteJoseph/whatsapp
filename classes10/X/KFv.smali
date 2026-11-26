.class public final LX/KFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/KFv;->A02:Ljava/lang/CharSequence;

    .line 6
    iput p2, p0, LX/KFv;->A01:I

    .line 8
    iput v0, p0, LX/KFv;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    new-instance v0, Ljava/lang/InternalError;

    .line 7
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 10
    throw v0
.end method

.method public current()C
    .registers 3

    .line 0
    iget v1, p0, LX/KFv;->A00:I

    .line 2
    iget v0, p0, LX/KFv;->A01:I

    .line 4
    if-ne v1, v0, :cond_a

    .line 6
    const v0, 0xffff

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/KFv;->A02:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public first()C
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KFv;->A00:I

    .line 3
    invoke-virtual {p0}, LX/KFv;->current()C

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBeginIndex()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getEndIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/KFv;->A01:I

    .line 2
    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/KFv;->A00:I

    .line 2
    return v0
.end method

.method public last()C
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/KFv;->A01:I

    .line 3
    if-ne v1, v0, :cond_b

    .line 5
    iput v0, p0, LX/KFv;->A00:I

    .line 7
    const v0, 0xffff

    .line 10
    return v0

    .line 11
    :cond_b
    add-int/lit8 v1, v0, -0x1

    .line 13
    iput v1, p0, LX/KFv;->A00:I

    .line 15
    iget-object v0, p0, LX/KFv;->A02:Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public next()C
    .registers 3

    .line 0
    iget v0, p0, LX/KFv;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, LX/KFv;->A00:I

    .line 6
    iget v0, p0, LX/KFv;->A01:I

    .line 8
    if-lt v1, v0, :cond_10

    .line 10
    iput v0, p0, LX/KFv;->A00:I

    .line 12
    const v0, 0xffff

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/KFv;->A02:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public previous()C
    .registers 3

    .line 0
    iget v1, p0, LX/KFv;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-gt v1, v0, :cond_9

    .line 5
    const v0, 0xffff

    .line 8
    return v0

    .line 9
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iput v1, p0, LX/KFv;->A00:I

    .line 13
    iget-object v0, p0, LX/KFv;->A02:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public setIndex(I)C
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/KFv;->A01:I

    .line 3
    if-gt p1, v0, :cond_e

    .line 5
    if-gt v1, p1, :cond_e

    .line 7
    iput p1, p0, LX/KFv;->A00:I

    .line 9
    invoke-virtual {p0}, LX/KFv;->current()C

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const-string v0, "invalid position"

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
