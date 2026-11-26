.class public final LX/Tv0;
.super LX/Tv1;
.source ""


# static fields
.field public static final A06:Ljava/math/BigInteger;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Ufj;

.field public final A03:LX/Ufj;

.field public final A04:LX/Ufn;

.field public final A05:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide/32 v0, 0x10001

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Tv0;->A06:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(LX/Ufj;LX/Ufj;LX/Ufn;Ljava/math/BigInteger;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/Tv0;->A00:I

    .line 5
    iput-object p4, p0, LX/Tv0;->A05:Ljava/math/BigInteger;

    .line 7
    iput-object p3, p0, LX/Tv0;->A04:LX/Ufn;

    .line 9
    iput-object p1, p0, LX/Tv0;->A02:LX/Ufj;

    .line 11
    iput-object p2, p0, LX/Tv0;->A03:LX/Ufj;

    .line 13
    iput p6, p0, LX/Tv0;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Tv0;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    check-cast p1, LX/Tv0;

    .line 7
    iget v1, p1, LX/Tv0;->A00:I

    .line 9
    iget v0, p0, LX/Tv0;->A00:I

    .line 11
    if-ne v1, v0, :cond_3d

    .line 13
    iget-object v1, p1, LX/Tv0;->A05:Ljava/math/BigInteger;

    .line 15
    iget-object v0, p0, LX/Tv0;->A05:Ljava/math/BigInteger;

    .line 17
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    iget-object v1, p1, LX/Tv0;->A04:LX/Ufn;

    .line 25
    iget-object v0, p0, LX/Tv0;->A04:LX/Ufn;

    .line 27
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    iget-object v1, p1, LX/Tv0;->A02:LX/Ufj;

    .line 35
    iget-object v0, p0, LX/Tv0;->A02:LX/Ufj;

    .line 37
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    iget-object v1, p1, LX/Tv0;->A03:LX/Ufj;

    .line 45
    iget-object v0, p0, LX/Tv0;->A03:LX/Ufj;

    .line 47
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    iget v1, p1, LX/Tv0;->A01:I

    .line 55
    iget v0, p0, LX/Tv0;->A01:I

    .line 57
    if-ne v1, v0, :cond_3d

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    return v2
.end method

.method public final hashCode()I
    .registers 9

    .line 0
    iget v0, p0, LX/Tv0;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, LX/Tv0;->A05:Ljava/math/BigInteger;

    .line 8
    iget-object v5, p0, LX/Tv0;->A04:LX/Ufn;

    .line 10
    iget-object v4, p0, LX/Tv0;->A02:LX/Ufj;

    .line 12
    iget-object v3, p0, LX/Tv0;->A03:LX/Ufj;

    .line 14
    iget v0, p0, LX/Tv0;->A01:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    const-class v0, LX/Tv0;

    .line 25
    invoke-static {v0, v7, v6, v5, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v4, v3, v2, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/Tv0;->A05:Ljava/math/BigInteger;

    .line 2
    iget-object v2, p0, LX/Tv0;->A03:LX/Ufj;

    .line 4
    iget-object v1, p0, LX/Tv0;->A02:LX/Ufj;

    .line 6
    iget-object v0, p0, LX/Tv0;->A04:LX/Ufn;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v7}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v6}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 31
    move-result v11

    .line 32
    invoke-static {v5}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 35
    move-result v10

    .line 36
    iget v4, p0, LX/Tv0;->A01:I

    .line 38
    invoke-static {v4}, LX/N22;->A00(I)I

    .line 41
    move-result v9

    .line 42
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 45
    move-result v8

    .line 46
    iget v2, p0, LX/Tv0;->A00:I

    .line 48
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 51
    move-result v1

    .line 52
    add-int/lit8 v0, v0, 0x37

    .line 54
    add-int/2addr v0, v11

    .line 55
    add-int/lit8 v0, v0, 0x11

    .line 57
    add-int/2addr v0, v10

    .line 58
    add-int/lit8 v0, v0, 0x13

    .line 60
    add-int/2addr v0, v9

    .line 61
    add-int/lit8 v0, v0, 0x12

    .line 63
    add-int/2addr v0, v8

    .line 64
    add-int/lit8 v0, v0, 0x6

    .line 66
    add-int/2addr v0, v1

    .line 67
    add-int/lit8 v0, v0, 0xd

    .line 69
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "RSA SSA PSS Parameters (variant: "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", signature hashType: "

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", mgf1 hashType: "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", saltLengthBytes: "

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", publicExponent: "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", and "

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "-bit modulus)"

    .line 123
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
