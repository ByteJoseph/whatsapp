.class public final LX/97g;
.super LX/9MC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/AjD;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/AjD;IIZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/97g;->A00:I

    .line 5
    iput p3, p0, LX/97g;->A01:I

    .line 7
    iput-boolean p4, p0, LX/97g;->A03:Z

    .line 9
    iput-object p1, p0, LX/97g;->A02:LX/AjD;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/97g;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/97g;

    .line 10
    iget v1, p0, LX/97g;->A00:I

    .line 12
    iget v0, p1, LX/97g;->A00:I

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget v1, p0, LX/97g;->A01:I

    .line 18
    iget v0, p1, LX/97g;->A01:I

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget-boolean v1, p0, LX/97g;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/97g;->A03:Z

    .line 26
    if-ne v1, v0, :cond_26

    .line 28
    iget-object v1, p0, LX/97g;->A02:LX/AjD;

    .line 30
    iget-object v0, p1, LX/97g;->A02:LX/AjD;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/97g;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/97g;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/97g;->A03:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/97g;->A02:LX/AjD;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/97g;->A00:I

    .line 2
    iget v4, p0, LX/97g;->A01:I

    .line 4
    iget-boolean v3, p0, LX/97g;->A03:Z

    .line 6
    iget-object v2, p0, LX/97g;->A02:LX/AjD;

    .line 8
    const-string v0, "Error(messageResId="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", toastLength="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", showDialog="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", outcome="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
