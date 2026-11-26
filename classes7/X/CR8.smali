.class public final LX/CR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cua;


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CR8;->A03:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LX/CR8;->A00:Z

    .line 7
    iput-object p1, p0, LX/CR8;->A02:Ljava/lang/CharSequence;

    .line 9
    iput p3, p0, LX/CR8;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public BMD()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CR8;->A02:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public BOe()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CR8;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BTE()I
    .registers 2

    .line 0
    iget v0, p0, LX/CR8;->A01:I

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/CR8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/CR8;

    .line 10
    iget-object v1, p0, LX/CR8;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/CR8;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-boolean v1, p0, LX/CR8;->A00:Z

    .line 22
    iget-boolean v0, p1, LX/CR8;->A00:Z

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/CR8;->A02:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, LX/CR8;->A02:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget v1, p0, LX/CR8;->A01:I

    .line 38
    iget v0, p1, LX/CR8;->A01:I

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CR8;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CR8;->A00:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    iget-object v0, p0, LX/CR8;->A02:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/CR8;->A01:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/CR8;->A03:Ljava/lang/String;

    .line 2
    iget-boolean v5, p0, LX/CR8;->A00:Z

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v3, p0, LX/CR8;->A02:Ljava/lang/CharSequence;

    .line 7
    iget v2, p0, LX/CR8;->A01:I

    .line 9
    const-string v0, "Switch(title="

    .line 11
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", initialChecked="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", id="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", subtitle="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", viewId="

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
