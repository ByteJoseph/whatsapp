.class public abstract LX/Ugc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Uap;

.field public A02:Ljava/lang/String;

.field public A03:[F

.field public A04:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xa

    .line 5
    new-array v0, v1, [I

    .line 7
    iput-object v0, p0, LX/Ugc;->A04:[I

    .line 9
    new-array v0, v1, [F

    .line 11
    iput-object v0, p0, LX/Ugc;->A03:[F

    .line 13
    return-void
.end method

.method public static A00(LX/Ugc;F)F
    .registers 4

    .line 0
    iget-object p0, p0, LX/Ugc;->A01:LX/Uap;

    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {p0, v0, v1}, LX/Uap;->A02(D)D

    .line 6
    move-result-wide v1

    .line 7
    double-to-float v0, v1

    .line 8
    return v0
.end method


# virtual methods
.method public A01(IF)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/Tfn;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 6
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v2, p0, LX/Ugc;->A04:[I

    .line 13
    array-length v1, v2

    .line 14
    iget v0, p0, LX/Ugc;->A00:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    if-ge v1, v0, :cond_27

    .line 20
    mul-int/lit8 v0, v1, 0x2

    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ugc;->A04:[I

    .line 28
    iget-object v1, p0, LX/Ugc;->A03:[F

    .line 30
    array-length v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ugc;->A03:[F

    .line 39
    :cond_27
    iget-object v0, p0, LX/Ugc;->A04:[I

    .line 41
    iget v1, p0, LX/Ugc;->A00:I

    .line 43
    aput p1, v0, v1

    .line 45
    iget-object v0, p0, LX/Ugc;->A03:[F

    .line 47
    aput p2, v0, v1

    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 51
    iput v0, p0, LX/Ugc;->A00:I

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Ugc;->A02:Ljava/lang/String;

    .line 2
    const-string v0, "##.##"

    .line 4
    new-instance v4, Ljava/text/DecimalFormat;

    .line 6
    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    iget v0, p0, LX/Ugc;->A00:I

    .line 12
    if-ge v3, v0, :cond_38

    .line 14
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "["

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/Ugc;->A04:[I

    .line 25
    aget v0, v0, v3

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " , "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, LX/Ugc;->A03:[F

    .line 37
    aget v0, v0, v3

    .line 39
    float-to-double v0, v0

    .line 40
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "] "

    .line 49
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_a

    .line 56
    :cond_38
    return-object v1
.end method
