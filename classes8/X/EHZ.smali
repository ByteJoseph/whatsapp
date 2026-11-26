.class public final LX/EHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EHZ;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/EHZ;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/EHZ;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_2c

    .line 9
    const-string v1, "beep"

    .line 11
    :goto_b
    iget-object v0, p0, LX/EHZ;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    const-string v2, "playback_failed"

    .line 21
    :goto_15
    const-string v0, "clip="

    .line 23
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " failure="

    .line 29
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v2, "missing"

    .line 36
    goto :goto_15

    .line 37
    :pswitch_25  #0x0
    const-string v1, "hint"

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x1
    const-string v1, "auto_hint"

    .line 42
    goto :goto_b

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/EHZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/EHZ;

    .line 10
    iget-object v1, p0, LX/EHZ;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/EHZ;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/EHZ;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/EHZ;->A01:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EHZ;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_2a

    .line 9
    const-string v0, "BEEP"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v2, v0, 0x1f

    .line 17
    iget-object v0, p0, LX/EHZ;->A01:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 25
    const-string v0, "PLAYBACK_FAILED"

    .line 27
    :goto_1b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    return v2

    .line 33
    :cond_21
    const-string v0, "MISSING"

    .line 35
    goto :goto_1b

    .line 36
    :pswitch_24  #0x1
    const-string v0, "AUTO_HINT"

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x0
    const-string v0, "HINT"

    .line 41
    goto :goto_b

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/EHZ;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/EHZ;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "ScreeningPromptUnavailableReason(clip="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_2e

    .line 17
    const-string v0, "BEEP"

    .line 19
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", failure="

    .line 24
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    const-string v0, "PLAYBACK_FAILED"

    .line 32
    :goto_20
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "MISSING"

    .line 39
    goto :goto_20

    .line 40
    :pswitch_28  #0x0
    const-string v0, "HINT"

    .line 42
    goto :goto_13

    .line 43
    :pswitch_2b  #0x1
    const-string v0, "AUTO_HINT"

    .line 45
    goto :goto_13

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
