.class public LX/V82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pr;


# instance fields
.field public A00:I

.field public A01:LX/1pr;

.field public A02:[B

.field public A03:[B

.field public A04:Z

.field public A05:[B


# direct methods
.method public constructor <init>(LX/1pr;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V82;->A01:LX/1pr;

    .line 5
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, LX/V82;->A00:I

    .line 11
    new-array v0, v1, [B

    .line 13
    iput-object v0, p0, LX/V82;->A05:[B

    .line 15
    new-array v0, v1, [B

    .line 17
    iput-object v0, p0, LX/V82;->A03:[B

    .line 19
    new-array v0, v1, [B

    .line 21
    iput-object v0, p0, LX/V82;->A02:[B

    .line 23
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
    iget-object v0, p0, LX/V82;->A01:LX/1pr;

    .line 6
    invoke-static {v1, v0}, LX/TaS;->A1H(Ljava/lang/StringBuilder;LX/1pr;)V

    .line 9
    const-string v0, "/CBC"

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
    iget-object v0, p0, LX/V82;->A01:LX/1pr;

    .line 2
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 9

    .line 0
    iget-boolean v5, p0, LX/V82;->A04:Z

    .line 2
    iput-boolean p2, p0, LX/V82;->A04:Z

    .line 4
    instance-of v0, p1, LX/1pz;

    .line 6
    const-string v4, "cannot change encrypting state without providing key."

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    check-cast p1, LX/1pz;

    .line 12
    iget-object v3, p1, LX/1pz;->A01:[B

    .line 14
    array-length v2, v3

    .line 15
    iget v0, p0, LX/V82;->A00:I

    .line 17
    if-ne v2, v0, :cond_27

    .line 19
    iget-object v1, p0, LX/V82;->A05:[B

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-virtual {p0}, LX/V82;->reset()V

    .line 28
    iget-object p1, p1, LX/1pz;->A00:LX/1px;

    .line 30
    if-nez p1, :cond_3a

    .line 32
    if-eq v5, p2, :cond_3f

    .line 34
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    const-string v0, "initialisation vector must be the same length as block size"

    .line 41
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-virtual {p0}, LX/V82;->reset()V

    .line 49
    if-nez p1, :cond_3a

    .line 51
    if-eq v5, p2, :cond_3f

    .line 53
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    iget-object v0, p0, LX/V82;->A01:LX/1pr;

    .line 60
    invoke-interface {v0, p1, p2}, LX/1pr;->Bey(LX/1px;Z)V

    .line 63
    :cond_3f
    return-void
.end method

.method public CmC([BII[B)I
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/V82;->A04:Z

    .line 2
    iget v5, p0, LX/V82;->A00:I

    .line 4
    if-eqz v0, :cond_32

    .line 6
    add-int v1, v5, p2

    .line 8
    array-length v0, p1

    .line 9
    if-gt v1, v0, :cond_2a

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v5, :cond_1b

    .line 15
    iget-object v2, p0, LX/V82;->A03:[B

    .line 17
    aget-byte v1, v2, v3

    .line 19
    add-int v0, p2, v3

    .line 21
    invoke-static {p1, v2, v0, v1, v3}, LX/TaS;->A1M([B[BIII)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    iget-object v1, p0, LX/V82;->A01:LX/1pr;

    .line 29
    iget-object v0, p0, LX/V82;->A03:[B

    .line 31
    invoke-interface {v1, v0, v6, p3, p4}, LX/1pr;->CmC([BII[B)I

    .line 34
    move-result v4

    .line 35
    iget-object v1, p0, LX/V82;->A03:[B

    .line 37
    array-length v0, v1

    .line 38
    invoke-static {p4, p3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    return v4

    .line 42
    :cond_2a
    const-string v1, "input buffer too short"

    .line 44
    new-instance v0, LX/VLL;

    .line 46
    invoke-direct {v0, v1}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    add-int v1, p2, v5

    .line 52
    array-length v0, p1

    .line 53
    if-gt v1, v0, :cond_5a

    .line 55
    iget-object v0, p0, LX/V82;->A02:[B

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, p2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, LX/V82;->A01:LX/1pr;

    .line 63
    invoke-interface {v0, p1, p2, p3, p4}, LX/1pr;->CmC([BII[B)I

    .line 66
    move-result v4

    .line 67
    :goto_43
    if-ge v3, v5, :cond_51

    .line 69
    add-int v2, p3, v3

    .line 71
    aget-byte v1, p4, v2

    .line 73
    iget-object v0, p0, LX/V82;->A03:[B

    .line 75
    invoke-static {v0, p4, v3, v1, v2}, LX/TaS;->A1M([B[BIII)V

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_43

    .line 81
    :cond_51
    iget-object v1, p0, LX/V82;->A03:[B

    .line 83
    iget-object v0, p0, LX/V82;->A02:[B

    .line 85
    iput-object v0, p0, LX/V82;->A03:[B

    .line 87
    iput-object v1, p0, LX/V82;->A02:[B

    .line 89
    return v4

    .line 90
    :cond_5a
    const-string v1, "input buffer too short"

    .line 92
    new-instance v0, LX/VLL;

    .line 94
    invoke-direct {v0, v1}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public reset()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/V82;->A05:[B

    .line 2
    iget-object v2, p0, LX/V82;->A03:[B

    .line 4
    array-length v0, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, LX/V82;->A02:[B

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    iget-object v0, p0, LX/V82;->A01:LX/1pr;

    .line 16
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 19
    return-void
.end method
