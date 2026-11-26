.class public final LX/Jwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiJ;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Jwc;->A01:I

    .line 5
    iput p2, p0, LX/Jwc;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public ACP(LX/Jfl;)V
    .registers 6

    .line 0
    iget v1, p0, LX/Jwc;->A01:I

    .line 2
    iget-object v0, p1, LX/Jfl;->A04:LX/IzL;

    .line 4
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v3}, LX/0Hp;->A03(III)I

    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/Jwc;->A00:I

    .line 15
    invoke-static {v0, v2, v3}, LX/0Hp;->A03(III)I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_19

    .line 21
    invoke-virtual {p1, v1, v0}, LX/Jfl;->A04(II)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p1, v0, v1}, LX/Jfl;->A04(II)V

    .line 28
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/Jwc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget v1, p0, LX/Jwc;->A01:I

    .line 10
    check-cast p1, LX/Jwc;

    .line 12
    iget v0, p1, LX/Jwc;->A01:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/Jwc;->A00:I

    .line 18
    iget v0, p1, LX/Jwc;->A00:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Jwc;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Jwc;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SetSelectionCommand(start="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Jwc;->A01:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", end="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Jwc;->A00:I

    .line 18
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
