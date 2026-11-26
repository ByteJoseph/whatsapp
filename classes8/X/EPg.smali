.class public final LX/EPg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EPW;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EPW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EPg;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/EPg;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/EPg;->A00:LX/EPW;

    .line 13
    iput-object p4, p0, LX/EPg;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, LX/EPg;->A04:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "INITIAL_HANDSHAKE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "TOOL_RESPONSE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "STARTER_PROMPT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "EVENT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "REFRESH_TIMEOUTS"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "MESSAGE"

    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/EPg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/EPg;

    .line 10
    iget-object v1, p0, LX/EPg;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/EPg;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/EPg;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/EPg;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-object v1, p0, LX/EPg;->A00:LX/EPW;

    .line 24
    iget-object v0, p1, LX/EPg;->A00:LX/EPW;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-object v1, p0, LX/EPg;->A02:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/EPg;->A02:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v1, p0, LX/EPg;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/EPg;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v2, p0, LX/EPg;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v2}, LX/EPg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    mul-int/lit8 v3, v1, 0x1f

    .line 12
    iget-object v1, p0, LX/EPg;->A01:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_3e

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    add-int/2addr v3, v1

    .line 18
    mul-int/lit8 v2, v3, 0x1f

    .line 20
    iget-object v1, p0, LX/EPg;->A00:LX/EPW;

    .line 22
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v3, v2, 0x1f

    .line 29
    iget-object v1, p0, LX/EPg;->A02:Ljava/lang/Integer;

    .line 31
    if-nez v1, :cond_2d

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    add-int/2addr v3, v1

    .line 35
    mul-int/lit8 v2, v3, 0x1f

    .line 37
    iget-object v1, p0, LX/EPg;->A04:Ljava/lang/String;

    .line 39
    invoke-static {v1}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v2, v1

    .line 44
    return v2

    .line 45
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v0, v2, :cond_3b

    .line 52
    const-string v1, "VOICE"

    .line 54
    :goto_36
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 57
    move-result v1

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    const-string v1, "Text"

    .line 61
    goto :goto_36

    .line 62
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v2

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v0, v2, :cond_4c

    .line 69
    const-string v1, "NONE"

    .line 71
    :goto_47
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 74
    move-result v1

    .line 75
    goto :goto_11

    .line 76
    :cond_4c
    const-string v1, "COMPOSER"

    .line 78
    goto :goto_47
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/EPg;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v5, p0, LX/EPg;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, LX/EPg;->A00:LX/EPW;

    .line 6
    iget-object v3, p0, LX/EPg;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, LX/EPg;->A04:Ljava/lang/String;

    .line 10
    const-string v0, "AiVoiceOutgoingRequest(type="

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6}, LX/EPg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", method="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    if-eqz v5, :cond_57

    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x1

    .line 36
    if-eqz v0, :cond_54

    .line 38
    const-string v0, "NONE"

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", contents="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", outputType="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    if-eqz v3, :cond_51

    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    rsub-int/lit8 v0, v0, 0x1

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    const-string v0, "VOICE"

    .line 68
    :goto_44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", promptId="

    .line 73
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v0, "Text"

    .line 80
    goto :goto_44

    .line 81
    :cond_51
    const-string v0, "null"

    .line 83
    goto :goto_44

    .line 84
    :cond_54
    const-string v0, "COMPOSER"

    .line 86
    goto :goto_28

    .line 87
    :cond_57
    const-string v0, "null"

    .line 89
    goto :goto_28
.end method
