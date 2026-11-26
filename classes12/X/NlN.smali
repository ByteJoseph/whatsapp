.class public final LX/NlN;
.super LX/1sA;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/app/Application;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/0DE;

.field public final A0K:LX/Jd4;

.field public final A0L:LX/P9v;

.field public final A0M:LX/0ER;

.field public final A0N:LX/Opi;

.field public final A0O:LX/09V;

.field public final A0P:LX/08s;

.field public final A0Q:LX/EHm;

.field public final A0R:LX/OcB;

.field public final A0S:LX/OcE;

.field public final A0T:LX/PE8;

.field public final A0U:LX/P3o;

.field public final A0V:LX/OoT;

.field public final A0W:LX/Ogu;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Lorg/json/JSONObject;

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DE;LX/Jd4;LX/P9v;LX/0ER;LX/Opi;LX/09V;LX/08s;LX/EHm;LX/OcB;LX/OcE;LX/PE8;LX/P3o;LX/OoT;LX/Ogu;Ljava/lang/String;Lorg/json/JSONObject;IJZZ)V
    .registers 28

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p2}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    move-object/from16 v2, p14

    .line 11
    move-object/from16 v3, p13

    .line 13
    move-object/from16 v4, p12

    .line 15
    invoke-static {v3, p7, v2, v4, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0xd

    .line 20
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/16 v0, 0xf

    .line 25
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0x10

    .line 30
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 36
    move-wide/from16 v0, p19

    .line 38
    iput-wide v0, p0, LX/NlN;->A03:J

    .line 40
    iput-object p8, p0, LX/NlN;->A0P:LX/08s;

    .line 42
    iput-object p6, p0, LX/NlN;->A0N:LX/Opi;

    .line 44
    iput-object p1, p0, LX/NlN;->A05:Landroid/content/Context;

    .line 46
    move-object/from16 v0, p16

    .line 48
    iput-object v0, p0, LX/NlN;->A0X:Ljava/lang/String;

    .line 50
    move/from16 v0, p21

    .line 52
    iput-boolean v0, p0, LX/NlN;->A0Z:Z

    .line 54
    move-object/from16 v0, p17

    .line 56
    iput-object v0, p0, LX/NlN;->A0Y:Lorg/json/JSONObject;

    .line 58
    iput-object p3, p0, LX/NlN;->A0K:LX/Jd4;

    .line 60
    iput-object p2, p0, LX/NlN;->A0J:LX/0DE;

    .line 62
    iput-object v3, p0, LX/NlN;->A0U:LX/P3o;

    .line 64
    iput-object p7, p0, LX/NlN;->A0O:LX/09V;

    .line 66
    iput-object v2, p0, LX/NlN;->A0V:LX/OoT;

    .line 68
    iput-object v4, p0, LX/NlN;->A0T:LX/PE8;

    .line 70
    iput-object p9, p0, LX/NlN;->A0Q:LX/EHm;

    .line 72
    move-object/from16 v0, p11

    .line 74
    iput-object v0, p0, LX/NlN;->A0S:LX/OcE;

    .line 76
    iput-object p5, p0, LX/NlN;->A0M:LX/0ER;

    .line 78
    iput-object p4, p0, LX/NlN;->A0L:LX/P9v;

    .line 80
    move/from16 v0, p18

    .line 82
    iput v0, p0, LX/NlN;->A02:I

    .line 84
    move-object/from16 v0, p15

    .line 86
    iput-object v0, p0, LX/NlN;->A0W:LX/Ogu;

    .line 88
    iput-object p10, p0, LX/NlN;->A0R:LX/OcB;

    .line 90
    move/from16 v0, p22

    .line 92
    iput-boolean v0, p0, LX/NlN;->A0a:Z

    .line 94
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/NlN;->A04:Landroid/app/Application;

    .line 100
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/NlN;->A0E:LX/05b;

    .line 106
    const/16 v0, 0x52c

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/NlN;->A0C:LX/05b;

    .line 114
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/NlN;->A0G:LX/05b;

    .line 120
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/NlN;->A0F:LX/05b;

    .line 126
    const v0, 0x2c074

    .line 129
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/NlN;->A0B:LX/05b;

    .line 135
    const/16 v0, 0x566

    .line 137
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/NlN;->A07:LX/05b;

    .line 143
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/NlN;->A0H:LX/05b;

    .line 149
    const v0, 0x2c033

    .line 152
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/NlN;->A0I:LX/05b;

    .line 158
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/NlN;->A06:LX/05b;

    .line 164
    invoke-static {}, LX/N21;->A0N()LX/05b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/NlN;->A0D:LX/05b;

    .line 170
    const v0, 0x1c230

    .line 173
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/NlN;->A08:LX/05b;

    .line 179
    const v0, 0x2c08e

    .line 182
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/NlN;->A09:LX/05b;

    .line 188
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/NlN;->A0A:LX/05b;

    .line 194
    return-void
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    const-string p0, "not_first_check"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string/jumbo p0, "sim_binding"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x6
    const-string p0, "other"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x5
    const-string p0, "not_standard_screen"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x4
    const-string p0, "deep_link_otp"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x3
    const-string p0, "nta_prefill"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x2
    const-string p0, "adding_account"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x1
    const-string/jumbo p0, "tablet"

    .line 32
    return-object p0

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NlN;->A0O:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 5
    move-result-object v0

    .line 6
    const-string v2, "did_not_query"

    .line 8
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_autoconf_feo2_query_status"

    .line 14
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/NlN;->A0E:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/PAQ;

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, LX/PAQ;->A05(I)V

    .line 29
    iget-object v0, p0, LX/NlN;->A0S:LX/OcE;

    .line 31
    iget-object v0, v0, LX/OcE;->A00:LX/Oi4;

    .line 33
    iget-object v1, v0, LX/Oi4;->A06:LX/07g;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 39
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    const-string v8, "CheckIfReinstalledTask/doInBackground/simStatusMode="

    .line 2
    const/4 v3, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v6

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-wide v4, v1, LX/NlN;->A03:J

    .line 12
    cmp-long v0, v6, v4

    .line 14
    if-gez v0, :cond_1e

    .line 16
    sub-long/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, LX/2Ag;->A06(J)J

    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, v1, LX/NlN;->A00:J

    .line 23
    const/16 v0, 0xb

    .line 25
    invoke-static {v2, v0}, LX/N23;->A0A(Ljava/lang/Object;I)LX/1aq;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget v6, v1, LX/NlN;->A02:I

    .line 32
    if-eq v6, v3, :cond_65

    .line 34
    iget-object v9, v1, LX/NlN;->A0V:LX/OoT;

    .line 36
    invoke-virtual {v9}, LX/OoT;->A01()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_65

    .line 42
    const-string v0, "CheckIfReinstalledTask/shouldFetchPreChatdABProps"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, LX/NlN;->A0J:LX/0DE;

    .line 49
    invoke-virtual {v0}, LX/0DE;->A04()V

    .line 52
    iget-object v7, v1, LX/NlN;->A0L:LX/P9v;

    .line 54
    sget-object v5, LX/02Y;->A04:Ljava/lang/Integer;

    .line 56
    const-string v4, "none"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v7, v5, v4, v2, v0}, LX/P9v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    iget-object v0, v1, LX/NlN;->A0N:LX/Opi;

    .line 64
    iget-object v5, v0, LX/Opi;->A00:Ljava/lang/String;

    .line 66
    iget-object v4, v0, LX/Opi;->A01:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v9, v5, v4, v0}, LX/OoT;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/OqT;

    .line 72
    move-result-object v5

    .line 73
    iget-object v4, v5, LX/OqT;->A00:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "wamsys initialization fails"

    .line 78
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    const/16 v0, 0x16

    .line 86
    invoke-static {v2, v0}, LX/N23;->A0A(Ljava/lang/Object;I)LX/1aq;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    iget-boolean v4, v5, LX/OqT;->A01:Z

    .line 93
    iput-boolean v4, v1, LX/NlN;->A01:Z

    .line 95
    const-string v0, "CheckIfReinstalledTask/handlePreChatdABPropsFetching/fetched needSimCheck="

    .line 97
    invoke-static {v0, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 100
    goto :goto_87

    .line 101
    :cond_65
    iget-object v0, v1, LX/NlN;->A06:LX/05b;

    .line 103
    invoke-static {v0}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0DM;->A1H()Landroid/content/SharedPreferences;

    .line 110
    move-result-object v4

    .line 111
    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    .line 113
    invoke-static {v4, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 116
    move-result-wide v4

    .line 117
    iget-object v0, v1, LX/NlN;->A0P:LX/08s;

    .line 119
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 122
    move-result-wide v9

    .line 123
    sub-long/2addr v4, v9

    .line 124
    const-string v0, "CheckIfReinstalledTask/handlePreChatdABPropsFetching/skipped simStatusMode="

    .line 126
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v7

    .line 130
    const-string v0, " nextFetchInMs="

    .line 132
    invoke-static {v0, v7, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 135
    :goto_87
    const/4 v0, 0x1

    .line 136
    if-eq v6, v0, :cond_ba

    .line 138
    const/4 v0, 0x2

    .line 139
    if-eq v6, v0, :cond_94

    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v6, v0, :cond_94

    .line 144
    if-eq v6, v3, :cond_ba

    .line 146
    :cond_92
    const/4 v7, 0x0

    .line 147
    goto :goto_bb

    .line 148
    :cond_94
    iget-object v0, v1, LX/NlN;->A0N:LX/Opi;

    .line 150
    iget-object v0, v0, LX/Opi;->A00:Ljava/lang/String;

    .line 152
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b6

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v4

    .line 162
    const/16 v0, 0x5b

    .line 164
    if-ne v4, v0, :cond_b6

    .line 166
    iget-object v0, v1, LX/NlN;->A06:LX/05b;

    .line 168
    invoke-static {v0}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 171
    move-result-object v4

    .line 172
    const v0, 0x98e3

    .line 175
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    goto :goto_ba

    .line 182
    :cond_b6
    iget-boolean v0, v1, LX/NlN;->A01:Z

    .line 184
    if-eqz v0, :cond_92

    .line 186
    :cond_ba
    :goto_ba
    const/4 v7, 0x1

    .line 187
    :goto_bb
    iget-boolean v5, v1, LX/NlN;->A01:Z

    .line 189
    invoke-static {v6, v8}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v4

    .line 193
    const-string v0, " needSimCheck="

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, " includeSimStatus="

    .line 203
    invoke-static {v0, v4, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 206
    if-eqz v7, :cond_e6

    .line 208
    const/4 v0, 0x3

    .line 209
    if-ne v6, v0, :cond_e6

    .line 211
    iget-object v0, v1, LX/NlN;->A0G:LX/05b;

    .line 213
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e6

    .line 223
    const/16 v0, 0x1a

    .line 225
    invoke-static {v2, v0}, LX/N23;->A0A(Ljava/lang/Object;I)LX/1aq;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_e6
    iget-object v14, v1, LX/NlN;->A0W:LX/Ogu;

    .line 232
    iget-object v5, v1, LX/NlN;->A0R:LX/OcB;

    .line 234
    if-nez v5, :cond_ef

    .line 236
    move-object/from16 v22, v2

    .line 238
    goto :goto_11c
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_ef} :catch_58e

    .line 239
    :cond_ef
    :try_start_ef
    iget-object v0, v5, LX/OcB;->A01:LX/PA9;

    .line 241
    iget-object v0, v0, LX/PA9;->A02:LX/00q;

    .line 243
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 246
    move-result-object v4

    .line 247
    const-string v0, "pref_nta_skip_sms_opaque_target"

    .line 249
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v22

    .line 253
    if-eqz v22, :cond_111

    .line 255
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_111

    .line 261
    iget-object v4, v5, LX/OcB;->A00:LX/0DM;

    .line 263
    const v0, 0x9ee6

    .line 266
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_111

    .line 272
    goto :goto_11c

    .line 273
    :cond_111
    move-object/from16 v22, v2

    .line 275
    goto :goto_11c
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_114} :catch_114
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_114} :catch_58e

    .line 276
    :catch_114
    :try_start_114
    move-exception v4

    .line 277
    const-string v0, "CheckIfReinstalledTask/resolveNtaNonce"

    .line 279
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    move-object/from16 v22, v2

    .line 284
    :goto_11c
    iget-object v0, v1, LX/NlN;->A0U:LX/P3o;

    .line 286
    invoke-virtual {v0}, LX/P3o;->A01()[B

    .line 289
    move-result-object v24

    .line 290
    iget-object v4, v1, LX/NlN;->A0K:LX/Jd4;

    .line 292
    iget-object v0, v1, LX/NlN;->A0Y:Lorg/json/JSONObject;

    .line 294
    invoke-static {v4, v0}, LX/P5B;->A00(LX/Jd4;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 297
    move-result-object v23

    .line 298
    iget-object v0, v1, LX/NlN;->A0O:LX/09V;

    .line 300
    move-object/from16 v31, v0

    .line 302
    invoke-virtual/range {v31 .. v31}, LX/09V;->A0X()LX/1HD;

    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 309
    move-result-object v4

    .line 310
    const/4 v0, 0x0

    .line 311
    const-string v5, "reg_attempts_check_exist"

    .line 313
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 316
    move-result v0

    .line 317
    add-int/lit8 v4, v0, 0x1

    .line 319
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v5, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 326
    invoke-virtual/range {v31 .. v31}, LX/09V;->A0N()LX/1D6;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LX/1D6;->A05()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    new-instance v13, LX/OkO;

    .line 336
    invoke-direct {v13, v4, v0}, LX/OkO;-><init>(ILjava/lang/String;)V

    .line 339
    sget-object v5, LX/OUC;->A00:LX/P0T;

    .line 341
    iget-object v4, v1, LX/NlN;->A04:Landroid/app/Application;

    .line 343
    iget-object v0, v1, LX/NlN;->A0N:LX/Opi;

    .line 345
    iget-object v6, v0, LX/Opi;->A01:Ljava/lang/String;

    .line 347
    invoke-virtual {v5, v4, v6}, LX/P0T;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v18

    .line 351
    if-eqz v7, :cond_19a
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_161} :catch_58e

    .line 353
    :try_start_161
    iget-object v8, v0, LX/Opi;->A00:Ljava/lang/String;

    .line 355
    iget-object v4, v1, LX/NlN;->A0F:LX/05b;

    .line 357
    invoke-static {v4}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 360
    move-result-object v27

    .line 361
    iget-object v4, v1, LX/NlN;->A0G:LX/05b;

    .line 363
    invoke-static {v4}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 366
    move-result-object v26

    .line 367
    iget-object v4, v1, LX/NlN;->A0B:LX/05b;

    .line 369
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    check-cast v5, LX/15K;

    .line 375
    iget-object v4, v1, LX/NlN;->A07:LX/05b;

    .line 377
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LX/169;

    .line 383
    move-object/from16 v25, v5

    .line 385
    move-object/from16 v28, v4

    .line 387
    move-object/from16 v29, v8

    .line 389
    move-object/from16 v30, v6

    .line 391
    invoke-static/range {v25 .. v30}, LX/ORV;->A00(LX/15K;LX/0XC;LX/0BC;LX/169;Ljava/lang/String;Ljava/lang/String;)LX/OqR;

    .line 394
    move-result-object v4

    .line 395
    iget-object v4, v4, LX/OqR;->A01:Ljava/lang/Integer;

    .line 397
    if-eqz v4, :cond_19a

    .line 399
    invoke-static {v4}, LX/OMZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 402
    move-result-object v11

    .line 403
    goto :goto_19b
    :try_end_194
    .catch Ljava/lang/RuntimeException; {:try_start_161 .. :try_end_194} :catch_194
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_194} :catch_58e

    .line 404
    :catch_194
    :try_start_194
    move-exception v5

    .line 405
    const-string v4, "CheckIfReinstalledTask/simStatus"

    .line 407
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    :cond_19a
    move-object v11, v2

    .line 411
    :goto_19b
    iget-object v5, v1, LX/NlN;->A0M:LX/0ER;

    .line 413
    invoke-static {v5}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 416
    move-result-object v8

    .line 417
    const-string v4, "pref_cached_sim_status"

    .line 419
    if-nez v11, :cond_1da

    .line 421
    invoke-interface {v8, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 424
    :goto_1a8
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    const-string v4, "CheckIfReinstalledTask/performExistCheck/includeSimStatus="

    .line 429
    invoke-static {v4, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 432
    move-result-object v7

    .line 433
    const-string v4, " simStatus="

    .line 435
    invoke-static {v4, v11, v7}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 438
    iget-object v15, v1, LX/NlN;->A0T:LX/PE8;

    .line 440
    iget-object v10, v1, LX/NlN;->A0X:Ljava/lang/String;

    .line 442
    if-nez v10, :cond_1be

    .line 444
    const-string v10, "-1"

    .line 446
    :cond_1be
    iget-boolean v12, v1, LX/NlN;->A0Z:Z

    .line 448
    const/4 v4, 0x0

    .line 449
    iget-object v7, v1, LX/NlN;->A0C:LX/05b;

    .line 451
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v7

    .line 455
    check-cast v7, LX/OZK;

    .line 457
    iget-object v7, v7, LX/OZK;->A00:LX/05b;

    .line 459
    invoke-static {v7}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 462
    move-result-object v8

    .line 463
    const v7, 0x8d0b

    .line 466
    invoke-virtual {v8, v7}, LX/00E;->A0c(I)I

    .line 469
    move-result v8

    .line 470
    const/4 v7, 0x3

    .line 471
    if-lt v8, v7, :cond_1fd

    .line 473
    goto :goto_1de

    .line 474
    :cond_1da
    invoke-interface {v8, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    goto :goto_1a8

    .line 478
    :goto_1de
    const v8, 0x2c19e
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_1e1} :catch_58e

    .line 481
    :try_start_1e1
    iget-object v7, v1, LX/NlN;->A0H:LX/05b;

    .line 483
    invoke-static {v7, v8}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 486
    move-result-object v9

    .line 487
    const/16 v8, 0x9

    .line 489
    new-instance v7, LX/QLe;

    .line 491
    invoke-direct {v7, v9, v1, v2, v8}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 494
    invoke-static {v7, v4}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Ljava/lang/String;

    .line 500
    goto :goto_1fe
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1f5} :catch_1f5
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1f5} :catch_58e

    .line 501
    :catch_1f5
    :try_start_1f5
    move-exception v8

    .line 502
    const-string v7, "CheckIfReinstalledTask/mintRecaptchaSignalOrNull"

    .line 504
    invoke-static {v7, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    move-object v7, v2

    .line 508
    goto :goto_1fe

    .line 509
    :cond_1fd
    move-object v7, v2

    .line 510
    :goto_1fe
    move-object/from16 v16, v0

    .line 512
    move-object/from16 v17, v13

    .line 514
    move-object/from16 v19, v10

    .line 516
    move-object/from16 v20, v7

    .line 518
    move-object/from16 v21, v11

    .line 520
    move/from16 v25, v12

    .line 522
    move/from16 v26, v4

    .line 524
    invoke-virtual/range {v15 .. v26}, LX/PE8;->A0l(LX/Opi;LX/OkO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZZ)LX/P0G;

    .line 527
    move-result-object v9

    .line 528
    if-eqz v9, :cond_584

    .line 530
    if-nez v12, :cond_2c0

    .line 532
    iget-boolean v7, v1, LX/NlN;->A0a:Z

    .line 534
    if-eqz v7, :cond_247

    .line 536
    iget-object v7, v1, LX/NlN;->A06:LX/05b;

    .line 538
    invoke-static {v7}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 541
    move-result-object v8

    .line 542
    const/16 v7, 0x76aa

    .line 544
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_247

    .line 550
    iget-object v7, v9, LX/P0G;->A0c:Ljava/lang/String;

    .line 552
    if-eqz v7, :cond_238

    .line 554
    iget-object v7, v9, LX/P0G;->A0Q:Ljava/lang/Long;

    .line 556
    if-nez v7, :cond_238

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 561
    move-result-wide v7

    .line 562
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v7

    .line 566
    iput-object v7, v9, LX/P0G;->A0Q:Ljava/lang/Long;

    .line 568
    :cond_238
    const/16 v8, 0xb

    .line 570
    new-instance v7, LX/QLe;

    .line 572
    invoke-direct {v7, v9, v1, v2, v8}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 575
    invoke-static {v7, v4}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 578
    move-result-object v7

    .line 579
    check-cast v7, LX/P3i;

    .line 581
    iput-object v7, v9, LX/P0G;->A0O:LX/P3i;

    .line 583
    :cond_247
    iget-object v7, v1, LX/NlN;->A0I:LX/05b;

    .line 585
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v11

    .line 589
    check-cast v11, LX/Ofp;

    .line 591
    const/4 v15, 0x1

    .line 592
    iget v8, v9, LX/P0G;->A0H:I

    .line 594
    if-eqz v8, :cond_2c0

    .line 596
    const v10, 0x9774

    .line 599
    iget-object v7, v11, LX/Ofp;->A01:LX/05b;

    .line 601
    invoke-static {v7}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v7, v10}, LX/00E;->A17(I)Z

    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_2c0

    .line 611
    iget-object v7, v11, LX/Ofp;->A00:Lkotlin/jvm/functions/Function0;

    .line 613
    check-cast v7, LX/QBH;

    .line 615
    invoke-virtual {v7}, LX/QBH;->invoke()Ljava/lang/Object;

    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Ljava/lang/String;

    .line 621
    invoke-static {v7}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 624
    move-result-object v12

    .line 625
    const-string v7, "osmosis"

    .line 627
    invoke-static {v12, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    move-result v7

    .line 631
    const-string v10, "3p_os_i2a"

    .line 633
    if-nez v7, :cond_361

    .line 635
    const-string v7, "legacy"

    .line 637
    invoke-static {v12, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    move-result v7

    .line 641
    const-string v13, "3p_legacy_i2a"

    .line 643
    if-nez v7, :cond_360

    .line 645
    iget-object v7, v11, LX/Ofp;->A04:LX/05b;

    .line 647
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 650
    move-result-object v7

    .line 651
    check-cast v7, LX/Oy5;

    .line 653
    invoke-static {v7}, LX/Oy5;->A00(LX/Oy5;)LX/PCo;

    .line 656
    move-result-object v7

    .line 657
    if-nez v7, :cond_2a1

    .line 659
    const-string v7, "OsmosisBridgeUtil/probeImportData/no-bridge"

    .line 661
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 664
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 666
    :goto_29a
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 669
    move-result v12

    .line 670
    if-eq v12, v4, :cond_361

    .line 672
    goto :goto_2a6

    .line 673
    :cond_2a1
    invoke-virtual {v7}, LX/PCo;->A06()Ljava/lang/Integer;

    .line 676
    move-result-object v7

    .line 677
    goto :goto_29a

    .line 678
    :goto_2a6
    const/4 v7, 0x2

    .line 679
    if-eq v12, v7, :cond_2aa

    .line 681
    goto :goto_2ad

    .line 682
    :cond_2aa
    const-string v4, "XplatImportWaOldSuppressor/Google Migrate empty or unreachable, skip legacy probe"

    .line 684
    goto :goto_2bd

    .line 685
    :goto_2ad
    iget-object v7, v11, LX/Ofp;->A03:LX/05b;

    .line 687
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 690
    move-result-object v7

    .line 691
    check-cast v7, LX/Oy4;

    .line 693
    invoke-static {v7}, LX/Oy4;->A00(LX/Oy4;)LX/PE4;

    .line 696
    move-result-object v7

    .line 697
    if-nez v7, :cond_35a

    .line 699
    const-string v4, "GoogleMigrateUtil/hasWhatsAppData/no-bridge"

    .line 701
    :goto_2bd
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 704
    :cond_2c0
    :goto_2c0
    invoke-static {v9, v14}, LX/ORY;->A00(LX/P0G;LX/Ogu;)LX/QQu;

    .line 707
    move-result-object v7

    .line 708
    sget-object v4, LX/Q0g;->A00:LX/Q0g;

    .line 710
    invoke-static {v7, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_2dc

    .line 716
    const-string v0, "CheckIfReinstalledTask/link-choice/offered"

    .line 718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 721
    :cond_2d1
    :goto_2d1
    const v4, 0x2c023

    .line 724
    iget-object v0, v1, LX/NlN;->A0H:LX/05b;

    .line 726
    invoke-static {v0, v4}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 729
    move-result-object v0

    .line 730
    goto/16 :goto_39c

    .line 732
    :cond_2dc
    instance-of v4, v7, LX/Q0i;

    .line 734
    if-eqz v4, :cond_32a

    .line 736
    check-cast v7, LX/Q0i;

    .line 738
    iget-object v8, v7, LX/Q0i;->A00:Ljava/lang/Integer;

    .line 740
    invoke-static {v8}, LX/NlN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 743
    move-result-object v7

    .line 744
    const-string v4, "CheckIfReinstalledTask/link-choice/ignored reason="

    .line 746
    invoke-static {v4, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 751
    if-eq v8, v4, :cond_2d1

    .line 753
    iget-object v4, v1, LX/NlN;->A0D:LX/05b;

    .line 755
    invoke-static {v4}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 758
    move-result-object v10

    .line 759
    const/4 v12, 0x1

    .line 760
    invoke-static {v8}, LX/NlN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 763
    move-result-object v7

    .line 764
    const-string v4, "reason="

    .line 766
    invoke-static {v4, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v11

    .line 770
    const-string v7, "ignored"

    .line 772
    const-string/jumbo v4, "result="

    .line 775
    invoke-static {v4, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v8

    .line 779
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 782
    move-result-object v7

    .line 783
    invoke-static {v2, v11, v7, v12}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 786
    const/4 v4, 0x2

    .line 787
    aput-object v8, v7, v4

    .line 789
    invoke-static {v7}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 792
    move-result-object v7

    .line 793
    const-string v4, ","

    .line 795
    invoke-static {v4, v7, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 798
    move-result-object v7

    .line 799
    invoke-static {v10, v7}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    iget-object v4, v0, LX/Opi;->A00:Ljava/lang/String;

    .line 804
    const-string v0, "rereg_link_choice_exist_result"

    .line 806
    invoke-virtual {v10, v0, v7, v4, v6}, LX/Ppb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    goto :goto_2d1

    .line 810
    :cond_32a
    sget-object v4, LX/Q0f;->A00:LX/Q0f;

    .line 812
    invoke-static {v7, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_34d

    .line 818
    const-string v4, "CheckIfReinstalledTask/link-choice/unexpected-offer request="

    .line 820
    invoke-static {v4, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v4, v1, LX/NlN;->A0D:LX/05b;

    .line 825
    invoke-static {v4}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 828
    move-result-object v8

    .line 829
    const-string v7, "none"

    .line 831
    const-string v4, "link_choice_action="

    .line 833
    invoke-static {v4, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    move-result-object v7

    .line 837
    iget-object v4, v0, LX/Opi;->A00:Ljava/lang/String;

    .line 839
    const-string v0, "rereg_link_choice_unexpected_offer"

    .line 841
    invoke-virtual {v8, v0, v7, v4, v6}, LX/Ppb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    goto :goto_2d1

    .line 845
    :cond_34d
    sget-object v0, LX/Q0h;->A00:LX/Q0h;

    .line 847
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_2d1

    .line 853
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :cond_35a
    invoke-virtual {v7}, LX/PE4;->A0k()Z

    .line 861
    move-result v7

    .line 862
    if-eqz v7, :cond_2c0

    .line 864
    :cond_360
    move-object v10, v13

    .line 865
    :cond_361
    iget-object v7, v11, LX/Ofp;->A02:LX/05b;

    .line 867
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 870
    move-result-object v7

    .line 871
    check-cast v7, LX/P8A;

    .line 873
    const-string/jumbo v11, "wa_old_eligible="

    .line 876
    invoke-static {v11, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 879
    move-result-object v25

    .line 880
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    move-result-object v18

    .line 884
    const-string v20, "receiver_osmigration_wa_old_suppressed_marker"

    .line 886
    const-string/jumbo v21, "wa_old_suppressed"

    .line 889
    const-string v22, "marker"

    .line 891
    const-string v27, "receiver"

    .line 893
    move-object/from16 v23, v2

    .line 895
    move-object/from16 v24, v2

    .line 897
    move-object/from16 v26, v2

    .line 899
    move-object/from16 v17, v2

    .line 901
    move-object/from16 v19, v2

    .line 903
    move-object/from16 v28, v10

    .line 905
    move-object v15, v7

    .line 906
    invoke-virtual/range {v15 .. v28}, LX/P8A;->A03(LX/Opi;LX/PBc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string v7, "XplatImportWaOldSuppressor/suppressed wa_old_eligible="

    .line 911
    invoke-static {v8, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    move-result-object v8

    .line 915
    const-string v7, " type="

    .line 917
    invoke-static {v7, v10, v8}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 920
    iput v4, v9, LX/P0G;->A0H:I

    .line 922
    goto/16 :goto_2c0
    :try_end_39c
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_39c} :catch_58e

    .line 924
    :goto_39c
    :try_start_39c
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 927
    move-result-object v11

    .line 928
    check-cast v11, LX/Ojt;

    .line 930
    iget-object v10, v1, LX/NlN;->A05:Landroid/content/Context;

    .line 932
    iget-object v0, v1, LX/NlN;->A0F:LX/05b;

    .line 934
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, LX/OPl;->A00(LX/0BC;)I

    .line 941
    move-result v4

    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 946
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 949
    move-result-object v8

    .line 950
    const-string v0, "num_of_sims_present"

    .line 952
    invoke-virtual {v8, v0, v4}, LX/PDR;->A09(Ljava/lang/String;I)V

    .line 955
    invoke-static {v10, v8}, LX/P5B;->A01(Landroid/content/Context;LX/PDR;)V

    .line 958
    const-string v7, "airplane_mode_type"

    .line 960
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 963
    move-result-object v6

    .line 964
    const-string v4, "airplane_mode_on"

    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-static {v6, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_3ca
    .catch Ljava/lang/Exception; {:try_start_39c .. :try_end_3ca} :catch_3ec
    .catch Ljava/lang/Exception; {:try_start_39c .. :try_end_3ca} :catch_58e

    .line 970
    move-result v0

    .line 971
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 974
    move-result v0

    .line 975
    :try_start_3cf
    invoke-virtual {v8, v7, v0}, LX/PDR;->A09(Ljava/lang/String;I)V

    .line 978
    iget-object v0, v11, LX/Ojt;->A00:LX/05b;

    .line 980
    invoke-static {v0}, LX/N22;->A0g(LX/05b;)LX/07q;

    .line 983
    move-result-object v0

    .line 984
    invoke-static {v10, v8, v0}, LX/P5B;->A02(Landroid/content/Context;LX/PDR;LX/07q;)V

    .line 987
    iget-object v0, v11, LX/Ojt;->A01:LX/05b;

    .line 989
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 992
    move-result-object v7

    .line 993
    const-string/jumbo v6, "sim_state_check_after_exist"

    .line 996
    const-string v4, "none"

    .line 998
    const-string v0, "enter_number"

    .line 1000
    invoke-virtual {v7, v8, v0, v6, v4}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    goto :goto_3f2
    :try_end_3ec
    .catch Ljava/lang/Exception; {:try_start_3cf .. :try_end_3ec} :catch_3ec
    .catch Ljava/lang/Exception; {:try_start_3cf .. :try_end_3ec} :catch_58e

    .line 1004
    :catch_3ec
    :try_start_3ec
    move-exception v4

    .line 1005
    const-string v0, "CheckIfReinstalledTask/logSimStateAfterExist"

    .line 1007
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    :goto_3f2
    iget-object v0, v1, LX/NlN;->A0E:LX/05b;

    .line 1012
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1014
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, LX/PAQ;

    .line 1020
    iget v0, v9, LX/P0G;->A02:I

    .line 1022
    invoke-virtual {v4, v0}, LX/PAQ;->A05(I)V

    .line 1025
    iget v4, v9, LX/P0G;->A02:I

    .line 1027
    const/4 v0, 0x1

    .line 1028
    if-eq v4, v0, :cond_40d

    .line 1030
    const/4 v0, 0x2

    .line 1031
    if-eq v4, v0, :cond_40d

    .line 1033
    const/4 v0, 0x3

    .line 1034
    if-eq v4, v0, :cond_40d

    .line 1036
    goto :goto_416

    .line 1037
    :cond_40d
    invoke-virtual/range {v31 .. v31}, LX/09V;->A0J()LX/1j6;

    .line 1040
    move-result-object v4

    .line 1041
    const-string v0, "autoconf_server_enabled"

    .line 1043
    invoke-virtual {v4, v0}, LX/1j6;->A05(Ljava/lang/String;)V

    .line 1046
    :goto_416
    iget-object v4, v9, LX/P0G;->A0d:Ljava/lang/String;

    .line 1048
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_47c

    .line 1054
    const-string v0, "CheckIfReinstalledTask/checklists passkey credential is not null"

    .line 1056
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v5, v4}, LX/0ER;->A0X(Ljava/lang/String;)V

    .line 1062
    :goto_426
    iget-boolean v0, v9, LX/P0G;->A0v:Z

    .line 1064
    invoke-virtual {v5, v0}, LX/0ER;->A0h(Z)V

    .line 1067
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/PAQ;

    .line 1073
    iget v4, v9, LX/P0G;->A08:I

    .line 1075
    invoke-static {v0}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0, v4}, LX/0ER;->A0N(I)V

    .line 1082
    iget-object v6, v9, LX/P0G;->A0j:Ljava/lang/String;

    .line 1084
    invoke-static {v5}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 1087
    move-result-object v4

    .line 1088
    const-string v0, "pref_silent_auth_uri"

    .line 1090
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1093
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1096
    iget-object v6, v9, LX/P0G;->A0R:Ljava/lang/String;

    .line 1098
    invoke-static {v5}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 1101
    move-result-object v4

    .line 1102
    const-string v0, "pref_cli_cc"

    .line 1104
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1107
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1110
    iget-object v6, v9, LX/P0G;->A0T:Ljava/lang/String;

    .line 1112
    invoke-static {v5}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 1115
    move-result-object v4

    .line 1116
    const-string v0, "pref_cli_prefix"

    .line 1118
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1121
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1124
    iget-object v6, v9, LX/P0G;->A0S:Ljava/lang/String;

    .line 1126
    invoke-static {v5}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 1129
    move-result-object v4

    .line 1130
    const-string v0, "pref_cli_match_length"

    .line 1132
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1135
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1138
    iget-object v7, v1, LX/NlN;->A0Q:LX/EHm;

    .line 1140
    iget v0, v9, LX/P0G;->A09:I

    .line 1142
    invoke-virtual {v7, v0}, LX/EHm;->A00(I)V

    .line 1145
    iget v6, v9, LX/P0G;->A0z:I

    .line 1147
    goto :goto_482

    .line 1148
    :cond_47c
    const-string v0, "CheckIfReinstalledTask/checklists passkey credential is null"

    .line 1150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1153
    goto :goto_426
    :try_end_482
    .catch Ljava/lang/Exception; {:try_start_3ec .. :try_end_482} :catch_58e

    .line 1154
    :goto_482
    const/4 v4, 0x0

    .line 1155
    const/4 v1, 0x1

    .line 1156
    invoke-static {v6, v1}, LX/2Ae;->A1V(II)Z

    .line 1159
    move-result v0

    .line 1160
    :try_start_488
    invoke-virtual {v7, v0}, LX/EHm;->A02(Z)V

    .line 1163
    iget-object v0, v9, LX/P0G;->A0b:Ljava/lang/String;

    .line 1165
    invoke-virtual {v7, v0}, LX/EHm;->A01(Ljava/lang/String;)V

    .line 1168
    if-ne v6, v1, :cond_4fb

    .line 1170
    iget-object v0, v9, LX/P0G;->A0U:Ljava/lang/String;

    .line 1172
    invoke-virtual {v5, v0}, LX/0ER;->A0d(Ljava/lang/String;)V

    .line 1175
    iget-object v0, v9, LX/P0G;->A0V:Ljava/lang/String;

    .line 1177
    invoke-virtual {v5, v0}, LX/0ER;->A0e(Ljava/lang/String;)V

    .line 1180
    iget-object v0, v9, LX/P0G;->A0U:Ljava/lang/String;

    .line 1182
    if-eqz v0, :cond_4a6

    .line 1184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_4a7

    .line 1190
    :cond_4a6
    const/4 v4, 0x1

    .line 1191
    :cond_4a7
    xor-int/lit8 v1, v4, 0x1

    .line 1193
    const-string v0, "CheckIfReinstalledTask/updatePreferencesFromResult/reonboardCoexProductsPresent="

    .line 1195
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1198
    iget-object v7, v9, LX/P0G;->A0U:Ljava/lang/String;

    .line 1200
    if-eqz v7, :cond_4fb

    .line 1202
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_4fb

    .line 1208
    invoke-virtual {v5}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 1211
    move-result-object v1

    .line 1212
    const-string v0, "pref_reonboard_coex_flow_id"

    .line 1214
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    move-result-object v1

    .line 1218
    if-nez v1, :cond_4ce

    .line 1220
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v5, v1}, LX/0ER;->A0c(Ljava/lang/String;)V

    .line 1227
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1230
    :cond_4ce
    new-instance v4, LX/OmC;

    .line 1232
    invoke-direct {v4}, LX/OmC;-><init>()V

    .line 1235
    invoke-virtual {v5}, LX/0ER;->A08()Ljava/lang/String;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, LX/0zT;->A00(Ljava/lang/String;)LX/0zU;

    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_4df

    .line 1245
    iput-object v0, v4, LX/OmC;->A03:LX/0zU;

    .line 1247
    :cond_4df
    iput-object v1, v4, LX/OmC;->A05:Ljava/lang/String;

    .line 1249
    iget-object v0, v9, LX/P0G;->A0V:Ljava/lang/String;

    .line 1251
    iput-object v0, v4, LX/OmC;->A06:Ljava/lang/String;

    .line 1253
    iput-object v7, v4, LX/OmC;->A04:Ljava/lang/String;

    .line 1255
    invoke-static {v7}, LX/ORK;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1258
    move-result-object v0

    .line 1259
    new-instance v1, Lorg/json/JSONArray;

    .line 1261
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1264
    const-string v0, "coex_product_names"

    .line 1266
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1269
    move-result-object v1

    .line 1270
    const-string v0, "coex_received_products_from_server"

    .line 1272
    invoke-virtual {v4, v0, v1}, LX/OmC;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 1275
    :cond_4fb
    iget-boolean v1, v9, LX/P0G;->A0v:Z

    .line 1277
    const-string v0, "CheckIfReinstalledTask/updatePreferencesFromResult/setLidBlocklistMigratedRegistrationFlag="

    .line 1279
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1282
    if-eqz v6, :cond_516

    .line 1284
    const/4 v0, 0x1

    .line 1285
    if-eq v6, v0, :cond_511

    .line 1287
    const-string v0, "CheckIfReinstalledTask/processExistResult/unexpected status: "

    .line 1289
    invoke-static {v0, v6}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1292
    invoke-static {v2, v3}, LX/N23;->A0A(Ljava/lang/Object;I)LX/1aq;

    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :cond_511
    invoke-static {v9, v0}, LX/N23;->A0A(Ljava/lang/Object;I)LX/1aq;

    .line 1300
    move-result-object v0

    .line 1301
    return-object v0

    .line 1302
    :cond_516
    iget-object v1, v9, LX/P0G;->A10:Ljava/lang/Integer;

    .line 1304
    if-nez v1, :cond_51c

    .line 1306
    const/4 v0, 0x4

    .line 1307
    goto :goto_565

    .line 1308
    :cond_51c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1310
    if-ne v1, v0, :cond_523

    .line 1312
    const/16 v0, 0x16

    .line 1314
    goto :goto_565

    .line 1315
    :cond_523
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1317
    if-ne v1, v0, :cond_529

    .line 1319
    const/4 v4, 0x5

    .line 1320
    goto :goto_57f

    .line 1321
    :cond_529
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1323
    if-ne v1, v0, :cond_52f

    .line 1325
    const/4 v0, 0x6

    .line 1326
    goto :goto_565

    .line 1327
    :cond_52f
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1329
    if-ne v1, v0, :cond_535

    .line 1331
    const/4 v0, 0x7

    .line 1332
    goto :goto_565

    .line 1333
    :cond_535
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1335
    if-ne v1, v0, :cond_53c

    .line 1337
    const/16 v0, 0x8

    .line 1339
    goto :goto_565

    .line 1340
    :cond_53c
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1342
    if-ne v1, v0, :cond_543

    .line 1344
    const/16 v4, 0x9

    .line 1346
    goto :goto_57f

    .line 1347
    :cond_543
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1349
    if-ne v1, v0, :cond_54a

    .line 1351
    const/16 v4, 0xc

    .line 1353
    goto :goto_57f

    .line 1354
    :cond_54a
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 1356
    if-ne v1, v0, :cond_551

    .line 1358
    const/16 v4, 0x17

    .line 1360
    goto :goto_57f

    .line 1361
    :cond_551
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 1363
    if-ne v1, v0, :cond_558

    .line 1365
    const/16 v4, 0x19

    .line 1367
    goto :goto_57f

    .line 1368
    :cond_558
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1370
    if-ne v1, v0, :cond_55f

    .line 1372
    const/16 v0, 0xe

    .line 1374
    goto :goto_565

    .line 1375
    :cond_55f
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1377
    if-ne v1, v0, :cond_56a

    .line 1379
    const/16 v0, 0xf

    .line 1381
    :goto_565
    invoke-static {v2, v0}, LX/N23;->A0A(Ljava/lang/Object;I)LX/1aq;

    .line 1384
    move-result-object v0

    .line 1385
    return-object v0

    .line 1386
    :cond_56a
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 1388
    if-ne v1, v0, :cond_571

    .line 1390
    const/16 v4, 0x10

    .line 1392
    goto :goto_57f

    .line 1393
    :cond_571
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 1395
    if-ne v1, v0, :cond_578

    .line 1397
    const/16 v4, 0x14

    .line 1399
    goto :goto_57f

    .line 1400
    :cond_578
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 1402
    const/4 v4, 0x2

    .line 1403
    if-ne v1, v0, :cond_57f

    .line 1405
    const/16 v4, 0x13

    .line 1407
    :cond_57f
    :goto_57f
    invoke-static {v9, v4}, LX/N23;->A0A(Ljava/lang/Object;I)LX/1aq;

    .line 1410
    move-result-object v0

    .line 1411
    return-object v0

    .line 1412
    :cond_584
    const-string v0, "CheckIfReinstalledTask/doInBackground/null ExistResult"

    .line 1414
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1417
    invoke-static {v2, v3}, LX/N23;->A0A(Ljava/lang/Object;I)LX/1aq;

    .line 1420
    move-result-object v0

    .line 1421
    return-object v0
    :try_end_58e
    .catch Ljava/lang/Exception; {:try_start_488 .. :try_end_58e} :catch_58e

    .line 1422
    :catch_58e
    move-exception v1

    .line 1423
    const-string v0, "CheckIfReinstalledTask/error"

    .line 1425
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1428
    invoke-static {v2, v3}, LX/N23;->A0A(Ljava/lang/Object;I)LX/1aq;

    .line 1431
    move-result-object v0

    .line 1432
    return-object v0
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NlN;->A0S:LX/OcE;

    .line 2
    iget-object v0, v0, LX/OcE;->A00:LX/Oi4;

    .line 4
    iget-object v1, v0, LX/Oi4;->A06:LX/07g;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 10
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 11

    .line 0
    check-cast p1, LX/1aq;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/NlN;->A0S:LX/OcE;

    .line 8
    iget-object v1, v2, LX/OcE;->A00:LX/Oi4;

    .line 10
    iget-object v0, v1, LX/Oi4;->A06:LX/07g;

    .line 12
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 15
    iget-object v0, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    iget-object v4, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/P0G;

    .line 31
    iget-object v3, p0, LX/NlN;->A0N:LX/Opi;

    .line 33
    iget-wide v6, p0, LX/NlN;->A00:J

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const-string v0, "ExistRepository/onExistCheckResponse"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, LX/Oi4;->A05:LX/07g;

    .line 46
    iget-boolean v8, v2, LX/OcE;->A01:Z

    .line 48
    new-instance v2, LX/Osj;

    .line 50
    invoke-direct/range {v2 .. v8}, LX/Osj;-><init>(LX/Opi;LX/P0G;IJZ)V

    .line 53
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
