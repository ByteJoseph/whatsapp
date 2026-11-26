.class public final LX/1VV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;

.field public final A03:Lkotlin/jvm/functions/Function3;

.field public final A04:LX/0zB;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0zB;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1VV;->A01:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LX/1VV;->A04:LX/0zB;

    .line 7
    iput-object p4, p0, LX/1VV;->A03:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p2, p0, LX/1VV;->A00:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/1VV;->A02:Ljava/lang/Throwable;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/1VV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/1VV;

    .line 10
    iget-object v1, p0, LX/1VV;->A01:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/1VV;->A01:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/1VV;->A04:LX/0zB;

    .line 22
    iget-object v0, p1, LX/1VV;->A04:LX/0zB;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/1VV;->A03:Lkotlin/jvm/functions/Function3;

    .line 32
    iget-object v0, p1, LX/1VV;->A03:Lkotlin/jvm/functions/Function3;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/1VV;->A00:Ljava/lang/Object;

    .line 42
    iget-object v0, p1, LX/1VV;->A00:Ljava/lang/Object;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/1VV;->A02:Ljava/lang/Throwable;

    .line 52
    iget-object v0, p1, LX/1VV;->A02:Ljava/lang/Throwable;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1VV;->A01:Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_39

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1VV;->A04:LX/0zB;

    .line 10
    if-nez v0, :cond_34

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/1VV;->A03:Lkotlin/jvm/functions/Function3;

    .line 18
    if-nez v0, :cond_2f

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/1VV;->A00:Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_2a

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/1VV;->A02:Ljava/lang/Throwable;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :cond_28
    add-int/2addr v1, v2

    .line 41
    return v1

    .line 42
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v0

    .line 51
    goto :goto_15

    .line 52
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    goto :goto_d

    .line 57
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v0

    .line 61
    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "CompletedContinuation(result="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/1VV;->A01:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", cancelHandler="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/1VV;->A04:LX/0zB;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", onCancellation="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, LX/1VV;->A03:Lkotlin/jvm/functions/Function3;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", idempotentResume="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, LX/1VV;->A00:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", cancelCause="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, LX/1VV;->A02:Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v0, 0x29

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
