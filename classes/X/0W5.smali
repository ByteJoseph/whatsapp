.class public final LX/0W5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, LX/0W5;->A00:I

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput v1, p0, LX/0W5;->A01:I

    .line 268435465
    const/high16 v0, -0x80000000

    .line 268435467
    iput v0, p0, LX/0W5;->A02:I

    .line 268435469
    iput v1, p0, LX/0W5;->A03:I

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    const-string v1, "health"

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/0W5;->A00:I

    .line 24
    const-string v0, "level"

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/0W5;->A01:I

    .line 33
    const-string v1, "plugged"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/0W5;->A02:I

    .line 42
    const-string v0, "scale"

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/0W5;->A03:I

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v1, "Intent must be android.intent.action.BATTERY_CHANGED"

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method


# virtual methods
.method public A00()D
    .registers 6

    .line 0
    iget v0, p0, LX/0W5;->A01:I

    .line 2
    if-ltz v0, :cond_f

    .line 4
    iget v4, p0, LX/0W5;->A03:I

    .line 6
    if-lez v4, :cond_f

    .line 8
    int-to-double v2, v0

    .line 9
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 11
    mul-double/2addr v2, v0

    .line 12
    int-to-double v0, v4

    .line 13
    div-double/2addr v2, v0

    .line 14
    return-wide v2

    .line 15
    :cond_f
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 17
    return-wide v0
.end method

.method public A01()Ljava/lang/Boolean;
    .registers 3

    .line 0
    iget v1, p0, LX/0W5;->A02:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-ne v1, v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A02()Z
    .registers 4

    .line 0
    iget v2, p0, LX/0W5;->A02:I

    .line 2
    if-eqz v2, :cond_9

    .line 4
    const/high16 v1, -0x80000000

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v2, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public A03()Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0W5;->A00()D

    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, LX/0W5;->A02()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    invoke-virtual {p0}, LX/0W5;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 16
    const-wide/high16 v1, 0x7ff8000000000000L  # Double.NaN

    .line 18
    cmpl-double v0, v3, v1

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const-wide/high16 v1, 0x402e000000000000L  # 15.0

    .line 24
    cmpl-double v0, v3, v1

    .line 26
    if-lez v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public A04()Z
    .registers 4

    .line 0
    iget v0, p0, LX/0W5;->A00:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_14

    .line 5
    iget v0, p0, LX/0W5;->A01:I

    .line 7
    if-gtz v0, :cond_14

    .line 9
    iget v0, p0, LX/0W5;->A03:I

    .line 11
    if-gtz v0, :cond_14

    .line 13
    iget v1, p0, LX/0W5;->A02:I

    .line 15
    const/high16 v0, -0x80000000

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2b

    .line 16
    check-cast p1, LX/0W5;

    .line 18
    iget v1, p0, LX/0W5;->A00:I

    .line 20
    iget v0, p1, LX/0W5;->A00:I

    .line 22
    if-ne v1, v0, :cond_2b

    .line 24
    iget v1, p0, LX/0W5;->A01:I

    .line 26
    iget v0, p1, LX/0W5;->A01:I

    .line 28
    if-ne v1, v0, :cond_2b

    .line 30
    iget v1, p0, LX/0W5;->A02:I

    .line 32
    iget v0, p1, LX/0W5;->A02:I

    .line 34
    if-ne v1, v0, :cond_2b

    .line 36
    iget v1, p0, LX/0W5;->A03:I

    .line 38
    iget v0, p1, LX/0W5;->A03:I

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/0W5;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/0W5;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/0W5;->A02:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/0W5;->A03:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "BatteryState{health="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget v3, p0, LX/0W5;->A00:I

    .line 9
    packed-switch v3, :pswitch_data_6e

    .line 12
    const-string v0, "other("

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const/16 v0, 0x29

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", level="

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, LX/0W5;->A01:I

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", plugged="

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v0, p0, LX/0W5;->A02:I

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", scale="

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v0, p0, LX/0W5;->A03:I

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", percent="

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, LX/0W5;->A00()D

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    const/16 v0, 0x7d

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x7
    const-string v0, "cold"

    .line 88
    goto :goto_1f

    .line 89
    :pswitch_59  #0x6
    const-string/jumbo v0, "unspecified_failure"

    .line 92
    goto :goto_1f

    .line 93
    :pswitch_5d  #0x5
    const-string v0, "over_voltage"

    .line 95
    goto :goto_1f

    .line 96
    :pswitch_60  #0x4
    const-string v0, "dead"

    .line 98
    goto :goto_1f

    .line 99
    :pswitch_63  #0x3
    const-string v0, "overheat"

    .line 101
    goto :goto_1f

    .line 102
    :pswitch_66  #0x2
    const-string v0, "good"

    .line 104
    goto :goto_1f

    .line 105
    :pswitch_69  #0x1
    const-string/jumbo v0, "unknown"

    .line 108
    goto :goto_1f

    .line 109
    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_69  #00000001
        :pswitch_66  #00000002
        :pswitch_63  #00000003
        :pswitch_60  #00000004
        :pswitch_5d  #00000005
        :pswitch_59  #00000006
        :pswitch_56  #00000007
    .end packed-switch
.end method
