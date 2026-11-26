.class public final LX/OtW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B

.field public final A08:[B

.field public final A09:[B


# direct methods
.method public constructor <init>([B[B[B[B[B[B[B[B[B[B)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/OtW;->A00:[B

    .line 9
    iput-object p2, p0, LX/OtW;->A01:[B

    .line 11
    iput-object p3, p0, LX/OtW;->A02:[B

    .line 13
    iput-object p4, p0, LX/OtW;->A06:[B

    .line 15
    iput-object p5, p0, LX/OtW;->A07:[B

    .line 17
    iput-object p6, p0, LX/OtW;->A09:[B

    .line 19
    iput-object p7, p0, LX/OtW;->A08:[B

    .line 21
    iput-object p8, p0, LX/OtW;->A03:[B

    .line 23
    iput-object p9, p0, LX/OtW;->A05:[B

    .line 25
    iput-object p10, p0, LX/OtW;->A04:[B

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6e

    .line 3
    instance-of v0, p1, LX/OtW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6f

    .line 8
    iget-object v1, p0, LX/OtW;->A00:[B

    .line 10
    check-cast p1, LX/OtW;

    .line 12
    iget-object v0, p1, LX/OtW;->A00:[B

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6f

    .line 20
    iget-object v1, p0, LX/OtW;->A01:[B

    .line 22
    iget-object v0, p1, LX/OtW;->A01:[B

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6f

    .line 30
    iget-object v1, p0, LX/OtW;->A02:[B

    .line 32
    iget-object v0, p1, LX/OtW;->A02:[B

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6f

    .line 40
    iget-object v1, p0, LX/OtW;->A06:[B

    .line 42
    iget-object v0, p1, LX/OtW;->A06:[B

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6f

    .line 50
    iget-object v1, p0, LX/OtW;->A07:[B

    .line 52
    iget-object v0, p1, LX/OtW;->A07:[B

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6f

    .line 60
    iget-object v1, p0, LX/OtW;->A09:[B

    .line 62
    iget-object v0, p1, LX/OtW;->A09:[B

    .line 64
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6f

    .line 70
    iget-object v1, p0, LX/OtW;->A08:[B

    .line 72
    iget-object v0, p1, LX/OtW;->A08:[B

    .line 74
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6f

    .line 80
    iget-object v1, p0, LX/OtW;->A03:[B

    .line 82
    iget-object v0, p1, LX/OtW;->A03:[B

    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6f

    .line 90
    iget-object v1, p0, LX/OtW;->A05:[B

    .line 92
    iget-object v0, p1, LX/OtW;->A05:[B

    .line 94
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6f

    .line 100
    iget-object v1, p0, LX/OtW;->A04:[B

    .line 102
    iget-object v0, p1, LX/OtW;->A04:[B

    .line 104
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    :cond_6e
    return v3

    .line 111
    :cond_6f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/OtW;->A00:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/OtW;->A01:[B

    .line 10
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/OtW;->A02:[B

    .line 16
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/OtW;->A06:[B

    .line 22
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/OtW;->A07:[B

    .line 28
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/OtW;->A09:[B

    .line 34
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/OtW;->A08:[B

    .line 40
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/OtW;->A03:[B

    .line 46
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/OtW;->A05:[B

    .line 52
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/OtW;->A04:[B

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v0, p0, LX/OtW;->A00:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/OtW;->A01:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v10

    .line 12
    iget-object v0, p0, LX/OtW;->A02:[B

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    iget-object v0, p0, LX/OtW;->A06:[B

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    iget-object v0, p0, LX/OtW;->A07:[B

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p0, LX/OtW;->A09:[B

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, LX/OtW;->A08:[B

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, LX/OtW;->A03:[B

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LX/OtW;->A05:[B

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/OtW;->A04:[B

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "KeyBundleData(authKey="

    .line 62
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ", identityKey="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", keyType="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", registrationId="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", signedPreKeyId="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", signedPreKeyValue="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", signedPreKeySignature="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", pqLastResortPrekeyId="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", pqLastResortPrekeyValue="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", pqLastResortPrekeySignature="

    .line 132
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
