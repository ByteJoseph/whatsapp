.class public LX/5wu;
.super LX/7Qr;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7Qr;-><init>()V

    .line 3
    iget-object v1, p0, LX/7Qr;->A00:LX/77t;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/77t;->A0G:Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Landroid/content/res/TypedArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/7Qr;->A0A(Landroid/content/res/TypedArray;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 13
    iget v0, v0, LX/77t;->A05:I

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, LX/5wu;->A0C(I)V

    .line 22
    :cond_16
    const/16 v0, 0xc

    .line 24
    const/16 v2, 0xc

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/7Qr;->A00:LX/77t;

    .line 34
    iget v0, v1, LX/77t;->A09:I

    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/77t;->A09:I

    .line 42
    :cond_2a
    return-void
.end method

.method public A0C(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7Qr;->A00:LX/77t;

    .line 2
    iget v1, v2, LX/77t;->A05:I

    .line 4
    const/high16 v0, -0x1000000

    .line 6
    and-int/2addr v1, v0

    .line 7
    const v0, 0xffffff

    .line 10
    and-int/2addr p1, v0

    .line 11
    or-int/2addr p1, v1

    .line 12
    iput p1, v2, LX/77t;->A05:I

    .line 14
    return-void
.end method
