.class public LX/84T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/84T;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/84T;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/84T;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/84T;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/84T;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f0

    .line 5
    const/4 v9, 0x0

    .line 6
    :cond_6
    return-object v9

    .line 7
    :pswitch_7  #0x1
    iget-object v1, p0, LX/84T;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/5sJ;

    .line 11
    iget-object v7, p0, LX/84T;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/7Qn;

    .line 15
    iget-boolean v8, p0, LX/84T;->A02:Z

    .line 17
    iget-object v0, v1, LX/5sJ;->A01:LX/05b;

    .line 19
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/7XO;

    .line 27
    iget-object v4, v1, LX/5sJ;->A05:Ljava/lang/String;

    .line 29
    iget-object v5, v1, LX/5sJ;->A03:LX/8BS;

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v5, :cond_38

    .line 34
    iget-object v1, v5, LX/8BS;->A07:Ljava/lang/Integer;

    .line 36
    :goto_24
    sget-object v0, LX/7Vp;->A00:LX/25A;

    .line 38
    if-eqz v7, :cond_3a

    .line 40
    invoke-virtual {v7}, LX/7Qn;->A00()LX/6Fw;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_f8

    .line 51
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    move-object v1, v9

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    if-eqz v1, :cond_60

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_10e

    .line 67
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_48  #0x6, 0x8
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 74
    goto :goto_64

    .line 75
    :pswitch_4b  #0x5, 0x7
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 77
    goto :goto_64

    .line 78
    :pswitch_4e  #0x7, 0x6
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 80
    goto :goto_64

    .line 81
    :pswitch_51  #0x4, 0x5
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 83
    goto :goto_64

    .line 84
    :pswitch_54  #0x8, 0x4
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 86
    goto :goto_64

    .line 87
    :pswitch_57  #0x3, 0x3
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 89
    goto :goto_64

    .line 90
    :pswitch_5a  #0x2, 0x2
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 92
    goto :goto_64

    .line 93
    :pswitch_5d  #0x1, 0x1
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 95
    goto :goto_64

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    goto :goto_64

    .line 98
    :pswitch_62  #0x0, 0x0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 100
    :goto_64
    const/4 v0, 0x0

    .line 101
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    if-eqz v1, :cond_d6

    .line 106
    const-string v2, "browser_card_state"

    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_124

    .line 115
    const-string v1, "queued"

    .line 117
    :goto_75
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    :goto_81
    const/16 v0, 0x64

    .line 131
    invoke-static {v3, v4, v1, v0}, LX/7XO;->A06(LX/7XO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    if-eqz v8, :cond_6

    .line 136
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/7XO;

    .line 142
    if-eqz v7, :cond_b5

    .line 144
    iget-object v2, v7, LX/7Qn;->A0E:Ljava/lang/String;

    .line 146
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b5

    .line 152
    :goto_98
    const/4 v1, 0x0

    .line 153
    if-eqz v2, :cond_af

    .line 155
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_af

    .line 161
    const-string v1, "browser_failure_reason"

    .line 163
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    :cond_af
    const/16 v0, 0x6b

    .line 177
    invoke-static {v3, v4, v1, v0}, LX/7XO;->A06(LX/7XO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    return-object v9

    .line 181
    :cond_b5
    if-eqz v5, :cond_ba

    .line 183
    iget-object v2, v5, LX/8BS;->A0D:Ljava/lang/String;

    .line 185
    goto :goto_98

    .line 186
    :cond_ba
    move-object v2, v9

    .line 187
    goto :goto_98

    .line 188
    :pswitch_bc  #0x8
    const-string v1, "failed"

    .line 190
    goto :goto_75

    .line 191
    :pswitch_bf  #0x7
    const-string v1, "completed"

    .line 193
    goto :goto_75

    .line 194
    :pswitch_c2  #0x6
    const-string v1, "stopped"

    .line 196
    goto :goto_75

    .line 197
    :pswitch_c5  #0x5
    const-string v1, "paused"

    .line 199
    goto :goto_75

    .line 200
    :pswitch_c8  #0x4
    const-string v1, "needs_user"

    .line 202
    goto :goto_75

    .line 203
    :pswitch_cb  #0x3
    const-string/jumbo v1, "waiting"

    .line 206
    goto :goto_75

    .line 207
    :pswitch_cf  #0x2
    const-string/jumbo v1, "working"

    .line 210
    goto :goto_75

    .line 211
    :pswitch_d3  #0x1
    const-string v1, "starting"

    .line 213
    goto :goto_75

    .line 214
    :cond_d6
    const/4 v1, 0x0

    .line 215
    goto :goto_81

    .line 216
    :pswitch_d8  #0x0
    iget-object v2, p0, LX/84T;->A01:Ljava/lang/Object;

    .line 218
    check-cast v2, LX/0AZ;

    .line 220
    if-eqz v2, :cond_eb

    .line 222
    iget-object v1, p0, LX/84T;->A00:Ljava/lang/Object;

    .line 224
    iget-boolean v0, p0, LX/84T;->A02:Z

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    return-object v9

    .line 235
    :cond_eb
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_7  #00000001
    .end packed-switch

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_5d  #00000001
        :pswitch_5a  #00000002
        :pswitch_57  #00000003
        :pswitch_51  #00000004
        :pswitch_4b  #00000005
        :pswitch_48  #00000006
        :pswitch_4e  #00000007
        :pswitch_54  #00000008
    .end packed-switch

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_5d  #00000001
        :pswitch_5a  #00000002
        :pswitch_57  #00000003
        :pswitch_54  #00000004
        :pswitch_51  #00000005
        :pswitch_4e  #00000006
        :pswitch_4b  #00000007
        :pswitch_48  #00000008
    .end packed-switch

    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_d3  #00000001
        :pswitch_cf  #00000002
        :pswitch_cb  #00000003
        :pswitch_c8  #00000004
        :pswitch_c5  #00000005
        :pswitch_c2  #00000006
        :pswitch_bf  #00000007
        :pswitch_bc  #00000008
    .end packed-switch
.end method
