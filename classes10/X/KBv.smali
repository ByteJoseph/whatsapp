.class public final LX/KBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KhL;


# instance fields
.field public final A00:LX/Jqm;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Jqm;Ljava/lang/Integer;ZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KBv;->A00:LX/Jqm;

    .line 5
    iput-boolean p3, p0, LX/KBv;->A02:Z

    .line 7
    iput-boolean p4, p0, LX/KBv;->A03:Z

    .line 9
    iput-object p2, p0, LX/KBv;->A01:Ljava/lang/Integer;

    .line 11
    iput-boolean p5, p0, LX/KBv;->A04:Z

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
    instance-of v0, p1, LX/KBv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/KBv;

    .line 10
    iget-object v1, p0, LX/KBv;->A00:LX/Jqm;

    .line 12
    iget-object v0, p1, LX/KBv;->A00:LX/Jqm;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-boolean v1, p0, LX/KBv;->A02:Z

    .line 22
    iget-boolean v0, p1, LX/KBv;->A02:Z

    .line 24
    if-ne v1, v0, :cond_30

    .line 26
    iget-boolean v1, p0, LX/KBv;->A03:Z

    .line 28
    iget-boolean v0, p1, LX/KBv;->A03:Z

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-object v1, p0, LX/KBv;->A01:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/KBv;->A01:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget-boolean v1, p0, LX/KBv;->A04:Z

    .line 44
    iget-boolean v0, p1, LX/KBv;->A04:Z

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
    iget-object v0, p0, LX/KBv;->A00:LX/Jqm;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/KBv;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/KBv;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/KBv;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/KBv;->A04:Z

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/KBv;->A00:LX/Jqm;

    .line 2
    iget-boolean v5, p0, LX/KBv;->A02:Z

    .line 4
    iget-boolean v4, p0, LX/KBv;->A03:Z

    .line 6
    iget-object v3, p0, LX/KBv;->A01:Ljava/lang/Integer;

    .line 8
    iget-boolean v2, p0, LX/KBv;->A04:Z

    .line 10
    const-string v0, "Parameter(customParam="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", isLocked="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", locksPrefilledValue="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", groupMinimum="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", masksCardNumber="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
