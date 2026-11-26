.class public final LX/3Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zp;


# instance fields
.field public final A00:LX/1PS;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1PS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3Nq;->A00:LX/1PS;

    .line 9
    iput-boolean p5, p0, LX/3Nq;->A04:Z

    .line 11
    iput-object p2, p0, LX/3Nq;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, LX/3Nq;->A01:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p4, p0, LX/3Nq;->A02:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/3Nq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/3Nq;

    .line 10
    iget-object v1, p0, LX/3Nq;->A00:LX/1PS;

    .line 12
    iget-object v0, p1, LX/3Nq;->A00:LX/1PS;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-boolean v1, p0, LX/3Nq;->A04:Z

    .line 22
    iget-boolean v0, p1, LX/3Nq;->A04:Z

    .line 24
    if-ne v1, v0, :cond_38

    .line 26
    iget-object v1, p0, LX/3Nq;->A03:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v0, p1, LX/3Nq;->A03:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/3Nq;->A01:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v0, p1, LX/3Nq;->A01:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/3Nq;->A02:Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v0, p1, LX/3Nq;->A02:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Nq;->A00:LX/1PS;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/3Nq;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3Nq;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/3Nq;->A01:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/3Nq;->A02:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    const/16 v0, 0x4d5

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/3Nq;->A00:LX/1PS;

    .line 2
    iget-boolean v7, p0, LX/3Nq;->A04:Z

    .line 4
    iget-object v6, p0, LX/3Nq;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v5, p0, LX/3Nq;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v4, p0, LX/3Nq;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v0, "ListItem(labelInfo="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", isEdit="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", onItemClick="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", entities="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", onDelete="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v1, v3}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    const-string v0, ", isPresetLeadGroup="

    .line 55
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
