.class public final LX/83h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/83h;->A03:Ljava/lang/CharSequence;

    .line 5
    iput p2, p0, LX/83h;->A02:I

    .line 7
    iput p3, p0, LX/83h;->A01:I

    .line 9
    iput p2, p0, LX/83h;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/83h;->A03:Ljava/lang/CharSequence;

    .line 2
    iget v2, p0, LX/83h;->A02:I

    .line 4
    iget v0, p0, LX/83h;->A01:I

    .line 6
    new-instance v1, LX/83h;

    .line 8
    invoke-direct {v1, v3, v2, v0}, LX/83h;-><init>(Ljava/lang/CharSequence;II)V

    .line 11
    iget v0, p0, LX/83h;->A00:I

    .line 13
    iput v0, v1, LX/83h;->A00:I

    .line 15
    return-object v1
.end method

.method public current()C
    .registers 3

    .line 0
    iget v1, p0, LX/83h;->A00:I

    .line 2
    iget v0, p0, LX/83h;->A01:I

    .line 4
    if-ne v1, v0, :cond_a

    .line 6
    const v0, 0xffff

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/83h;->A03:Ljava/lang/CharSequence;

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
    iget v0, p0, LX/83h;->A02:I

    .line 2
    iput v0, p0, LX/83h;->A00:I

    .line 4
    invoke-virtual {p0}, LX/83h;->current()C

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getBeginIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/83h;->A02:I

    .line 2
    return v0
.end method

.method public getEndIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/83h;->A01:I

    .line 2
    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/83h;->A00:I

    .line 2
    return v0
.end method

.method public last()C
    .registers 3

    .line 0
    iget v1, p0, LX/83h;->A02:I

    .line 2
    iget v0, p0, LX/83h;->A01:I

    .line 4
    if-ne v1, v0, :cond_c

    .line 6
    iput v0, p0, LX/83h;->A00:I

    .line 8
    const v0, 0xffff

    .line 11
    return v0

    .line 12
    :cond_c
    add-int/lit8 v1, v0, -0x1

    .line 14
    iput v1, p0, LX/83h;->A00:I

    .line 16
    iget-object v0, p0, LX/83h;->A03:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public next()C
    .registers 3

    .line 0
    iget v0, p0, LX/83h;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, LX/83h;->A00:I

    .line 6
    iget v0, p0, LX/83h;->A01:I

    .line 8
    if-lt v1, v0, :cond_10

    .line 10
    iput v0, p0, LX/83h;->A00:I

    .line 12
    const v0, 0xffff

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/83h;->current()C

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public previous()C
    .registers 3

    .line 0
    iget v1, p0, LX/83h;->A00:I

    .line 2
    iget v0, p0, LX/83h;->A02:I

    .line 4
    if-gt v1, v0, :cond_a

    .line 6
    const v0, 0xffff

    .line 9
    return v0

    .line 10
    :cond_a
    add-int/lit8 v0, v1, -0x1

    .line 12
    iput v0, p0, LX/83h;->A00:I

    .line 14
    invoke-virtual {p0}, LX/83h;->current()C

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setIndex(I)C
    .registers 4

    .line 0
    iget v1, p0, LX/83h;->A02:I

    .line 2
    iget v0, p0, LX/83h;->A01:I

    .line 4
    if-gt p1, v0, :cond_f

    .line 6
    if-gt v1, p1, :cond_f

    .line 8
    iput p1, p0, LX/83h;->A00:I

    .line 10
    invoke-virtual {p0}, LX/83h;->current()C

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const-string v0, "invalid position: "

    .line 17
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
