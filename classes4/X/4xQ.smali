.class public final LX/4xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lu;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/0xl;

.field public final A02:LX/1eC;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0xl;LX/1eC;Ljava/lang/String;ZZ)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/4xQ;->A01:LX/0xl;

    .line 8
    iput-object p1, p0, LX/4xQ;->A00:Landroid/content/Intent;

    .line 10
    iput-object p4, p0, LX/4xQ;->A03:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/4xQ;->A02:LX/1eC;

    .line 14
    iput-boolean p5, p0, LX/4xQ;->A05:Z

    .line 16
    iput-boolean p6, p0, LX/4xQ;->A04:Z

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/4xQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/4xQ;

    .line 10
    iget-object v1, p0, LX/4xQ;->A01:LX/0xl;

    .line 12
    iget-object v0, p1, LX/4xQ;->A01:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/4xQ;->A00:Landroid/content/Intent;

    .line 22
    iget-object v0, p1, LX/4xQ;->A00:Landroid/content/Intent;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-object v1, p0, LX/4xQ;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/4xQ;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-object v1, p0, LX/4xQ;->A02:LX/1eC;

    .line 42
    iget-object v0, p1, LX/4xQ;->A02:LX/1eC;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    iget-boolean v1, p0, LX/4xQ;->A05:Z

    .line 52
    iget-boolean v0, p1, LX/4xQ;->A05:Z

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    iget-boolean v1, p0, LX/4xQ;->A04:Z

    .line 58
    iget-boolean v0, p1, LX/4xQ;->A04:Z

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xQ;->A01:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4xQ;->A00:Landroid/content/Intent;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4xQ;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/4xQ;->A02:LX/1eC;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, LX/4xQ;->A05:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/4xQ;->A04:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/4xQ;->A01:LX/0xl;

    .line 2
    iget-object v6, p0, LX/4xQ;->A00:Landroid/content/Intent;

    .line 4
    iget-object v5, p0, LX/4xQ;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/4xQ;->A02:LX/1eC;

    .line 8
    iget-boolean v3, p0, LX/4xQ;->A05:Z

    .line 10
    iget-boolean v2, p0, LX/4xQ;->A04:Z

    .line 12
    const-string v0, "Success(listContact="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", nextIntent="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", textToForward="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", mediaMessage="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", shouldHandleExternalShare="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", shouldFinishActivity="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
