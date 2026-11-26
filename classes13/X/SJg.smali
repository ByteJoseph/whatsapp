.class public final LX/SJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/SJg;->A08:I

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/SJg;->A07:I

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/SJg;->A06:I

    .line 21
    iput p1, p0, LX/SJg;->A05:I

    .line 23
    iput p2, p0, LX/SJg;->A04:I

    .line 25
    return-void
.end method

.method private A00()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/SJg;->A02:Z

    .line 2
    if-nez v0, :cond_26

    .line 4
    iget v7, p0, LX/SJg;->A05:I

    .line 6
    const/4 v6, -0x1

    .line 7
    const/high16 v0, 0x40900000  # 4.5f

    .line 9
    invoke-static {v0, v6, v7}, LX/1Fy;->A04(FII)I

    .line 12
    move-result v5

    .line 13
    const/high16 v1, 0x40400000  # 3.0f

    .line 15
    invoke-static {v1, v6, v7}, LX/1Fy;->A04(FII)I

    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v5, v6, :cond_27

    .line 22
    if-eq v4, v6, :cond_27

    .line 24
    invoke-static {v6, v5}, LX/1Fy;->A06(II)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/SJg;->A00:I

    .line 30
    invoke-static {v6, v4}, LX/1Fy;->A06(II)I

    .line 33
    move-result v0

    .line 34
    :goto_22
    iput v0, p0, LX/SJg;->A01:I

    .line 36
    iput-boolean v3, p0, LX/SJg;->A02:Z

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/high16 v2, -0x1000000

    .line 41
    invoke-static {v0, v2, v7}, LX/1Fy;->A04(FII)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v2, v7}, LX/1Fy;->A04(FII)I

    .line 48
    move-result v1

    .line 49
    if-eq v0, v6, :cond_40

    .line 51
    if-eq v1, v6, :cond_40

    .line 53
    invoke-static {v2, v0}, LX/1Fy;->A06(II)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/SJg;->A00:I

    .line 59
    invoke-static {v2, v1}, LX/1Fy;->A06(II)I

    .line 62
    move-result v0

    .line 63
    goto :goto_22

    .line 64
    :cond_40
    if-eq v5, v6, :cond_4f

    .line 66
    invoke-static {v6, v5}, LX/1Fy;->A06(II)I

    .line 69
    move-result v0

    .line 70
    :goto_46
    iput v0, p0, LX/SJg;->A00:I

    .line 72
    if-eq v4, v6, :cond_54

    .line 74
    invoke-static {v6, v4}, LX/1Fy;->A06(II)I

    .line 77
    move-result v0

    .line 78
    goto :goto_22

    .line 79
    :cond_4f
    invoke-static {v2, v0}, LX/1Fy;->A06(II)I

    .line 82
    move-result v0

    .line 83
    goto :goto_46

    .line 84
    :cond_54
    invoke-static {v2, v1}, LX/1Fy;->A06(II)I

    .line 87
    move-result v0

    .line 88
    goto :goto_22
.end method


# virtual methods
.method public A01()[F
    .registers 5

    .line 0
    iget-object v3, p0, LX/SJg;->A03:[F

    .line 2
    if-nez v3, :cond_9

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [F

    .line 7
    iput-object v3, p0, LX/SJg;->A03:[F

    .line 9
    :cond_9
    iget v2, p0, LX/SJg;->A08:I

    .line 11
    iget v1, p0, LX/SJg;->A07:I

    .line 13
    iget v0, p0, LX/SJg;->A06:I

    .line 15
    invoke-static {v2, v1, v3, v0}, LX/1Fy;->A08(II[FI)V

    .line 18
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1f

    .line 16
    check-cast p1, LX/SJg;

    .line 18
    iget v1, p0, LX/SJg;->A04:I

    .line 20
    iget v0, p1, LX/SJg;->A04:I

    .line 22
    if-ne v1, v0, :cond_1f

    .line 24
    iget v1, p0, LX/SJg;->A05:I

    .line 26
    iget v0, p1, LX/SJg;->A05:I

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/SJg;->A05:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/SJg;->A04:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, " [RGB: #"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v0, p0, LX/SJg;->A05:I

    .line 11
    invoke-static {v0, v1}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 14
    const-string v0, "] [HSL: "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, LX/SJg;->A01()[F

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "] [Population: "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, LX/SJg;->A04:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "] [Title Text: #"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, LX/SJg;->A00()V

    .line 48
    iget v0, p0, LX/SJg;->A01:I

    .line 50
    invoke-static {v0, v1}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 53
    const-string v0, "] [Body Text: #"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0}, LX/SJg;->A00()V

    .line 61
    iget v0, p0, LX/SJg;->A00:I

    .line 63
    invoke-static {v0, v1}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 66
    const/16 v0, 0x5d

    .line 68
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
