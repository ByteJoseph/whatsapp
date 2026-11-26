.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static read(LX/MGW;)Landroidx/media/AudioAttributesImplBase;
    .registers 4

    .line 0
    new-instance v2, Landroidx/media/AudioAttributesImplBase;

    .line 2
    invoke-direct {v2}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 5
    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, LX/MGW;->A01(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 14
    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v1, v0}, LX/MGW;->A01(II)I

    .line 20
    move-result v0

    .line 21
    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 23
    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v1, v0}, LX/MGW;->A01(II)I

    .line 29
    move-result v0

    .line 30
    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 32
    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v1, v0}, LX/MGW;->A01(II)I

    .line 38
    move-result v0

    .line 39
    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 41
    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;LX/MGW;)V
    .registers 4

    .line 0
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, LX/MGW;->A06(II)V

    .line 6
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, LX/MGW;->A06(II)V

    .line 12
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v1, v0}, LX/MGW;->A06(II)V

    .line 18
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v1, v0}, LX/MGW;->A06(II)V

    .line 24
    return-void
.end method
