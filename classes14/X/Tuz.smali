.class public final LX/Tuz;
.super LX/Tv1;
.source ""


# static fields
.field public static final A04:Ljava/math/BigInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/Ufi;

.field public final A02:LX/Ufm;

.field public final A03:Ljava/math/BigInteger;


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
    sput-object v0, LX/Tuz;->A04:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(LX/Ufi;LX/Ufm;Ljava/math/BigInteger;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/Tuz;->A00:I

    .line 5
    iput-object p3, p0, LX/Tuz;->A03:Ljava/math/BigInteger;

    .line 7
    iput-object p2, p0, LX/Tuz;->A02:LX/Ufm;

    .line 9
    iput-object p1, p0, LX/Tuz;->A01:LX/Ufi;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Tuz;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, LX/Tuz;

    .line 7
    iget v1, p1, LX/Tuz;->A00:I

    .line 9
    iget v0, p0, LX/Tuz;->A00:I

    .line 11
    if-ne v1, v0, :cond_25

    .line 13
    iget-object v1, p1, LX/Tuz;->A03:Ljava/math/BigInteger;

    .line 15
    iget-object v0, p0, LX/Tuz;->A03:Ljava/math/BigInteger;

    .line 17
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v1, p1, LX/Tuz;->A02:LX/Ufm;

    .line 25
    iget-object v0, p0, LX/Tuz;->A02:LX/Ufm;

    .line 27
    if-ne v1, v0, :cond_25

    .line 29
    iget-object v1, p1, LX/Tuz;->A01:LX/Ufi;

    .line 31
    iget-object v0, p0, LX/Tuz;->A01:LX/Ufi;

    .line 33
    if-ne v1, v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget v0, p0, LX/Tuz;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/Tuz;->A03:Ljava/math/BigInteger;

    .line 8
    iget-object v3, p0, LX/Tuz;->A02:LX/Ufm;

    .line 10
    iget-object v2, p0, LX/Tuz;->A01:LX/Ufi;

    .line 12
    const/4 v0, 0x5

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    const-class v0, LX/Tuz;

    .line 17
    invoke-static {v0, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x4

    .line 21
    aput-object v2, v1, v0

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v2, p0, LX/Tuz;->A03:Ljava/math/BigInteger;

    .line 2
    iget-object v1, p0, LX/Tuz;->A01:LX/Ufi;

    .line 4
    iget-object v0, p0, LX/Tuz;->A02:LX/Ufm;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v7}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v6}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v5}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 29
    move-result v3

    .line 30
    iget v2, p0, LX/Tuz;->A00:I

    .line 32
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 35
    move-result v1

    .line 36
    add-int/lit8 v0, v0, 0x2f

    .line 38
    add-int/2addr v0, v4

    .line 39
    add-int/lit8 v0, v0, 0x12

    .line 41
    add-int/2addr v0, v3

    .line 42
    add-int/lit8 v0, v0, 0x6

    .line 44
    add-int/2addr v0, v1

    .line 45
    add-int/lit8 v0, v0, 0xd

    .line 47
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "RSA SSA PKCS1 Parameters (variant: "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", hashType: "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", publicExponent: "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", and "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "-bit modulus)"

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
