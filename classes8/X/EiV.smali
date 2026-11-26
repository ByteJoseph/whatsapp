.class public final LX/EiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/9II;

.field public final A04:LX/12F;


# direct methods
.method public constructor <init>(LX/9II;LX/12F;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/EiV;->A02:I

    .line 5
    iput-object p1, p0, LX/EiV;->A03:LX/9II;

    .line 7
    iput-object p2, p0, LX/EiV;->A04:LX/12F;

    .line 9
    iput p4, p0, LX/EiV;->A01:I

    .line 11
    iput p5, p0, LX/EiV;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/EiV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/EiV;

    .line 10
    iget v1, p0, LX/EiV;->A02:I

    .line 12
    iget v0, p1, LX/EiV;->A02:I

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-object v1, p0, LX/EiV;->A03:LX/9II;

    .line 18
    iget-object v0, p1, LX/EiV;->A03:LX/9II;

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget-object v1, p0, LX/EiV;->A04:LX/12F;

    .line 24
    iget-object v0, p1, LX/EiV;->A04:LX/12F;

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget v1, p0, LX/EiV;->A01:I

    .line 30
    iget v0, p1, LX/EiV;->A01:I

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget v1, p0, LX/EiV;->A00:I

    .line 36
    iget v0, p1, LX/EiV;->A00:I

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/EiV;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/EiV;->A03:LX/9II;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/EiV;->A04:LX/12F;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/EiV;->A01:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/EiV;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/EiV;->A02:I

    .line 2
    iget-object v5, p0, LX/EiV;->A03:LX/9II;

    .line 4
    iget-object v4, p0, LX/EiV;->A04:LX/12F;

    .line 6
    iget v3, p0, LX/EiV;->A01:I

    .line 8
    iget v2, p0, LX/EiV;->A00:I

    .line 10
    const-string v0, "VisibleWithRes(textResId="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", action="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", variant="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", iconResId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", contentDescription="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
