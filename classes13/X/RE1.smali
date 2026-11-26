.class public final LX/RE1;
.super LX/RDd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/SG4;

.field public final A05:LX/SFu;


# direct methods
.method public constructor <init>(LX/SG4;LX/SFu;IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aesKeySizeBytes",
            "hmacKeySizeBytes",
            "ivSizeBytes",
            "tagSizeBytes",
            "variant",
            "hashType"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/RE1;->A00:I

    .line 5
    iput p4, p0, LX/RE1;->A01:I

    .line 7
    iput p5, p0, LX/RE1;->A02:I

    .line 9
    iput p6, p0, LX/RE1;->A03:I

    .line 11
    iput-object p2, p0, LX/RE1;->A05:LX/SFu;

    .line 13
    iput-object p1, p0, LX/RE1;->A04:LX/SG4;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/RE1;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    check-cast p1, LX/RE1;

    .line 7
    iget v1, p1, LX/RE1;->A00:I

    .line 9
    iget v0, p0, LX/RE1;->A00:I

    .line 11
    if-ne v1, v0, :cond_2d

    .line 13
    iget v1, p1, LX/RE1;->A01:I

    .line 15
    iget v0, p0, LX/RE1;->A01:I

    .line 17
    if-ne v1, v0, :cond_2d

    .line 19
    iget v1, p1, LX/RE1;->A02:I

    .line 21
    iget v0, p0, LX/RE1;->A02:I

    .line 23
    if-ne v1, v0, :cond_2d

    .line 25
    iget v1, p1, LX/RE1;->A03:I

    .line 27
    iget v0, p0, LX/RE1;->A03:I

    .line 29
    if-ne v1, v0, :cond_2d

    .line 31
    iget-object v1, p1, LX/RE1;->A05:LX/SFu;

    .line 33
    iget-object v0, p0, LX/RE1;->A05:LX/SFu;

    .line 35
    if-ne v1, v0, :cond_2d

    .line 37
    iget-object v1, p1, LX/RE1;->A04:LX/SG4;

    .line 39
    iget-object v0, p0, LX/RE1;->A04:LX/SG4;

    .line 41
    if-ne v1, v0, :cond_2d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget v0, p0, LX/RE1;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v7

    .line 6
    iget v0, p0, LX/RE1;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    .line 12
    iget v0, p0, LX/RE1;->A02:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    iget v0, p0, LX/RE1;->A03:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/RE1;->A05:LX/SFu;

    .line 26
    iget-object v2, p0, LX/RE1;->A04:LX/SG4;

    .line 28
    const/4 v0, 0x7

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    const-class v0, LX/RE1;

    .line 33
    invoke-static {v0, v7, v6, v5, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v4, v3, v2, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AesCtrHmacAead Parameters (variant: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/RE1;->A05:LX/SFu;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", hashType: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/RE1;->A04:LX/SG4;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 24
    iget v0, p0, LX/RE1;->A02:I

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "-byte IV, and "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p0, LX/RE1;->A03:I

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "-byte tags, and "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v0, p0, LX/RE1;->A00:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "-byte AES key, and "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v0, p0, LX/RE1;->A01:I

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "-byte HMAC key)"

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
