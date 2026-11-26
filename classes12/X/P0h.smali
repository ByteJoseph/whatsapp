.class public final LX/P0h;
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
    const v0, 0x2c018

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P0h;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const v0, -0x47ae343a

    .line 7
    if-eq v1, v0, :cond_28

    .line 9
    const v0, -0x264f1170

    .line 12
    if-eq v1, v0, :cond_1f

    .line 14
    const v0, -0x1baedef9

    .line 17
    if-ne v1, v0, :cond_1e

    .line 19
    const-string v0, "eula_with_language_selector"

    .line 21
    :goto_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const-string/jumbo p0, "tos"

    .line 30
    :cond_1e
    return-object p0

    .line 31
    :cond_1f
    const-string v1, "enter_number"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1e

    .line 39
    return-object v1

    .line 40
    :cond_28
    const-string v0, "eula_screen"

    .line 42
    goto :goto_15
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "phase"

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    const-string v3, "render_outcome"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_d0

    .line 23
    const-string v0, "no_render"

    .line 25
    :goto_19
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "current_screen"

    .line 30
    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string/jumbo v0, "tos_variant"

    .line 36
    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_81

    .line 45
    const-string v0, "final"

    .line 47
    :goto_2f
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "fetch_status"

    .line 52
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "no_render_reason"

    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_e2

    .line 64
    const-string v0, "none"

    .line 66
    :goto_42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "profile_count_status"

    .line 71
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_f8

    .line 78
    const-string v0, "multiple"

    .line 80
    :goto_50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v4, "isFeta"

    .line 85
    goto :goto_99

    .line 86
    :pswitch_56  #0x0
    const-string v0, "not_requested"

    .line 88
    goto :goto_50

    .line 89
    :pswitch_59  #0x1
    const-string v0, "pending"

    .line 91
    goto :goto_50

    .line 92
    :pswitch_5c  #0x2
    const-string v0, "missing"

    .line 94
    goto :goto_50

    .line 95
    :pswitch_5f  #0x3
    const-string/jumbo v0, "single"

    .line 98
    goto :goto_50

    .line 99
    :pswitch_63  #0x9
    const-string v0, "no_cta_container"

    .line 101
    goto :goto_42

    .line 102
    :pswitch_66  #0x8
    const-string/jumbo v0, "routes_away_from_phone_entry"

    .line 105
    goto :goto_42

    .line 106
    :pswitch_6a  #0x7
    const-string v0, "non_feta"

    .line 108
    goto :goto_42

    .line 109
    :pswitch_6d  #0x6
    const-string/jumbo v0, "unknown_source"

    .line 112
    goto :goto_42

    .line 113
    :pswitch_71  #0x5
    const-string v0, "prefill_flow"

    .line 115
    goto :goto_42

    .line 116
    :pswitch_74  #0x4
    const-string v0, "add_number_flow"

    .line 118
    goto :goto_42

    .line 119
    :pswitch_77  #0x3
    const-string v0, "nta_not_enabled"

    .line 121
    goto :goto_42

    .line 122
    :pswitch_7a  #0x2
    const-string v0, "adding_account"

    .line 124
    goto :goto_42

    .line 125
    :pswitch_7d  #0x1
    const-string/jumbo v0, "shown_on_tos"

    .line 128
    goto :goto_42

    .line 129
    :cond_81
    const-string v0, "provisional"

    .line 131
    goto :goto_2f

    .line 132
    :pswitch_84  #0x0
    const-string v0, "pending"

    .line 134
    goto :goto_19

    .line 135
    :pswitch_87  #0x1
    const-string v0, "full"

    .line 137
    goto :goto_19

    .line 138
    :pswitch_8a  #0x2
    const-string v0, "name_no_photo"

    .line 140
    goto :goto_19

    .line 141
    :pswitch_8d  #0x3
    const-string v0, "meta_profile_count_full"

    .line 143
    goto :goto_19

    .line 144
    :pswitch_90  #0x4
    const-string v0, "meta_profile_count_no_photo"

    .line 146
    goto :goto_19

    .line 147
    :pswitch_93  #0x5
    const-string v0, "no_name"

    .line 149
    goto :goto_19

    .line 150
    :pswitch_96  #0x6
    const-string v0, "generic"

    .line 152
    goto :goto_19
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_99} :catch_b6

    .line 153
    :goto_99
    const-string v3, "1"

    .line 155
    const-string v1, "0"

    .line 157
    move-object v0, v1

    .line 158
    if-eqz p8, :cond_a1

    .line 160
    move-object v0, v3

    .line 161
    :cond_a1
    :try_start_a1
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v0, "is_expansion"

    .line 166
    if-nez p9, :cond_a9

    .line 168
    move-object v3, v1

    .line 169
    :cond_a9
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "placement"

    .line 174
    invoke-static {p5}, LX/P0h;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    goto :goto_bc
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_a1 .. :try_end_b6} :catch_b6

    .line 182
    :catch_b6
    move-exception v1

    .line 183
    const-string v0, "NtaCtaFunnelLogger/logCtaRenderOutcome failed to build client metrics"

    .line 185
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :goto_bc
    invoke-static {v2}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 191
    move-result-object v3

    .line 192
    iget-object v0, p0, LX/P0h;->A00:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/P4I;

    .line 200
    const-string v1, "nta_cta_render_outcome"

    .line 202
    const-string v0, "no_action"

    .line 204
    invoke-virtual {v2, v3, p5, v1, v0}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_87  #00000001
        :pswitch_8a  #00000002
        :pswitch_8d  #00000003
        :pswitch_90  #00000004
        :pswitch_93  #00000005
        :pswitch_96  #00000006
    .end packed-switch

    .line 226
    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_7d  #00000001
        :pswitch_7a  #00000002
        :pswitch_77  #00000003
        :pswitch_74  #00000004
        :pswitch_71  #00000005
        :pswitch_6d  #00000006
        :pswitch_6a  #00000007
        :pswitch_66  #00000008
        :pswitch_63  #00000009
    .end packed-switch

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_59  #00000001
        :pswitch_5c  #00000002
        :pswitch_5f  #00000003
    .end packed-switch
.end method
