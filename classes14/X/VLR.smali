.class public LX/VLR;
.super LX/V84;
.source ""

# interfaces
.implements LX/VOa;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public final A04:I

.field public final A05:LX/1pr;


# direct methods
.method public constructor <init>(LX/1pr;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/V84;-><init>(LX/1pr;)V

    .line 3
    iput-object p1, p0, LX/VLR;->A05:LX/1pr;

    .line 5
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, LX/VLR;->A04:I

    .line 11
    new-array v0, v1, [B

    .line 13
    iput-object v0, p0, LX/VLR;->A01:[B

    .line 15
    new-array v0, v1, [B

    .line 17
    iput-object v0, p0, LX/VLR;->A02:[B

    .line 19
    new-array v0, v1, [B

    .line 21
    iput-object v0, p0, LX/VLR;->A03:[B

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/VLR;->A00:I

    .line 26
    return-void
.end method


# virtual methods
.method public Aa4()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/VLR;->A05:LX/1pr;

    .line 6
    invoke-static {v1, v0}, LX/TaS;->A1H(Ljava/lang/StringBuilder;LX/1pr;)V

    .line 9
    const-string v0, "/SIC"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Ad6()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VLR;->A05:LX/1pr;

    .line 2
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/1pz;

    .line 2
    if-eqz v0, :cond_48

    .line 4
    check-cast p1, LX/1pz;

    .line 6
    iget-object v0, p1, LX/1pz;->A01:[B

    .line 8
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/VLR;->A01:[B

    .line 14
    iget v4, p0, LX/VLR;->A04:I

    .line 16
    array-length v3, v0

    .line 17
    const-string v2, " bytes."

    .line 19
    if-lt v4, v3, :cond_3d

    .line 21
    div-int/lit8 v0, v4, 0x2

    .line 23
    const/16 v1, 0x8

    .line 25
    if-le v1, v0, :cond_1c

    .line 27
    move v1, v0

    .line 28
    :cond_1c
    sub-int v0, v4, v3

    .line 30
    if-gt v0, v1, :cond_2e

    .line 32
    iget-object v2, p1, LX/1pz;->A00:LX/1px;

    .line 34
    if-eqz v2, :cond_2a

    .line 36
    iget-object v1, p0, LX/VLR;->A05:LX/1pr;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v2, v0}, LX/1pr;->Bey(LX/1px;Z)V

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/VLR;->reset()V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "CTR/SIC mode requires IV of at least: "

    .line 48
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v0

    .line 52
    sub-int/2addr v4, v1

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v2, v0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    const-string v0, "CTR/SIC mode requires IV no greater than: "

    .line 63
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    const-string v0, "CTR/SIC mode requires ParametersWithIV"

    .line 74
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public CmC([BII[B)I
    .registers 11

    .line 0
    move-object v0, p0

    .line 1
    iget v4, p0, LX/VLR;->A04:I

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
    iget-object v3, p0, LX/VLR;->A02:[B

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    iget-object v1, p0, LX/VLR;->A01:[B

    .line 8
    array-length v0, v1

    .line 9
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, LX/VLR;->A05:LX/1pr;

    .line 14
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 17
    iput v2, p0, LX/VLR;->A00:I

    .line 19
    return-void
.end method
