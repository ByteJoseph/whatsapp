.class public final LX/9mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9mw;->A03:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/9mw;->A01:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LX/9mw;->A04:Z

    .line 9
    iput-wide p4, p0, LX/9mw;->A00:J

    .line 11
    iput-object p2, p0, LX/9mw;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/9mw;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/9mw;

    .line 10
    iget-object v1, p0, LX/9mw;->A03:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/9mw;->A03:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v1, p0, LX/9mw;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/9mw;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget-boolean v1, p0, LX/9mw;->A04:Z

    .line 32
    iget-boolean v0, p1, LX/9mw;->A04:Z

    .line 34
    if-ne v1, v0, :cond_36

    .line 36
    iget-wide v3, p0, LX/9mw;->A00:J

    .line 38
    iget-wide v1, p1, LX/9mw;->A00:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_36

    .line 44
    iget-object v1, p0, LX/9mw;->A02:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/9mw;->A02:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9mw;->A03:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9mw;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/9mw;->A04:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/9mw;->A00:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/9mw;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v3, p0, LX/9mw;->A03:Ljava/util/List;

    .line 2
    iget-object v6, p0, LX/9mw;->A01:Ljava/lang/String;

    .line 4
    iget-boolean v5, p0, LX/9mw;->A04:Z

    .line 6
    iget-wide v1, p0, LX/9mw;->A00:J

    .line 8
    iget-object v4, p0, LX/9mw;->A02:Ljava/lang/String;

    .line 10
    const-string v0, "Entry(pages="

    .line 12
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, ", cursor="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", hasMore="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", fetchedAtMs="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", identity="

    .line 42
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
