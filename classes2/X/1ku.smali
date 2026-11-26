.class public final LX/1ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hB;
.implements LX/1hE;


# instance fields
.field public final A00:LX/2AX;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/0sJ;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2AX;LX/0sJ;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p5, p0, LX/1ku;->A03:J

    .line 13
    iput-object p3, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/1ku;->A01:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/1ku;->A00:LX/2AX;

    .line 19
    iput-boolean p7, p0, LX/1ku;->A05:Z

    .line 21
    iput-object p2, p0, LX/1ku;->A04:LX/0sJ;

    .line 23
    return-void
.end method


# virtual methods
.method public Ah9()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/1ku;->A01:Ljava/lang/String;

    .line 4
    if-nez v2, :cond_8

    .line 6
    const-string v2, "unknown"

    .line 8
    :cond_8
    const-string v0, "toast_"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "_"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BJq()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1ku;->A05:Z

    .line 2
    return v0
.end method

.method public BJs()LX/0sJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ku;->A04:LX/0sJ;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1ku;->A03:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/1ku;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/1ku;

    .line 10
    iget-wide v3, p0, LX/1ku;->A03:J

    .line 12
    iget-wide v1, p1, LX/1ku;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_3c

    .line 18
    iget-object v1, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/1ku;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    iget-object v1, p0, LX/1ku;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/1ku;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    iget-object v1, p0, LX/1ku;->A00:LX/2AX;

    .line 40
    iget-object v0, p1, LX/1ku;->A00:LX/2AX;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    iget-boolean v1, p0, LX/1ku;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/1ku;->A05:Z

    .line 52
    if-ne v1, v0, :cond_3c

    .line 54
    iget-object v1, p0, LX/1ku;->A04:LX/0sJ;

    .line 56
    iget-object v0, p1, LX/1ku;->A04:LX/0sJ;

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    return v5

    .line 61
    :cond_3d
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "toast_presented"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/1ku;->A03:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/1ku;->A01:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3a

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/1ku;->A00:LX/2AX;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    :cond_24
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 39
    iget-boolean v1, p0, LX/1ku;->A05:Z

    .line 41
    const/16 v0, 0x4d5

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    const/16 v0, 0x4cf

    .line 47
    :cond_2f
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v1, v2, 0x1f

    .line 50
    iget-object v0, p0, LX/1ku;->A04:LX/0sJ;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1

    .line 58
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v0

    .line 62
    goto :goto_19
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v3, p0, LX/1ku;->A03:J

    .line 2
    iget-object v8, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/1ku;->A01:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/1ku;->A00:LX/2AX;

    .line 8
    iget-boolean v5, p0, LX/1ku;->A05:Z

    .line 10
    iget-object v2, p0, LX/1ku;->A04:LX/0sJ;

    .line 12
    const-string v0, "PathfinderToastPresentedEvent(timestampMs="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", toastType="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", toastCategory="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", screenAtRequest="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", sourceLoggedOutRowsVerdict="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ")"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
