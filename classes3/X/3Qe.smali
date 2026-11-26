.class public LX/3Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/3Qe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3Qe;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/3Qe;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3Qe;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/3Qe;->A04:Ljava/lang/String;

    .line 13
    iput-wide p6, p0, LX/3Qe;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/3Qe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e0

    .line 5
    iget-object v4, p0, LX/3Qe;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/2Hq;

    .line 9
    iget-object v5, p0, LX/3Qe;->A02:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/0DP;

    .line 13
    iget-object v3, p0, LX/3Qe;->A03:Ljava/lang/String;

    .line 15
    iget-wide v8, p0, LX/3Qe;->A00:J

    .line 17
    iget-object v2, p0, LX/3Qe;->A04:Ljava/lang/String;

    .line 19
    const-string v0, "app/xmpp/recv/handle_unavailable "

    .line 21
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " last:"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " presence: "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    iget-object v0, v4, LX/2Hq;->A04:LX/0Xa;

    .line 51
    invoke-virtual {v0, v5}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 54
    if-nez v2, :cond_4a

    .line 56
    const/4 v6, 0x1

    .line 57
    :cond_39
    :goto_39
    iget-object v4, v4, LX/2Hq;->A0A:LX/0n2;

    .line 59
    iget-object v0, v4, LX/0n2;->A07:LX/09B;

    .line 61
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 64
    const/4 v7, 0x3

    .line 65
    new-instance v3, LX/CiT;

    .line 67
    invoke-direct/range {v3 .. v9}, LX/CiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 70
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const-string v0, "deny"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    const/4 v6, 0x2

    .line 81
    if-eqz v0, :cond_39

    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_39

    .line 85
    :pswitch_55  #0x1
    iget-object v8, p0, LX/3Qe;->A03:Ljava/lang/String;

    .line 87
    iget-object v1, p0, LX/3Qe;->A01:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/39I;

    .line 91
    iget-object v6, p0, LX/3Qe;->A02:Ljava/lang/Object;

    .line 93
    check-cast v6, LX/0DP;

    .line 95
    iget-object v4, p0, LX/3Qe;->A04:Ljava/lang/String;

    .line 97
    iget-wide v2, p0, LX/3Qe;->A00:J

    .line 99
    if-eqz v8, :cond_49

    .line 101
    iget-object v0, v1, LX/39I;->A07:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/C7o;

    .line 109
    iget-object v0, v1, LX/39I;->A0A:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1, v2, v3}, LX/2oH;->A00(JJ)Ljava/lang/Long;

    .line 118
    move-result-object v3

    .line 119
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 121
    const/4 v0, 0x4

    .line 122
    new-instance v1, LX/3So;

    .line 124
    invoke-direct {v1, v3, v2, v4, v0}, LX/3So;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 127
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/3So;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    const/4 v7, 0x0

    .line 139
    const-string v9, "draft_message_reminder"

    .line 141
    const/4 v13, 0x2

    .line 142
    move-object v11, v7

    .line 143
    move-object v10, v7

    .line 144
    invoke-virtual/range {v5 .. v13}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x0
    iget-object v0, p0, LX/3Qe;->A01:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/0fh;

    .line 152
    iget-object v6, p0, LX/3Qe;->A04:Ljava/lang/String;

    .line 154
    iget-object v1, p0, LX/3Qe;->A02:Ljava/lang/Object;

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 158
    iget-wide v2, p0, LX/3Qe;->A00:J

    .line 160
    iget-object v5, p0, LX/3Qe;->A03:Ljava/lang/String;

    .line 162
    iget-object v4, v0, LX/0fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_cd

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v0

    .line 178
    packed-switch v0, :pswitch_data_e8

    .line 181
    const-string v1, "custom"

    .line 183
    :goto_b7
    const-string v0, "WAWatchDog/["

    .line 185
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "] Timeout: "

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, "ms, Context: "

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {v1, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 205
    :cond_cd
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x4
    const-string v1, "activity_transition_draw"

    .line 211
    goto :goto_b7

    .line 212
    :pswitch_d4  #0x3
    const-string v1, "slow_network_dependent"

    .line 214
    goto :goto_b7

    .line 215
    :pswitch_d7  #0x2
    const-string v1, "fast_network_dependent"

    .line 217
    goto :goto_b7

    .line 218
    :pswitch_da  #0x1
    const-string v1, "slow_ui"

    .line 220
    goto :goto_b7

    .line 221
    :pswitch_dd  #0x0
    const-string v1, "fast_ui"

    .line 223
    goto :goto_b7

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_55  #00000001
    .end packed-switch

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_da  #00000001
        :pswitch_d7  #00000002
        :pswitch_d4  #00000003
        :pswitch_d1  #00000004
    .end packed-switch
.end method
