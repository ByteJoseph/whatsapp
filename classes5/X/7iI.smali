.class public final LX/7iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z0;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[I


# direct methods
.method public constructor <init>(IIII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7iI;->A05:I

    .line 5
    iput p2, p0, LX/7iI;->A02:I

    .line 7
    iput p3, p0, LX/7iI;->A03:I

    .line 9
    iput p4, p0, LX/7iI;->A04:I

    .line 11
    new-array v0, p4, [I

    .line 13
    iput-object v0, p0, LX/7iI;->A06:[I

    .line 15
    return-void
.end method


# virtual methods
.method public A90(LX/8Zt;II)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/7iI;->A06:[I

    .line 2
    iget v3, p0, LX/7iI;->A00:I

    .line 4
    aget v2, v4, v3

    .line 6
    iget v1, p0, LX/7iI;->A03:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    move p2, p3

    .line 12
    :cond_c
    add-int/2addr v2, p2

    .line 13
    aput v2, v4, v3

    .line 15
    iget v0, p0, LX/7iI;->A01:I

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/7iI;->A01:I

    .line 23
    add-int/lit8 v1, v3, 0x1

    .line 25
    iput v1, p0, LX/7iI;->A00:I

    .line 27
    iget v0, p0, LX/7iI;->A04:I

    .line 29
    if-ne v1, v0, :cond_22

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/7iI;->A00:I

    .line 34
    :cond_22
    return-void
.end method

.method public Arg()I
    .registers 2

    .line 0
    iget v0, p0, LX/7iI;->A01:I

    .line 2
    return v0
.end method

.method public DIP()Z
    .registers 4

    .line 0
    iget v0, p0, LX/7iI;->A03:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_c

    .line 5
    iget v1, p0, LX/7iI;->A02:I

    .line 7
    :goto_7
    iget v0, p0, LX/7iI;->A01:I

    .line 9
    if-ge v0, v1, :cond_f

    .line 11
    return v2

    .line 12
    :cond_c
    iget v1, p0, LX/7iI;->A05:I

    .line 14
    goto :goto_7

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method
