.class public LX/MTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:LX/Mzf;


# direct methods
.method public constructor <init>(LX/Mzf;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/MTR;->A02:I

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/MTR;->A01:I

    .line 9
    iput v0, p0, LX/MTR;->A00:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/MTR;->A03:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/MTR;->A04:LX/Mzf;

    .line 16
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget v1, p0, LX/MTR;->A02:I

    .line 2
    if-eqz v1, :cond_1b

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_26

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1c

    .line 10
    iget-object v3, p0, LX/MTR;->A04:LX/Mzf;

    .line 12
    iget v2, p0, LX/MTR;->A01:I

    .line 14
    iget v1, p0, LX/MTR;->A00:I

    .line 16
    iget-object v0, p0, LX/MTR;->A03:Ljava/lang/Object;

    .line 18
    invoke-interface {v3, v0, v2, v1}, LX/Mzf;->C55(Ljava/lang/Object;II)V

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/MTR;->A03:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/MTR;->A02:I

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v2, p0, LX/MTR;->A04:LX/Mzf;

    .line 30
    iget v1, p0, LX/MTR;->A01:I

    .line 32
    iget v0, p0, LX/MTR;->A00:I

    .line 34
    invoke-interface {v2, v1, v0}, LX/Mzf;->CUh(II)V

    .line 37
    goto :goto_15

    .line 38
    :cond_26
    iget-object v2, p0, LX/MTR;->A04:LX/Mzf;

    .line 40
    iget v1, p0, LX/MTR;->A01:I

    .line 42
    iget v0, p0, LX/MTR;->A00:I

    .line 44
    invoke-interface {v2, v1, v0}, LX/Mzf;->CI6(II)V

    .line 47
    goto :goto_15
.end method

.method public C55(Ljava/lang/Object;II)V
    .registers 9

    .line 0
    iget v0, p0, LX/MTR;->A02:I

    .line 2
    const/4 v4, 0x3

    .line 3
    if-ne v0, v4, :cond_23

    .line 5
    iget v1, p0, LX/MTR;->A01:I

    .line 7
    iget v0, p0, LX/MTR;->A00:I

    .line 9
    add-int v3, v1, v0

    .line 11
    if-gt p2, v3, :cond_23

    .line 13
    add-int v2, p2, p3

    .line 15
    if-lt v2, v1, :cond_23

    .line 17
    iget-object v0, p0, LX/MTR;->A03:Ljava/lang/Object;

    .line 19
    if-ne v0, p1, :cond_23

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v1

    .line 25
    iput v1, p0, LX/MTR;->A01:I

    .line 27
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/MTR;->A00:I

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/MTR;->A00()V

    .line 38
    iput p2, p0, LX/MTR;->A01:I

    .line 40
    iput p3, p0, LX/MTR;->A00:I

    .line 42
    iput-object p1, p0, LX/MTR;->A03:Ljava/lang/Object;

    .line 44
    iput v4, p0, LX/MTR;->A02:I

    .line 46
    return-void
.end method

.method public CI6(II)V
    .registers 7

    .line 0
    iget v0, p0, LX/MTR;->A02:I

    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_19

    .line 5
    iget v2, p0, LX/MTR;->A01:I

    .line 7
    if-lt p1, v2, :cond_19

    .line 9
    iget v1, p0, LX/MTR;->A00:I

    .line 11
    add-int v0, v2, v1

    .line 13
    if-gt p1, v0, :cond_19

    .line 15
    add-int/2addr v1, p2

    .line 16
    iput v1, p0, LX/MTR;->A00:I

    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/MTR;->A01:I

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/MTR;->A00()V

    .line 28
    iput p1, p0, LX/MTR;->A01:I

    .line 30
    iput p2, p0, LX/MTR;->A00:I

    .line 32
    iput v3, p0, LX/MTR;->A02:I

    .line 34
    return-void
.end method

.method public CMu(II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/MTR;->A00()V

    .line 3
    iget-object v0, p0, LX/MTR;->A04:LX/Mzf;

    .line 5
    invoke-interface {v0, p1, p2}, LX/Mzf;->CMu(II)V

    .line 8
    return-void
.end method

.method public CUh(II)V
    .registers 6

    .line 0
    iget v0, p0, LX/MTR;->A02:I

    .line 2
    const/4 v2, 0x2

    .line 3
    if-ne v0, v2, :cond_15

    .line 5
    iget v1, p0, LX/MTR;->A01:I

    .line 7
    if-lt v1, p1, :cond_15

    .line 9
    add-int v0, p1, p2

    .line 11
    if-gt v1, v0, :cond_15

    .line 13
    iget v0, p0, LX/MTR;->A00:I

    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p0, LX/MTR;->A00:I

    .line 18
    iput p1, p0, LX/MTR;->A01:I

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/MTR;->A00()V

    .line 24
    iput p1, p0, LX/MTR;->A01:I

    .line 26
    iput p2, p0, LX/MTR;->A00:I

    .line 28
    iput v2, p0, LX/MTR;->A02:I

    .line 30
    return-void
.end method
