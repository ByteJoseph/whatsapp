.class public LX/VLO;
.super LX/V84;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1pr;

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B


# direct methods
.method public constructor <init>(LX/1pr;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/V84;-><init>(LX/1pr;)V

    .line 3
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 11
    if-gt p2, v0, :cond_2d

    .line 13
    if-lt p2, v1, :cond_2d

    .line 15
    rem-int/lit8 v0, p2, 0x8

    .line 17
    if-nez v0, :cond_2d

    .line 19
    iput-object p1, p0, LX/VLO;->A02:LX/1pr;

    .line 21
    div-int/2addr p2, v1

    .line 22
    iput p2, p0, LX/VLO;->A00:I

    .line 24
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 27
    move-result v1

    .line 28
    new-array v0, v1, [B

    .line 30
    iput-object v0, p0, LX/VLO;->A07:[B

    .line 32
    new-array v0, v1, [B

    .line 34
    iput-object v0, p0, LX/VLO;->A05:[B

    .line 36
    new-array v0, v1, [B

    .line 38
    iput-object v0, p0, LX/VLO;->A04:[B

    .line 40
    new-array v0, p2, [B

    .line 42
    iput-object v0, p0, LX/VLO;->A06:[B

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "CFB"

    .line 47
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " not supported"

    .line 53
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method


# virtual methods
.method public Aa4()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/VLO;->A02:LX/1pr;

    .line 6
    invoke-static {v1, v0}, LX/TaS;->A1H(Ljava/lang/StringBuilder;LX/1pr;)V

    .line 9
    const-string v0, "/CFB"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v0, p0, LX/VLO;->A00:I

    .line 16
    mul-int/lit8 v0, v0, 0x8

    .line 18
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public Ad6()I
    .registers 2

    .line 0
    iget v0, p0, LX/VLO;->A00:I

    .line 2
    return v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 9

    .line 0
    iput-boolean p2, p0, LX/VLO;->A03:Z

    .line 2
    instance-of v0, p1, LX/1pz;

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    check-cast p1, LX/1pz;

    .line 9
    iget-object v4, p1, LX/1pz;->A01:[B

    .line 11
    array-length v0, v4

    .line 12
    iget-object v3, p0, LX/VLO;->A07:[B

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ge v0, v2, :cond_22

    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    if-ge v0, v2, :cond_25

    .line 25
    aput-byte v1, v3, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_17

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/VLO;->reset()V

    .line 33
    goto :goto_2a

    .line 34
    :cond_22
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/VLO;->reset()V

    .line 40
    iget-object p1, p1, LX/1pz;->A00:LX/1px;

    .line 42
    :goto_2a
    if-eqz p1, :cond_31

    .line 44
    iget-object v0, p0, LX/VLO;->A02:LX/1pr;

    .line 46
    invoke-interface {v0, p1, v5}, LX/1pr;->Bey(LX/1px;Z)V

    .line 49
    :cond_31
    return-void
.end method

.method public CmC([BII[B)I
    .registers 11

    .line 0
    move-object v0, p0

    .line 1
    iget v4, p0, LX/VLO;->A00:I

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v5, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/V84;->A01([B[BIII)V

    .line 10
    return v4
.end method

.method public reset()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/VLO;->A07:[B

    .line 2
    iget-object v2, p0, LX/VLO;->A05:[B

    .line 4
    array-length v0, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, LX/VLO;->A06:[B

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    iput v1, p0, LX/VLO;->A01:I

    .line 16
    iget-object v0, p0, LX/VLO;->A02:LX/1pr;

    .line 18
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 21
    return-void
.end method
