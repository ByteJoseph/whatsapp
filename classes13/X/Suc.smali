.class public final LX/Suc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TM1;


# instance fields
.field public final A00:LX/RPh;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/RPh;ZZZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Suc;->A00:LX/RPh;

    .line 9
    iput-boolean p2, p0, LX/Suc;->A04:Z

    .line 11
    iput-boolean p3, p0, LX/Suc;->A01:Z

    .line 13
    iput-boolean p4, p0, LX/Suc;->A03:Z

    .line 15
    iput-boolean p5, p0, LX/Suc;->A02:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/Suc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/Suc;

    .line 10
    iget-object v1, p0, LX/Suc;->A00:LX/RPh;

    .line 12
    iget-object v0, p1, LX/Suc;->A00:LX/RPh;

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-boolean v1, p0, LX/Suc;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/Suc;->A04:Z

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget-boolean v1, p0, LX/Suc;->A01:Z

    .line 24
    iget-boolean v0, p1, LX/Suc;->A01:Z

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget-boolean v1, p0, LX/Suc;->A03:Z

    .line 30
    iget-boolean v0, p1, LX/Suc;->A03:Z

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget-boolean v1, p0, LX/Suc;->A02:Z

    .line 36
    iget-boolean v0, p1, LX/Suc;->A02:Z

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Suc;->A00:LX/RPh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Suc;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Suc;->A01:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/Suc;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/Suc;->A02:Z

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/Suc;->A00:LX/RPh;

    .line 2
    iget-boolean v5, p0, LX/Suc;->A04:Z

    .line 4
    iget-boolean v4, p0, LX/Suc;->A01:Z

    .line 6
    iget-boolean v3, p0, LX/Suc;->A03:Z

    .line 8
    iget-boolean v2, p0, LX/Suc;->A02:Z

    .line 10
    const-string v0, "SortHeader(sortMode="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", showSortButton="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isActivityList="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", showSeeAllContacts="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", showBirthdaysSort="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
