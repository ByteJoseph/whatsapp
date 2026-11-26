.class public final LX/3Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zp;


# instance fields
.field public final A00:LX/1PS;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1PS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3Nr;->A00:LX/1PS;

    .line 9
    iput-object p2, p0, LX/3Nr;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, LX/3Nr;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-boolean p4, p0, LX/3Nr;->A05:Z

    .line 15
    iput-boolean p5, p0, LX/3Nr;->A03:Z

    .line 17
    iput-boolean p6, p0, LX/3Nr;->A04:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/3Nr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/3Nr;

    .line 10
    iget-object v1, p0, LX/3Nr;->A00:LX/1PS;

    .line 12
    iget-object v0, p1, LX/3Nr;->A00:LX/1PS;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/3Nr;->A01:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v0, p1, LX/3Nr;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/3Nr;->A02:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v0, p1, LX/3Nr;->A02:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget-boolean v1, p0, LX/3Nr;->A05:Z

    .line 42
    iget-boolean v0, p1, LX/3Nr;->A05:Z

    .line 44
    if-ne v1, v0, :cond_3a

    .line 46
    iget-boolean v1, p0, LX/3Nr;->A03:Z

    .line 48
    iget-boolean v0, p1, LX/3Nr;->A03:Z

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/3Nr;->A04:Z

    .line 54
    iget-boolean v0, p1, LX/3Nr;->A04:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Nr;->A00:LX/1PS;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Nr;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3Nr;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/3Nr;->A05:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/3Nr;->A03:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/3Nr;->A04:Z

    .line 35
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/3Nr;->A00:LX/1PS;

    .line 2
    iget-object v6, p0, LX/3Nr;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v5, p0, LX/3Nr;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-boolean v4, p0, LX/3Nr;->A05:Z

    .line 8
    iget-boolean v3, p0, LX/3Nr;->A03:Z

    .line 10
    iget-boolean v2, p0, LX/3Nr;->A04:Z

    .line 12
    const-string v0, "ListItemStatic(labelInfo="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", onAdded="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", onItemClick="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", shouldShowSubtitle="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isEdit="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isListsRedesignEnabled="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
