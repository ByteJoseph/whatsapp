.class public final LX/Qas;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/Qat;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/Qat;

    .line 5
    invoke-direct {v1, v0, v0}, LX/Qat;-><init>(ZI)V

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, LX/Qas;->A02:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, LX/Qas;->A00:LX/Qat;

    .line 17
    iput-object v0, p0, LX/Qas;->A01:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, LX/Qas;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/Qas;

    .line 10
    iget-object v1, p0, LX/Qas;->A00:LX/Qat;

    .line 12
    iget-object v0, p1, LX/Qas;->A00:LX/Qat;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    const v2, 0xc7067ad

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 8
    move-result v3

    .line 9
    invoke-static {v2, v3}, LX/CyS;->A05(II)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v3

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    const/16 v1, 0x4d5

    .line 18
    const/16 v2, 0x4d5

    .line 20
    invoke-static {v0, v1}, LX/CyS;->A05(II)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-static {v0, v1}, LX/CyS;->A05(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1}, LX/CyS;->A05(II)I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 39
    iget-object v0, p0, LX/Qas;->A00:LX/Qat;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x4cf

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/Qas;->A01:Ljava/lang/Integer;

    .line 52
    invoke-static {v0}, LX/Rcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v0, v1, 0x1f

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, LX/CyS;->A05(II)I

    .line 76
    move-result v0

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 93
    return v0
.end method
