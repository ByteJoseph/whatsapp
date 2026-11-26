.class public final LX/JVF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/Jjc;


# direct methods
.method public constructor <init>(LX/Jjc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JVF;->A02:LX/Jjc;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/JVF;->A01:I

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(I)F
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget v0, p0, LX/JVF;->A01:I

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    iget v0, p0, LX/JVF;->A00:F

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/JVF;->A02:LX/Jjc;

    .line 14
    invoke-virtual {v0, p1, v2}, LX/Jjc;->A04(IZ)F

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A01(I)F
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v2, p0, LX/JVF;->A02:LX/Jjc;

    .line 4
    iget-object v0, v2, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 6
    invoke-static {v0, p1}, LX/J19;->A00(Landroid/text/Layout;I)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1}, LX/Jjc;->A06(I)I

    .line 17
    move-result v1

    .line 18
    if-eq p1, v0, :cond_17

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    mul-int/lit8 v1, p1, 0x4

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1d
    add-int/2addr v1, v3

    .line 30
    iget v0, p0, LX/JVF;->A01:I

    .line 32
    if-ne v0, v1, :cond_25

    .line 34
    iget v0, p0, LX/JVF;->A00:F

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-virtual {v2, p1, v4}, LX/Jjc;->A04(IZ)F

    .line 40
    move-result v0

    .line 41
    iput v1, p0, LX/JVF;->A01:I

    .line 43
    iput v0, p0, LX/JVF;->A00:F

    .line 45
    return v0
.end method

.method public final A02(I)F
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    iget v0, p0, LX/JVF;->A01:I

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    iget v0, p0, LX/JVF;->A00:F

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/JVF;->A02:LX/Jjc;

    .line 14
    invoke-virtual {v0, p1, v2}, LX/Jjc;->A05(IZ)F

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A03(I)F
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/JVF;->A02:LX/Jjc;

    .line 3
    iget-object v1, v3, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 5
    invoke-static {v1, p1}, LX/J19;->A00(Landroid/text/Layout;I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3, v0}, LX/Jjc;->A06(I)I

    .line 16
    move-result v0

    .line 17
    if-eq p1, v1, :cond_16

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v0, :cond_17

    .line 22
    :cond_16
    const/4 v2, 0x1

    .line 23
    :cond_17
    mul-int/lit8 v1, p1, 0x4

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    const/4 v0, 0x2

    .line 29
    :cond_1d
    add-int/2addr v1, v0

    .line 30
    iget v0, p0, LX/JVF;->A01:I

    .line 32
    if-ne v0, v1, :cond_25

    .line 34
    iget v0, p0, LX/JVF;->A00:F

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-virtual {v3, p1, v4}, LX/Jjc;->A05(IZ)F

    .line 40
    move-result v0

    .line 41
    iput v1, p0, LX/JVF;->A01:I

    .line 43
    iput v0, p0, LX/JVF;->A00:F

    .line 45
    return v0
.end method
