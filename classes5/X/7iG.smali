.class public final LX/7iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z0;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7iG;->A03:I

    .line 5
    iput p2, p0, LX/7iG;->A01:I

    .line 7
    iput p3, p0, LX/7iG;->A02:I

    .line 9
    return-void
.end method


# virtual methods
.method public A90(LX/8Zt;II)V
    .registers 7

    .line 0
    iget v2, p0, LX/7iG;->A00:I

    .line 2
    iget v1, p0, LX/7iG;->A02:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    move p2, p3

    .line 8
    :cond_8
    add-int/2addr v2, p2

    .line 9
    iput v2, p0, LX/7iG;->A00:I

    .line 11
    return-void
.end method

.method public Arg()I
    .registers 2

    .line 0
    iget v0, p0, LX/7iG;->A00:I

    .line 2
    return v0
.end method

.method public DIP()Z
    .registers 4

    .line 0
    iget v0, p0, LX/7iG;->A02:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_c

    .line 5
    iget v1, p0, LX/7iG;->A01:I

    .line 7
    :goto_7
    iget v0, p0, LX/7iG;->A00:I

    .line 9
    if-ge v0, v1, :cond_f

    .line 11
    return v2

    .line 12
    :cond_c
    iget v1, p0, LX/7iG;->A03:I

    .line 14
    goto :goto_7

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method
