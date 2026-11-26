.class public final LX/1kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hB;
.implements LX/1hE;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:J

.field public final A02:LX/0sJ;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0sJ;Ljava/lang/Integer;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/1kk;->A01:J

    .line 5
    iput-object p2, p0, LX/1kk;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/1kk;->A02:LX/0sJ;

    .line 9
    iput-boolean p5, p0, LX/1kk;->A04:Z

    .line 11
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/1kk;->A03:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public Ah9()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "background"

    .line 2
    return-object v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1kk;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BJq()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1kk;->A04:Z

    .line 2
    return v0
.end method

.method public BJs()LX/0sJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1kk;->A02:LX/0sJ;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1kk;->A01:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/1kk;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/1kk;

    .line 10
    iget-wide v3, p0, LX/1kk;->A01:J

    .line 12
    iget-wide v1, p1, LX/1kk;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_24

    .line 18
    iget-object v1, p0, LX/1kk;->A00:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, LX/1kk;->A00:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_24

    .line 24
    iget-object v1, p0, LX/1kk;->A02:LX/0sJ;

    .line 26
    iget-object v0, p1, LX/1kk;->A02:LX/0sJ;

    .line 28
    if-ne v1, v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/1kk;->A04:Z

    .line 32
    iget-boolean v0, p1, LX/1kk;->A04:Z

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "background"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/1kk;->A01:J

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
    iget-object v0, p0, LX/1kk;->A00:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_36

    .line 19
    const-string v0, "APP_SWITCH"

    .line 21
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v1, v2, 0x1f

    .line 29
    iget-object v0, p0, LX/1kk;->A02:LX/0sJ;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v2, v1, 0x1f

    .line 38
    iget-boolean v1, p0, LX/1kk;->A04:Z

    .line 40
    const/16 v0, 0x4d5

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    const/16 v0, 0x4cf

    .line 46
    :cond_2e
    add-int/2addr v2, v0

    .line 47
    return v2

    .line 48
    :pswitch_30  #0x1
    const-string v0, "SCREEN_OFF"

    .line 50
    goto :goto_15

    .line 51
    :pswitch_33  #0x0
    const-string v0, "BACK"

    .line 53
    goto :goto_15

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v3, p0, LX/1kk;->A01:J

    .line 2
    iget-object v6, p0, LX/1kk;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/1kk;->A02:LX/0sJ;

    .line 6
    iget-boolean v2, p0, LX/1kk;->A04:Z

    .line 8
    const-string v0, "PathfinderBackgroundEvent(timestampMs="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", backgroundReason="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_44

    .line 30
    const-string v0, "APP_SWITCH"

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", sourceLoggedOutRowsVerdict="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ")"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x0
    const-string v0, "BACK"

    .line 63
    goto :goto_20

    .line 64
    :pswitch_40  #0x1
    const-string v0, "SCREEN_OFF"

    .line 66
    goto :goto_20

    .line 67
    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
