.class public final LX/A9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apd;


# instance fields
.field public final A00:LX/9m8;

.field public final A01:LX/Bj5;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9m8;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A9U;->A00:LX/9m8;

    .line 5
    iput-object p4, p0, LX/A9U;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, LX/A9U;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p3, p0, LX/A9U;->A02:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/A9U;->A01:LX/Bj5;

    .line 13
    iput-boolean p6, p0, LX/A9U;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public Afr()LX/Bj5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A9U;->A01:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public Auc()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A9U;->A02:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public B2T()LX/9m8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A9U;->A00:LX/9m8;

    .line 2
    return-object v0
.end method

.method public B5d()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A9U;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public B5h()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A9U;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public BoE()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/A9U;->A05:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/A9U;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/A9U;

    .line 10
    iget-object v1, p0, LX/A9U;->A00:LX/9m8;

    .line 12
    iget-object v0, p1, LX/A9U;->A00:LX/9m8;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/A9U;->A03:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v0, p1, LX/A9U;->A03:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/A9U;->A04:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v0, p1, LX/A9U;->A04:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/A9U;->A02:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/A9U;->A02:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, p0, LX/A9U;->A01:LX/Bj5;

    .line 52
    iget-object v0, p1, LX/A9U;->A01:LX/Bj5;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-boolean v1, p0, LX/A9U;->A05:Z

    .line 62
    iget-boolean v0, p1, LX/A9U;->A05:Z

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/A9U;->A00:LX/9m8;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A9U;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/A9U;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/A9U;->A02:Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/A9U;->A01:LX/Bj5;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LX/A9U;->A05:Z

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
    iget-object v6, p0, LX/A9U;->A00:LX/9m8;

    .line 2
    iget-object v5, p0, LX/A9U;->A03:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v4, p0, LX/A9U;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v1, p0, LX/A9U;->A02:Ljava/util/List;

    .line 8
    iget-object v3, p0, LX/A9U;->A01:LX/Bj5;

    .line 10
    iget-boolean v2, p0, LX/A9U;->A05:Z

    .line 12
    const-string v0, "DocumentMessage(messageModel="

    .line 14
    invoke-static {v6, v5, v4, v1, v0}, LX/8cb;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", isSelected="

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
