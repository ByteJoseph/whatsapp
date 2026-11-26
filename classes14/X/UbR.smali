.class public LX/UbR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:I = 0x1


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[LX/Ur0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/UbR;->A02:I

    .line 6
    iput v0, p0, LX/UbR;->A01:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LX/UbR;->A04:I

    .line 11
    iput-boolean v2, p0, LX/UbR;->A08:Z

    .line 13
    const/16 v1, 0x9

    .line 15
    new-array v0, v1, [F

    .line 17
    iput-object v0, p0, LX/UbR;->A0A:[F

    .line 19
    new-array v0, v1, [F

    .line 21
    iput-object v0, p0, LX/UbR;->A09:[F

    .line 23
    const/16 v0, 0x10

    .line 25
    new-array v0, v0, [LX/Ur0;

    .line 27
    iput-object v0, p0, LX/UbR;->A0B:[LX/Ur0;

    .line 29
    iput v2, p0, LX/UbR;->A03:I

    .line 31
    iput v2, p0, LX/UbR;->A05:I

    .line 33
    iput-object p1, p0, LX/UbR;->A06:Ljava/lang/Integer;

    .line 35
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, LX/UbR;->A06:Ljava/lang/Integer;

    .line 5
    const/4 v4, 0x0

    .line 6
    iput v4, p0, LX/UbR;->A04:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/UbR;->A02:I

    .line 11
    iput v0, p0, LX/UbR;->A01:I

    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, p0, LX/UbR;->A00:F

    .line 16
    iput-boolean v4, p0, LX/UbR;->A08:Z

    .line 18
    iget v2, p0, LX/UbR;->A03:I

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_1e

    .line 23
    iget-object v0, p0, LX/UbR;->A0B:[LX/Ur0;

    .line 25
    aput-object v5, v0, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_15

    .line 30
    :cond_1e
    iput v4, p0, LX/UbR;->A03:I

    .line 32
    iput v4, p0, LX/UbR;->A05:I

    .line 34
    iput-boolean v4, p0, LX/UbR;->A07:Z

    .line 36
    iget-object v0, p0, LX/UbR;->A09:[F

    .line 38
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 41
    return-void
.end method

.method public A01(F)V
    .registers 9

    .line 0
    iput p1, p0, LX/UbR;->A00:F

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/UbR;->A08:Z

    .line 5
    iget v6, p0, LX/UbR;->A03:I

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v4, v6, :cond_21

    .line 11
    iget-object v0, p0, LX/UbR;->A0B:[LX/Ur0;

    .line 13
    aget-object v3, v0, v4

    .line 15
    iget-object v2, v3, LX/Ur0;->A01:LX/VRe;

    .line 17
    invoke-interface {v2, p0}, LX/VRe;->AXP(LX/UbR;)F

    .line 20
    move-result v0

    .line 21
    iget v1, v3, LX/Ur0;->A00:F

    .line 23
    mul-float/2addr v0, p1

    .line 24
    add-float/2addr v1, v0

    .line 25
    iput v1, v3, LX/Ur0;->A00:F

    .line 27
    invoke-interface {v2, p0, v5}, LX/VRe;->Cq5(LX/UbR;Z)F

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    iput v5, p0, LX/UbR;->A03:I

    .line 35
    return-void
.end method

.method public final A02(LX/Ur0;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    iget v2, p0, LX/UbR;->A03:I

    .line 3
    iget-object v1, p0, LX/UbR;->A0B:[LX/Ur0;

    .line 5
    if-ge v3, v2, :cond_e

    .line 7
    aget-object v0, v1, v3

    .line 9
    if-eq v0, p1, :cond_23

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_e
    array-length v0, v1

    .line 15
    if-lt v2, v0, :cond_1b

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [LX/Ur0;

    .line 25
    iput-object v1, p0, LX/UbR;->A0B:[LX/Ur0;

    .line 27
    :cond_1b
    iget v0, p0, LX/UbR;->A03:I

    .line 29
    aput-object p1, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, LX/UbR;->A03:I

    .line 35
    :cond_23
    return-void
.end method

.method public final A03(LX/Ur0;)V
    .registers 7

    .line 0
    iget v4, p0, LX/UbR;->A03:I

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    if-ge v3, v4, :cond_1c

    .line 5
    iget-object v2, p0, LX/UbR;->A0B:[LX/Ur0;

    .line 7
    aget-object v0, v2, v3

    .line 9
    if-eq v0, p1, :cond_e

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_3

    .line 14
    :cond_e
    :goto_e
    add-int/lit8 v0, v4, -0x1

    .line 16
    if-ge v3, v0, :cond_1a

    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 20
    aget-object v0, v2, v1

    .line 22
    aput-object v0, v2, v3

    .line 24
    move v3, v1

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    iput v0, p0, LX/UbR;->A03:I

    .line 28
    :cond_1c
    return-void
.end method

.method public final A04(LX/Ur0;)V
    .registers 6

    .line 0
    iget v3, p0, LX/UbR;->A03:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v3, :cond_10

    .line 6
    iget-object v0, p0, LX/UbR;->A0B:[LX/Ur0;

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0, p1, v2}, LX/Ur0;->A05(LX/Ur0;Z)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_4

    .line 16
    :cond_10
    iput v2, p0, LX/UbR;->A03:I

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/UbR;->A02:I

    .line 8
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
