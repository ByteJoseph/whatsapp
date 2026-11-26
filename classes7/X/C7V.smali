.class public final LX/C7V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Map;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/C7V;->A03:Z

    .line 5
    iput-boolean p5, p0, LX/C7V;->A05:Z

    .line 7
    iput-object p1, p0, LX/C7V;->A00:Ljava/lang/Integer;

    .line 9
    iput-boolean p6, p0, LX/C7V;->A04:Z

    .line 11
    iput-object p2, p0, LX/C7V;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/C7V;->A02:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/C7V;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/C7V;

    .line 10
    iget-boolean v1, p0, LX/C7V;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/C7V;->A03:Z

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    iget-boolean v1, p0, LX/C7V;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/C7V;->A05:Z

    .line 20
    if-ne v1, v0, :cond_32

    .line 22
    iget-object v1, p0, LX/C7V;->A00:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/C7V;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_32

    .line 28
    iget-boolean v1, p0, LX/C7V;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/C7V;->A04:Z

    .line 32
    if-ne v1, v0, :cond_32

    .line 34
    iget-object v1, p0, LX/C7V;->A01:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/C7V;->A01:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_32

    .line 40
    iget-object v1, p0, LX/C7V;->A02:Ljava/util/Map;

    .line 42
    iget-object v0, p1, LX/C7V;->A02:Ljava/util/Map;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/C7V;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/C7V;->A05:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/C7V;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/Bl1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/C7V;->A04:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/C7V;->A01:Ljava/lang/Integer;

    .line 30
    invoke-static {v1}, LX/Bl2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/C7V;->A02:Ljava/util/Map;

    .line 40
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v1, p0, LX/C7V;->A03:Z

    .line 2
    iget-boolean v6, p0, LX/C7V;->A05:Z

    .line 4
    iget-object v5, p0, LX/C7V;->A00:Ljava/lang/Integer;

    .line 6
    iget-boolean v4, p0, LX/C7V;->A04:Z

    .line 8
    iget-object v3, p0, LX/C7V;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/C7V;->A02:Ljava/util/Map;

    .line 12
    const-string v0, "ModelUpdateState(isUpdateRequired="

    .line 14
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", isCompatible="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", reason="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v5}, LX/Bl1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", needsModelReset="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", resolution="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v3}, LX/Bl2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", extraAnnotations="

    .line 60
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
