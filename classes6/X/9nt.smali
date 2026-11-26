.class public final LX/9nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/Intent;

.field public final A03:LX/0Jz;

.field public final A04:LX/9I7;

.field public final A05:LX/0J4;

.field public final A06:Z

.field public final A07:LX/0Ib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/0Jz;LX/0Ib;LX/9I7;LX/0J4;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/9nt;->A05:LX/0J4;

    .line 5
    iput-object p3, p0, LX/9nt;->A03:LX/0Jz;

    .line 7
    iput-object p4, p0, LX/9nt;->A07:LX/0Ib;

    .line 9
    iput-object p1, p0, LX/9nt;->A01:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LX/9nt;->A02:Landroid/content/Intent;

    .line 13
    iput p7, p0, LX/9nt;->A00:I

    .line 15
    iput-object p5, p0, LX/9nt;->A04:LX/9I7;

    .line 17
    iput-boolean p8, p0, LX/9nt;->A06:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/9nt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/9nt;

    .line 10
    iget-object v1, p0, LX/9nt;->A05:LX/0J4;

    .line 12
    iget-object v0, p1, LX/9nt;->A05:LX/0J4;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/9nt;->A03:LX/0Jz;

    .line 22
    iget-object v0, p1, LX/9nt;->A03:LX/0Jz;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-object v1, p0, LX/9nt;->A07:LX/0Ib;

    .line 32
    iget-object v0, p1, LX/9nt;->A07:LX/0Ib;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    iget-object v1, p0, LX/9nt;->A01:Landroid/content/Context;

    .line 42
    iget-object v0, p1, LX/9nt;->A01:Landroid/content/Context;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    iget-object v1, p0, LX/9nt;->A02:Landroid/content/Intent;

    .line 52
    iget-object v0, p1, LX/9nt;->A02:Landroid/content/Intent;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    iget v1, p0, LX/9nt;->A00:I

    .line 62
    iget v0, p1, LX/9nt;->A00:I

    .line 64
    if-ne v1, v0, :cond_4e

    .line 66
    iget-object v1, p0, LX/9nt;->A04:LX/9I7;

    .line 68
    iget-object v0, p1, LX/9nt;->A04:LX/9I7;

    .line 70
    if-ne v1, v0, :cond_4e

    .line 72
    iget-boolean v1, p0, LX/9nt;->A06:Z

    .line 74
    iget-boolean v0, p1, LX/9nt;->A06:Z

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9nt;->A05:LX/0J4;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9nt;->A03:LX/0Jz;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9nt;->A07:LX/0Ib;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9nt;->A01:Landroid/content/Context;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/9nt;->A02:Landroid/content/Intent;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/9nt;->A00:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/9nt;->A04:LX/9I7;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/9nt;->A06:Z

    .line 43
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/9nt;->A05:LX/0J4;

    .line 2
    iget-object v8, p0, LX/9nt;->A03:LX/0Jz;

    .line 4
    iget-object v7, p0, LX/9nt;->A07:LX/0Ib;

    .line 6
    iget-object v6, p0, LX/9nt;->A01:Landroid/content/Context;

    .line 8
    iget-object v5, p0, LX/9nt;->A02:Landroid/content/Intent;

    .line 10
    iget v4, p0, LX/9nt;->A00:I

    .line 12
    iget-object v3, p0, LX/9nt;->A04:LX/9I7;

    .line 14
    iget-boolean v2, p0, LX/9nt;->A06:Z

    .line 16
    const-string v0, "StatusAiImagineLaunchConfig(dialogActivity="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", fragmentManager="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", lifecycleOwner="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", context="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", sourceIntent="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", statusCreationEntryPoint="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", statusTargetType="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", finishActivityOnExit="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
