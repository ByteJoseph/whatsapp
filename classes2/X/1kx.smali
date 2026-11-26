.class public final LX/1kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hB;
.implements LX/1hE;


# instance fields
.field public final A00:LX/269;

.field public final A01:J

.field public final A02:LX/0sJ;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/269;LX/0sJ;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/1kx;->A01:J

    .line 5
    iput-boolean p5, p0, LX/1kx;->A04:Z

    .line 7
    iput-object p2, p0, LX/1kx;->A02:LX/0sJ;

    .line 9
    iput-object p1, p0, LX/1kx;->A00:LX/269;

    .line 11
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/1kx;->A03:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public Ah9()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "keyboard_hidden"

    .line 2
    return-object v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1kx;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BJq()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1kx;->A04:Z

    .line 2
    return v0
.end method

.method public BJs()LX/0sJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1kx;->A02:LX/0sJ;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1kx;->A01:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/1kx;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/1kx;

    .line 10
    iget-wide v3, p0, LX/1kx;->A01:J

    .line 12
    iget-wide v1, p1, LX/1kx;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_28

    .line 18
    iget-boolean v1, p0, LX/1kx;->A04:Z

    .line 20
    iget-boolean v0, p1, LX/1kx;->A04:Z

    .line 22
    if-ne v1, v0, :cond_28

    .line 24
    iget-object v1, p0, LX/1kx;->A02:LX/0sJ;

    .line 26
    iget-object v0, p1, LX/1kx;->A02:LX/0sJ;

    .line 28
    if-ne v1, v0, :cond_28

    .line 30
    iget-object v1, p0, LX/1kx;->A00:LX/269;

    .line 32
    iget-object v0, p1, LX/1kx;->A00:LX/269;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "keyboard_hidden"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/1kx;->A01:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    iget-boolean v1, p0, LX/1kx;->A04:Z

    .line 12
    const/16 v0, 0x4d5

    .line 14
    if-eqz v1, :cond_12

    .line 16
    const/16 v0, 0x4cf

    .line 18
    :cond_12
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 21
    iget-object v0, p0, LX/1kx;->A02:LX/0sJ;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/1kx;->A00:LX/269;

    .line 32
    if-nez v0, :cond_25

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_23
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    goto :goto_23
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v3, p0, LX/1kx;->A01:J

    .line 2
    iget-boolean v6, p0, LX/1kx;->A04:Z

    .line 4
    iget-object v5, p0, LX/1kx;->A02:LX/0sJ;

    .line 6
    iget-object v2, p0, LX/1kx;->A00:LX/269;

    .line 8
    const-string v0, "PathfinderKeyboardHiddenEvent(timestampMs="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", sourceLoggedOutRowsVerdict="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", capturedScreenSnapshot="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
