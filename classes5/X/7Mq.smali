.class public final LX/7Mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Mq;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1Eu;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_76

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_9
    const-string/jumbo v0, "wa_plus_benefit_detail_pinned_chats"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string/jumbo v0, "wa_plus_benefit_detail_custom_reactions"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 30
    sget-object v0, LX/1Eu;->A05:LX/1Eu;

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string/jumbo v0, "wa_plus_benefit_detail_app_theme"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 42
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string/jumbo v0, "wa_plus_benefit_detail_chat_backups"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 54
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string/jumbo v0, "wa_plus_benefit_detail_app_icon"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 66
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string/jumbo v0, "wa_plus_benefit_detail_ringtones"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 78
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string/jumbo v0, "wa_plus_benefit_detail_lists"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 90
    sget-object v0, LX/1Eu;->A07:LX/1Eu;

    .line 92
    return-object v0

    .line 93
    :sswitch_5d
    const-string/jumbo v0, "wa_plus_benefit_detail_stickers"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 104
    return-object v0

    .line 105
    :sswitch_69
    const-string/jumbo v0, "wa_plus_benefit_detail_focus_schedule"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    sget-object v0, LX/1Eu;->A06:LX/1Eu;

    .line 116
    return-object v0

    .line 117
    nop

    :sswitch_data_76
    .sparse-switch
        -0x6bcc4fd6 -> :sswitch_9
        -0x63f5cfae -> :sswitch_15
        -0x44ee714b -> :sswitch_21
        -0x287eb7c0 -> :sswitch_2d
        0x5056560d -> :sswitch_39
        0x6052519b -> :sswitch_45
        0x657f511f -> :sswitch_51
        0x660bcd0c -> :sswitch_5d
        0x6c860fd4 -> :sswitch_69
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/lang/Long;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    const-string v0, "id"

    .line 24
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-static {v0}, LX/7Mq;->A00(Ljava/lang/String;)LX/1Eu;

    .line 33
    move-result-object v7

    .line 34
    :cond_22
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 36
    if-ne v7, v0, :cond_8

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 46
    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_55

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 58
    const-string v0, "quota_bytes"

    .line 60
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2e

    .line 66
    const/16 v0, 0xa

    .line 68
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2e

    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v1, 0x0

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-lez v0, :cond_2e

    .line 84
    return-object v5

    .line 85
    :cond_55
    return-object v7
.end method

.method public final A02(Ljava/util/List;)Ljava/util/List;
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_bb

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 20
    const-string v0, "id"

    .line 22
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v8, :cond_8

    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_8

    .line 35
    const-string/jumbo v0, "wa_plus_onboarding_welcome"

    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    sget-object v1, LX/7so;->A00:LX/7so;

    .line 46
    :goto_2e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    const-string/jumbo v0, "wa_plus_onboarding_try_next"

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    sget-object v1, LX/7sn;->A00:LX/7sn;

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    invoke-static {v8}, LX/7Mq;->A00(Ljava/lang/String;)LX/1Eu;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    new-instance v1, LX/7sl;

    .line 70
    invoke-direct {v1, v0}, LX/7sl;-><init>(LX/1Eu;)V

    .line 73
    goto :goto_2e

    .line 74
    :cond_4a
    const-string/jumbo v0, "title"

    .line 77
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_8

    .line 83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_8

    .line 89
    const-string v0, "benefit_type"

    .line 91
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_b9

    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_b9

    .line 103
    :goto_67
    const-string v0, "description"

    .line 105
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_b7

    .line 111
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_b7

    .line 117
    :goto_75
    const-string v0, "image_url"

    .line 119
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    if-eqz v12, :cond_b5

    .line 125
    const-string v0, "https://"

    .line 127
    invoke-static {v0, v12}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b5

    .line 133
    :goto_85
    const-string v0, "image_aspect_ratio"

    .line 135
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_b3

    .line 141
    invoke-static {v0}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_b3

    .line 147
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result v1

    .line 155
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 158
    cmpg-float v0, v1, v0

    .line 160
    if-gtz v0, :cond_b3

    .line 162
    const/4 v0, 0x0

    .line 163
    cmpl-float v0, v2, v0

    .line 165
    if-lez v0, :cond_b3

    .line 167
    :goto_a7
    new-instance v6, LX/7aK;

    .line 169
    invoke-direct/range {v6 .. v12}, LX/7aK;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v1, LX/7sm;

    .line 174
    invoke-direct {v1, v6}, LX/7sm;-><init>(LX/7aK;)V

    .line 177
    goto/16 :goto_2e

    .line 179
    :cond_b3
    move-object v7, v4

    .line 180
    goto :goto_a7

    .line 181
    :cond_b5
    move-object v12, v4

    .line 182
    goto :goto_85

    .line 183
    :cond_b7
    move-object v11, v4

    .line 184
    goto :goto_75

    .line 185
    :cond_b9
    move-object v9, v4

    .line 186
    goto :goto_67

    .line 187
    :cond_bb
    return-object v3
.end method
