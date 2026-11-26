.class public final LX/E6A;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6A;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Dht;LX/Di3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/TreeMap;
    .registers 16

    .line 0
    const-string v7, ""

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, LX/E6A;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x6f1

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v6

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_9e

    .line 18
    iget-object v0, p1, LX/Dht;->value:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_9e

    .line 22
    move-object p4, v0

    .line 23
    :goto_17
    const/4 v3, 0x1

    .line 24
    new-array v2, v3, [LX/08V;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_ec

    .line 33
    const-string v0, "transcription"

    .line 35
    :goto_23
    invoke-static {v0}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "use_case"

    .line 41
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v2

    .line 48
    if-eqz p2, :cond_3e

    .line 50
    iget v0, p2, LX/Di3;->configValue:I

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1}, LX/EUE;->A00(J)LX/DKH;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "web_search_consent_state"

    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    if-eqz p4, :cond_49

    .line 64
    const-string v1, "model"

    .line 66
    invoke-static {p4}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_ab

    .line 83
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 86
    move-result-object v0

    .line 87
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 89
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 91
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "true"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_86

    .line 103
    const-string v0, "false"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_86

    .line 111
    invoke-static {v1}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_81

    .line 117
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, LX/EUE;->A00(J)LX/DKH;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_4d

    .line 129
    :cond_81
    invoke-static {v1}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_7d

    .line 134
    :cond_86
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/EUE;->A02(Z)LX/DKH;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_7d

    .line 143
    :pswitch_8f  #0x0
    const-string v0, "gtm1"

    .line 145
    goto :goto_23

    .line 146
    :pswitch_92  #0x1
    const-string v0, "gtm2"

    .line 148
    goto :goto_23

    .line 149
    :pswitch_95  #0x2
    const-string v0, "gtm3"

    .line 151
    goto :goto_23

    .line 152
    :pswitch_98  #0x3
    const-string v0, "gtmk_v2"

    .line 154
    goto :goto_23

    .line 155
    :pswitch_9b  #0x4
    const-string v0, "psi_search"

    .line 157
    goto :goto_23

    .line 158
    :cond_9e
    if-eqz p4, :cond_a8

    .line 160
    invoke-static {p4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a8

    .line 166
    goto/16 :goto_17

    .line 168
    :cond_a8
    move-object p4, v1

    .line 169
    goto/16 :goto_17

    .line 171
    :cond_ab
    if-eqz p6, :cond_b6

    .line 173
    invoke-static {v3}, LX/EUE;->A02(Z)LX/DKH;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "enable_search_summarizer"

    .line 179
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_b6
    if-eqz p7, :cond_c1

    .line 184
    invoke-static {v3}, LX/EUE;->A02(Z)LX/DKH;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "enable_perplexity_search"

    .line 190
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_c1
    if-eqz v6, :cond_ce

    .line 195
    const-string v0, "model_name,system_prompt,action,reason,ariadne"

    .line 197
    invoke-static {v0}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "enable_telemetry"

    .line 203
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_ce
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_dd

    .line 212
    invoke-static {v7}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "prompt_id"

    .line 218
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_dd
    invoke-static {v3}, LX/EUE;->A02(Z)LX/DKH;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "enable_reasoning_status"

    .line 227
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v0, Ljava/util/TreeMap;

    .line 232
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 235
    return-object v0

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_92  #00000001
        :pswitch_95  #00000002
        :pswitch_98  #00000003
        :pswitch_9b  #00000004
    .end packed-switch
.end method
