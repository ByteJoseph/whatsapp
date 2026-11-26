.class public final LX/1l7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/msys/mcf/MsysError;

.field public final A02:LX/1mW;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcf/MsysError;LX/1mW;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/1l7;->A03:I

    .line 5
    iput p4, p0, LX/1l7;->A00:I

    .line 7
    iput-object p1, p0, LX/1l7;->A01:Lcom/facebook/msys/mcf/MsysError;

    .line 9
    iput-object p2, p0, LX/1l7;->A02:LX/1mW;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/1l7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/1l7;

    .line 10
    iget v1, p0, LX/1l7;->A03:I

    .line 12
    iget v0, p1, LX/1l7;->A03:I

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget v1, p0, LX/1l7;->A00:I

    .line 18
    iget v0, p1, LX/1l7;->A00:I

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/1l7;->A01:Lcom/facebook/msys/mcf/MsysError;

    .line 24
    iget-object v0, p1, LX/1l7;->A01:Lcom/facebook/msys/mcf/MsysError;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/1l7;->A02:LX/1mW;

    .line 34
    iget-object v0, p1, LX/1l7;->A02:LX/1mW;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/1l7;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/1l7;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/1l7;->A01:Lcom/facebook/msys/mcf/MsysError;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/1l7;->A02:LX/1mW;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :cond_1a
    add-int/2addr v1, v2

    .line 27
    return v1

    .line 28
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    goto :goto_f
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v5, p0, LX/1l7;->A03:I

    .line 2
    iget v4, p0, LX/1l7;->A00:I

    .line 4
    iget-object v3, p0, LX/1l7;->A01:Lcom/facebook/msys/mcf/MsysError;

    .line 6
    iget-object v2, p0, LX/1l7;->A02:LX/1mW;

    .line 8
    const-string v0, "MNSStateChangeEvent(oldState="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", newState="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", error="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", connectionReport="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
