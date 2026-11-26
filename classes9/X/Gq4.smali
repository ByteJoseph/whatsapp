.class public final LX/Gq4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CbI;

.field public final A01:LX/Ftg;

.field public final A02:LX/1lc;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CbI;LX/Ftg;LX/1lc;Ljava/lang/Integer;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/Gq4;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/Gq4;->A02:LX/1lc;

    .line 11
    iput-object p2, p0, LX/Gq4;->A01:LX/Ftg;

    .line 13
    iput-object p1, p0, LX/Gq4;->A00:LX/CbI;

    .line 15
    iput-boolean p5, p0, LX/Gq4;->A04:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/Gq4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/Gq4;

    .line 10
    iget-object v1, p0, LX/Gq4;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Gq4;->A03:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/Gq4;->A02:LX/1lc;

    .line 22
    iget-object v0, p1, LX/Gq4;->A02:LX/1lc;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/Gq4;->A01:LX/Ftg;

    .line 32
    iget-object v0, p1, LX/Gq4;->A01:LX/Ftg;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, p0, LX/Gq4;->A00:LX/CbI;

    .line 42
    iget-object v0, p1, LX/Gq4;->A00:LX/CbI;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-boolean v1, p0, LX/Gq4;->A04:Z

    .line 52
    iget-boolean v0, p1, LX/Gq4;->A04:Z

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gq4;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Gq4;->A02:LX/1lc;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Gq4;->A01:LX/Ftg;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Gq4;->A00:LX/CbI;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/Gq4;->A04:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x4cf

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Gq4;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v6, p0, LX/Gq4;->A02:LX/1lc;

    .line 4
    iget-object v5, p0, LX/Gq4;->A01:LX/Ftg;

    .line 6
    iget-object v4, p0, LX/Gq4;->A00:LX/CbI;

    .line 8
    iget-boolean v3, p0, LX/Gq4;->A04:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v0, "Params(ciphertextType="

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", stanza="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v5, v1}, LX/FP1;->A1L(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 28
    const-string v0, ", messageDecryptionValues="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", sendReceipt="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", needsAck="

    .line 46
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
