.class public LX/VLP;
.super LX/V84;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public final A07:I

.field public final A08:LX/1pr;


# direct methods
.method public constructor <init>(LX/1pr;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/V84;-><init>(LX/1pr;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/VLP;->A03:Z

    .line 6
    iput-object p1, p0, LX/VLP;->A08:LX/1pr;

    .line 8
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 11
    move-result v1

    .line 12
    iput v1, p0, LX/VLP;->A07:I

    .line 14
    const/16 v0, 0x8

    .line 16
    if-ne v1, v0, :cond_23

    .line 18
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 21
    move-result v1

    .line 22
    new-array v0, v1, [B

    .line 24
    iput-object v0, p0, LX/VLP;->A06:[B

    .line 26
    new-array v0, v1, [B

    .line 28
    iput-object v0, p0, LX/VLP;->A05:[B

    .line 30
    new-array v0, v1, [B

    .line 32
    iput-object v0, p0, LX/VLP;->A04:[B

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "GCTR only for 64 bit block ciphers"

    .line 37
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
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
    iget-object v0, p0, LX/VLP;->A08:LX/1pr;

    .line 6
    invoke-static {v1, v0}, LX/TaS;->A1H(Ljava/lang/StringBuilder;LX/1pr;)V

    .line 9
    const-string v0, "/GCTR"

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
    iget v0, p0, LX/VLP;->A07:I

    .line 2
    return v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/VLP;->A03:Z

    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/VLP;->A00:I

    .line 6
    iput v4, p0, LX/VLP;->A01:I

    .line 8
    instance-of v0, p1, LX/1pz;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    check-cast p1, LX/1pz;

    .line 14
    iget-object v3, p1, LX/1pz;->A01:[B

    .line 16
    array-length v0, v3

    .line 17
    iget-object v2, p0, LX/VLP;->A06:[B

    .line 19
    array-length v1, v2

    .line 20
    if-ge v0, v1, :cond_26

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1b
    if-ge v0, v1, :cond_29

    .line 29
    aput-byte v4, v2, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1b

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/VLP;->reset()V

    .line 37
    goto :goto_2e

    .line 38
    :cond_26
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_29
    invoke-virtual {p0}, LX/VLP;->reset()V

    .line 44
    iget-object p1, p1, LX/1pz;->A00:LX/1px;

    .line 46
    :goto_2e
    if-eqz p1, :cond_35

    .line 48
    iget-object v0, p0, LX/VLP;->A08:LX/1pr;

    .line 50
    invoke-interface {v0, p1, v5}, LX/1pr;->Bey(LX/1px;Z)V

    .line 53
    :cond_35
    return-void
.end method

.method public CmC([BII[B)I
    .registers 11

    .line 0
    move-object v0, p0

    .line 1
    iget v4, p0, LX/VLP;->A07:I

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/VLP;->A03:Z

    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/VLP;->A00:I

    .line 6
    iput v3, p0, LX/VLP;->A01:I

    .line 8
    iget-object v2, p0, LX/VLP;->A06:[B

    .line 10
    iget-object v1, p0, LX/VLP;->A05:[B

    .line 12
    array-length v0, v2

    .line 13
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput v3, p0, LX/VLP;->A02:I

    .line 18
    iget-object v0, p0, LX/VLP;->A08:LX/1pr;

    .line 20
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 23
    return-void
.end method
