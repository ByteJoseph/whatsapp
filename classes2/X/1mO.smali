.class public final LX/1mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hB;
.implements LX/1hE;


# instance fields
.field public final A00:J

.field public final A01:LX/0sJ;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0sJ;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/1mO;->A00:J

    .line 5
    iput-boolean p4, p0, LX/1mO;->A03:Z

    .line 7
    iput-object p1, p0, LX/1mO;->A01:LX/0sJ;

    .line 9
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/1mO;->A02:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public Ah9()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "keyboard_shown"

    .line 2
    return-object v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1mO;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BJq()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1mO;->A03:Z

    .line 2
    return v0
.end method

.method public BJs()LX/0sJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1mO;->A01:LX/0sJ;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1mO;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/1mO;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/1mO;

    .line 10
    iget-wide v3, p0, LX/1mO;->A00:J

    .line 12
    iget-wide v1, p1, LX/1mO;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1e

    .line 18
    iget-boolean v1, p0, LX/1mO;->A03:Z

    .line 20
    iget-boolean v0, p1, LX/1mO;->A03:Z

    .line 22
    if-ne v1, v0, :cond_1e

    .line 24
    iget-object v1, p0, LX/1mO;->A01:LX/0sJ;

    .line 26
    iget-object v0, p1, LX/1mO;->A01:LX/0sJ;

    .line 28
    if-eq v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "keyboard_shown"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/1mO;->A00:J

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
    iget-boolean v1, p0, LX/1mO;->A03:Z

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
    iget-object v0, p0, LX/1mO;->A01:LX/0sJ;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v3, p0, LX/1mO;->A00:J

    .line 2
    iget-boolean v5, p0, LX/1mO;->A03:Z

    .line 4
    iget-object v2, p0, LX/1mO;->A01:LX/0sJ;

    .line 6
    const-string v0, "PathfinderKeyboardShownEvent(timestampMs="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", sourceLoggedOutRowsVerdict="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
