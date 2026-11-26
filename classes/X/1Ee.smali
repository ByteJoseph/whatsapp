.class public LX/1Ee;
.super LX/1Ed;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1Ed;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1Ed;->A02:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/1Er;

    .line 9
    invoke-direct {v0}, LX/1El;-><init>()V

    .line 12
    iput v1, v0, LX/1El;->A00:I

    .line 14
    invoke-virtual {p0, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 17
    new-instance v0, LX/1Ew;

    .line 19
    invoke-direct {v0}, LX/1Ec;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/1Er;

    .line 28
    invoke-direct {v0}, LX/1El;-><init>()V

    .line 31
    iput v1, v0, LX/1El;->A00:I

    .line 33
    invoke-virtual {p0, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 36
    return-void
.end method
