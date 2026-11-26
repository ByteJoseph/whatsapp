.class public final LX/C7H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BfE;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/BfE;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/C7H;->A00:I

    .line 5
    iput-object p2, p0, LX/C7H;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/C7H;->A01:LX/BfE;

    .line 9
    iput-boolean p5, p0, LX/C7H;->A04:Z

    .line 11
    iput-object p3, p0, LX/C7H;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/C7H;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/C7H;

    .line 10
    iget v1, p0, LX/C7H;->A00:I

    .line 12
    iget v0, p1, LX/C7H;->A00:I

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/C7H;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/C7H;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v1, p0, LX/C7H;->A01:LX/BfE;

    .line 28
    iget-object v0, p1, LX/C7H;->A01:LX/BfE;

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-boolean v1, p0, LX/C7H;->A04:Z

    .line 34
    iget-boolean v0, p1, LX/C7H;->A04:Z

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v1, p0, LX/C7H;->A03:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/C7H;->A03:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/C7H;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/C7H;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/C7H;->A01:LX/BfE;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/C7H;->A04:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/C7H;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v0, p0, LX/C7H;->A00:I

    .line 2
    invoke-static {v0}, LX/1lZ;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, LX/C7H;->A02:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/C7H;->A01:LX/BfE;

    .line 10
    iget-boolean v3, p0, LX/C7H;->A04:Z

    .line 12
    iget-object v2, p0, LX/C7H;->A03:Ljava/lang/String;

    .line 14
    const-string v0, "LocaleRowItem(localeId="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", languageName="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", downloadState="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isSelected="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", regionName="

    .line 46
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
