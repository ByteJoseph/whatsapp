.class public final LX/1ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kq;


# instance fields
.field public final A00:J

.field public final A01:LX/255;

.field public final A02:LX/21J;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/255;LX/21J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/1ks;->A00:J

    .line 5
    iput-object p2, p0, LX/1ks;->A02:LX/21J;

    .line 7
    iput-object p3, p0, LX/1ks;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/1ks;->A05:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/1ks;->A01:LX/255;

    .line 13
    iput-object p4, p0, LX/1ks;->A04:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/1ks;->A06:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public Ah9()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "alert_closed"

    .line 2
    return-object v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ks;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BNJ()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ks;->A04:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BNO()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ks;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1ks;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/1ks;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/1ks;

    .line 10
    iget-wide v3, p0, LX/1ks;->A00:J

    .line 12
    iget-wide v1, p1, LX/1ks;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_40

    .line 18
    iget-object v1, p0, LX/1ks;->A02:LX/21J;

    .line 20
    iget-object v0, p1, LX/1ks;->A02:LX/21J;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    iget-object v1, p0, LX/1ks;->A03:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/1ks;->A03:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_40

    .line 34
    iget-object v1, p0, LX/1ks;->A05:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/1ks;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    iget-object v1, p0, LX/1ks;->A01:LX/255;

    .line 46
    iget-object v0, p1, LX/1ks;->A01:LX/255;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v1, p0, LX/1ks;->A04:Ljava/lang/Integer;

    .line 56
    iget-object v0, p1, LX/1ks;->A04:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "alert_closed"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-wide v3, p0, LX/1ks;->A00:J

    .line 2
    const/16 v1, 0x20

    .line 4
    ushr-long v1, v3, v1

    .line 6
    xor-long/2addr v3, v1

    .line 7
    long-to-int v1, v3

    .line 8
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    iget-object v1, p0, LX/1ks;->A02:LX/21J;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_51

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    add-int/2addr v2, v1

    .line 17
    mul-int/lit8 v3, v2, 0x1f

    .line 19
    iget-object v1, p0, LX/1ks;->A03:Ljava/lang/Integer;

    .line 21
    if-nez v1, :cond_3f

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    add-int/2addr v3, v1

    .line 25
    mul-int/lit8 v2, v3, 0x1f

    .line 27
    iget-object v1, p0, LX/1ks;->A05:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_3a

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    add-int/2addr v2, v1

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    iget-object v1, p0, LX/1ks;->A01:LX/255;

    .line 37
    if-nez v1, :cond_35

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    add-int/2addr v2, v1

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    iget-object v1, p0, LX/1ks;->A04:Ljava/lang/Integer;

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v4

    .line 51
    :cond_33
    add-int/2addr v2, v4

    .line 52
    return v2

    .line 53
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v1

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v1

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v0, v2, :cond_4e

    .line 70
    const-string v1, "ALERT"

    .line 72
    :goto_48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v2

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    const-string v1, "ACTION_SHEET"

    .line 80
    goto :goto_48

    .line 81
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v1

    .line 85
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v3, p0, LX/1ks;->A00:J

    .line 2
    iget-object v8, p0, LX/1ks;->A02:LX/21J;

    .line 4
    iget-object v7, p0, LX/1ks;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v6, p0, LX/1ks;->A05:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/1ks;->A01:LX/255;

    .line 10
    iget-object v2, p0, LX/1ks;->A04:Ljava/lang/Integer;

    .line 12
    const-string v0, "PathfinderAlertClosedEvent(timestampMs="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", sheetPin="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", alertType="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    if-eqz v7, :cond_57

    .line 37
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    rsub-int/lit8 v0, v0, 0x1

    .line 43
    if-eqz v0, :cond_54

    .line 45
    const-string v0, "ALERT"

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", targetViewClass="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", close="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", targetResourceId="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ")"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    const-string v0, "ACTION_SHEET"

    .line 86
    goto :goto_2f

    .line 87
    :cond_57
    const-string v0, "null"

    .line 89
    goto :goto_2f
.end method
