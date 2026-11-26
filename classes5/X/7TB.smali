.class public final LX/7TB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p1}, LX/7TB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_6c

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :sswitch_f
    const-string v0, "applehealth"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_d

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :sswitch_1a
    const-string v0, "googlehealth"

    .line 28
    goto :goto_57

    .line 29
    :sswitch_1d
    const-string v0, "arccos"

    .line 31
    goto :goto_3e

    .line 32
    :sswitch_20
    const-string v0, "garmin"

    .line 34
    goto :goto_33

    .line 35
    :sswitch_23
    const-string v0, "googlehealthconnect"

    .line 37
    goto :goto_57

    .line 38
    :sswitch_26
    const-string v0, "strava"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_d

    .line 46
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 48
    return-object v0

    .line 49
    :sswitch_31
    const-string v0, "garminconnect"

    .line 51
    :goto_33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d

    .line 57
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "arccosgolf"

    .line 62
    :goto_3e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_d

    .line 68
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 70
    return-object v0

    .line 71
    :sswitch_47
    const-string v0, "ouraring"

    .line 73
    goto :goto_4c

    .line 74
    :sswitch_4a
    const-string v0, "oura"

    .line 76
    :goto_4c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d

    .line 82
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 84
    return-object v0

    .line 85
    :sswitch_55
    const-string v0, "healthconnect"

    .line 87
    :goto_57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_d

    .line 93
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    const-string v0, "18birdies"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d

    .line 104
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 106
    return-object v0

    .line 107
    nop

    .line 108
    :sswitch_data_6c
    .sparse-switch
        -0x6e3ce5ca -> :sswitch_f
        -0x5bf2ee2b -> :sswitch_1a
        -0x5404f20b -> :sswitch_1d
        -0x4ab07786 -> :sswitch_20
        -0x41a3628b -> :sswitch_23
        -0x352abd05 -> :sswitch_26
        -0x2254acd0 -> :sswitch_31
        -0x4a67429 -> :sswitch_3c
        -0xfadbb -> :sswitch_47
        0x343a95 -> :sswitch_4a
        0x325570e -> :sswitch_55
        0x14201b77 -> :sswitch_60
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    invoke-static {p0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_22

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2f

    .line 46
    return-object v1

    .line 47
    :cond_2f
    return-object v6
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 0
    if-eqz p1, :cond_19

    .line 2
    sget-object v1, LX/7JX;->A00:LX/06L;

    .line 4
    const-string v0, ""

    .line 6
    invoke-virtual {v1, p1, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-direct {p0, v0}, LX/7TB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    invoke-direct {p0, p2}, LX/7TB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 24
    :cond_18
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_a
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7TB;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 6
    if-eq v1, v0, :cond_12

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_38

    .line 15
    const-string v0, "apple-health"

    .line 17
    :cond_11
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/7TB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_11

    .line 24
    invoke-static {p2}, LX/7TB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_11

    .line 30
    const-string v0, ""

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x7
    const-string/jumbo v0, "unknown"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x6
    const-string v0, "arccos"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x5
    const-string v0, "18birdies"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x4
    const-string v0, "oura"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x3
    const-string v0, "strava"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x2
    const-string v0, "garmin"

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x1
    const-string v0, "google-health-connect"

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_31  #00000002
        :pswitch_2e  #00000003
        :pswitch_2b  #00000004
        :pswitch_28  #00000005
        :pswitch_25  #00000006
        :pswitch_21  #00000007
    .end packed-switch
.end method
