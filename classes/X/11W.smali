.class public LX/11W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/11W;->A03:I

    .line 6
    iput v1, p0, LX/11W;->A04:I

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    iput v0, p0, LX/11W;->A05:I

    .line 12
    iput v0, p0, LX/11W;->A00:I

    .line 14
    iput v1, p0, LX/11W;->A01:I

    .line 16
    iput v1, p0, LX/11W;->A02:I

    .line 18
    iput-boolean v1, p0, LX/11W;->A07:Z

    .line 20
    iput-boolean v1, p0, LX/11W;->A06:Z

    .line 22
    return-void
.end method


# virtual methods
.method public A00(II)V
    .registers 5

    .line 0
    iput p1, p0, LX/11W;->A05:I

    .line 2
    iput p2, p0, LX/11W;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/11W;->A06:Z

    .line 7
    iget-boolean v1, p0, LX/11W;->A07:Z

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    if-eqz v1, :cond_16

    .line 13
    if-eq p2, v0, :cond_11

    .line 15
    iput p2, p0, LX/11W;->A03:I

    .line 17
    :cond_11
    if-eq p1, v0, :cond_15

    .line 19
    iput p1, p0, LX/11W;->A04:I

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    if-eq p1, v0, :cond_1a

    .line 24
    iput p1, p0, LX/11W;->A03:I

    .line 26
    :cond_1a
    if-eq p2, v0, :cond_15

    .line 28
    iput p2, p0, LX/11W;->A04:I

    .line 30
    return-void
.end method
