.class public final LX/7iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7iH;->A06:I

    .line 5
    iput p2, p0, LX/7iH;->A03:I

    .line 7
    iput p3, p0, LX/7iH;->A04:I

    .line 9
    iput p4, p0, LX/7iH;->A05:I

    .line 11
    return-void
.end method


# virtual methods
.method public A90(LX/8Zt;II)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v3, p0, LX/7iH;->A02:I

    .line 3
    iget v2, p0, LX/7iH;->A01:I

    .line 5
    iget v1, p0, LX/7iH;->A04:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    move p2, p3

    .line 11
    :cond_b
    add-int/2addr v2, p2

    .line 12
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/7iH;->A02:I

    .line 18
    invoke-interface {p1}, LX/8Zt;->Bjf()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    iget v1, p0, LX/7iH;->A00:I

    .line 26
    invoke-interface {p1}, LX/8Zt;->BJv()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/7iH;->A00:I

    .line 33
    iget v0, p0, LX/7iH;->A05:I

    .line 35
    if-ne v1, v0, :cond_2b

    .line 37
    :cond_25
    iput v4, p0, LX/7iH;->A00:I

    .line 39
    iget v0, p0, LX/7iH;->A02:I

    .line 41
    iput v0, p0, LX/7iH;->A01:I

    .line 43
    :cond_2b
    return-void
.end method

.method public Arg()I
    .registers 2

    .line 0
    iget v0, p0, LX/7iH;->A02:I

    .line 2
    return v0
.end method

.method public DIP()Z
    .registers 4

    .line 0
    iget v0, p0, LX/7iH;->A04:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_c

    .line 5
    iget v1, p0, LX/7iH;->A03:I

    .line 7
    :goto_7
    iget v0, p0, LX/7iH;->A02:I

    .line 9
    if-ge v0, v1, :cond_f

    .line 11
    return v2

    .line 12
    :cond_c
    iget v1, p0, LX/7iH;->A06:I

    .line 14
    goto :goto_7

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method
