.class public final LX/LUg;
.super LX/MfX;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# virtual methods
.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_25

    .line 10
    iget v2, p1, LX/H6Z;->A06:I

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v0, :cond_3a

    .line 16
    const/16 v0, 0x9

    .line 18
    if-eq v2, v0, :cond_30

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_26

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_26

    .line 26
    const/16 v0, 0xb

    .line 28
    if-eq v2, v0, :cond_26

    .line 30
    const/16 v0, 0x19

    .line 32
    if-eq v2, v0, :cond_26

    .line 34
    invoke-virtual {p0, p1}, LX/MfX;->A01(LX/H6Z;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-boolean v0, p0, LX/LUg;->A01:Z

    .line 40
    if-nez v0, :cond_25

    .line 42
    invoke-virtual {p0, p1}, LX/MfX;->A01(LX/H6Z;)V

    .line 45
    iput-boolean v1, p0, LX/LUg;->A01:Z

    .line 47
    return-void

    .line 48
    :cond_30
    iget-boolean v0, p0, LX/LUg;->A02:Z

    .line 50
    if-nez v0, :cond_25

    .line 52
    invoke-virtual {p0, p1}, LX/MfX;->A01(LX/H6Z;)V

    .line 55
    iput-boolean v1, p0, LX/LUg;->A02:Z

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-boolean v0, p0, LX/LUg;->A00:Z

    .line 60
    if-nez v0, :cond_25

    .line 62
    invoke-virtual {p0, p1}, LX/MfX;->A01(LX/H6Z;)V

    .line 65
    iput-boolean v1, p0, LX/LUg;->A00:Z

    .line 67
    return-void
.end method
