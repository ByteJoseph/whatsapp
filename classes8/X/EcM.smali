.class public final LX/EcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIv;


# instance fields
.field public final A00:I

.field public final A01:LX/FIz;


# direct methods
.method public constructor <init>(LX/FIz;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EcM;->A01:LX/FIz;

    .line 5
    iput p2, p0, LX/EcM;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public CkW(LX/Jfo;IJ)I
    .registers 8

    .line 0
    invoke-static {p3, p4}, LX/5UM;->A07(J)I

    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/EcM;->A00:I

    .line 6
    mul-int/lit8 v0, v1, 0x2

    .line 8
    sub-int v0, v2, v0

    .line 10
    if-lt p2, v0, :cond_13

    .line 12
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 14
    invoke-interface {v0, p2, v2}, LX/FIz;->ABM(II)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/EcM;->A01:LX/FIz;

    .line 21
    invoke-interface {v0, p2, v2}, LX/FIz;->ABM(II)I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    sub-int/2addr v2, p2

    .line 27
    invoke-static {v0, v1, v2}, LX/0Hp;->A03(III)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/EcM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/EcM;

    .line 10
    iget-object v1, p0, LX/EcM;->A01:LX/FIz;

    .line 12
    iget-object v0, p1, LX/EcM;->A01:LX/FIz;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget v1, p0, LX/EcM;->A00:I

    .line 22
    iget v0, p1, LX/EcM;->A00:I

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EcM;->A01:LX/FIz;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/EcM;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Vertical(alignment="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EcM;->A01:LX/FIz;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", margin="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/EcM;->A00:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
