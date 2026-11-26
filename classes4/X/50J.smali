.class public final LX/50J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PC;


# instance fields
.field public final A00:I

.field public final A01:LX/4NC;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4NC;Ljava/util/List;Ljava/util/List;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/50J;->A01:LX/4NC;

    .line 5
    iput p4, p0, LX/50J;->A00:I

    .line 7
    iput-object p2, p0, LX/50J;->A04:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/50J;->A02:Ljava/util/List;

    .line 11
    iput-boolean p5, p0, LX/50J;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public Atg()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/50J;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public Au4()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/50J;->A03:Z

    .line 2
    return v0
.end method

.method public BP3()I
    .registers 2

    .line 0
    iget v0, p0, LX/50J;->A00:I

    .line 2
    return v0
.end method

.method public BQf()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/50J;->A02:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/50J;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/50J;

    .line 10
    iget-object v1, p0, LX/50J;->A01:LX/4NC;

    .line 12
    iget-object v0, p1, LX/50J;->A01:LX/4NC;

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget v1, p0, LX/50J;->A00:I

    .line 18
    iget v0, p1, LX/50J;->A00:I

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-object v1, p0, LX/50J;->A04:Ljava/util/List;

    .line 24
    iget-object v0, p1, LX/50J;->A04:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-object v1, p0, LX/50J;->A02:Ljava/util/List;

    .line 34
    iget-object v0, p1, LX/50J;->A02:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget-boolean v1, p0, LX/50J;->A03:Z

    .line 44
    iget-boolean v0, p1, LX/50J;->A03:Z

    .line 46
    if-eq v1, v0, :cond_31

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
    iget-object v0, p0, LX/50J;->A01:LX/4NC;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/50J;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/50J;->A04:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/50J;->A02:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/50J;->A03:Z

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/50J;->A01:LX/4NC;

    .line 2
    iget v5, p0, LX/50J;->A00:I

    .line 4
    iget-object v4, p0, LX/50J;->A04:Ljava/util/List;

    .line 6
    iget-object v3, p0, LX/50J;->A02:Ljava/util/List;

    .line 8
    iget-boolean v2, p0, LX/50J;->A03:Z

    .line 10
    const-string v0, "ByRsvpStatus(rsvpStatus="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", totalCount="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", guests="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", unshownGuests="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", hasMoreGuestsThatCanBeMeaningfullyShown="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
