.class public LX/PCS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PCS;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PCS;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static A00(Z)LX/OjS;
    .registers 4

    .line 0
    new-instance v2, LX/OjS;

    .line 2
    invoke-direct {v2}, LX/OjS;-><init>()V

    .line 5
    const-string v1, "isPaused"

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-object v2
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_12

    .line 7
    const-string/jumbo p0, "succeeded"

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    const-string/jumbo p0, "timed_out"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    const-string p0, "failed"

    .line 17
    return-object p0

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method private final A02(LX/PDB;LX/OjS;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/PDB;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/ORq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "authPath"

    .line 8
    invoke-virtual {p2, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, LX/PDB;->A04:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    const-string v1, "foaFallbackReason"

    .line 17
    invoke-static {v0}, LX/ORs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_18
    iget-object v0, p1, LX/PDB;->A07:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_fc

    .line 33
    const-string v1, "not_requested"

    .line 35
    :goto_23
    const-string v0, "mexOutcome"

    .line 37
    invoke-virtual {p2, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p1, LX/PDB;->A06:Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    const-string v1, "mexFailureCategory"

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_10a

    .line 53
    const-string v0, "cancelled"

    .line 55
    :goto_37
    invoke-virtual {p2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    :cond_3a
    iget-object v0, p1, LX/PDB;->A0B:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_11e

    .line 67
    const-string/jumbo v1, "selection"

    .line 70
    :goto_46
    const-string/jumbo v0, "unpausePhase"

    .line 73
    invoke-virtual {p2, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p1, LX/PDB;->A02:Ljava/lang/Integer;

    .line 78
    if-eqz v0, :cond_59

    .line 80
    const-string v1, "certificateStep"

    .line 82
    invoke-static {v0}, LX/PCS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_59
    iget-object v0, p1, LX/PDB;->A08:Ljava/lang/Integer;

    .line 91
    if-eqz v0, :cond_66

    .line 93
    const-string v1, "mexRequestStep"

    .line 95
    invoke-static {v0}, LX/PCS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_66
    iget-object v0, p1, LX/PDB;->A0A:Ljava/lang/Integer;

    .line 104
    if-eqz v0, :cond_74

    .line 106
    const-string/jumbo v1, "resetPasswordStep"

    .line 109
    invoke-static {v0}, LX/PCS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_74
    iget-object v0, p1, LX/PDB;->A05:Ljava/lang/Integer;

    .line 118
    if-eqz v0, :cond_81

    .line 120
    const-string v1, "getNonceStep"

    .line 122
    invoke-static {v0}, LX/PCS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    :cond_81
    iget-object v0, p1, LX/PDB;->A09:Ljava/lang/Integer;

    .line 131
    if-eqz v0, :cond_8e

    .line 133
    const-string v1, "reactivationStep"

    .line 135
    invoke-static {v0}, LX/PCS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_8e
    iget-object v1, p1, LX/PDB;->A0C:Ljava/lang/Long;

    .line 144
    if-eqz v1, :cond_97

    .line 146
    const-string v0, "errorCode"

    .line 148
    invoke-virtual {p2, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_97
    iget-object v0, p1, LX/PDB;->A03:Ljava/lang/Integer;

    .line 153
    if-eqz v0, :cond_aa

    .line 155
    const-string v1, "failedCall"

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v0

    .line 161
    rsub-int/lit8 v0, v0, 0x1

    .line 163
    if-eqz v0, :cond_b2

    .line 165
    const-string v0, "get_nonce"

    .line 167
    :goto_a7
    invoke-virtual {p2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_aa
    iget-object v0, p1, LX/PDB;->A00:LX/P3I;

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-static {p2, v0}, LX/PCS;->A03(LX/OjS;LX/P3I;)V

    .line 177
    :cond_b1
    return-void

    .line 178
    :cond_b2
    const-string v0, "reactivate_state"

    .line 180
    goto :goto_a7

    .line 181
    :pswitch_b5  #0x5
    const-string v1, "reactivation"

    .line 183
    goto :goto_46

    .line 184
    :pswitch_b8  #0x4
    const-string v1, "get_nonce"

    .line 186
    goto :goto_46

    .line 187
    :pswitch_bb  #0x3
    const-string/jumbo v1, "reset_password"

    .line 190
    goto :goto_46

    .line 191
    :pswitch_bf  #0x2
    const-string v1, "mex_authorization"

    .line 193
    goto :goto_46

    .line 194
    :pswitch_c2  #0x1
    const-string v1, "client_gate"

    .line 196
    goto :goto_46

    .line 197
    :pswitch_c5  #0x8
    const-string v0, "decryption"

    .line 199
    goto/16 :goto_37

    .line 201
    :pswitch_c9  #0x7
    const-string/jumbo v0, "response_validation"

    .line 204
    goto/16 :goto_37

    .line 206
    :pswitch_ce  #0x6
    const-string v0, "mex_error"

    .line 208
    goto/16 :goto_37

    .line 210
    :pswitch_d2  #0x5
    const-string v0, "request_crypto"

    .line 212
    goto/16 :goto_37

    .line 214
    :pswitch_d6  #0x4
    const-string v0, "key_material"

    .line 216
    goto/16 :goto_37

    .line 218
    :pswitch_da  #0x3
    const-string v0, "pki_v2_unsupported"

    .line 220
    goto/16 :goto_37

    .line 222
    :pswitch_de  #0x2
    const-string v0, "certificate"

    .line 224
    goto/16 :goto_37

    .line 226
    :pswitch_e2  #0x1
    const-string/jumbo v0, "xmpp"

    .line 229
    goto/16 :goto_37

    .line 231
    :pswitch_e7  #0x5
    const-string v1, "failure"

    .line 233
    goto/16 :goto_23

    .line 235
    :pswitch_eb  #0x4
    const-string/jumbo v1, "suspend_state"

    .line 238
    goto/16 :goto_23

    .line 240
    :pswitch_f0  #0x3
    const-string v1, "eligible_without_nonce"

    .line 242
    goto/16 :goto_23

    .line 244
    :pswitch_f4  #0x2
    const-string v1, "not_eligible"

    .line 246
    goto/16 :goto_23

    .line 248
    :pswitch_f8  #0x1
    const-string v1, "eligible"

    .line 250
    goto/16 :goto_23

    .line 252
    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_f8  #00000001
        :pswitch_f4  #00000002
        :pswitch_f0  #00000003
        :pswitch_eb  #00000004
        :pswitch_e7  #00000005
    .end packed-switch

    .line 266
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_e2  #00000001
        :pswitch_de  #00000002
        :pswitch_da  #00000003
        :pswitch_d6  #00000004
        :pswitch_d2  #00000005
        :pswitch_ce  #00000006
        :pswitch_c9  #00000007
        :pswitch_c5  #00000008
    .end packed-switch

    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_c2  #00000001
        :pswitch_bf  #00000002
        :pswitch_bb  #00000003
        :pswitch_b8  #00000004
        :pswitch_b5  #00000005
    .end packed-switch
.end method

.method public static final A03(LX/OjS;LX/P3I;)V
    .registers 4

    .line 0
    const-string v1, "attemptId"

    .line 2
    iget-object v0, p1, LX/P3I;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p1, LX/P3I;->A01:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "isDebug"

    .line 15
    invoke-virtual {p0, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final A04(LX/OjS;LX/PCS;I)V
    .registers 8

    .line 0
    new-instance v4, LX/NiH;

    .line 2
    invoke-direct {v4}, LX/NiH;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/NiH;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, LX/PCS;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/NiH;->A01:Ljava/lang/Long;

    .line 23
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/OjS;->A00:Ljava/util/Map;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :catch_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    :try_start_33
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    goto :goto_21
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_37} :catch_21

    .line 55
    :cond_37
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/NiH;->A02:Ljava/lang/String;

    .line 61
    iget-object v0, p1, LX/PCS;->A01:LX/05b;

    .line 63
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final A05(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Q2F;
    .registers 13

    .line 0
    move-object v5, p4

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p4, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/Q2F;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LX/Q2F;-><init>(LX/P3I;LX/PCS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final A06(LX/PDB;LX/O0R;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/OjS;

    .line 6
    invoke-direct {v2}, LX/OjS;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "isPaused"

    .line 15
    invoke-virtual {v2, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v1, "entryPoint"

    .line 20
    iget-object v0, p2, LX/O0R;->entryPointToken:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string/jumbo v1, "unpauseReason"

    .line 28
    iget-object v0, p2, LX/O0R;->unpauseReasonToken:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0, p1, v2}, LX/PCS;->A02(LX/PDB;LX/OjS;)V

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v2, p0, v0}, LX/PCS;->A04(LX/OjS;LX/PCS;I)V

    .line 40
    return-void
.end method

.method public final A07(LX/PDB;LX/O0R;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v3, "skipReason"

    .line 7
    invoke-static {p4}, LX/PCS;->A00(Z)LX/OjS;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "entryPoint"

    .line 13
    iget-object v0, p2, LX/O0R;->entryPointToken:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string/jumbo v1, "unpauseReason"

    .line 21
    iget-object v0, p2, LX/O0R;->unpauseReasonToken:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_3e

    .line 33
    const-string v0, "graphql_missing_fields"

    .line 35
    :goto_23
    invoke-virtual {v2, v3, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v2}, LX/PCS;->A02(LX/PDB;LX/OjS;)V

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v2, p0, v0}, LX/PCS;->A04(LX/OjS;LX/PCS;I)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x0
    const-string v0, "no_foa_gate_disabled"

    .line 48
    goto :goto_23

    .line 49
    :pswitch_31  #0x1
    const-string v0, "no_foa_server_not_eligible"

    .line 51
    goto :goto_23

    .line 52
    :pswitch_34  #0x2
    const-string v0, "background_unpause_state_changed"

    .line 54
    goto :goto_23

    .line 55
    :pswitch_37  #0x3
    const-string v0, "graphql_request_error"

    .line 57
    goto :goto_23

    .line 58
    :pswitch_3a  #0x4
    const-string v0, "graphql_null_response"

    .line 60
    goto :goto_23

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_31  #00000001
        :pswitch_34  #00000002
        :pswitch_37  #00000003
        :pswitch_3a  #00000004
    .end packed-switch
.end method

.method public final A08(LX/PDB;LX/O0R;Ljava/lang/Integer;ZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v3, "failureReason"

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p4}, LX/PCS;->A00(Z)LX/OjS;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "entryPoint"

    .line 16
    iget-object v0, p2, LX/O0R;->entryPointToken:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string/jumbo v1, "unpauseReason"

    .line 24
    iget-object v0, p2, LX/O0R;->unpauseReasonToken:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {p3}, LX/ORr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    if-nez p5, :cond_30

    .line 38
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "terminal"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_30
    invoke-direct {p0, p1, v2}, LX/PCS;->A02(LX/PDB;LX/OjS;)V

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v2, p0, v0}, LX/PCS;->A04(LX/OjS;LX/PCS;I)V

    .line 55
    return-void
.end method

.method public final A09(LX/PDB;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v4, "entryPoint"

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string/jumbo v3, "unpauseReason"

    .line 6
    new-instance v2, LX/OjS;

    .line 8
    invoke-direct {v2}, LX/OjS;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "isPaused"

    .line 17
    invoke-virtual {v2, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2, v4, p2}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v3, p3}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, p1, v2}, LX/PCS;->A02(LX/PDB;LX/OjS;)V

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v2, p0, v0}, LX/PCS;->A04(LX/OjS;LX/PCS;I)V

    .line 33
    return-void
.end method

.method public final A0A(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    const-string v3, "entryPoint"

    .line 2
    const-string v2, "failureReason"

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p5}, LX/PCS;->A00(Z)LX/OjS;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v3, p2}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v2, p4}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string/jumbo v0, "unpauseReason"

    .line 21
    invoke-virtual {v1, v0, p3}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    invoke-direct {p0, p1, v1}, LX/PCS;->A02(LX/PDB;LX/OjS;)V

    .line 29
    :cond_1d
    const/4 v0, 0x5

    .line 30
    invoke-static {v1, p0, v0}, LX/PCS;->A04(LX/OjS;LX/PCS;I)V

    .line 33
    return-void
.end method

.method public final A0B(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const-string v2, "entryPoint"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string/jumbo v0, "skipReason"

    .line 9
    invoke-static {p5}, LX/PCS;->A00(Z)LX/OjS;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v2, p2}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0, p4}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    if-eqz p3, :cond_1b

    .line 21
    const-string/jumbo v0, "unpauseReason"

    .line 24
    invoke-virtual {v1, v0, p3}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_1b
    if-eqz p1, :cond_20

    .line 29
    invoke-direct {p0, p1, v1}, LX/PCS;->A02(LX/PDB;LX/OjS;)V

    .line 32
    :cond_20
    const/4 v0, 0x5

    .line 33
    invoke-static {v1, p0, v0}, LX/PCS;->A04(LX/OjS;LX/PCS;I)V

    .line 36
    return-void
.end method

.method public final A0C(LX/P3I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "entryPoint"

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const-string/jumbo v0, "unpauseReason"

    .line 10
    invoke-static {p4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v2}, LX/PCS;->A00(Z)LX/OjS;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1, p3}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2, v0, p4}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "authPath"

    .line 25
    invoke-static {p2}, LX/ORq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {v2, p1}, LX/PCS;->A03(LX/OjS;LX/P3I;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "retryCount"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, p0, v0}, LX/PCS;->A04(LX/OjS;LX/PCS;I)V

    .line 49
    return-void
.end method
