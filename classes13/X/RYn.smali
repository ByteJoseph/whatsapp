.class public final LX/RYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/SNe;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/RYn;->A03:Z

    .line 2
    invoke-static {p1}, LX/2Ae;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput-boolean v1, p0, LX/RYn;->A03:Z

    .line 9
    iget v0, p0, LX/RYn;->A01:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, LX/RYn;->A01:I

    .line 14
    return-void
.end method
