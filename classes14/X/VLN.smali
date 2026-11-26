.class public LX/VLN;
.super LX/V84;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public final A04:I

.field public final A05:LX/1pr;


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
    if-gt p2, v0, :cond_29

    .line 13
    if-lt p2, v1, :cond_29

    .line 15
    rem-int/lit8 v0, p2, 0x8

    .line 17
    if-nez v0, :cond_29

    .line 19
    iput-object p1, p0, LX/VLN;->A05:LX/1pr;

    .line 21
    div-int/2addr p2, v1

    .line 22
    iput p2, p0, LX/VLN;->A04:I

    .line 24
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 27
    move-result v1

    .line 28
    new-array v0, v1, [B

    .line 30
    iput-object v0, p0, LX/VLN;->A03:[B

    .line 32
    new-array v0, v1, [B

    .line 34
    iput-object v0, p0, LX/VLN;->A02:[B

    .line 36
    new-array v0, v1, [B

    .line 38
    iput-object v0, p0, LX/VLN;->A01:[B

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v0, "0FB"

    .line 43
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " not supported"

    .line 49
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
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
    iget-object v0, p0, LX/VLN;->A05:LX/1pr;

    .line 6
    invoke-static {v1, v0}, LX/TaS;->A1H(Ljava/lang/StringBuilder;LX/1pr;)V

    .line 9
    const-string v0, "/OFB"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v0, p0, LX/VLN;->A04:I

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
    iget v0, p0, LX/VLN;->A04:I

    .line 2
    return v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/1pz;

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, LX/1pz;

    .line 7
    iget-object v4, p1, LX/1pz;->A01:[B

    .line 9
    array-length v0, v4

    .line 10
    iget-object v3, p0, LX/VLN;->A03:[B

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ge v0, v2, :cond_20

    .line 16
    sub-int/2addr v2, v0

    .line 17
    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    if-ge v0, v2, :cond_23

    .line 23
    aput-byte v1, v3, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_15

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/VLN;->reset()V

    .line 31
    goto :goto_28

    .line 32
    :cond_20
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/VLN;->reset()V

    .line 38
    iget-object p1, p1, LX/1pz;->A00:LX/1px;

    .line 40
    :goto_28
    if-eqz p1, :cond_2f

    .line 42
    iget-object v0, p0, LX/VLN;->A05:LX/1pr;

    .line 44
    invoke-interface {v0, p1, v5}, LX/1pr;->Bey(LX/1px;Z)V

    .line 47
    :cond_2f
    return-void
.end method

.method public CmC([BII[B)I
    .registers 11

    .line 0
    move-object v0, p0

    .line 1
    iget v4, p0, LX/VLN;->A04:I

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
    iget-object v3, p0, LX/VLN;->A03:[B

    .line 2
    iget-object v2, p0, LX/VLN;->A02:[B

    .line 4
    array-length v1, v3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput v0, p0, LX/VLN;->A00:I

    .line 11
    iget-object v0, p0, LX/VLN;->A05:LX/1pr;

    .line 13
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 16
    return-void
.end method
