.class public final LX/EcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIv;


# instance fields
.field public final A00:I

.field public final A01:LX/FIz;

.field public final A02:LX/FIz;


# direct methods
.method public constructor <init>(LX/FIz;LX/FIz;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EcN;->A02:LX/FIz;

    .line 5
    iput-object p2, p0, LX/EcN;->A01:LX/FIz;

    .line 7
    iput p3, p0, LX/EcN;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public CkW(LX/Jfo;IJ)I
    .registers 8

    .line 0
    iget-object v2, p0, LX/EcN;->A01:LX/FIz;

    .line 2
    invoke-virtual {p1}, LX/Jfo;->A00()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/FIz;->ABM(II)I

    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/EcN;->A02:LX/FIz;

    .line 13
    invoke-interface {v0, v1, p2}, LX/FIz;->ABM(II)I

    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    invoke-virtual {p1}, LX/Jfo;->A02()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, p0, LX/EcN;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/EcN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/EcN;

    .line 10
    iget-object v1, p0, LX/EcN;->A02:LX/FIz;

    .line 12
    iget-object v0, p1, LX/EcN;->A02:LX/FIz;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/EcN;->A01:LX/FIz;

    .line 22
    iget-object v0, p1, LX/EcN;->A01:LX/FIz;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget v1, p0, LX/EcN;->A00:I

    .line 32
    iget v0, p1, LX/EcN;->A00:I

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EcN;->A02:LX/FIz;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EcN;->A01:LX/FIz;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/EcN;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Vertical(menuAlignment="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EcN;->A02:LX/FIz;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", anchorAlignment="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/EcN;->A01:LX/FIz;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", offset="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/EcN;->A00:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
