.class public final LX/H19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GFa;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GFa;Ljava/lang/Integer;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H19;->A01:LX/GFa;

    .line 5
    iput-object p2, p0, LX/H19;->A02:Ljava/lang/Integer;

    .line 7
    iput p3, p0, LX/H19;->A00:I

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_2c

    .line 7
    const-string p0, "CONSUMED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xa
    const-string p0, "HIDDEN_UNSPECIFIED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x9
    const-string p0, "CANDIDATE_SUPERSEDED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x8
    const-string p0, "CHAT_CLOSED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x7
    const-string p0, "VIEW_UNAVAILABLE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x6
    const-string p0, "REVEAL_CANCELLED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x5
    const-string p0, "REVEAL_PENDING"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x4
    const-string p0, "HOST_INACTIVE"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x3
    const-string p0, "FOOTER_HIDDEN"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x2
    const-string p0, "PRIORITY_PENDING"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x1
    const-string p0, "SLOT_OCCUPIED"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x0
    const-string p0, "NONE"

    .line 42
    return-object p0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_25  #00000001
        :pswitch_22  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_16  #00000006
        :pswitch_13  #00000007
        :pswitch_10  #00000008
        :pswitch_d  #00000009
        :pswitch_a  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    iget-object v0, p0, LX/H19;->A01:LX/GFa;

    .line 5
    iget-object v1, v0, LX/GFa;->wireValue:Ljava/lang/String;

    .line 7
    const-string v0, "wa_survey_funnel_stage"

    .line 9
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/H19;->A02:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_54

    .line 21
    const-string v1, "consumed"

    .line 23
    :goto_17
    const-string v0, "wa_survey_funnel_reason"

    .line 25
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    iget v0, p0, LX/H19;->A00:I

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "wa_survey_funnel_sequence"

    .line 36
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "wa_survey_funnel_version"

    .line 41
    const-string v0, "1"

    .line 43
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x0
    const-string v1, "none"

    .line 53
    goto :goto_17

    .line 54
    :pswitch_36  #0x1
    const-string v1, "slot_occupied"

    .line 56
    goto :goto_17

    .line 57
    :pswitch_39  #0x2
    const-string v1, "priority_pending"

    .line 59
    goto :goto_17

    .line 60
    :pswitch_3c  #0x3
    const-string v1, "footer_hidden"

    .line 62
    goto :goto_17

    .line 63
    :pswitch_3f  #0x4
    const-string v1, "host_inactive"

    .line 65
    goto :goto_17

    .line 66
    :pswitch_42  #0x5
    const-string v1, "reveal_pending"

    .line 68
    goto :goto_17

    .line 69
    :pswitch_45  #0x6
    const-string v1, "reveal_cancelled"

    .line 71
    goto :goto_17

    .line 72
    :pswitch_48  #0x7
    const-string v1, "view_unavailable"

    .line 74
    goto :goto_17

    .line 75
    :pswitch_4b  #0x8
    const-string v1, "chat_closed"

    .line 77
    goto :goto_17

    .line 78
    :pswitch_4e  #0x9
    const-string v1, "candidate_superseded"

    .line 80
    goto :goto_17

    .line 81
    :pswitch_51  #0xa
    const-string v1, "hidden_unspecified"

    .line 83
    goto :goto_17

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_36  #00000001
        :pswitch_39  #00000002
        :pswitch_3c  #00000003
        :pswitch_3f  #00000004
        :pswitch_42  #00000005
        :pswitch_45  #00000006
        :pswitch_48  #00000007
        :pswitch_4b  #00000008
        :pswitch_4e  #00000009
        :pswitch_51  #0000000a
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/H19;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/H19;

    .line 10
    iget-object v1, p0, LX/H19;->A01:LX/GFa;

    .line 12
    iget-object v0, p1, LX/H19;->A01:LX/GFa;

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/H19;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/H19;->A02:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget v1, p0, LX/H19;->A00:I

    .line 24
    iget v0, p1, LX/H19;->A00:I

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/H19;->A01:LX/GFa;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/H19;->A02:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/H19;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/H19;->A00:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/H19;->A01:LX/GFa;

    .line 2
    iget-object v3, p0, LX/H19;->A02:Ljava/lang/Integer;

    .line 4
    iget v2, p0, LX/H19;->A00:I

    .line 6
    const-string v0, "WAQuickPromotionSurveyFunnelDiagnostic(stage="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", reason="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3}, LX/H19;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", sequence="

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
