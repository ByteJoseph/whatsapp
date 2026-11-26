.class public final Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00:LX/05b;

    .line 9
    new-instance v0, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 11
    invoke-direct {v0}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 16
    const/16 v0, 0x1ae

    .line 18
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/google/common/base/Optional;

    .line 24
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)I
    .registers 3

    .line 0
    const-string/jumbo v1, "type"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    sget-object v0, LX/OVB;->A01:Ljava/util/Map;

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/P4b;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    new-instance p0, LX/P4b;

    .line 5
    invoke-direct {p0}, LX/P4b;-><init>()V

    .line 8
    sget-object v0, LX/Nzh;->A03:LX/Nzh;

    .line 10
    if-eq p1, v0, :cond_16

    .line 12
    const-string v0, "cc"

    .line 14
    invoke-virtual {p0, v0, p2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "in"

    .line 19
    invoke-virtual {p0, v0, p3}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-object p0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P4b;
    .registers 5

    .line 0
    new-instance v1, LX/P4b;

    .line 2
    invoke-direct {v1}, LX/P4b;-><init>()V

    .line 5
    const-string v0, "cc"

    .line 7
    invoke-virtual {v1, v0, p0}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "in"

    .line 12
    invoke-virtual {v1, v0, p1}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "lg"

    .line 17
    invoke-virtual {v1, v0, p2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public static final A03(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)Ljava/lang/Enum;
    .registers 26

    .line 4495752
    move-object/from16 v3, p14

    instance-of v0, v3, LX/QHv;

    if-eqz v0, :cond_b2

    move-object v8, v3

    check-cast v8, LX/QHv;

    iget v2, v8, LX/QHv;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b2

    sub-int/2addr v2, v1

    iput v2, v8, LX/QHv;->label:I

    .line 4495753
    :goto_14
    iget-object v3, v8, LX/QHv;->result:Ljava/lang/Object;

    .line 4495754
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4495755
    iget v2, v8, LX/QHv;->label:I

    const/4 v0, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v0, :cond_c3

    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, LX/Osl;

    .line 4495756
    iget-boolean v0, v3, LX/Osl;->A04:Z

    .line 4495757
    if-eqz v0, :cond_b9

    .line 4495758
    const-string v0, "KotlinRegistrationBridge/sendClientFunnelLog/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4495759
    sget-object v0, LX/Nz2;->A03:LX/Nz2;

    return-object v0

    .line 4495760
    :cond_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4495761
    const-string v0, "KotlinRegistrationBridge/sendClientFunnelLog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4495762
    new-instance v3, LX/P4b;

    invoke-direct {v3}, LX/P4b;-><init>()V

    .line 4495763
    const-string v0, "cc"

    invoke-virtual {v3, v0, p6}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495764
    const-string v0, "in"

    move-object/from16 v2, p7

    invoke-virtual {v3, v0, v2}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495765
    const-string v0, "lg"

    invoke-virtual {v3, v0, p1}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495766
    invoke-static {v3, p2, p3, p4, p5}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4495767
    move-object/from16 v2, p15

    move-object/from16 v0, p16

    invoke-static {v3, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/P4b;[B[B)V

    .line 4495768
    sget-object v0, LX/P0X;->A01:LX/P0X;

    invoke-virtual {v0, v3}, LX/P0X;->A00(LX/P4b;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 4495769
    const-string v0, "KotlinRegistrationBridge/sendClientFunnelLog/e2e keys not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4495770
    :cond_65
    const-string v0, "current_screen"

    move-object/from16 v2, p8

    invoke-virtual {v3, v0, v2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495771
    const-string v0, "previous_screen"

    move-object/from16 v2, p9

    invoke-virtual {v3, v0, v2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495772
    const-string v0, "action_taken"

    move-object/from16 v2, p10

    invoke-virtual {v3, v0, v2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495773
    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 4495774
    iget-object v4, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 4495775
    sget-object v6, LX/OW7;->A03:Ljava/lang/String;

    .line 4495776
    const/4 v0, 0x0

    .line 4495777
    iput-object v0, v8, LX/QHv;->L$0:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$1:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$2:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$3:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$4:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$5:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$6:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$7:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$8:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$9:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$10:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$11:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$12:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$13:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$14:Ljava/lang/Object;

    iput-object v0, v8, LX/QHv;->L$15:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v8, LX/QHv;->label:I

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_22

    return-object v1

    :cond_b2
    new-instance v8, LX/QHv;

    invoke-direct {v8, p0, v3}, LX/QHv;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/0ds;)V

    goto/16 :goto_14

    .line 4495778
    :cond_b9
    iget v1, v3, LX/Osl;->A00:I

    .line 4495779
    const-string v0, "KotlinRegistrationBridge/sendClientFunnelLog/failure/reason="

    .line 4495780
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4495781
    sget-object v0, LX/Nz2;->A02:LX/Nz2;

    return-object v0

    .line 4495782
    :cond_c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4495783
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Enum;
    .registers 23

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p12

    .line 3
    instance-of v0, v4, LX/QHs;

    .line 5
    if-eqz v0, :cond_9c

    .line 7
    move-object v9, v4

    .line 8
    check-cast v9, LX/QHs;

    .line 10
    iget v0, v9, LX/QHs;->$t:I

    .line 12
    if-ne v0, v2, :cond_9c

    .line 14
    iget v3, v9, LX/QHs;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v3, v1

    .line 20
    if-eqz v0, :cond_9c

    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v9, LX/QHs;->A00:I

    .line 25
    :goto_19
    iget-object v3, v9, LX/QHs;->A05:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v9, LX/QHs;->A00:I

    .line 31
    if-eqz v0, :cond_34

    .line 33
    if-ne v0, v2, :cond_ad

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/Osl;

    .line 40
    iget-boolean v0, v3, LX/Osl;->A04:Z

    .line 42
    if-eqz v0, :cond_a3

    .line 44
    const-string v0, "KotlinRegistrationBridge/sendPrePNClientFunnelLog/success"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    sget-object v0, LX/Nz2;->A03:LX/Nz2;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    const-string v0, "KotlinRegistrationBridge/sendPrePNClientFunnelLog"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    new-instance v4, LX/P4b;

    .line 62
    invoke-direct {v4}, LX/P4b;-><init>()V

    .line 65
    const-string v0, "lg"

    .line 67
    invoke-virtual {v4, v0, p1}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "lc"

    .line 72
    invoke-virtual {v4, v0, p2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "expid"

    .line 77
    invoke-virtual {v4, v0, p3}, LX/P4b;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "access_session_id"

    .line 82
    if-eqz p4, :cond_57

    .line 84
    invoke-virtual {v4, v0, p4}, LX/P4b;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_57
    const-string v0, "current_screen"

    .line 89
    invoke-virtual {v4, v0, p5}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "previous_screen"

    .line 94
    move-object/from16 v3, p6

    .line 96
    invoke-virtual {v4, v0, v3}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "action_taken"

    .line 101
    move-object/from16 v3, p7

    .line 103
    invoke-virtual {v4, v0, v3}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "event_name"

    .line 108
    move-object/from16 v3, p8

    .line 110
    invoke-virtual {v4, v0, v3}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p11

    .line 115
    invoke-virtual {v4, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 118
    iget-object v5, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 120
    sget-object v7, LX/OW7;->A09:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v9, LX/QHs;->A01:Ljava/lang/Object;

    .line 125
    iput-object v0, v9, LX/QHs;->A02:Ljava/lang/Object;

    .line 127
    iput-object v0, v9, LX/QHs;->A07:Ljava/lang/Object;

    .line 129
    iput-object v0, v9, LX/QHs;->A08:Ljava/lang/Object;

    .line 131
    iput-object v0, v9, LX/QHs;->A09:Ljava/lang/Object;

    .line 133
    iput-object v0, v9, LX/QHs;->A0A:Ljava/lang/Object;

    .line 135
    iput-object v0, v9, LX/QHs;->A0B:Ljava/lang/Object;

    .line 137
    iput-object v0, v9, LX/QHs;->A03:Ljava/lang/Object;

    .line 139
    iput-object v0, v9, LX/QHs;->A04:Ljava/lang/Object;

    .line 141
    iput-object v0, v9, LX/QHs;->A06:Ljava/lang/Object;

    .line 143
    iput v2, v9, LX/QHs;->A00:I

    .line 145
    move-object/from16 v6, p9

    .line 147
    move-object/from16 v8, p10

    .line 149
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v1, :cond_26

    .line 155
    return-object v1

    .line 156
    :cond_9c
    new-instance v9, LX/QHs;

    .line 158
    invoke-direct {v9, p0, v4, v2}, LX/QHs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 161
    goto/16 :goto_19

    .line 163
    :cond_a3
    iget v1, v3, LX/Osl;->A00:I

    .line 165
    const-string v0, "KotlinRegistrationBridge/sendPrePNClientFunnelLog/failure/reason="

    .line 167
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 170
    sget-object v0, LX/Nz2;->A02:LX/Nz2;

    .line 172
    return-object v0

    .line 173
    :cond_ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_be

    .line 7
    :cond_7
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 9
    return-object v0

    .line 10
    :sswitch_a
    const-string v0, "format_wrong"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "consent_parent_linking_already_registered"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 29
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :sswitch_20
    const-string v0, "incorrect"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 40
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    return-object v0

    .line 43
    :sswitch_2b
    const-string/jumbo v0, "temporarily_unavailable"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 52
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    const-string v0, "limited_release"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 63
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "length_short"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 74
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 76
    return-object v0

    .line 77
    :sswitch_4d
    const-string/jumbo v0, "security_code"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 86
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 88
    return-object v0

    .line 89
    :sswitch_59
    const-string v0, "biz_not_allowed"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 99
    return-object v0

    .line 100
    :sswitch_64
    const-string v0, "blocked"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 108
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 110
    return-object v0

    .line 111
    :sswitch_6f
    const-string/jumbo v0, "second_code"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 122
    return-object v0

    .line 123
    :sswitch_7b
    const-string v0, "invalid_skey"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 133
    return-object v0

    .line 134
    :sswitch_86
    const-string v0, "old_version"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 142
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 144
    return-object v0

    .line 145
    :sswitch_91
    const-string v0, "consent"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 153
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 155
    return-object v0

    .line 156
    :sswitch_9c
    const-string v0, "device_confirm_or_second_code"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 164
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 166
    return-object v0

    .line 167
    :sswitch_a7
    const-string v0, "length_long"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 175
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 177
    return-object v0

    .line 178
    :sswitch_b2
    const-string v0, "bad_token"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 186
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 188
    return-object v0

    .line 189
    nop

    .line 190
    :sswitch_data_be
    .sparse-switch
        -0x78b34c9b -> :sswitch_a
        -0x5fb9a570 -> :sswitch_15
        -0x543e885b -> :sswitch_20
        -0x4decaee1 -> :sswitch_2b
        -0x2cea159e -> :sswitch_37
        -0x2b8a221d -> :sswitch_42
        -0x2a008874 -> :sswitch_4d
        -0x54f58f0 -> :sswitch_59
        -0x1471e14 -> :sswitch_64
        0xfcacad8 -> :sswitch_6f
        0x1f6c4e54 -> :sswitch_7b
        0x2a655ac0 -> :sswitch_86
        0x38b6c01a -> :sswitch_91
        0x5b94a9e4 -> :sswitch_9c
        0x61ae2435 -> :sswitch_a7
        0x7126c13f -> :sswitch_b2
    .end sparse-switch
.end method

.method public static final A06(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[BZ)Ljava/lang/Object;
    .registers 31

    .line 0
    move/from16 v2, p20

    .line 2
    move-object/from16 v4, p17

    .line 4
    instance-of v0, v4, LX/QHx;

    .line 6
    if-eqz v0, :cond_c2

    .line 8
    move-object v9, v4

    .line 9
    check-cast v9, LX/QHx;

    .line 11
    iget v3, v9, LX/QHx;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v3, v1

    .line 17
    if-eqz v0, :cond_c2

    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v9, LX/QHx;->label:I

    .line 22
    :goto_16
    iget-object v4, v9, LX/QHx;->result:Ljava/lang/Object;

    .line 24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v3, v9, LX/QHx;->label:I

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v3, :cond_2a

    .line 31
    if-ne v3, v0, :cond_d6

    .line 33
    iget-boolean v2, v9, LX/QHx;->Z$0:Z

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v4, LX/Osl;

    .line 40
    goto/16 :goto_c9

    .line 42
    :cond_2a
    move-object/from16 v3, p7

    .line 44
    move-object/from16 v0, p8

    .line 46
    invoke-static {v4, p1, v3, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/P4b;

    .line 49
    move-result-object v4

    .line 50
    const-string v0, "lg"

    .line 52
    invoke-virtual {v4, v0, p2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    move-object/from16 v0, p6

    .line 57
    invoke-static {v4, p3, p4, p5, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    move-object/from16 v0, p19

    .line 62
    move-object/from16 v3, p18

    .line 64
    invoke-static {v4, v3, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/P4b;[B[B)V

    .line 67
    move-object/from16 v3, p9

    .line 69
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_50

    .line 75
    const-string v0, "dob"

    .line 77
    invoke-virtual {v4, v0, v3}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_50
    const-string/jumbo v0, "security_code"

    .line 83
    move-object/from16 v3, p10

    .line 85
    invoke-virtual {v4, v0, v3}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "advertising_id"

    .line 90
    move-object/from16 v3, p11

    .line 92
    invoke-virtual {v4, v0, v3}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "context"

    .line 97
    move-object/from16 v3, p12

    .line 99
    invoke-virtual {v4, v0, v3}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz p20, :cond_70

    .line 104
    const-string/jumbo v3, "supports_paa"

    .line 107
    const-string v0, "1"

    .line 109
    invoke-virtual {v4, v3, v0}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_70
    move-object/from16 v0, p13

    .line 114
    invoke-static {v4, p1, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0O(LX/P4b;LX/Nzh;Ljava/lang/String;)V

    .line 117
    sget-object v0, LX/P0X;->A01:LX/P0X;

    .line 119
    invoke-virtual {v0, v4}, LX/P0X;->A00(LX/P4b;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_82

    .line 125
    const-string v0, "KotlinRegistrationBridge/makeConsentRequest/e2e keys not available"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 130
    :cond_82
    move-object/from16 v0, p16

    .line 132
    invoke-virtual {v4, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 135
    iget-object v5, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 137
    sget-object v7, LX/OW7;->A04:Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v9, LX/QHx;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v0, v9, LX/QHx;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v0, v9, LX/QHx;->L$2:Ljava/lang/Object;

    .line 146
    iput-object v0, v9, LX/QHx;->L$3:Ljava/lang/Object;

    .line 148
    iput-object v0, v9, LX/QHx;->L$4:Ljava/lang/Object;

    .line 150
    iput-object v0, v9, LX/QHx;->L$5:Ljava/lang/Object;

    .line 152
    iput-object v0, v9, LX/QHx;->L$6:Ljava/lang/Object;

    .line 154
    iput-object v0, v9, LX/QHx;->L$7:Ljava/lang/Object;

    .line 156
    iput-object v0, v9, LX/QHx;->L$8:Ljava/lang/Object;

    .line 158
    iput-object v0, v9, LX/QHx;->L$9:Ljava/lang/Object;

    .line 160
    iput-object v0, v9, LX/QHx;->L$10:Ljava/lang/Object;

    .line 162
    iput-object v0, v9, LX/QHx;->L$11:Ljava/lang/Object;

    .line 164
    iput-object v0, v9, LX/QHx;->L$12:Ljava/lang/Object;

    .line 166
    iput-object v0, v9, LX/QHx;->L$13:Ljava/lang/Object;

    .line 168
    iput-object v0, v9, LX/QHx;->L$14:Ljava/lang/Object;

    .line 170
    iput-object v0, v9, LX/QHx;->L$15:Ljava/lang/Object;

    .line 172
    iput-object v0, v9, LX/QHx;->L$16:Ljava/lang/Object;

    .line 174
    iput-object v0, v9, LX/QHx;->L$17:Ljava/lang/Object;

    .line 176
    iput-object v0, v9, LX/QHx;->L$18:Ljava/lang/Object;

    .line 178
    iput-boolean v2, v9, LX/QHx;->Z$0:Z

    .line 180
    const/4 v0, 0x1

    .line 181
    iput v0, v9, LX/QHx;->label:I

    .line 183
    move-object/from16 v6, p14

    .line 185
    move-object/from16 v8, p15

    .line 187
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v1, :cond_26

    .line 193
    return-object v1

    .line 194
    :cond_c2
    new-instance v9, LX/QHx;

    .line 196
    invoke-direct {v9, p0, v4}, LX/QHx;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/0ds;)V

    .line 199
    goto/16 :goto_16

    .line 201
    :goto_c9
    :try_start_c9
    invoke-virtual {p0, v4, v2}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0R(LX/Osl;Z)LX/Oi2;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v1

    .line 207
    const-string v0, "KotlinRegistrationBridge/makeConsentRequest/callback exception"

    .line 209
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    const/4 v0, 0x0

    .line 213
    return-object v0

    .line 214
    :cond_d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B)Ljava/lang/Object;
    .registers 36

    .line 4495877
    move-object/from16 v3, p17

    instance-of v0, v3, LX/QHy;

    move-object v4, p0

    if-eqz v0, :cond_c5

    move-object p0, v3

    check-cast p0, LX/QHy;

    iget v2, p0, LX/QHy;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c5

    sub-int/2addr v2, v1

    iput v2, p0, LX/QHy;->label:I

    .line 4495878
    :goto_15
    iget-object v3, p0, LX/QHy;->result:Ljava/lang/Object;

    .line 4495879
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4495880
    iget v0, p0, LX/QHy;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_28

    if-ne v0, v9, :cond_485

    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, LX/Osl;

    const/4 v6, 0x0

    goto/16 :goto_cc

    .line 4495881
    :cond_28
    move-object/from16 v0, p8

    move-object/from16 v1, p7

    move-object/from16 v5, p1

    invoke-static {v3, v5, v1, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/P4b;

    move-result-object v10

    .line 4495882
    const-string v0, "lg"

    move-object/from16 v1, p2

    invoke-virtual {v10, v0, v1}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495883
    move-object/from16 v0, p6

    move-object/from16 v1, p5

    move-object/from16 v3, p4

    move-object/from16 v6, p3

    invoke-static {v10, v6, v3, v1, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4495884
    move-object/from16 v0, p19

    move-object/from16 v1, p18

    invoke-static {v10, v1, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/P4b;[B[B)V

    .line 4495885
    const-string v0, "code"

    move-object/from16 v1, p9

    invoke-virtual {v10, v0, v1}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495886
    const-string v3, "auth_response"

    .line 4495887
    if-eqz p20, :cond_5f

    iget-object v1, v10, LX/P4b;->A00:Ljava/util/Map;

    .line 4495888
    invoke-static/range {p20 .. p20}, LX/N21;->A0v([B)Ljava/lang/String;

    move-result-object v0

    .line 4495889
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4495890
    :cond_5f
    const-string v0, "context"

    move-object/from16 v1, p10

    invoke-virtual {v10, v0, v1}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495891
    const-string v0, "method"

    move-object/from16 v1, p11

    invoke-virtual {v10, v0, v1}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495892
    const-string v0, "advertising_id"

    move-object/from16 v1, p12

    invoke-virtual {v10, v0, v1}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495893
    move-object/from16 v0, p13

    invoke-static {v10, v5, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0O(LX/P4b;LX/Nzh;Ljava/lang/String;)V

    .line 4495894
    sget-object v0, LX/P0X;->A01:LX/P0X;

    invoke-virtual {v0, v10}, LX/P0X;->A00(LX/P4b;)Z

    move-result v0

    if-nez v0, :cond_86

    .line 4495895
    const-string v0, "KotlinRegistrationBridge/registerPhoneNumber/e2e keys not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4495896
    :cond_86
    move-object/from16 v0, p16

    invoke-virtual {v10, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 4495897
    iget-object v11, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 4495898
    sget-object v13, LX/OW7;->A0A:Ljava/lang/String;

    .line 4495899
    const/4 v0, 0x0

    .line 4495900
    iput-object v0, p0, LX/QHy;->L$0:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$1:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$2:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$3:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$4:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$5:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$6:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$7:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$8:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$9:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$10:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$11:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$12:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$13:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$14:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$15:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$16:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$17:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$18:Ljava/lang/Object;

    iput-object v0, p0, LX/QHy;->L$19:Ljava/lang/Object;

    iput v9, p0, LX/QHy;->label:I

    move-object/from16 v14, p15

    move-object/from16 v12, p14

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_23

    return-object v2

    .line 4495901
    :cond_c5
    new-instance p0, LX/QHy;

    invoke-direct {p0, v4, v3}, LX/QHy;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/0ds;)V

    goto/16 :goto_15

    .line 4495902
    :goto_cc
    :try_start_cc
    const-string v10, "coex_products"

    const-string v1, ""

    .line 4495903
    const-string v11, "[COEX_REREG] parseRegisterPhoneResponse/coex_products_key_present="

    const-string v12, "KotlinRegistrationBridge/lid-lifecycle/parseRegisterPhoneResponse status="

    .line 4495904
    iget-boolean v0, v3, LX/Osl;->A04:Z

    .line 4495905
    const/4 v7, 0x0

    if-nez v0, :cond_f0

    .line 4495906
    iget-object v0, v3, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 4495907
    if-nez v0, :cond_f0

    .line 4495908
    iget v2, v3, LX/Osl;->A00:I

    .line 4495909
    const-string v0, "KotlinRegistrationBridge/parseRegisterPhoneResponse/failure/reason="

    .line 4495910
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4495911
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4495912
    new-instance v1, LX/P0F;

    invoke-direct {v1, v0}, LX/P0F;-><init>(Ljava/lang/Integer;)V

    .line 4495913
    iput v2, v1, LX/P0F;->A05:I

    .line 4495914
    :goto_ed
    iput v7, v1, LX/P0F;->A04:I

    goto :goto_fc

    .line 4495915
    :cond_f0
    iget-object v5, v3, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 4495916
    if-nez v5, :cond_fd

    .line 4495917
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4495918
    new-instance v1, LX/P0F;

    invoke-direct {v1, v0}, LX/P0F;-><init>(Ljava/lang/Integer;)V

    goto :goto_ed

    :goto_fc
    return-object v1
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_fd} :catch_47e

    .line 4495919
    :cond_fd
    :try_start_fd
    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4495920
    const-string v0, "reason"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4495921
    const-string v0, "ok"

    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_110} :catch_477
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_110} :catch_47e

    :try_start_110
    const-string v2, "fail"

    if-eqz v0, :cond_117
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_114} :catch_47e

    :try_start_114
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    goto :goto_12c

    .line 4495922
    :cond_117
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    if-eqz v1, :cond_12a

    goto :goto_123

    .line 4495923
    :cond_120
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    goto :goto_12c

    .line 4495924
    :goto_123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_48a

    .line 4495925
    :cond_12a
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4495926
    :goto_12c
    new-instance v4, LX/P0F;

    invoke-direct {v4, v8}, LX/P0F;-><init>(Ljava/lang/Integer;)V

    .line 4495927
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_224

    const-string v0, "next_method_required"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_225

    goto/16 :goto_224

    .line 4495928
    :sswitch_142
    const-string v0, "guessed_too_fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495929
    sget-object v8, LX/02Y;->A0u:Ljava/lang/Integer;

    goto :goto_12c

    .line 4495930
    :sswitch_14d
    const-string v0, "not_allowed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495931
    sget-object v8, LX/02Y;->A07:Ljava/lang/Integer;

    goto :goto_12c

    .line 4495932
    :sswitch_158
    const-string/jumbo v0, "reset_too_soon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495933
    sget-object v8, LX/02Y;->A0D:Ljava/lang/Integer;

    goto :goto_12c

    .line 4495934
    :sswitch_164
    const-string v0, "device_confirm_or_second_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495935
    sget-object v8, LX/02Y;->A05:Ljava/lang/Integer;

    goto :goto_12c

    .line 4495936
    :sswitch_16f
    const-string v0, "challenge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495937
    sget-object v8, LX/02Y;->A0E:Ljava/lang/Integer;

    goto :goto_12c

    .line 4495938
    :sswitch_17a
    const-string v0, "missing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495939
    sget-object v8, LX/02Y;->A15:Ljava/lang/Integer;

    goto :goto_12c

    .line 4495940
    :sswitch_185
    const-string v0, "consent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495941
    sget-object v8, LX/02Y;->A08:Ljava/lang/Integer;

    goto :goto_12c

    .line 4495942
    :sswitch_190
    const-string/jumbo v0, "second_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495943
    sget-object v8, LX/02Y;->A06:Ljava/lang/Integer;

    goto :goto_12c

    .line 4495944
    :sswitch_19c
    const-string/jumbo v0, "stale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495945
    sget-object v8, LX/02Y;->A1G:Ljava/lang/Integer;

    goto :goto_12c

    .line 4495946
    :sswitch_1a8
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495947
    sget-object v8, LX/02Y;->A02:Ljava/lang/Integer;

    goto/16 :goto_12c

    .line 4495948
    :sswitch_1b4
    const-string/jumbo v0, "too_many_guesses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495949
    sget-object v8, LX/02Y;->A0j:Ljava/lang/Integer;

    goto/16 :goto_12c

    .line 4495950
    :sswitch_1c1
    const-string/jumbo v0, "security_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495951
    sget-object v8, LX/02Y;->A03:Ljava/lang/Integer;

    goto/16 :goto_12c

    .line 4495952
    :sswitch_1ce
    const-string v0, "limited_release"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495953
    sget-object v8, LX/02Y;->A04:Ljava/lang/Integer;

    goto/16 :goto_12c

    .line 4495954
    :sswitch_1da
    const-string v0, "mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495955
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_12c

    .line 4495956
    :sswitch_1e6
    const-string/jumbo v0, "temporarily_unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495957
    sget-object v8, LX/02Y;->A1R:Ljava/lang/Integer;

    goto/16 :goto_12c

    .line 4495958
    :sswitch_1f3
    const-string v0, "incorrect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495959
    sget-object v8, LX/02Y;->A0B:Ljava/lang/Integer;

    goto/16 :goto_12c

    .line 4495960
    :sswitch_1ff
    const-string v0, "consent_parent_linking_already_registered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495961
    sget-object v8, LX/02Y;->A0A:Ljava/lang/Integer;

    goto/16 :goto_12c

    .line 4495962
    :sswitch_20b
    const-string v0, "format_wrong"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495963
    sget-object v8, LX/02Y;->A09:Ljava/lang/Integer;

    goto/16 :goto_12c

    .line 4495964
    :sswitch_217
    const-string/jumbo v0, "sms_required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 4495965
    sget-object v8, LX/02Y;->A0F:Ljava/lang/Integer;

    goto/16 :goto_12c

    .line 4495966
    :cond_224
    :goto_224
    const/4 v0, 0x0

    :cond_225
    iput-boolean v0, v4, LX/P0F;->A0i:Z

    .line 4495967
    const-string v0, "cert"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_23f

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_23f
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_235} :catch_477
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_235} :catch_47e

    .line 4495968
    :try_start_235
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_240
    :try_end_23a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_235 .. :try_end_23a} :catch_23a
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_23a} :catch_477
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_23a} :catch_47e

    .line 4495969
    :catch_23a
    :try_start_23a
    const-string v0, "KotlinRegistrationBridge/parseRegisterPhoneResponse/invalid-cert"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_23f
    move-object v0, v6

    .line 4495970
    :goto_240
    iput-object v0, v4, LX/P0F;->A0l:[B

    .line 4495971
    const-string v0, "login"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P0F;->A0P:Ljava/lang/String;

    .line 4495972
    invoke-static {v5}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00(Lorg/json/JSONObject;)I

    move-result v1

    .line 4495973
    iput v1, v4, LX/P0F;->A03:I

    .line 4495974
    const-string/jumbo v0, "retry_after"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P0F;->A0W:Ljava/lang/String;
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_259} :catch_477
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_259} :catch_47e

    .line 4495975
    invoke-static {v1, v9}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 4495976
    :try_start_25d
    iput-boolean v0, v4, LX/P0F;->A0h:Z

    .line 4495977
    const-string v0, "first_party_migration_initiated"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4495978
    iput-boolean v0, v4, LX/P0F;->A0c:Z

    .line 4495979
    const-string v0, "fpm_initiated_cross_platform"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4495980
    iput-boolean v0, v4, LX/P0F;->A0d:Z

    .line 4495981
    const-string/jumbo v0, "reset_method"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P0F;->A0V:Ljava/lang/String;

    .line 4495982
    const-string/jumbo v0, "wipe_type"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P0F;->A0Y:Ljava/lang/String;

    .line 4495983
    const-string/jumbo v0, "wipe_token"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P0F;->A0X:Ljava/lang/String;

    .line 4495984
    const-string/jumbo v0, "wipe_wait"

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/P0F;->A0B:J

    .line 4495985
    const-string v0, "autoconf_type"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/P0F;->A00:I

    .line 4495986
    const-string v0, "guess_wait"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P0F;->A0L:Ljava/lang/String;

    .line 4495987
    const-string/jumbo v0, "server_time"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/P0F;->A07:J

    .line 4495988
    const-string/jumbo v0, "wipe_expiry_time"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4495989
    iput-wide v0, v4, LX/P0F;->A0A:J

    .line 4495990
    const-string v0, "min_poll"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 4495991
    const-string/jumbo v0, "security_code_set"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4495992
    iput-boolean v0, v4, LX/P0F;->A0k:Z

    .line 4495993
    const-string/jumbo v0, "wa_ac_machine_id"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P0F;->A0Q:Ljava/lang/String;

    .line 4495994
    const-string/jumbo v0, "secure_verifier"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4495995
    iput-boolean v0, v4, LX/P0F;->A0j:Z

    .line 4495996
    const-string/jumbo v0, "voice_length"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 4495997
    const-string/jumbo v0, "sms_length"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 4495998
    const-string/jumbo v0, "sms_wait"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/P0F;->A08:J

    .line 4495999
    const-string/jumbo v0, "voice_wait"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/P0F;->A09:J

    .line 4496000
    const-string v0, "flash_wait"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/P0F;->A06:J

    .line 4496001
    const-string v0, "need_chat_restore_pn_verify"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_302
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_302} :catch_477
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_302} :catch_47e

    move-result v0

    .line 4496002
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 4496003
    :try_start_307
    iput-boolean v0, v4, LX/P0F;->A0g:Z

    .line 4496004
    const-string v0, "pending"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P0F;->A0U:Ljava/lang/String;

    .line 4496005
    invoke-static {v5}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P0F;->A0S:Ljava/lang/String;

    .line 4496006
    const-string v1, "consent_id"

    iget v0, v4, LX/P0F;->A01:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4496007
    iput v0, v4, LX/P0F;->A01:I

    .line 4496008
    const-string v1, "consent_version"

    iget v0, v4, LX/P0F;->A02:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4496009
    iput v0, v4, LX/P0F;->A02:I

    .line 4496010
    const-string v0, "appeal_token"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 4496011
    invoke-static {v13, v5}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0K(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P0F;->A0M:Ljava/lang/String;

    .line 4496012
    const-string v0, "passkey_credential"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496013
    iput-object v0, v4, LX/P0F;->A0T:Ljava/lang/String;

    .line 4496014
    const-string v0, "password_manager"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4496015
    const-string v0, "passkey_aaguid"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4496016
    const-string v0, "lid_blocklist"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4496017
    iput-boolean v0, v4, LX/P0F;->A0f:Z

    .line 4496018
    const-string v0, "edge_routing_info"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4496019
    const-string v0, "paa_role"

    const/4 v3, -0x1

    .line 4496020
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4496021
    iput v0, v4, LX/P0F;->A04:I

    .line 4496022
    const-string v0, "paa_pending"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P0F;->A0R:Ljava/lang/String;

    .line 4496023
    const-string v0, "lid"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/P0F;->A0O:Ljava/lang/String;

    .line 4496024
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 4496025
    iput-object v0, v4, LX/P0F;->A0Z:Ljava/util/List;

    .line 4496026
    const/4 v2, 0x1

    if-eqz v1, :cond_37b

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4496027
    :cond_37b
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4496028
    invoke-static {v8}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 4496029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lidNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lidLen="

    .line 4496030
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4496031
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496032
    iput-object v0, v4, LX/P0F;->A0H:Ljava/lang/String;

    .line 4496033
    const-string v0, "coex_usecase"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P0F;->A0I:Ljava/lang/String;

    .line 4496034
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, v4, LX/P0F;->A0H:Ljava/lang/String;

    iget-object v2, v4, LX/P0F;->A0I:Ljava/lang/String;

    .line 4496035
    invoke-static {v11, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4496036
    const-string v0, "/coexProducts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/coexUsecase="

    .line 4496037
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4496038
    const-string v0, "ent_access_token"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496039
    iput-object v0, v4, LX/P0F;->A0J:Ljava/lang/String;

    .line 4496040
    const-string v0, "ent_canonical_fbid"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496041
    iput-object v0, v4, LX/P0F;->A0K:Ljava/lang/String;

    .line 4496042
    const-string/jumbo v0, "second_factor_methods"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3f2

    .line 4496043
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 4496044
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_3dc
    if-ge v1, v2, :cond_3ea

    .line 4496045
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3dc

    .line 4496046
    :cond_3ea
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f2

    .line 4496047
    iput-object v3, v4, LX/P0F;->A0b:Ljava/util/List;

    .line 4496048
    :cond_3f2
    const-string v0, "is_device_trusted"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4496049
    iput-boolean v0, v4, LX/P0F;->A0e:Z

    .line 4496050
    const-string v0, "fallback_methods"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_421

    .line 4496051
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 4496052
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_40b
    if-ge v1, v2, :cond_419

    .line 4496053
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_416

    .line 4496054
    invoke-static {v0, v3}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4496055
    :cond_416
    add-int/lit8 v1, v1, 0x1

    goto :goto_40b

    .line 4496056
    :cond_419
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_421

    .line 4496057
    iput-object v3, v4, LX/P0F;->A0a:Ljava/util/List;

    .line 4496058
    :cond_421
    const-string/jumbo v0, "violation_type"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4496059
    const-string/jumbo v0, "violated_policy"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4496060
    const-string/jumbo v0, "violation_reason"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4496061
    const-string v0, "is_eu_smb"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez v10, :cond_444

    if-nez v11, :cond_444

    if-nez v13, :cond_444

    if-eqz p0, :cond_44c

    .line 4496062
    :cond_444
    const/4 v14, -0x1

    new-instance v9, LX/PLG;

    invoke-direct/range {v9 .. v15}, LX/PLG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4496063
    iput-object v9, v4, LX/P0F;->A0F:LX/PLG;

    .line 4496064
    :cond_44c
    const-string/jumbo v0, "version_upgrade"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_45f

    .line 4496065
    invoke-static {v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0M(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4496066
    invoke-static {v0}, LX/ORA;->A00(Ljava/util/Map;)LX/Ot3;

    move-result-object v0

    .line 4496067
    iput-object v0, v4, LX/P0F;->A0E:LX/Ot3;

    .line 4496068
    :cond_45f
    const-string v0, "custom_block_screen"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_471

    .line 4496069
    invoke-static {v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4496070
    invoke-static {v0}, LX/OR9;->A00(Ljava/util/Map;)LX/OtH;

    move-result-object v0

    .line 4496071
    iput-object v0, v4, LX/P0F;->A0D:LX/OtH;

    .line 4496072
    :cond_471
    iget-object v0, v4, LX/P0F;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4496073
    return-object v4
    :try_end_477
    .catch Ljava/lang/Exception; {:try_start_307 .. :try_end_477} :catch_477
    .catch Ljava/lang/Exception; {:try_start_307 .. :try_end_477} :catch_47e

    :catch_477
    :try_start_477
    move-exception v1

    .line 4496074
    const-string v0, "KotlinRegistrationBridge/parseRegisterPhoneResponse/callback exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4496075
    throw v1
    :try_end_47e
    .catch Ljava/lang/Exception; {:try_start_477 .. :try_end_47e} :catch_47e

    .line 4496076
    :catch_47e
    move-exception v1

    .line 4496077
    const-string v0, "KotlinRegistrationBridge/registerPhoneNumber/callback exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    .line 4496078
    :cond_485
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4496079
    throw v0

    :sswitch_data_48a
    .sparse-switch
        -0x7ade6c3b -> :sswitch_217
        -0x78b34c9b -> :sswitch_20b
        -0x5fb9a570 -> :sswitch_1ff
        -0x543e885b -> :sswitch_1f3
        -0x4decaee1 -> :sswitch_1e6
        -0x48466e32 -> :sswitch_1da
        -0x2cea159e -> :sswitch_1ce
        -0x2a008874 -> :sswitch_1c1
        -0x22a9010 -> :sswitch_1b4
        -0x1471e14 -> :sswitch_1a8
        0x68ac399 -> :sswitch_19c
        0xfcacad8 -> :sswitch_190
        0x38b6c01a -> :sswitch_185
        0x3fbe8166 -> :sswitch_17a
        0x539a7c63 -> :sswitch_16f
        0x5b94a9e4 -> :sswitch_164
        0x5ce03e36 -> :sswitch_158
        0x6b5cd03c -> :sswitch_14d
        0x7e2201d0 -> :sswitch_142
    .end sparse-switch
.end method

.method public static final A08(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[BIII)Ljava/lang/Object;
    .registers 37

    .line 4496080
    move-object/from16 v3, p17

    instance-of v0, v3, LX/QI0;

    if-eqz v0, :cond_102

    move-object v12, v3

    check-cast v12, LX/QI0;

    iget v2, v12, LX/QI0;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_102

    sub-int/2addr v2, v1

    iput v2, v12, LX/QI0;->label:I

    .line 4496081
    :goto_14
    iget-object v2, v12, LX/QI0;->result:Ljava/lang/Object;

    .line 4496082
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4496083
    iget v3, v12, LX/QI0;->label:I

    const/4 v0, 0x1

    if-eqz v3, :cond_38

    if-ne v3, v0, :cond_4d7

    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/Osl;

    .line 4496084
    const-string v3, ""

    .line 4496085
    iget-object v6, v2, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 4496086
    if-nez v6, :cond_109

    .line 4496087
    iget v1, v2, LX/Osl;->A00:I

    .line 4496088
    const-string v0, "KotlinRegistrationBridge/parseGenerateAuthCodeResponse/failure/reason="

    .line 4496089
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4496090
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    move-result-object v3

    .line 4496091
    iput v1, v3, LX/PLI;->A05:I

    .line 4496092
    return-object v3

    .line 4496093
    :cond_38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4496094
    new-instance v7, LX/P4b;

    invoke-direct {v7}, LX/P4b;-><init>()V

    .line 4496095
    sget-object v5, LX/Nzh;->A03:LX/Nzh;

    if-eq p1, v5, :cond_52

    .line 4496096
    const-string v0, "cc"

    move-object/from16 v2, p7

    invoke-virtual {v7, v0, v2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496097
    const-string v0, "in"

    move-object/from16 v2, p8

    invoke-virtual {v7, v0, v2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496098
    :cond_52
    const-string v0, "lg"

    invoke-virtual {v7, v0, p2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496099
    move-object/from16 v0, p6

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    invoke-static {v7, v4, v3, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4496100
    move-object/from16 v2, p18

    move-object/from16 v0, p19

    invoke-static {v7, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/P4b;[B[B)V

    .line 4496101
    const-string/jumbo v0, "token"

    move-object/from16 v2, p9

    invoke-virtual {v7, v0, v2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496102
    const-string v0, "method"

    move-object/from16 v2, p10

    invoke-virtual {v7, v0, v2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496103
    const-string v0, "context"

    move-object/from16 v2, p11

    invoke-virtual {v7, v0, v2}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496104
    move/from16 v2, p23

    move/from16 v3, p22

    move/from16 v4, p21

    if-eq p1, v5, :cond_a3

    .line 4496105
    const-string v0, "clicked_education_link"

    .line 4496106
    invoke-virtual {v7, v0, v4}, LX/P4b;->A00(Ljava/lang/String;I)V

    .line 4496107
    const-string v0, "manage_call_permission"

    .line 4496108
    invoke-virtual {v7, v0, v3}, LX/P4b;->A00(Ljava/lang/String;I)V

    .line 4496109
    const-string v0, "call_log_permission"

    .line 4496110
    invoke-virtual {v7, v0, v2}, LX/P4b;->A00(Ljava/lang/String;I)V

    .line 4496111
    const-string v6, "client_start_message"

    .line 4496112
    if-eqz p20, :cond_a3

    iget-object v5, v7, LX/P4b;->A00:Ljava/util/Map;

    .line 4496113
    invoke-static/range {p20 .. p20}, LX/N21;->A0v([B)Ljava/lang/String;

    move-result-object v0

    .line 4496114
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4496115
    :cond_a3
    const-string v0, "advertising_id"

    move-object/from16 v5, p12

    invoke-virtual {v7, v0, v5}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496116
    move-object/from16 v0, p13

    invoke-static {v7, p1, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0O(LX/P4b;LX/Nzh;Ljava/lang/String;)V

    .line 4496117
    sget-object v0, LX/P0X;->A01:LX/P0X;

    invoke-virtual {v0, v7}, LX/P0X;->A00(LX/P4b;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 4496118
    const-string v0, "KotlinRegistrationBridge/generateAuthCode/e2e keys not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4496119
    :cond_bc
    move-object/from16 v0, p16

    invoke-virtual {v7, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 4496120
    iget-object v8, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 4496121
    sget-object v10, LX/OW7;->A06:Ljava/lang/String;

    .line 4496122
    const/4 v0, 0x0

    .line 4496123
    iput-object v0, v12, LX/QI0;->L$0:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$1:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$2:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$3:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$4:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$5:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$6:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$7:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$8:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$9:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$10:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$11:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$12:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$13:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$14:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$15:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$16:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$17:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$18:Ljava/lang/Object;

    iput-object v0, v12, LX/QI0;->L$19:Ljava/lang/Object;

    iput v4, v12, LX/QI0;->I$0:I

    iput v3, v12, LX/QI0;->I$1:I

    iput v2, v12, LX/QI0;->I$2:I

    const/4 v0, 0x1

    iput v0, v12, LX/QI0;->label:I

    move-object/from16 v11, p15

    move-object/from16 v9, p14

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    .line 4496124
    :cond_102
    new-instance v12, LX/QI0;

    invoke-direct {v12, p0, v3}, LX/QI0;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/0ds;)V

    goto/16 :goto_14

    .line 4496125
    :cond_109
    :try_start_109
    const-string/jumbo v1, "status"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4496126
    const-string v1, "reason"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_116} :catch_4cc

    .line 4496127
    const-string v4, "next_method"

    if-eqz v7, :cond_287

    :try_start_11a
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v1, 0xddc

    if-eq v5, v1, :cond_27c

    const v1, 0x2fd71e

    if-eq v5, v1, :cond_13d

    const v1, 0x35cf98

    if-eq v5, v1, :cond_28a

    const v1, 0x201c7da4

    if-ne v5, v1, :cond_287

    const-string v1, "attached"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_287

    .line 4496128
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496129
    :cond_13d
    const-string v1, "fail"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_287

    if-eqz v3, :cond_14e

    .line 4496130
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4dc

    .line 4496131
    :cond_14e
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496132
    :sswitch_152
    const-string v1, "bad_token"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496133
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496134
    :sswitch_15e
    const-string v1, "bad_param"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496135
    sget-object v1, LX/02Y;->A05:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496136
    :sswitch_16a
    const-string/jumbo v1, "too_recent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496137
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496138
    :sswitch_177
    const-string v1, "not_allowed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496139
    sget-object v1, LX/02Y;->A0J:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496140
    :sswitch_183
    const-string v1, "device_confirm_or_second_code"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496141
    sget-object v1, LX/02Y;->A0H:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496142
    :sswitch_18f
    const-string v1, "challenge"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496143
    sget-object v1, LX/02Y;->A0O:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496144
    :sswitch_19b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496145
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496146
    :sswitch_1a5
    const-string/jumbo v1, "send_sms"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496147
    sget-object v1, LX/02Y;->A0K:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496148
    :sswitch_1b2
    const-string v1, "old_version"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496149
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496150
    :sswitch_1be
    const-string v1, "no_routes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496151
    sget-object v1, LX/02Y;->A0B:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496152
    :sswitch_1ca
    const-string v1, "invalid_skey"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496153
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496154
    :sswitch_1d6
    const-string/jumbo v1, "second_code"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496155
    sget-object v1, LX/02Y;->A0I:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496156
    :sswitch_1e3
    const-string v1, "blocked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496157
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496158
    :sswitch_1ef
    const-string/jumbo v1, "too_many_guesses"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496159
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496160
    :sswitch_1fc
    const-string/jumbo v1, "security_code"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496161
    sget-object v1, LX/02Y;->A0E:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496162
    :sswitch_209
    const-string/jumbo v1, "too_many_all_methods"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496163
    sget-object v1, LX/02Y;->A0A:Ljava/lang/Integer;

    goto/16 :goto_295

    .line 4496164
    :sswitch_216
    const-string v1, "limited_release"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496165
    sget-object v1, LX/02Y;->A0F:Ljava/lang/Integer;

    goto :goto_295

    .line 4496166
    :sswitch_221
    const-string/jumbo v1, "too_many"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496167
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    goto :goto_295

    .line 4496168
    :sswitch_22d
    const-string/jumbo v1, "waiting_for_sms"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496169
    sget-object v1, LX/02Y;->A0L:Ljava/lang/Integer;

    goto :goto_295

    .line 4496170
    :sswitch_239
    const-string v1, "flash_disabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496171
    sget-object v1, LX/02Y;->A0G:Ljava/lang/Integer;

    goto :goto_295

    .line 4496172
    :sswitch_244
    const-string v1, "missing_param"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496173
    sget-object v1, LX/02Y;->A06:Ljava/lang/Integer;

    goto :goto_295

    .line 4496174
    :sswitch_24f
    const-string/jumbo v1, "temporarily_unavailable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496175
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    goto :goto_295

    .line 4496176
    :sswitch_25b
    const-string v1, "provider_unroutable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496177
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    goto :goto_295

    .line 4496178
    :sswitch_266
    const-string v1, "provider_timeout"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496179
    sget-object v1, LX/02Y;->A07:Ljava/lang/Integer;

    goto :goto_295

    .line 4496180
    :sswitch_271
    const-string v1, "format_wrong"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 4496181
    sget-object v1, LX/02Y;->A0M:Ljava/lang/Integer;

    goto :goto_295

    .line 4496182
    :cond_27c
    const-string v1, "ok"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_287

    .line 4496183
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    goto :goto_295

    .line 4496184
    :cond_287
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto :goto_295

    .line 4496185
    :cond_28a
    const-string/jumbo v1, "sent"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_287

    .line 4496186
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4496187
    :goto_295
    new-instance v3, LX/PLI;

    invoke-direct {v3, v1}, LX/PLI;-><init>(Ljava/lang/Integer;)V

    .line 4496188
    iget v1, v2, LX/Osl;->A00:I

    .line 4496189
    iput v1, v3, LX/PLI;->A05:I

    .line 4496190
    const-string v1, "login"

    const/4 v11, 0x0

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496191
    iput-object v1, v3, LX/PLI;->A0N:Ljava/lang/String;

    .line 4496192
    invoke-static {v6}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00(Lorg/json/JSONObject;)I

    move-result v2

    .line 4496193
    iput v2, v3, LX/PLI;->A03:I

    .line 4496194
    const-string/jumbo v1, "retry_after"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496195
    iput-object v1, v3, LX/PLI;->A0U:Ljava/lang/String;

    .line 4496196
    const-string v1, "length"

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 4496197
    iput v1, v3, LX/PLI;->A02:I

    .line 4496198
    const-string v1, "code"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496199
    iput-object v1, v3, LX/PLI;->A0H:Ljava/lang/String;

    .line 4496200
    const-string/jumbo v1, "sms_wait"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496201
    iput-object v1, v3, LX/PLI;->A0Y:Ljava/lang/String;

    .line 4496202
    const-string/jumbo v1, "voice_wait"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496203
    iput-object v1, v3, LX/PLI;->A0c:Ljava/lang/String;

    .line 4496204
    const-string/jumbo v1, "wa_old_wait"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496205
    iput-object v1, v3, LX/PLI;->A0d:Ljava/lang/String;

    .line 4496206
    const-string v1, "flash_wait"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496207
    iput-object v1, v3, LX/PLI;->A0L:Ljava/lang/String;

    .line 4496208
    const-string/jumbo v1, "silent_auth_wait"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496209
    iput-object v1, v3, LX/PLI;->A0X:Ljava/lang/String;

    .line 4496210
    const-string/jumbo v1, "send_sms_wait"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496211
    iput-object v1, v3, LX/PLI;->A0W:Ljava/lang/String;

    .line 4496212
    const/4 v1, 0x1

    if-eq v2, v0, :cond_300

    const/4 v1, 0x0

    .line 4496213
    :cond_300
    iput-boolean v1, v3, LX/PLI;->A0p:Z

    .line 4496214
    const-string v1, "first_party_migration_initiated"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 4496215
    iput-boolean v1, v3, LX/PLI;->A0l:Z

    .line 4496216
    const-string v1, "fpm_initiated_cross_platform"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 4496217
    iput-boolean v1, v3, LX/PLI;->A0m:Z

    .line 4496218
    const-string v1, "param"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496219
    iput-object v1, v3, LX/PLI;->A0Q:Ljava/lang/String;

    .line 4496220
    const-string v1, "cli_filter"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496221
    iput-object v1, v3, LX/PLI;->A0E:Ljava/lang/String;

    .line 4496222
    const-string v1, "cli_cc"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496223
    iput-object v1, v3, LX/PLI;->A0D:Ljava/lang/String;

    .line 4496224
    const-string v1, "cli_prefix"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496225
    iput-object v1, v3, LX/PLI;->A0G:Ljava/lang/String;

    .line 4496226
    const-string v1, "cli_match_length"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496227
    iput-object v1, v3, LX/PLI;->A0F:Ljava/lang/String;

    .line 4496228
    const-string v1, "flash_timeout"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496229
    iput-object v1, v3, LX/PLI;->A0K:Ljava/lang/String;

    .line 4496230
    const-string v1, "notify_after"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496231
    iput-object v1, v3, LX/PLI;->A0P:Ljava/lang/String;

    .line 4496232
    const-string/jumbo v1, "wipe_token"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496233
    iput-object v1, v3, LX/PLI;->A0e:Ljava/lang/String;

    .line 4496234
    const-string/jumbo v1, "wipe_wait"

    .line 4496235
    invoke-static {v1, v6}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1

    .line 4496236
    iput-wide v1, v3, LX/PLI;->A06:J

    .line 4496237
    const-string v1, "email_otp_wait"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496238
    iput-object v1, v3, LX/PLI;->A0J:Ljava/lang/String;

    .line 4496239
    const-string/jumbo v1, "reset_method"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496240
    iput-object v1, v3, LX/PLI;->A0T:Ljava/lang/String;

    .line 4496241
    const-string/jumbo v1, "wipe_type"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496242
    iput-object v1, v3, LX/PLI;->A0f:Ljava/lang/String;

    .line 4496243
    const-string v1, "auth_challenge"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496244
    iput-object v1, v3, LX/PLI;->A0C:Ljava/lang/String;

    .line 4496245
    const-string v1, "passkey_auth_challenge"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496246
    iput-object v1, v3, LX/PLI;->A0R:Ljava/lang/String;

    .line 4496247
    const-string v1, "aux_attributes"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4496248
    const-string v1, "image_blob"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4496249
    const-string v1, "audio_blob"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4496250
    const-string v1, "autoconf_type"

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 4496251
    iput v1, v3, LX/PLI;->A00:I

    .line 4496252
    const-string v1, "email_otp_eligible"

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 4496253
    iput v1, v3, LX/PLI;->A01:I

    .line 4496254
    const-string v1, "email"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4496255
    const-string/jumbo v1, "send_sms_number"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496256
    iput-object v1, v3, LX/PLI;->A0V:Ljava/lang/String;

    .line 4496257
    const-string/jumbo v1, "uri"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496258
    iput-object v1, v3, LX/PLI;->A0b:Ljava/lang/String;

    .line 4496259
    const-string v1, "code_list"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496260
    iput-object v1, v3, LX/PLI;->A0I:Ljava/lang/String;

    .line 4496261
    const-string v1, "passkey_credential"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496262
    iput-object v1, v3, LX/PLI;->A0S:Ljava/lang/String;

    .line 4496263
    const-string/jumbo v1, "ts_43_cred"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496264
    iput-object v1, v3, LX/PLI;->A0Z:Ljava/lang/String;

    .line 4496265
    const-string/jumbo v1, "ts_43_nonce"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496266
    iput-object v1, v3, LX/PLI;->A0a:Ljava/lang/String;

    .line 4496267
    const-string v1, "lid_blocklist"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 4496268
    iput-boolean v1, v3, LX/PLI;->A0o:Z

    .line 4496269
    const-string v1, "lid"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496270
    iput-object v1, v3, LX/PLI;->A0M:Ljava/lang/String;

    .line 4496271
    invoke-virtual {v6, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496272
    iput-object v1, v3, LX/PLI;->A0O:Ljava/lang/String;

    .line 4496273
    const-string/jumbo v1, "second_factor_methods"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_41c

    .line 4496274
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 4496275
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_406
    if-ge v2, v4, :cond_414

    .line 4496276
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_411

    .line 4496277
    invoke-static {v1, v5}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4496278
    :cond_411
    add-int/lit8 v2, v2, 0x1

    goto :goto_406

    .line 4496279
    :cond_414
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41c

    .line 4496280
    iput-object v5, v3, LX/PLI;->A0k:Ljava/util/List;

    .line 4496281
    :cond_41c
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 4496282
    iput-object v1, v3, LX/PLI;->A0i:Ljava/util/List;

    .line 4496283
    const-string/jumbo v1, "violation_type"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4496284
    const-string/jumbo v1, "violated_policy"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4496285
    const-string v1, "is_eu_smb"

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 4496286
    const-string v1, "appeal_token"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v9, :cond_442

    if-nez v10, :cond_442

    if-nez v12, :cond_442

    if-eqz p1, :cond_44a

    .line 4496287
    :cond_442
    const/4 p0, -0x1

    new-instance v8, LX/PLG;

    invoke-direct/range {v8 .. v14}, LX/PLG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4496288
    iput-object v8, v3, LX/PLI;->A09:LX/PLG;

    .line 4496289
    :cond_44a
    const-string/jumbo v1, "version_upgrade"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_45d

    .line 4496290
    invoke-static {v1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0M(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 4496291
    invoke-static {v1}, LX/ORA;->A00(Ljava/util/Map;)LX/Ot3;

    move-result-object v1

    .line 4496292
    iput-object v1, v3, LX/PLI;->A08:LX/Ot3;

    .line 4496293
    :cond_45d
    const-string v1, "custom_block_screen"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_46f

    .line 4496294
    invoke-static {v1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 4496295
    invoke-static {v1}, LX/OR9;->A00(Ljava/util/Map;)LX/OtH;

    move-result-object v1

    .line 4496296
    iput-object v1, v3, LX/PLI;->A07:LX/OtH;

    .line 4496297
    :cond_46f
    const-string v1, "fallback_methods"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_495

    .line 4496298
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 4496299
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_47f
    if-ge v7, v2, :cond_48d

    .line 4496300
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48a

    .line 4496301
    invoke-static {v1, v4}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4496302
    :cond_48a
    add-int/lit8 v7, v7, 0x1

    goto :goto_47f

    .line 4496303
    :cond_48d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_495

    .line 4496304
    iput-object v4, v3, LX/PLI;->A0h:Ljava/util/ArrayList;

    .line 4496305
    :cond_495
    const-string v1, "recommended_method"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_4b6

    .line 4496306
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 4496307
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_4a6
    if-ge v2, v4, :cond_4b4

    .line 4496308
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b1

    .line 4496309
    invoke-static {v1, v5}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4496310
    :cond_4b1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a6

    .line 4496311
    :cond_4b4
    iput-object v5, v3, LX/PLI;->A0j:Ljava/util/List;

    .line 4496312
    :cond_4b6
    const-string v2, "num_visible_dbs_methods"

    const/4 v1, -0x1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lt v2, v0, :cond_4c4

    move-object v11, v1

    .line 4496313
    :cond_4c4
    iput-object v11, v3, LX/PLI;->A0A:Ljava/lang/Integer;

    .line 4496314
    iget-object v0, v3, LX/PLI;->A0i:Ljava/util/List;

    .line 4496315
    invoke-interface {v0}, Ljava/util/List;->size()I

    return-object v3
    :try_end_4cc
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_4cc} :catch_4cc

    .line 4496316
    :catch_4cc
    move-exception v1

    .line 4496317
    const-string v0, "KotlinRegistrationBridge/parseGenerateAuthCodeResponse/exception: "

    .line 4496318
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4496319
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    move-result-object v3

    .line 4496320
    return-object v3

    .line 4496321
    :cond_4d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4496322
    throw v0

    :sswitch_data_4dc
    .sparse-switch
        -0x78b34c9b -> :sswitch_271
        -0x760586ed -> :sswitch_266
        -0x5104d263 -> :sswitch_25b
        -0x4decaee1 -> :sswitch_24f
        -0x46b6278c -> :sswitch_244
        -0x41ed9615 -> :sswitch_239
        -0x40ae730f -> :sswitch_22d
        -0x3b4c4d96 -> :sswitch_221
        -0x2cea159e -> :sswitch_216
        -0x2c140341 -> :sswitch_209
        -0x2a008874 -> :sswitch_1fc
        -0x22a9010 -> :sswitch_1ef
        -0x1471e14 -> :sswitch_1e3
        0xfcacad8 -> :sswitch_1d6
        0x1f6c4e54 -> :sswitch_1ca
        0x2a55bb88 -> :sswitch_1be
        0x2a655ac0 -> :sswitch_1b2
        0x4a5fb822 -> :sswitch_1a5
        0x4e909bad -> :sswitch_19b
        0x539a7c63 -> :sswitch_18f
        0x5b94a9e4 -> :sswitch_183
        0x6b5cd03c -> :sswitch_177
        0x6f4c1ba6 -> :sswitch_16a
        0x70e81fd3 -> :sswitch_15e
        0x7126c13f -> :sswitch_152
    .end sparse-switch
.end method

.method public static final A09(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[BIII)Ljava/lang/Object;
    .registers 34

    .line 4496323
    move-object/from16 v3, p16

    instance-of v0, v3, LX/QHz;

    if-eqz v0, :cond_cf

    move-object v11, v3

    check-cast v11, LX/QHz;

    iget v2, v11, LX/QHz;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_cf

    sub-int/2addr v2, v1

    iput v2, v11, LX/QHz;->label:I

    .line 4496324
    :goto_14
    iget-object v3, v11, LX/QHz;->result:Ljava/lang/Object;

    .line 4496325
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4496326
    iget v2, v11, LX/QHz;->label:I

    const/4 v0, 0x1

    if-eqz v2, :cond_27

    if-ne v2, v0, :cond_e7

    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, LX/Osl;

    const/4 v0, 0x0

    goto/16 :goto_d6

    .line 4496327
    :cond_27
    move-object/from16 v0, p8

    move-object/from16 v2, p7

    invoke-static {v3, p1, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/P4b;

    move-result-object v6

    .line 4496328
    const-string v0, "lg"

    invoke-virtual {v6, v0, p2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496329
    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v0, p6

    invoke-static {v6, p3, v3, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4496330
    move-object/from16 v0, p18

    move-object/from16 v2, p17

    invoke-static {v6, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/P4b;[B[B)V

    .line 4496331
    const-string v0, "context"

    move-object/from16 v2, p9

    invoke-virtual {v6, v0, v2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496332
    const-string v2, "consent_id"

    move/from16 v4, p19

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496333
    const-string v2, "consent_decision"

    move/from16 v3, p20

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496334
    const-string v5, "consent_version"

    move/from16 v2, p21

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496335
    const-string/jumbo v0, "security_code"

    move-object/from16 v5, p10

    invoke-virtual {v6, v0, v5}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496336
    const-string v0, "advertising_id"

    move-object/from16 v5, p11

    invoke-virtual {v6, v0, v5}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496337
    move-object/from16 v0, p12

    invoke-static {v6, p1, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0O(LX/P4b;LX/Nzh;Ljava/lang/String;)V

    .line 4496338
    sget-object v0, LX/P0X;->A01:LX/P0X;

    invoke-virtual {v0, v6}, LX/P0X;->A00(LX/P4b;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 4496339
    const-string v0, "KotlinRegistrationBridge/sendConsentResult/e2e keys not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4496340
    :cond_8d
    move-object/from16 v0, p15

    invoke-virtual {v6, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 4496341
    iget-object v7, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 4496342
    sget-object v9, LX/OW7;->A04:Ljava/lang/String;

    .line 4496343
    const/4 v0, 0x0

    .line 4496344
    iput-object v0, v11, LX/QHz;->L$0:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$1:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$2:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$3:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$4:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$5:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$6:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$7:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$8:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$9:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$10:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$11:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$12:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$13:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$14:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$15:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$16:Ljava/lang/Object;

    iput-object v0, v11, LX/QHz;->L$17:Ljava/lang/Object;

    iput v4, v11, LX/QHz;->I$0:I

    iput v3, v11, LX/QHz;->I$1:I

    iput v2, v11, LX/QHz;->I$2:I

    const/4 v0, 0x1

    iput v0, v11, LX/QHz;->label:I

    move-object/from16 v8, p13

    move-object/from16 v10, p14

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_22

    return-object v1

    .line 4496345
    :cond_cf
    new-instance v11, LX/QHz;

    invoke-direct {v11, p0, v3}, LX/QHz;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/0ds;)V

    goto/16 :goto_14

    .line 4496346
    :goto_d6
    :try_start_d6
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0R(LX/Osl;Z)LX/Oi2;

    move-result-object v1

    .line 4496347
    const-string v0, "https://whatsapp.com/parent_consent/"

    iput-object v0, v1, LX/Oi2;->A0A:Ljava/lang/String;

    return-object v1
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_df} :catch_df

    :catch_df
    move-exception v1

    .line 4496348
    const-string v0, "KotlinRegistrationBridge/sendConsentResult/callback exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 4496349
    :cond_e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4496350
    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B[B)Ljava/lang/Object;
    .registers 29

    .line 4496351
    move-object/from16 v3, p14

    instance-of v0, v3, LX/QHw;

    if-eqz v0, :cond_3e3

    move-object v9, v3

    check-cast v9, LX/QHw;

    iget v2, v9, LX/QHw;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3e3

    sub-int/2addr v2, v1

    iput v2, v9, LX/QHw;->label:I

    .line 4496352
    :goto_14
    iget-object v4, v9, LX/QHw;->result:Ljava/lang/Object;

    .line 4496353
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4496354
    iget v2, v9, LX/QHw;->label:I

    const/4 v0, 0x1

    if-eqz v2, :cond_35f

    if-ne v2, v0, :cond_40a

    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, LX/Osl;

    .line 4496355
    iget-boolean v3, v4, LX/Osl;->A04:Z

    .line 4496356
    const-string v0, "KotlinRegistrationBridge/performSameDeviceCheck/httpResult success="

    .line 4496357
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 4496358
    const-string v2, ""

    const-string v9, "password_eligible"

    .line 4496359
    const-string p2, "KotlinRegistrationBridge/parseSameDeviceCheckResponse/unknown-exist-status "

    .line 4496360
    const/4 v1, 0x0

    if-nez v3, :cond_43

    .line 4496361
    iget v2, v4, LX/Osl;->A00:I

    .line 4496362
    const-string v0, "KotlinRegistrationBridge/parseSameDeviceCheckResponse/failure/reason="

    .line 4496363
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4496364
    :cond_3b
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 4496365
    new-instance v5, LX/P0G;

    invoke-direct {v5, v1, v0}, LX/P0G;-><init>(ILjava/lang/Integer;)V

    .line 4496366
    :cond_42
    return-object v5

    .line 4496367
    :cond_43
    iget-object v3, v4, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 4496368
    if-eqz v3, :cond_3b

    .line 4496369
    :try_start_47
    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4496370
    const-string v0, "reason"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4496371
    const-string v0, "login"

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4496372
    invoke-static {v3}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00(Lorg/json/JSONObject;)I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5e} :catch_3fb

    move-result v7

    .line 4496373
    const/4 v2, 0x1

    .line 4496374
    invoke-static {v7, v2}, LX/2Ae;->A1V(II)Z

    move-result p1

    .line 4496375
    :try_start_64
    const-string v0, "first_party_migration_initiated"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 4496376
    const-string v0, "fpm_initiated_cross_platform"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 4496377
    const-string v0, "ok"

    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_8b

    .line 4496378
    new-instance v5, LX/P0G;

    invoke-direct {v5, p3, p1, p0, v6}, LX/P0G;-><init>(Ljava/lang/String;ZZZ)V

    .line 4496379
    :goto_7e
    const-string v0, "cert"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_b7

    check-cast v6, Ljava/lang/String;

    goto :goto_ab

    .line 4496380
    :cond_8b
    const-string v0, "fail"

    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 4496381
    invoke-static {p4}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4496382
    new-instance v5, LX/P0G;

    invoke-direct {v5, v1, v0}, LX/P0G;-><init>(ILjava/lang/Integer;)V

    goto :goto_7e

    .line 4496383
    :cond_a0
    invoke-static {p2, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496384
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 4496385
    new-instance v5, LX/P0G;

    invoke-direct {v5, v4, v0}, LX/P0G;-><init>(ILjava/lang/Integer;)V

    goto :goto_7e

    .line 4496386
    :goto_ab
    if-eqz v6, :cond_b7
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_ad} :catch_3fb

    .line 4496387
    :try_start_ad
    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_b8
    :try_end_b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_b2} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b2} :catch_3fb

    .line 4496388
    :catch_b2
    :try_start_b2
    const-string v0, "KotlinRegistrationBridge/parseSameDeviceCheckResponse/invalid-cert"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_b7
    move-object v0, v8

    .line 4496389
    :goto_b8
    iput-object v0, v5, LX/P0G;->A0y:[B

    .line 4496390
    iput v7, v5, LX/P0G;->A08:I

    .line 4496391
    const-string v0, "is_device_trusted"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4496392
    iput-boolean v0, v5, LX/P0G;->A0u:Z

    .line 4496393
    const-string/jumbo v0, "retry_after"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0g:Ljava/lang/String;

    .line 4496394
    const-string/jumbo v0, "sms_wait"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0l:Ljava/lang/String;

    .line 4496395
    const-string/jumbo v0, "voice_wait"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0m:Ljava/lang/String;

    .line 4496396
    const-string/jumbo v0, "wa_old_wait"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0o:Ljava/lang/String;

    .line 4496397
    const-string v0, "email_otp_wait"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496398
    iput-object v0, v5, LX/P0G;->A0X:Ljava/lang/String;

    .line 4496399
    const-string/jumbo v0, "send_sms_wait"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0h:Ljava/lang/String;

    .line 4496400
    const-string/jumbo v0, "silent_auth_wait"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496401
    iput-object v0, v5, LX/P0G;->A0k:Ljava/lang/String;

    .line 4496402
    const-string v0, "flash_wait"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0Y:Ljava/lang/String;

    .line 4496403
    const-string/jumbo v0, "sms_length"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/P0G;->A0E:I

    .line 4496404
    const-string/jumbo v0, "voice_length"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/P0G;->A0G:I

    .line 4496405
    const-string/jumbo v0, "wa_old_length"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 4496406
    const-string v0, "email_otp_length"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 4496407
    const-string/jumbo v6, "server_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, LX/P0G;->A0J:J

    .line 4496408
    const-string/jumbo v6, "reset_method"

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/P0G;->A0f:Ljava/lang/String;

    .line 4496409
    const-string/jumbo v6, "wipe_type"

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/P0G;->A0q:Ljava/lang/String;

    .line 4496410
    const-string/jumbo v6, "wipe_token"

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/P0G;->A0p:Ljava/lang/String;

    .line 4496411
    const-string/jumbo v6, "wipe_wait"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, LX/P0G;->A0K:J

    .line 4496412
    const-string v6, "min_poll"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/P0G;->A0I:J

    .line 4496413
    const-string v0, "passkey_auth_challenge"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496414
    iput-object v0, v5, LX/P0G;->A0c:Ljava/lang/String;

    .line 4496415
    const-string v0, "first_dbs_eligible"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4496416
    const-string v0, "link_choice"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/P0G;->A07:I

    .line 4496417
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 4496418
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18e

    .line 4496419
    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_183} :catch_3fb

    move-result v0

    .line 4496420
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 4496421
    :try_start_188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4496422
    iput-object v0, v5, LX/P0G;->A0P:Ljava/lang/Boolean;

    .line 4496423
    :cond_18e
    const-string v0, "need_chat_restore_pn_verify"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_193} :catch_3fb

    move-result v0

    .line 4496424
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 4496425
    :try_start_198
    iput-boolean v0, v5, LX/P0G;->A0w:Z

    .line 4496426
    const-string v0, "passkey_credential"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496427
    iput-object v0, v5, LX/P0G;->A0d:Ljava/lang/String;

    .line 4496428
    const-string v0, "flash_type"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/P0G;->A06:I

    .line 4496429
    const-string/jumbo v0, "server_start_message"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496430
    iput-object v0, v5, LX/P0G;->A0i:Ljava/lang/String;

    .line 4496431
    const-string v0, "autoconf_type"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/P0G;->A02:I

    .line 4496432
    const-string v0, "autoconf_cf_type"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/P0G;->A01:I

    .line 4496433
    const-string v0, "email"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496434
    iput-object v0, v5, LX/P0G;->A0W:Ljava/lang/String;

    .line 4496435
    const-string v0, "in_app_ban_appeal"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1d0} :catch_3fb

    move-result v0

    .line 4496436
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 4496437
    :try_start_1d5
    iput-boolean v0, v5, LX/P0G;->A0x:Z

    .line 4496438
    const-string/jumbo v0, "wa_old_eligible"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/P0G;->A0H:I

    .line 4496439
    const-string/jumbo v0, "wa_old_device_name"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496440
    iput-object v0, v5, LX/P0G;->A0n:Ljava/lang/String;

    .line 4496441
    const-string v0, "email_otp_eligible"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4496442
    iput v0, v5, LX/P0G;->A05:I

    .line 4496443
    const-string/jumbo v0, "silent_auth_eligible"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4496444
    iput v0, v5, LX/P0G;->A0C:I

    .line 4496445
    const-string/jumbo v0, "silent_auth_ts_43_eligible"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4496446
    iput v0, v5, LX/P0G;->A0D:I

    .line 4496447
    const-string v0, "acc_tr_eligible"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4496448
    iput v0, v5, LX/P0G;->A00:I

    .line 4496449
    const-string/jumbo v0, "send_sms_eligible"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4496450
    iput v0, v5, LX/P0G;->A0B:I

    .line 4496451
    const-string v0, "pending"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0e:Ljava/lang/String;

    .line 4496452
    invoke-static {v3}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0L(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4496453
    const-string v1, "consent_id"

    iget v0, v5, LX/P0G;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4496454
    iput v0, v5, LX/P0G;->A03:I

    .line 4496455
    const-string v1, "consent_version"

    iget v0, v5, LX/P0G;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4496456
    iput v0, v5, LX/P0G;->A04:I

    .line 4496457
    const-string v0, "appeal_token"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4496458
    invoke-static {p2, v3}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0K(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0Z:Ljava/lang/String;

    .line 4496459
    const-string v1, "num_visible_dbs_methods"

    const/4 v0, 0x3

    .line 4496460
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4496461
    iput v0, v5, LX/P0G;->A0A:I

    .line 4496462
    const-string v0, "carrier_silent_auth_eligible"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 4496463
    const-string v0, "lid_blocklist"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4496464
    iput-boolean v0, v5, LX/P0G;->A0v:Z

    .line 4496465
    const-string/jumbo v0, "silent_auth_uri"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496466
    iput-object v0, v5, LX/P0G;->A0j:Ljava/lang/String;

    .line 4496467
    const-string v0, "cli_cc"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0R:Ljava/lang/String;

    .line 4496468
    const-string v0, "cli_prefix"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0T:Ljava/lang/String;

    .line 4496469
    const-string v0, "cli_match_length"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496470
    iput-object v0, v5, LX/P0G;->A0S:Ljava/lang/String;

    .line 4496471
    const-string v0, "paa_role"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/P0G;->A09:I

    .line 4496472
    const-string v0, "paa_pending"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0b:Ljava/lang/String;

    .line 4496473
    const-string v0, "lid"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0a:Ljava/lang/String;

    .line 4496474
    const-string v0, "coex_products"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4496475
    iput-object v0, v5, LX/P0G;->A0U:Ljava/lang/String;

    .line 4496476
    const-string v0, "coex_usecase"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P0G;->A0V:Ljava/lang/String;

    .line 4496477
    const-string/jumbo v0, "second_factor_methods"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_2c6

    .line 4496478
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 4496479
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2b0
    if-ge v1, v2, :cond_2be

    .line 4496480
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2bb

    .line 4496481
    invoke-static {v0, v7}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4496482
    :cond_2bb
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b0

    .line 4496483
    :cond_2be
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c6

    .line 4496484
    iput-object v7, v5, LX/P0G;->A0t:Ljava/util/List;

    .line 4496485
    :cond_2c6
    const-string/jumbo v0, "violation_type"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4496486
    const-string/jumbo v0, "violated_policy"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4496487
    const-string/jumbo v0, "violation_reason"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4496488
    const-string/jumbo v0, "source_acct"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    .line 4496489
    const-string v0, "is_eu_smb"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-nez v9, :cond_2f0

    if-nez p0, :cond_2f0

    if-nez p2, :cond_2f0

    if-eqz p4, :cond_2f7

    .line 4496490
    :cond_2f0
    new-instance v8, LX/PLG;

    invoke-direct/range {v8 .. v14}, LX/PLG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4496491
    iput-object v8, v5, LX/P0G;->A0N:LX/PLG;

    .line 4496492
    :cond_2f7
    const-string/jumbo v0, "version_upgrade"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30a

    .line 4496493
    invoke-static {v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0M(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4496494
    invoke-static {v0}, LX/ORA;->A00(Ljava/util/Map;)LX/Ot3;

    move-result-object v0

    .line 4496495
    iput-object v0, v5, LX/P0G;->A0M:LX/Ot3;

    .line 4496496
    :cond_30a
    const-string v0, "custom_block_screen"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_31c

    .line 4496497
    invoke-static {v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4496498
    invoke-static {v0}, LX/OR9;->A00(Ljava/util/Map;)LX/OtH;

    move-result-object v0

    .line 4496499
    iput-object v0, v5, LX/P0G;->A0L:LX/OtH;

    .line 4496500
    :cond_31c
    const-string v0, "fallback_methods"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_343

    .line 4496501
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 4496502
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_32d
    if-ge v1, v2, :cond_33b

    .line 4496503
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_338

    .line 4496504
    invoke-static {v0, v4}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4496505
    :cond_338
    add-int/lit8 v1, v1, 0x1

    goto :goto_32d

    .line 4496506
    :cond_33b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_343

    .line 4496507
    iput-object v4, v5, LX/P0G;->A0r:Ljava/util/ArrayList;

    .line 4496508
    :cond_343
    const-string/jumbo v0, "verify_pn_device"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/P0G;->A0F:I

    .line 4496509
    const-string v0, "recommended_method"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 4496510
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 4496511
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    goto/16 :goto_3ea
    :try_end_35f
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_35f} :catch_3fb

    .line 4496512
    :cond_35f
    move-object/from16 v2, p7

    move-object/from16 v0, p8

    invoke-static {v4, p1, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/P4b;

    move-result-object v4

    .line 4496513
    const-string v0, "lg"

    invoke-virtual {v4, v0, p2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496514
    move-object/from16 v0, p6

    invoke-static {v4, p3, p4, p5, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4496515
    move-object/from16 v2, p15

    move-object/from16 v0, p16

    invoke-static {v4, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/P4b;[B[B)V

    .line 4496516
    const-string v0, "foa_backup_token"

    .line 4496517
    move-object/from16 v2, p17

    if-eqz p17, :cond_381

    invoke-virtual {v4, v0, v2}, LX/P4b;->A05(Ljava/lang/String;[B)V

    .line 4496518
    :cond_381
    const-string v3, "client_capabilities"

    .line 4496519
    if-eqz p18, :cond_38e

    iget-object v2, v4, LX/P4b;->A00:Ljava/util/Map;

    .line 4496520
    invoke-static/range {p18 .. p18}, LX/N21;->A0v([B)Ljava/lang/String;

    move-result-object v0

    .line 4496521
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4496522
    :cond_38e
    const-string v0, "advertising_id"

    move-object/from16 v2, p9

    invoke-virtual {v4, v0, v2}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496523
    move-object/from16 v0, p10

    invoke-static {v4, p1, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0O(LX/P4b;LX/Nzh;Ljava/lang/String;)V

    .line 4496524
    sget-object v0, LX/P0X;->A01:LX/P0X;

    invoke-virtual {v0, v4}, LX/P0X;->A00(LX/P4b;)Z

    move-result v0

    if-nez v0, :cond_3a7

    .line 4496525
    const-string v0, "KotlinRegistrationBridge/performSameDeviceCheck/e2e keys not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4496526
    :cond_3a7
    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 4496527
    iget-object v5, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 4496528
    sget-object v7, LX/OW7;->A0C:Ljava/lang/String;

    .line 4496529
    const/4 v0, 0x0

    .line 4496530
    iput-object v0, v9, LX/QHw;->L$0:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$1:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$2:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$3:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$4:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$5:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$6:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$7:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$8:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$9:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$10:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$11:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$12:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$13:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$14:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$15:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$16:Ljava/lang/Object;

    iput-object v0, v9, LX/QHw;->L$17:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v9, LX/QHw;->label:I

    move-object/from16 v6, p11

    move-object/from16 v8, p12

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_22

    return-object v1

    .line 4496531
    :cond_3e3
    new-instance v9, LX/QHw;

    invoke-direct {v9, p0, v3}, LX/QHw;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/0ds;)V

    goto/16 :goto_14

    .line 4496532
    :goto_3ea
    if-ge v1, v2, :cond_3f8

    .line 4496533
    :try_start_3ec
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f5

    .line 4496534
    invoke-static {v0, v3}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4496535
    :cond_3f5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3ea

    .line 4496536
    :cond_3f8
    iput-object v3, v5, LX/P0G;->A0s:Ljava/util/List;

    return-object v5
    :try_end_3fb
    .catch Ljava/lang/Exception; {:try_start_3ec .. :try_end_3fb} :catch_3fb

    .line 4496537
    :catch_3fb
    move-exception v1

    .line 4496538
    const-string v0, "KotlinRegistrationBridge/parseSameDeviceCheckResponse/exception: "

    .line 4496539
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4496540
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 4496541
    new-instance v5, LX/P0G;

    invoke-direct {v5, v0, v1}, LX/P0G;-><init>(ILjava/lang/Integer;)V

    return-object v5

    .line 4496542
    :cond_40a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4496543
    throw v0
.end method

.method public static final A0B(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B)Ljava/lang/Object;
    .registers 28

    .line 4496544
    const/4 v2, 0x1

    .line 4496545
    move-object/from16 v4, p14

    instance-of v0, v4, LX/TDJ;

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, LX/TDJ;

    iget v1, v0, LX/TDJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_10

    :cond_f
    const/4 v0, 0x0

    .line 4496546
    :cond_10
    if-eqz v0, :cond_97

    move-object v9, v4

    check-cast v9, LX/TDJ;

    iget v3, v9, LX/TDJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_97

    sub-int/2addr v3, v1

    iput v3, v9, LX/TDJ;->A00:I

    .line 4496547
    :goto_20
    iget-object v3, v9, LX/TDJ;->A04:Ljava/lang/Object;

    .line 4496548
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4496549
    iget v1, v9, LX/TDJ;->A00:I

    if-eqz v1, :cond_30

    if-ne v1, v2, :cond_2ab

    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, LX/Osl;

    goto :goto_9d

    :cond_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4496550
    move-object/from16 v1, p7

    move-object/from16 v3, p6

    invoke-static {v3, v1, p1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P4b;

    move-result-object v4

    .line 4496551
    invoke-static {v4, p2, p3, p4, p5}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4496552
    move-object/from16 v3, p15

    move-object/from16 v1, p16

    invoke-static {v4, v3, v1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/P4b;[B[B)V

    .line 4496553
    const-string v1, "code"

    move-object/from16 v3, p8

    invoke-virtual {v4, v1, v3}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496554
    move-object/from16 v3, p9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5a

    .line 4496555
    const-string/jumbo v1, "reset"

    invoke-virtual {v4, v1, v3}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496556
    :cond_5a
    const-string/jumbo v1, "wipe_token"

    .line 4496557
    move-object/from16 v3, p17

    if-eqz p17, :cond_64

    invoke-virtual {v4, v1, v3}, LX/P4b;->A05(Ljava/lang/String;[B)V

    .line 4496558
    :cond_64
    const-string v1, "advertising_id"

    move-object/from16 v3, p10

    invoke-virtual {v4, v1, v3}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496559
    sget-object v1, LX/P0X;->A01:LX/P0X;

    invoke-virtual {v1, v4}, LX/P0X;->A00(LX/P4b;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 4496560
    const-string v1, "KotlinRegistrationBridge/verifySecurityCode/e2e keys not available"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4496561
    :cond_78
    move-object/from16 v1, p13

    invoke-virtual {v4, v1}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 4496562
    iget-object v5, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 4496563
    sget-object v7, LX/OW7;->A0E:Ljava/lang/String;

    .line 4496564
    const/4 v1, 0x0

    .line 4496565
    iput-object v1, v9, LX/TDJ;->A01:Ljava/lang/Object;

    iput-object v1, v9, LX/TDJ;->A05:Ljava/lang/Object;

    iput-object v1, v9, LX/TDJ;->A02:Ljava/lang/Object;

    iput-object v1, v9, LX/TDJ;->A03:Ljava/lang/Object;

    iput v2, v9, LX/TDJ;->A00:I

    move-object/from16 v6, p11

    move-object/from16 v8, p12

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2d

    return-object v0

    :cond_97
    new-instance v9, LX/TDJ;

    invoke-direct {v9, p0, v4, v2}, LX/TDJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto :goto_20

    .line 4496566
    :goto_9d
    :try_start_9d
    const-string v1, ""

    .line 4496567
    iget-boolean v0, v3, LX/Osl;->A04:Z

    .line 4496568
    const/4 v4, 0x0

    if-nez v0, :cond_b7

    .line 4496569
    iget-object v0, v3, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 4496570
    if-nez v0, :cond_b7

    .line 4496571
    iget v1, v3, LX/Osl;->A00:I

    .line 4496572
    const-string v0, "KotlinRegistrationBridge/parseSecurityCodeResponse/failure/reason="

    .line 4496573
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4496574
    :cond_af
    sget-object v1, LX/O0J;->A04:LX/O0J;

    .line 4496575
    new-instance v0, LX/Oi8;

    invoke-direct {v0, v1}, LX/Oi8;-><init>(LX/O0J;)V

    goto :goto_bc

    .line 4496576
    :cond_b7
    iget-object v3, v3, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 4496577
    if-eqz v3, :cond_af

    goto :goto_bd

    :goto_bc
    return-object v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_bd} :catch_2a3

    .line 4496578
    :goto_bd
    :try_start_bd
    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4496579
    const-string v0, "reason"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496580
    const-string v0, "ok"

    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    sget-object v1, LX/O0J;->A0F:LX/O0J;

    .line 4496581
    :goto_d4
    new-instance v0, LX/Oi8;

    invoke-direct {v0, v1}, LX/Oi8;-><init>(LX/O0J;)V

    .line 4496582
    const-string v1, "login"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Oi8;->A0F:Ljava/lang/String;

    .line 4496583
    invoke-static {v3}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00(Lorg/json/JSONObject;)I

    move-result v6

    .line 4496584
    iput v6, v0, LX/Oi8;->A02:I

    goto/16 :goto_177

    .line 4496585
    :cond_ea
    const-string v0, "fail"

    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    if-eqz v1, :cond_fb

    .line 4496586
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2b0

    .line 4496587
    :cond_fb
    sget-object v1, LX/O0J;->A04:LX/O0J;

    goto :goto_d4

    .line 4496588
    :sswitch_fe
    const-string v0, "guessed_too_fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 4496589
    sget-object v1, LX/O0J;->A08:LX/O0J;

    goto :goto_d4

    .line 4496590
    :sswitch_109
    const-string/jumbo v0, "reset_too_soon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 4496591
    sget-object v1, LX/O0J;->A0B:LX/O0J;

    goto :goto_d4

    .line 4496592
    :sswitch_115
    const-string v0, "consent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 4496593
    sget-object v1, LX/O0J;->A06:LX/O0J;

    goto :goto_d4

    .line 4496594
    :sswitch_120
    const-string/jumbo v0, "stale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 4496595
    sget-object v1, LX/O0J;->A0C:LX/O0J;

    goto :goto_d4

    .line 4496596
    :sswitch_12c
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 4496597
    sget-object v1, LX/O0J;->A05:LX/O0J;

    goto :goto_d4

    .line 4496598
    :sswitch_137
    const-string/jumbo v0, "too_many_guesses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 4496599
    sget-object v1, LX/O0J;->A0E:LX/O0J;

    goto :goto_d4

    .line 4496600
    :sswitch_143
    const-string v0, "mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 4496601
    sget-object v1, LX/O0J;->A0A:LX/O0J;

    goto :goto_d4

    .line 4496602
    :sswitch_14e
    const-string/jumbo v0, "temporarily_unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 4496603
    sget-object v1, LX/O0J;->A0D:LX/O0J;

    goto/16 :goto_d4

    .line 4496604
    :sswitch_15b
    const-string v0, "incorrect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 4496605
    sget-object v1, LX/O0J;->A09:LX/O0J;

    goto/16 :goto_d4

    .line 4496606
    :sswitch_167
    const-string v0, "consent_parent_linking_already_registered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 4496607
    sget-object v1, LX/O0J;->A07:LX/O0J;

    goto/16 :goto_d4

    .line 4496608
    :cond_173
    sget-object v1, LX/O0J;->A04:LX/O0J;

    goto/16 :goto_d4

    .line 4496609
    :goto_177
    const/4 v1, 0x1

    if-eq v6, v2, :cond_17b

    const/4 v1, 0x0

    .line 4496610
    :cond_17b
    iput-boolean v1, v0, LX/Oi8;->A0T:Z

    .line 4496611
    const-string v1, "guess_wait"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Oi8;->A0C:Ljava/lang/String;

    .line 4496612
    const-string/jumbo v6, "server_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, LX/Oi8;->A03:J

    .line 4496613
    const-string/jumbo v6, "reset_method"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4496614
    iput-object v6, v0, LX/Oi8;->A0L:Ljava/lang/String;

    .line 4496615
    const-string/jumbo v6, "wipe_type"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LX/Oi8;->A0O:Ljava/lang/String;

    .line 4496616
    const-string/jumbo v6, "wipe_token"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LX/Oi8;->A0N:Ljava/lang/String;

    .line 4496617
    const-string/jumbo v6, "wipe_wait"

    invoke-virtual {v3, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, LX/Oi8;->A05:J

    .line 4496618
    const-string/jumbo v6, "wipe_expiry_time"

    invoke-virtual {v3, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4496619
    iput-wide v6, v0, LX/Oi8;->A04:J

    .line 4496620
    const-string v6, "min_poll"

    invoke-virtual {v3, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 4496621
    const-string v1, "first_party_migration_initiated"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 4496622
    iput-boolean v1, v0, LX/Oi8;->A0Q:Z

    .line 4496623
    const-string v1, "fpm_initiated_cross_platform"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 4496624
    iput-boolean v1, v0, LX/Oi8;->A0R:Z

    .line 4496625
    const-string/jumbo v1, "security_code_set"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 4496626
    iput-boolean v1, v0, LX/Oi8;->A0U:Z

    .line 4496627
    const-string v1, "pending"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Oi8;->A0K:Ljava/lang/String;

    .line 4496628
    invoke-static {v3}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Oi8;->A0I:Ljava/lang/String;

    .line 4496629
    const-string v2, "consent_id"

    iget v1, v0, LX/Oi8;->A00:I

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 4496630
    iput v1, v0, LX/Oi8;->A00:I

    .line 4496631
    const-string v2, "consent_version"

    .line 4496632
    iget v1, v0, LX/Oi8;->A01:I

    .line 4496633
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 4496634
    iput v1, v0, LX/Oi8;->A01:I

    .line 4496635
    const-string v1, "appeal_token"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4496636
    invoke-static {v9, v3}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0K(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Oi8;->A0D:Ljava/lang/String;

    .line 4496637
    const-string/jumbo v1, "wa_ac_machine_id"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Oi8;->A0G:Ljava/lang/String;

    .line 4496638
    const-string v1, "passkey_credential"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496639
    iput-object v1, v0, LX/Oi8;->A0J:Ljava/lang/String;

    .line 4496640
    const-string v1, "lid_blocklist"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 4496641
    iput-boolean v1, v0, LX/Oi8;->A0S:Z

    .line 4496642
    const-string v2, "paa_role"

    const/4 v1, -0x1

    .line 4496643
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 4496644
    const-string v1, "paa_pending"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Oi8;->A0H:Ljava/lang/String;

    .line 4496645
    const-string v1, "lid"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Oi8;->A0E:Ljava/lang/String;

    .line 4496646
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 4496647
    iput-object v1, v0, LX/Oi8;->A0P:Ljava/util/List;

    .line 4496648
    const-string v1, "coex_products"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496649
    iput-object v1, v0, LX/Oi8;->A0A:Ljava/lang/String;

    .line 4496650
    const-string v1, "coex_usecase"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4496651
    iput-object v1, v0, LX/Oi8;->A0B:Ljava/lang/String;

    .line 4496652
    const-string/jumbo v1, "violation_type"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4496653
    const-string/jumbo v1, "violated_policy"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4496654
    const-string v1, "is_eu_smb"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez v6, :cond_268

    if-nez v7, :cond_268

    if-nez v9, :cond_268

    if-eqz p1, :cond_271

    .line 4496655
    :cond_268
    const/4 v8, 0x0

    const/4 p0, -0x1

    new-instance v5, LX/PLG;

    invoke-direct/range {v5 .. v11}, LX/PLG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4496656
    iput-object v5, v0, LX/Oi8;->A08:LX/PLG;

    .line 4496657
    :cond_271
    const-string/jumbo v1, "version_upgrade"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_284

    .line 4496658
    invoke-static {v1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0M(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 4496659
    invoke-static {v1}, LX/ORA;->A00(Ljava/util/Map;)LX/Ot3;

    move-result-object v1

    .line 4496660
    iput-object v1, v0, LX/Oi8;->A07:LX/Ot3;

    .line 4496661
    :cond_284
    const-string v1, "custom_block_screen"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_296

    .line 4496662
    invoke-static {v1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 4496663
    invoke-static {v1}, LX/OR9;->A00(Ljava/util/Map;)LX/OtH;

    move-result-object v1

    .line 4496664
    iput-object v1, v0, LX/Oi8;->A06:LX/OtH;

    .line 4496665
    :cond_296
    iget-object v1, v0, LX/Oi8;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    return-object v0
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_29c} :catch_29c
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_29c} :catch_2a3

    .line 4496666
    :catch_29c
    :try_start_29c
    move-exception v1

    .line 4496667
    const-string v0, "KotlinRegistrationBridge/parseSecurityCodeResponse/callback exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4496668
    throw v1
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2a3} :catch_2a3

    .line 4496669
    :catch_2a3
    move-exception v1

    .line 4496670
    const-string v0, "KotlinRegistrationBridge/verifySecurityCode/callback exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 4496671
    :cond_2ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4496672
    throw v0

    :sswitch_data_2b0
    .sparse-switch
        -0x5fb9a570 -> :sswitch_167
        -0x543e885b -> :sswitch_15b
        -0x4decaee1 -> :sswitch_14e
        -0x48466e32 -> :sswitch_143
        -0x22a9010 -> :sswitch_137
        -0x1471e14 -> :sswitch_12c
        0x68ac399 -> :sswitch_120
        0x38b6c01a -> :sswitch_115
        0x5ce03e36 -> :sswitch_109
        0x7e2201d0 -> :sswitch_fe
    .end sparse-switch
.end method

.method public static final A0C(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)Ljava/lang/Object;
    .registers 28

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p13

    .line 3
    instance-of v0, v5, LX/QHO;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/QHO;

    .line 10
    iget v1, v0, LX/QHO;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v11, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v4, p0

    .line 17
    if-eqz v0, :cond_a2

    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, LX/QHO;

    .line 22
    iget v2, v3, LX/QHO;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_a2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/QHO;->A00:I

    .line 33
    :goto_21
    iget-object v2, v3, LX/QHO;->A01:Ljava/lang/Object;

    .line 35
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v3, LX/QHO;->A00:I

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_50

    .line 42
    if-ne v0, v1, :cond_15c

    .line 44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v2, LX/Osl;

    .line 49
    const-string v3, ""

    .line 51
    iget-boolean v0, v2, LX/Osl;->A04:Z

    .line 53
    if-nez v0, :cond_a9

    .line 55
    iget v1, v2, LX/Osl;->A00:I

    .line 57
    const-string v0, "KotlinRegistrationBridge/parseFetchDeviceConfirmationResponse/failure/reason="

    .line 59
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 p3, -0x1

    .line 64
    new-instance v7, LX/OtU;

    .line 66
    move/from16 p7, v11

    .line 68
    move-object p0, v7

    .line 69
    move-object p2, p1

    .line 70
    move/from16 p4, v1

    .line 72
    move/from16 p5, v11

    .line 74
    move/from16 p6, v11

    .line 76
    invoke-direct/range {p0 .. p7}, LX/OtU;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 79
    return-object v7

    .line 80
    :cond_50
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    const-string v0, "KotlinRegistrationBridge/fetchAccountDefenceDeviceConfirmation"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    move-object/from16 v2, p6

    .line 90
    move-object/from16 v0, p7

    .line 92
    invoke-static {v2, v0, p1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P4b;

    .line 95
    move-result-object p0

    .line 96
    move-object/from16 v2, p4

    .line 98
    move-object/from16 v0, p5

    .line 100
    invoke-static {p0, p2, p3, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p15

    .line 105
    move-object/from16 v2, p14

    .line 107
    invoke-static {p0, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/P4b;[B[B)V

    .line 110
    const-string/jumbo v0, "token"

    .line 113
    move-object/from16 v2, p8

    .line 115
    invoke-virtual {p0, v0, v2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "advertising_id"

    .line 120
    move-object/from16 v2, p9

    .line 122
    invoke-virtual {p0, v0, v2}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, LX/P0X;->A01:LX/P0X;

    .line 127
    invoke-virtual {v0, p0}, LX/P0X;->A00(LX/P4b;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8a

    .line 133
    const-string v0, "KotlinRegistrationBridge/fetchAccountDefenceDeviceConfirmation/e2e keys not available"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 138
    :cond_8a
    move-object/from16 v0, p12

    .line 140
    invoke-virtual {p0, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 143
    iget-object p1, v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 145
    sget-object p3, LX/OW7;->A05:Ljava/lang/String;

    .line 147
    iput v1, v3, LX/QHO;->A00:I

    .line 149
    move-object/from16 p4, p11

    .line 151
    move-object/from16 p2, p10

    .line 153
    move-object/from16 p5, v3

    .line 155
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v7, :cond_2f

    .line 161
    return-object v7

    .line 162
    :cond_a2
    new-instance v3, LX/QHO;

    .line 164
    invoke-direct {v3, p0, v5, v11}, LX/QHO;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/0ds;I)V

    .line 167
    goto/16 :goto_21

    .line 169
    :cond_a9
    iget-object v2, v2, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 171
    if-nez v2, :cond_bf

    .line 173
    const/4 p1, 0x0

    .line 174
    const/4 p3, -0x1

    .line 175
    new-instance v7, LX/OtU;

    .line 177
    move/from16 p7, v11

    .line 179
    move-object p0, v7

    .line 180
    move-object p2, p1

    .line 181
    move/from16 p4, p3

    .line 183
    move/from16 p5, v11

    .line 185
    move/from16 p6, v11

    .line 187
    invoke-direct/range {p0 .. p7}, LX/OtU;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 190
    return-object v7

    .line 191
    :cond_bf
    :try_start_bf
    const-string/jumbo v0, "status"

    .line 194
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    const-string v0, "reason"

    .line 200
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    const-string v0, "ok"

    .line 206
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d6

    .line 212
    const/4 v10, 0x1

    .line 213
    goto :goto_e8

    .line 214
    :cond_d6
    const-string v0, "fail"

    .line 216
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    const/4 v10, -0x1

    .line 221
    if-eqz v0, :cond_e8

    .line 223
    if-eqz v3, :cond_e8

    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 228
    move-result v0

    .line 229
    sparse-switch v0, :sswitch_data_162

    .line 232
    :cond_e8
    :goto_e8
    const-string v0, "login"

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    invoke-static {v2}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00(Lorg/json/JSONObject;)I

    .line 242
    move-result v3

    .line 243
    const-string v0, "first_party_migration_initiated"

    .line 245
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 248
    move-result p1

    .line 249
    const-string v0, "fpm_initiated_cross_platform"

    .line 251
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 254
    move-result p2

    .line 255
    const-string/jumbo v0, "retry_after"

    .line 258
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    goto :goto_135

    .line 263
    :sswitch_107
    const-string v0, "not_allowed"

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e8

    .line 271
    const/16 v10, 0xd

    .line 273
    goto :goto_e8

    .line 274
    :sswitch_112
    const-string/jumbo v0, "security_code"

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e8

    .line 283
    const/16 v10, 0xb

    .line 285
    goto :goto_e8

    .line 286
    :sswitch_11e
    const-string/jumbo v0, "temporarily_unavailable"

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e8

    .line 295
    const/16 v10, 0xc

    .line 297
    goto :goto_e8

    .line 298
    :sswitch_12a
    const-string v0, "incorrect"

    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e8

    .line 306
    const/16 v10, 0xa

    .line 308
    goto :goto_e8
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_135} :catch_149

    .line 309
    :goto_135
    invoke-static {v3, v1}, LX/2Ae;->A1V(II)Z

    .line 312
    move-result p0

    .line 313
    :try_start_139
    new-instance v7, LX/OtU;

    .line 315
    invoke-direct/range {v7 .. v14}, LX/OtU;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 318
    iput v3, v7, LX/OtU;->A00:I

    .line 320
    const-string v0, "lid"

    .line 322
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v7, LX/OtU;->A01:Ljava/lang/String;

    .line 328
    return-object v7
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_149} :catch_149

    .line 329
    :catch_149
    move-exception v1

    .line 330
    const-string v0, "KotlinRegistrationBridge/parseFetchDeviceConfirmationResponse/exception: "

    .line 332
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v10, -0x1

    .line 337
    const/4 p0, 0x0

    .line 338
    new-instance v7, LX/OtU;

    .line 340
    move p2, v11

    .line 341
    move-object v9, v8

    .line 342
    move v11, v10

    .line 343
    move p1, p0

    .line 344
    invoke-direct/range {v7 .. v14}, LX/OtU;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 347
    return-object v7

    .line 348
    :cond_15c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    nop

    .line 354
    :sswitch_data_162
    .sparse-switch
        -0x543e885b -> :sswitch_12a
        -0x4decaee1 -> :sswitch_11e
        -0x2a008874 -> :sswitch_112
        0x6b5cd03c -> :sswitch_107
    .end sparse-switch
.end method

.method public static final A0D(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)Ljava/lang/Object;
    .registers 28

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p13

    .line 3
    instance-of v0, v4, LX/QHO;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/QHO;

    .line 10
    iget v1, v0, LX/QHO;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_99

    .line 18
    move-object v11, v4

    .line 19
    check-cast v11, LX/QHO;

    .line 21
    iget v2, v11, LX/QHO;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_99

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v11, LX/QHO;->A00:I

    .line 32
    :goto_20
    iget-object v3, v11, LX/QHO;->A01:Ljava/lang/Object;

    .line 34
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v11, LX/QHO;->A00:I

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_49

    .line 41
    if-ne v0, v1, :cond_17b

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v3, LX/Osl;

    .line 48
    const-string v2, ""

    .line 50
    iget-boolean v0, v3, LX/Osl;->A04:Z

    .line 52
    if-nez v0, :cond_9f

    .line 54
    iget v9, v3, LX/Osl;->A00:I

    .line 56
    const-string v0, "KotlinRegistrationBridge/parseDeviceConfirmationResponse/failure/reason="

    .line 58
    invoke-static {v0, v9}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, -0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    new-instance v5, LX/OtT;

    .line 66
    move p0, v10

    .line 67
    move-object v7, v6

    .line 68
    move v11, v10

    .line 69
    invoke-direct/range {v5 .. v12}, LX/OtT;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 72
    return-object v5

    .line 73
    :cond_49
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    const-string v0, "KotlinRegistrationBridge/sendAccountDefenceDeviceConfirmation"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    move-object/from16 v2, p6

    .line 83
    move-object/from16 v0, p7

    .line 85
    invoke-static {v2, v0, p1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P4b;

    .line 88
    move-result-object v6

    .line 89
    move-object/from16 v2, p4

    .line 91
    move-object/from16 v0, p5

    .line 93
    invoke-static {v6, p2, p3, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    move-object/from16 v2, p14

    .line 98
    move-object/from16 v0, p15

    .line 100
    invoke-static {v6, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/P4b;[B[B)V

    .line 103
    const-string/jumbo v0, "token"

    .line 106
    move-object/from16 v2, p8

    .line 108
    invoke-virtual {v6, v0, v2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "advertising_id"

    .line 113
    move-object/from16 v2, p9

    .line 115
    invoke-virtual {v6, v0, v2}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, LX/P0X;->A01:LX/P0X;

    .line 120
    invoke-virtual {v0, v6}, LX/P0X;->A00(LX/P4b;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_83

    .line 126
    const-string v0, "KotlinRegistrationBridge/sendAccountDefenceDeviceConfirmation/e2e keys not available"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 131
    :cond_83
    move-object/from16 v0, p12

    .line 133
    invoke-virtual {v6, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 136
    iget-object v7, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 138
    sget-object v9, LX/OW7;->A0D:Ljava/lang/String;

    .line 140
    iput v1, v11, LX/QHO;->A00:I

    .line 142
    move-object/from16 v8, p10

    .line 144
    move-object/from16 v10, p11

    .line 146
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v5, :cond_2e

    .line 152
    return-object v5

    .line 153
    :cond_99
    new-instance v11, LX/QHO;

    .line 155
    invoke-direct {v11, p0, v4, v3}, LX/QHO;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/0ds;I)V

    .line 158
    goto :goto_20

    .line 159
    :cond_9f
    iget-object v4, v3, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 161
    if-nez v4, :cond_b0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v8, -0x1

    .line 165
    const/4 v10, 0x0

    .line 166
    new-instance v5, LX/OtT;

    .line 168
    move p0, v10

    .line 169
    move-object v7, v6

    .line 170
    move v9, v8

    .line 171
    move v11, v10

    .line 172
    invoke-direct/range {v5 .. v12}, LX/OtT;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 175
    return-object v5

    .line 176
    :cond_b0
    :try_start_b0
    const-string/jumbo v0, "status"

    .line 179
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    const-string v0, "reason"

    .line 185
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    const/4 v8, -0x1

    .line 190
    if-eqz v5, :cond_f9

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v2

    .line 196
    const/16 v0, 0xddc

    .line 198
    if-eq v2, v0, :cond_e8

    .line 200
    const v0, 0x2fd71e

    .line 203
    if-eq v2, v0, :cond_dd

    .line 205
    const v0, 0x35cf98

    .line 208
    if-ne v2, v0, :cond_f9

    .line 210
    const-string/jumbo v0, "sent"

    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f9

    .line 219
    const/4 v8, 0x1

    .line 220
    goto :goto_f9

    .line 221
    :cond_dd
    const-string v0, "fail"

    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f9

    .line 229
    if-eqz v3, :cond_f9

    .line 231
    goto :goto_f2

    .line 232
    :cond_e8
    const-string v0, "ok"

    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f9

    .line 240
    const/4 v8, 0x2

    .line 241
    goto :goto_f9

    .line 242
    :goto_f2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 245
    move-result v0

    .line 246
    sparse-switch v0, :sswitch_data_180

    .line 249
    :cond_f9
    :goto_f9
    const-string v0, "login"

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    invoke-static {v4}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00(Lorg/json/JSONObject;)I

    .line 259
    move-result v2

    .line 260
    const-string v0, "first_party_migration_initiated"

    .line 262
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 265
    move-result v11

    .line 266
    const-string v0, "fpm_initiated_cross_platform"

    .line 268
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 271
    move-result p0

    .line 272
    const-string/jumbo v0, "retry_after"

    .line 275
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    goto :goto_153

    .line 280
    :sswitch_118
    const-string/jumbo v0, "too_recent"

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f9

    .line 289
    const/16 v8, 0xc

    .line 291
    goto :goto_f9

    .line 292
    :sswitch_124
    const-string v0, "not_allowed"

    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f9

    .line 300
    const/16 v8, 0xe

    .line 302
    goto :goto_f9

    .line 303
    :sswitch_12f
    const-string/jumbo v0, "security_code"

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f9

    .line 312
    const/16 v8, 0xa

    .line 314
    goto :goto_f9

    .line 315
    :sswitch_13b
    const-string/jumbo v0, "too_many"

    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_f9

    .line 324
    const/16 v8, 0xb

    .line 326
    goto :goto_f9

    .line 327
    :sswitch_147
    const-string/jumbo v0, "temporarily_unavailable"

    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f9

    .line 336
    const/16 v8, 0xd

    .line 338
    goto :goto_f9
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_153} :catch_168

    .line 339
    :goto_153
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 342
    move-result v10

    .line 343
    :try_start_157
    const/4 v9, 0x0

    .line 344
    new-instance v5, LX/OtT;

    .line 346
    invoke-direct/range {v5 .. v12}, LX/OtT;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 349
    iput v2, v5, LX/OtT;->A00:I

    .line 351
    const-string v0, "lid"

    .line 353
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v5, LX/OtT;->A01:Ljava/lang/String;

    .line 359
    return-object v5
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_168} :catch_168

    .line 360
    :catch_168
    move-exception v1

    .line 361
    const-string v0, "KotlinRegistrationBridge/parseDeviceConfirmationResponse/exception: "

    .line 363
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v8, -0x1

    .line 368
    const/4 v10, 0x0

    .line 369
    new-instance v5, LX/OtT;

    .line 371
    move p0, v10

    .line 372
    move-object v7, v6

    .line 373
    move v9, v8

    .line 374
    move v11, v10

    .line 375
    invoke-direct/range {v5 .. v12}, LX/OtT;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 378
    return-object v5

    .line 379
    :cond_17b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    :sswitch_data_180
    .sparse-switch
        -0x4decaee1 -> :sswitch_147
        -0x3b4c4d96 -> :sswitch_13b
        -0x2a008874 -> :sswitch_12f
        0x6b5cd03c -> :sswitch_124
        0x6f4c1ba6 -> :sswitch_118
    .end sparse-switch
.end method

.method public static final A0E(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B)Ljava/lang/Object;
    .registers 26

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p12

    .line 3
    instance-of v0, v4, LX/QHO;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/QHO;

    .line 10
    iget v1, v0, LX/QHO;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_90

    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, LX/QHO;

    .line 21
    iget v3, v9, LX/QHO;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v3, v1

    .line 27
    if-eqz v0, :cond_90

    .line 29
    sub-int/2addr v3, v1

    .line 30
    iput v3, v9, LX/QHO;->A00:I

    .line 32
    :goto_20
    iget-object v3, v9, LX/QHO;->A01:Ljava/lang/Object;

    .line 34
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v9, LX/QHO;->A00:I

    .line 38
    if-eqz v0, :cond_45

    .line 40
    if-ne v0, v2, :cond_112

    .line 42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v3, LX/Osl;

    .line 47
    const-string v4, "KotlinRegistrationBridge/parseAutoconfResponse/success/status="

    .line 49
    iget-boolean v0, v3, LX/Osl;->A04:Z

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v0, :cond_96

    .line 54
    iget v1, v3, LX/Osl;->A00:I

    .line 56
    const-string v0, "KotlinRegistrationBridge/parseAutoconfResponse/failure/reason="

    .line 58
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 61
    new-instance v5, LX/Ofm;

    .line 63
    invoke-direct {v5, v7}, LX/Ofm;-><init>(I)V

    .line 66
    iput v1, v5, LX/Ofm;->A00:I

    .line 68
    return-object v5

    .line 69
    :cond_45
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    const-string v0, "KotlinRegistrationBridge/makeAutoconfRequest"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    move-object/from16 v0, p7

    .line 79
    move-object/from16 v3, p6

    .line 81
    invoke-static {v3, v0, p1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P4b;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p2, p3, p4, p5}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    move-object/from16 v3, p13

    .line 90
    move-object/from16 v0, p14

    .line 92
    invoke-static {v4, v3, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/P4b;[B[B)V

    .line 95
    const-string v0, "consent"

    .line 97
    move-object/from16 v3, p8

    .line 99
    invoke-virtual {v4, v0, v3}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "client_capabilities"

    .line 104
    move-object/from16 v3, p15

    .line 106
    invoke-virtual {v4, v0, v3}, LX/P4b;->A04(Ljava/lang/String;[B)V

    .line 109
    sget-object v0, LX/P0X;->A01:LX/P0X;

    .line 111
    invoke-virtual {v0, v4}, LX/P0X;->A00(LX/P4b;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7a

    .line 117
    const-string v0, "KotlinRegistrationBridge/makeAutoconfRequest/e2e keys not available"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 122
    :cond_7a
    move-object/from16 v0, p11

    .line 124
    invoke-virtual {v4, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 127
    iget-object v5, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 129
    sget-object v7, LX/OW7;->A00:Ljava/lang/String;

    .line 131
    iput v2, v9, LX/QHO;->A00:I

    .line 133
    move-object/from16 v6, p9

    .line 135
    move-object/from16 v8, p10

    .line 137
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v1, :cond_2d

    .line 143
    return-object v1

    .line 144
    :cond_90
    new-instance v9, LX/QHO;

    .line 146
    invoke-direct {v9, p0, v4, v2}, LX/QHO;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/0ds;I)V

    .line 149
    goto :goto_20

    .line 150
    :cond_96
    iget-object v6, v3, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 152
    const/4 v3, -0x1

    .line 153
    if-nez v6, :cond_a6

    .line 155
    const-string v0, "KotlinRegistrationBridge/parseAutoconfResponse/null json"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    new-instance v5, LX/Ofm;

    .line 162
    invoke-direct {v5, v3}, LX/Ofm;-><init>(I)V

    .line 165
    return-object v5

    .line 166
    :cond_a6
    :try_start_a6
    const-string/jumbo v1, "status"

    .line 169
    const-string v0, ""

    .line 171
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "sent"

    .line 178
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c2

    .line 184
    const-string v0, "fail"

    .line 186
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    const/4 v2, -0x1

    .line 191
    if-eqz v0, :cond_c2

    .line 193
    const/4 v2, 0x0

    .line 194
    :cond_c2
    new-instance v5, LX/Ofm;

    .line 196
    invoke-direct {v5, v2}, LX/Ofm;-><init>(I)V

    .line 199
    const-string v0, "reason"

    .line 201
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    move-result v0

    .line 205
    iput v0, v5, LX/Ofm;->A00:I

    .line 207
    const-string v0, "register_start_message"

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v5, LX/Ofm;->A03:Ljava/lang/String;

    .line 216
    const-string v0, "attribute_list"

    .line 218
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    const-string/jumbo v0, "version_upgrade"

    .line 224
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_f0

    .line 230
    invoke-static {v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0M(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/ORA;->A00(Ljava/util/Map;)LX/Ot3;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v5, LX/Ofm;->A02:LX/Ot3;

    .line 240
    :cond_f0
    const-string v0, "custom_block_screen"

    .line 242
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_102

    .line 248
    invoke-static {v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/OR9;->A00(Ljava/util/Map;)LX/OtH;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v5, LX/Ofm;->A01:LX/OtH;

    .line 258
    :cond_102
    invoke-static {v4, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 261
    return-object v5
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_106} :catch_106

    .line 262
    :catch_106
    move-exception v1

    .line 263
    const-string v0, "KotlinRegistrationBridge/parseAutoconfResponse/exception: "

    .line 265
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    new-instance v5, LX/Ofm;

    .line 270
    invoke-direct {v5, v3}, LX/Ofm;-><init>(I)V

    .line 273
    return-object v5

    .line 274
    :cond_112
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method

.method public static final A0F(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p11

    .line 3
    instance-of v0, v4, LX/QIE;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/QIE;

    .line 10
    iget v1, v0, LX/QIE;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_89

    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, LX/QIE;

    .line 21
    iget v2, v8, LX/QIE;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_89

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v8, LX/QIE;->A00:I

    .line 32
    :goto_20
    iget-object v3, v8, LX/QIE;->A04:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v8, LX/QIE;->A00:I

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_52

    .line 41
    if-ne v0, v1, :cond_f2

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v3, LX/Osl;

    .line 48
    const-string v1, "KotlinRegistrationBridge/parseChallengeResponse/success/status="

    .line 50
    iget-boolean v0, v3, LX/Osl;->A04:Z

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_4a

    .line 55
    iget v1, v3, LX/Osl;->A00:I

    .line 57
    const-string v0, "KotlinRegistrationBridge/parseChallengeResponse/failure/reason="

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 68
    new-instance v3, LX/Ozh;

    .line 70
    invoke-direct {v3, v2, v0}, LX/Ozh;-><init>(ILjava/lang/Integer;)V

    .line 73
    return-object v3

    .line 74
    :cond_4a
    iget-object v3, v3, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 76
    const/4 v2, -0x1

    .line 77
    if-nez v3, :cond_8f

    .line 79
    const-string v0, "KotlinRegistrationBridge/parseChallengeResponse/null json"

    .line 81
    goto :goto_3f

    .line 82
    :cond_52
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    const-string v0, "KotlinRegistrationBridge/challengeRequest"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    move-object/from16 v0, p7

    .line 92
    invoke-static {p6, v0, p1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P4b;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, p2, p3, p4, p5}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, LX/P0X;->A01:LX/P0X;

    .line 101
    invoke-virtual {v0, v3}, LX/P0X;->A00(LX/P4b;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_70

    .line 107
    const-string v0, "KotlinRegistrationBridge/challengeRequest/e2e keys not available"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    :cond_70
    move-object/from16 v0, p10

    .line 114
    invoke-virtual {v3, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 117
    iget-object v4, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 119
    sget-object v6, LX/OW7;->A02:Ljava/lang/String;

    .line 121
    invoke-static {v8}, LX/QIE;->A01(LX/QIE;)V

    .line 124
    iput v1, v8, LX/QIE;->A00:I

    .line 126
    move-object/from16 v5, p8

    .line 128
    move-object/from16 v7, p9

    .line 130
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v2, :cond_2e

    .line 136
    return-object v2

    .line 137
    :cond_89
    new-instance v8, LX/QIE;

    .line 139
    invoke-direct {v8, p0, v4, v3}, LX/QIE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    goto :goto_20

    .line 143
    :cond_8f
    :try_start_8f
    const-string/jumbo v4, "status"

    .line 146
    const-string v0, ""

    .line 148
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_c6

    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v4

    .line 158
    const/16 v0, 0xddc

    .line 160
    if-eq v4, v0, :cond_bd

    .line 162
    const v0, 0x2fd71e

    .line 165
    if-eq v4, v0, :cond_b5

    .line 167
    const v0, 0x35cf98

    .line 170
    if-ne v4, v0, :cond_c6

    .line 172
    const-string/jumbo v0, "sent"

    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    const/4 v8, 0x2

    .line 180
    goto :goto_c4

    .line 181
    :cond_b5
    const-string v0, "fail"

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    const/4 v8, 0x0

    .line 188
    goto :goto_c4

    .line 189
    :cond_bd
    const-string v0, "ok"

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    const/4 v8, 0x1

    .line 196
    :goto_c4
    if-nez v0, :cond_c7

    .line 198
    :cond_c6
    const/4 v8, -0x1

    .line 199
    :cond_c7
    const-string v0, "login"

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    const-string v0, "challenge"

    .line 208
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    const-string/jumbo v0, "retry_after"

    .line 215
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    invoke-static {v1, v8}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 222
    new-instance v3, LX/Ozh;

    .line 224
    invoke-direct/range {v3 .. v8}, LX/Ozh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    return-object v3
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_e4} :catch_e4

    .line 228
    :catch_e4
    move-exception v1

    .line 229
    const-string v0, "KotlinRegistrationBridge/parseChallengeResponse/exception: "

    .line 231
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 236
    new-instance v3, LX/Ozh;

    .line 238
    invoke-direct {v3, v2, v0}, LX/Ozh;-><init>(ILjava/lang/Integer;)V

    .line 241
    return-object v3

    .line 242
    :cond_f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method

.method public static final A0G(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p11

    .line 3
    instance-of v0, v4, LX/QIE;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/QIE;

    .line 10
    iget v1, v0, LX/QIE;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_79

    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, LX/QIE;

    .line 21
    iget v2, v8, LX/QIE;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_79

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v8, LX/QIE;->A00:I

    .line 32
    :goto_20
    iget-object v3, v8, LX/QIE;->A04:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v1, v8, LX/QIE;->A00:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_47

    .line 41
    if-ne v1, v0, :cond_d0

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v3, LX/Osl;

    .line 48
    iget-boolean v1, v3, LX/Osl;->A04:Z

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_42

    .line 53
    iget v1, v3, LX/Osl;->A00:I

    .line 55
    const-string v0, "KotlinRegistrationBridge/parseABPropCheckResponse/failure/reason="

    .line 57
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 60
    :cond_3c
    new-instance v4, LX/Ozz;

    .line 62
    invoke-direct {v4, v2}, LX/Ozz;-><init>(I)V

    .line 65
    return-object v4

    .line 66
    :cond_42
    iget-object v4, v3, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 68
    if-eqz v4, :cond_3c

    .line 70
    goto :goto_7f

    .line 71
    :cond_47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v1, p7

    .line 76
    invoke-static {p6, v1, p1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P4b;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, p2, p3, p4, p5}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v1, LX/P0X;->A01:LX/P0X;

    .line 85
    invoke-virtual {v1, v3}, LX/P0X;->A00(LX/P4b;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_60

    .line 91
    const-string v1, "KotlinRegistrationBridge/performABPropCheck/e2e keys not available"

    .line 93
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    :cond_60
    move-object/from16 v1, p10

    .line 98
    invoke-virtual {v3, v1}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 101
    iget-object v4, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 103
    sget-object v6, LX/OW7;->A0B:Ljava/lang/String;

    .line 105
    invoke-static {v8}, LX/QIE;->A01(LX/QIE;)V

    .line 108
    iput v0, v8, LX/QIE;->A00:I

    .line 110
    move-object/from16 v5, p8

    .line 112
    move-object/from16 v7, p9

    .line 114
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v2, :cond_2e

    .line 120
    return-object v2

    .line 121
    :cond_79
    new-instance v8, LX/QIE;

    .line 123
    invoke-direct {v8, p0, v4, v3}, LX/QIE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 126
    goto :goto_20

    .line 127
    :goto_7f
    :try_start_7f
    const-string/jumbo v3, "status"

    .line 130
    const-string v1, ""

    .line 132
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    const-string v1, "ok"

    .line 138
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_92

    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_98

    .line 146
    :cond_92
    const-string v1, "fail"

    .line 148
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_98
    const-string/jumbo v1, "retry_after"

    .line 155
    invoke-static {v1, v4}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 158
    move-result-wide p1

    .line 159
    const-string v1, "ab_key"

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    const-string v1, "ab_hash"

    .line 168
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    const-string v1, "exp_cfg"

    .line 174
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    const-string/jumbo v1, "sim_check"

    .line 181
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_b8} :catch_c4

    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 188
    move-result p3

    .line 189
    :try_start_bd
    const/4 p0, -0x1

    .line 190
    new-instance v4, LX/Ozz;

    .line 192
    invoke-direct/range {v4 .. v12}, LX/Ozz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 195
    return-object v4
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c4} :catch_c4

    .line 196
    :catch_c4
    move-exception v1

    .line 197
    const-string v0, "KotlinRegistrationBridge/parseABPropCheckResponse/exception: "

    .line 199
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    new-instance v4, LX/Ozz;

    .line 204
    invoke-direct {v4, v2}, LX/Ozz;-><init>(I)V

    .line 207
    return-object v4

    .line 208
    :cond_d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public static final A0H(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p11

    .line 3
    instance-of v0, v4, LX/QID;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/QID;

    .line 10
    iget v1, v0, LX/QID;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_9d

    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, LX/QID;

    .line 21
    iget v2, v9, LX/QID;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_9d

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v9, LX/QID;->A00:I

    .line 32
    :goto_20
    iget-object v3, v9, LX/QID;->A04:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v9, LX/QID;->A00:I

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_52

    .line 41
    if-ne v0, v1, :cond_ff

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v3, LX/Osl;

    .line 48
    const-string v6, ""

    .line 50
    const-string v4, "KotlinRegistrationBridge/parseWfsAuthResponse/success/status="

    .line 52
    iget-boolean v0, v3, LX/Osl;->A04:Z

    .line 54
    if-nez v0, :cond_4b

    .line 56
    iget v1, v3, LX/Osl;->A00:I

    .line 58
    const-string v0, "KotlinRegistrationBridge/parseWfsAuthResponse/failure/reason="

    .line 60
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 69
    new-instance v6, LX/P00;

    .line 71
    invoke-direct {v6, v0}, LX/P00;-><init>(Ljava/lang/Integer;)V

    .line 74
    return-object v6

    .line 75
    :cond_4b
    iget-object v5, v3, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 77
    if-nez v5, :cond_a4

    .line 79
    const-string v0, "KotlinRegistrationBridge/parseWfsAuthResponse/null json"

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    const-string v0, "KotlinRegistrationBridge/wfsAuth"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    move-object/from16 v0, p7

    .line 92
    move-object/from16 v3, p6

    .line 94
    invoke-static {v3, v0, p1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P4b;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, p2, p3, p4, p5}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    move-object/from16 v3, p12

    .line 103
    move-object/from16 v0, p13

    .line 105
    invoke-static {v4, v3, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/P4b;[B[B)V

    .line 108
    sget-object v0, LX/P0X;->A01:LX/P0X;

    .line 110
    invoke-virtual {v0, v4}, LX/P0X;->A00(LX/P4b;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_79

    .line 116
    const-string v0, "KotlinRegistrationBridge/wfsAuth/e2e keys not available"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    :cond_79
    move-object/from16 v0, p10

    .line 123
    invoke-virtual {v4, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 126
    iget-object v5, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 128
    sget-object v7, LX/OW7;->A0F:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v9, LX/QID;->A01:Ljava/lang/Object;

    .line 133
    iput-object v0, v9, LX/QID;->A02:Ljava/lang/Object;

    .line 135
    iput-object v0, v9, LX/QID;->A08:Ljava/lang/Object;

    .line 137
    invoke-static {v9}, LX/QID;->A00(LX/QID;)V

    .line 140
    iput-object v0, v9, LX/QID;->A06:Ljava/lang/Object;

    .line 142
    iput-object v0, v9, LX/QID;->A07:Ljava/lang/Object;

    .line 144
    iput v1, v9, LX/QID;->A00:I

    .line 146
    move-object/from16 v6, p8

    .line 148
    move-object/from16 v8, p9

    .line 150
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v2, :cond_2e

    .line 156
    return-object v2

    .line 157
    :cond_9d
    new-instance v9, LX/QID;

    .line 159
    invoke-direct {v9, p0, v4, v3}, LX/QID;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 162
    goto/16 :goto_20

    .line 164
    :cond_a4
    :try_start_a4
    const-string/jumbo v0, "status"

    .line 167
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    const-string v0, "ok"

    .line 173
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b5

    .line 179
    const/4 p0, 0x1

    .line 180
    goto :goto_bb

    .line 181
    :cond_b5
    const-string v0, "fail"

    .line 183
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    const/4 p0, 0x0

    .line 187
    :goto_bb
    const-string v0, "login"

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    invoke-static {v5}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00(Lorg/json/JSONObject;)I

    .line 197
    move-result v2

    .line 198
    const-string/jumbo v0, "wa_ac_machine_id"

    .line 201
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    const-string v0, "reason"

    .line 207
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 214
    invoke-static {v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A05(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_d9} :catch_f1

    .line 217
    move-result-object v7

    .line 218
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 221
    move-result p1

    .line 222
    :try_start_de
    new-instance v6, LX/P00;

    .line 224
    invoke-direct/range {v6 .. v11}, LX/P00;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 227
    iput v2, v6, LX/P00;->A00:I

    .line 229
    const-string v0, "lid"

    .line 231
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v6, LX/P00;->A01:Ljava/lang/String;

    .line 237
    invoke-static {v4, p0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 240
    return-object v6
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_f1} :catch_f1

    .line 241
    :catch_f1
    move-exception v1

    .line 242
    const-string v0, "KotlinRegistrationBridge/parseWfsAuthResponse/exception: "

    .line 244
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 249
    new-instance v6, LX/P00;

    .line 251
    invoke-direct {v6, v0}, LX/P00;-><init>(Ljava/lang/Integer;)V

    .line 254
    return-object v6

    .line 255
    :cond_ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method

.method public static final A0I(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B)Ljava/lang/Object;
    .registers 24

    .line 4496980
    const/4 v3, 0x5

    .line 4496981
    move-object/from16 v4, p11

    instance-of v0, v4, LX/QI8;

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, LX/QI8;

    iget v1, v0, LX/QI8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_10

    :cond_f
    const/4 v0, 0x0

    .line 4496982
    :cond_10
    if-eqz v0, :cond_a4

    move-object v8, v4

    check-cast v8, LX/QI8;

    iget v2, v8, LX/QI8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a4

    sub-int/2addr v2, v1

    iput v2, v8, LX/QI8;->A00:I

    .line 4496983
    :goto_20
    iget-object v4, v8, LX/QI8;->A07:Ljava/lang/Object;

    .line 4496984
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4496985
    iget v2, v8, LX/QI8;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v0, :cond_11a

    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, LX/Osl;

    .line 4496986
    const-string v3, "KotlinRegistrationBridge/parseAutoconfVerifierResponse/success/status="

    .line 4496987
    iget-boolean v0, v4, LX/Osl;->A04:Z

    .line 4496988
    const/4 v6, 0x0

    if-nez v0, :cond_ab

    .line 4496989
    iget v1, v4, LX/Osl;->A00:I

    .line 4496990
    const-string v0, "KotlinRegistrationBridge/parseAutoconfVerifierResponse/failure/reason="

    .line 4496991
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4496992
    new-instance v5, LX/OsH;

    invoke-direct {v5, v6}, LX/OsH;-><init>(I)V

    .line 4496993
    iput v1, v5, LX/OsH;->A00:I

    .line 4496994
    return-object v5

    .line 4496995
    :cond_46
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4496996
    const-string v0, "KotlinRegistrationBridge/makeAutoconfVerifierRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4496997
    move-object/from16 v0, p7

    invoke-static {p6, v0, p1}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P4b;

    move-result-object v3

    .line 4496998
    invoke-static {v3, p2, p3, p4, p5}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4496999
    move-object/from16 v2, p12

    move-object/from16 v0, p13

    invoke-static {v3, v2, v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/P4b;[B[B)V

    .line 4497000
    const-string v0, "encrypted_verifier_data"

    move-object/from16 v2, p14

    invoke-virtual {v3, v0, v2}, LX/P4b;->A04(Ljava/lang/String;[B)V

    .line 4497001
    sget-object v0, LX/P0X;->A01:LX/P0X;

    invoke-virtual {v0, v3}, LX/P0X;->A00(LX/P4b;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 4497002
    const-string v0, "KotlinRegistrationBridge/makeAutoconfVerifierRequest/e2e keys not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4497003
    :cond_72
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 4497004
    iget-object v4, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 4497005
    sget-object v6, LX/OW7;->A01:Ljava/lang/String;

    .line 4497006
    const/4 v0, 0x0

    .line 4497007
    iput-object v0, v8, LX/QI8;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/QI8;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/QI8;->A0B:Ljava/lang/Object;

    iput-object v0, v8, LX/QI8;->A0C:Ljava/lang/Object;

    iput-object v0, v8, LX/QI8;->A0D:Ljava/lang/Object;

    iput-object v0, v8, LX/QI8;->A0E:Ljava/lang/Object;

    iput-object v0, v8, LX/QI8;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/QI8;->A04:Ljava/lang/Object;

    iput-object v0, v8, LX/QI8;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/QI8;->A06:Ljava/lang/Object;

    iput-object v0, v8, LX/QI8;->A08:Ljava/lang/Object;

    iput-object v0, v8, LX/QI8;->A09:Ljava/lang/Object;

    iput-object v0, v8, LX/QI8;->A0A:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v8, LX/QI8;->A00:I

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2e

    return-object v1

    :cond_a4
    new-instance v8, LX/QI8;

    invoke-direct {v8, p0, v4, v3}, LX/QI8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto/16 :goto_20

    .line 4497008
    :cond_ab
    iget-object v4, v4, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 4497009
    const/4 v2, -0x1

    if-nez v4, :cond_bb

    .line 4497010
    const-string v0, "KotlinRegistrationBridge/parseAutoconfVerifierResponse/null json"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4497011
    new-instance v5, LX/OsH;

    invoke-direct {v5, v2}, LX/OsH;-><init>(I)V

    return-object v5

    .line 4497012
    :cond_bb
    :try_start_bb
    const-string/jumbo v1, "status"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4497013
    const-string v0, "ok"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    const/4 v1, 0x1

    goto :goto_d8

    .line 4497014
    :cond_ce
    const-string v0, "fail"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_d8

    const/4 v1, 0x0

    .line 4497015
    :cond_d8
    :goto_d8
    new-instance v5, LX/OsH;

    invoke-direct {v5, v1}, LX/OsH;-><init>(I)V

    .line 4497016
    const-string v0, "reason"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/OsH;->A00:I

    .line 4497017
    const-string/jumbo v0, "version_upgrade"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f8

    .line 4497018
    invoke-static {v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0M(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4497019
    invoke-static {v0}, LX/ORA;->A00(Ljava/util/Map;)LX/Ot3;

    move-result-object v0

    .line 4497020
    iput-object v0, v5, LX/OsH;->A02:LX/Ot3;

    .line 4497021
    :cond_f8
    const-string v0, "custom_block_screen"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10a

    .line 4497022
    invoke-static {v0}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4497023
    invoke-static {v0}, LX/OR9;->A00(Ljava/util/Map;)LX/OtH;

    move-result-object v0

    .line 4497024
    iput-object v0, v5, LX/OsH;->A01:LX/OtH;

    .line 4497025
    :cond_10a
    invoke-static {v3, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    return-object v5
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_10e} :catch_10e

    .line 4497026
    :catch_10e
    move-exception v1

    .line 4497027
    const-string v0, "KotlinRegistrationBridge/parseAutoconfVerifierResponse/exception: "

    .line 4497028
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4497029
    new-instance v5, LX/OsH;

    invoke-direct {v5, v2}, LX/OsH;-><init>(I)V

    return-object v5

    .line 4497030
    :cond_11a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4497031
    throw v0
.end method

.method public static final A0J(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p10

    .line 3
    instance-of v0, v4, LX/QI5;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/QI5;

    .line 10
    iget v1, v0, LX/QI5;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_96

    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, LX/QI5;

    .line 21
    iget v2, v8, LX/QI5;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_96

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v8, LX/QI5;->A00:I

    .line 32
    :goto_20
    iget-object v3, v8, LX/QI5;->A03:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v8, LX/QI5;->A00:I

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_48

    .line 41
    if-ne v0, v1, :cond_100

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v3, LX/Osl;

    .line 48
    const-string v4, ""

    .line 50
    const-string v2, "KotlinRegistrationBridge/parsePasskeyAuthResponse/status="

    .line 52
    iget-object v3, v3, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 54
    if-nez v3, :cond_9c

    .line 56
    const-string v0, "KotlinRegistrationBridge/parsePasskeyAuthResponse/null json"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, -0x1

    .line 63
    new-instance v0, LX/Ofn;

    .line 65
    move-object v5, v2

    .line 66
    move v3, v1

    .line 67
    move-object v4, v2

    .line 68
    invoke-direct/range {v0 .. v5}, LX/Ofn;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    const-string v0, "KotlinRegistrationBridge/passkeyAuth"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    new-instance v3, LX/P4b;

    .line 82
    invoke-direct {v3}, LX/P4b;-><init>()V

    .line 85
    const-string v0, "lg"

    .line 87
    invoke-virtual {v3, v0, p1}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v3, p2, p3, p4, p5}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "context"

    .line 95
    invoke-virtual {v3, v0, p6}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, LX/P0X;->A01:LX/P0X;

    .line 100
    invoke-virtual {v0, v3}, LX/P0X;->A00(LX/P4b;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6f

    .line 106
    const-string v0, "KotlinRegistrationBridge/passkeyAuth/e2e keys not available"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 111
    :cond_6f
    move-object/from16 v0, p9

    .line 113
    invoke-virtual {v3, v0}, LX/P4b;->A06(Ljava/util/Map;)V

    .line 116
    iget-object v4, p0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A02:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 118
    sget-object v6, LX/OW7;->A08:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v8, LX/QI5;->A01:Ljava/lang/Object;

    .line 123
    iput-object v0, v8, LX/QI5;->A02:Ljava/lang/Object;

    .line 125
    iput-object v0, v8, LX/QI5;->A04:Ljava/lang/Object;

    .line 127
    iput-object v0, v8, LX/QI5;->A05:Ljava/lang/Object;

    .line 129
    iput-object v0, v8, LX/QI5;->A06:Ljava/lang/Object;

    .line 131
    iput-object v0, v8, LX/QI5;->A07:Ljava/lang/Object;

    .line 133
    iput-object v0, v8, LX/QI5;->A08:Ljava/lang/Object;

    .line 135
    iput-object v0, v8, LX/QI5;->A09:Ljava/lang/Object;

    .line 137
    iput v1, v8, LX/QI5;->A00:I

    .line 139
    move-object/from16 v5, p7

    .line 141
    move-object/from16 v7, p8

    .line 143
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v2, :cond_2e

    .line 149
    return-object v2

    .line 150
    :cond_96
    new-instance v8, LX/QI5;

    .line 152
    invoke-direct {v8, p0, v4, v3}, LX/QI5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 155
    goto :goto_20

    .line 156
    :cond_9c
    :try_start_9c
    const-string v0, "reason"

    .line 158
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "temporarily_unavailable"

    .line 165
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_b7

    .line 173
    :cond_ad
    const-string v0, "disabled"

    .line 175
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    const/4 v6, -0x1

    .line 180
    if-eqz v0, :cond_b7

    .line 182
    const/4 v6, 0x2

    .line 183
    :cond_b7
    :goto_b7
    const-string/jumbo v0, "status"

    .line 186
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "ok"

    .line 192
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c8

    .line 198
    const/4 v4, 0x1

    .line 199
    goto :goto_d2

    .line 200
    :cond_c8
    const-string v0, "fail"

    .line 202
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    const/4 v4, -0x1

    .line 207
    if-eqz v0, :cond_d2

    .line 209
    const/4 v4, 0x0

    .line 210
    :cond_d2
    :goto_d2
    const-string v0, "credential_create"

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    const-string v0, "login"

    .line 219
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    const-string v0, "cred_token"

    .line 225
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    invoke-static {v2, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 232
    new-instance v0, LX/Ofn;

    .line 234
    move-object v3, v0

    .line 235
    invoke-direct/range {v3 .. v8}, LX/Ofn;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    return-object v0
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_ef} :catch_ef

    .line 239
    :catch_ef
    move-exception v1

    .line 240
    const-string v0, "KotlinRegistrationBridge/parsePasskeyAuthResponse/exception: "

    .line 242
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v1, -0x1

    .line 247
    new-instance v0, LX/Ofn;

    .line 249
    move-object v5, v2

    .line 250
    move v3, v1

    .line 251
    move-object v4, v2

    .line 252
    invoke-direct/range {v0 .. v5}, LX/Ofn;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    return-object v0

    .line 256
    :cond_100
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method

.method public static final A0K(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "idv_token"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_33

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_33

    .line 15
    :goto_f
    const-string/jumbo v0, "violation_type"

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_35

    .line 24
    const-string/jumbo v0, "violated_policy"

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_35

    .line 33
    const-string v1, "is_eu_smb"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 42
    if-eqz p0, :cond_35

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_35

    .line 50
    return-object p0

    .line 51
    :cond_33
    move-object v2, v1

    .line 52
    goto :goto_f

    .line 53
    :cond_35
    return-object v2
.end method

.method public static final A0L(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "url"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    if-nez p0, :cond_11

    .line 15
    :cond_f
    const-string p0, ""

    .line 17
    :cond_11
    const-string v0, "https://whatsapp.com/parent_consent/"

    .line 19
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A0M(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 31
    if-nez v0, :cond_27

    .line 33
    if-eqz v2, :cond_2b

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_8

    .line 43
    :cond_2b
    move-object v2, v1

    .line 44
    goto :goto_27

    .line 45
    :cond_2d
    return-object v5
.end method

.method public static final A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-object v3
.end method

.method public static A0O(LX/P4b;LX/Nzh;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "login"

    .line 2
    invoke-virtual {p0, v0, p2}, LX/P4b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_15

    .line 7
    const-string/jumbo v2, "type"

    .line 10
    iget v0, p1, LX/Nzh;->value:I

    .line 12
    iget-object v1, p0, LX/P4b;->A00:Ljava/util/Map;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-void
.end method

.method public static A0P(LX/P4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "lc"

    .line 2
    invoke-virtual {p0, v0, p1}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "fdid"

    .line 7
    invoke-virtual {p0, v0, p2}, LX/P4b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "expid"

    .line 12
    invoke-virtual {p0, v0, p3}, LX/P4b;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "access_session_id"

    .line 17
    if-eqz p4, :cond_16

    .line 19
    invoke-virtual {p0, v0, p4}, LX/P4b;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static A0Q(LX/P4b;[B[B)V
    .registers 4

    .line 0
    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0, p1}, LX/P4b;->A05(Ljava/lang/String;[B)V

    .line 5
    const-string v0, "backup_token"

    .line 7
    invoke-virtual {p0, v0, p2}, LX/P4b;->A05(Ljava/lang/String;[B)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A0R(LX/Osl;Z)LX/Oi2;
    .registers 9

    .line 0
    const-string v2, ""

    .line 2
    const-string v1, "KotlinRegistrationBridge/parseConsentResponse status="

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-boolean v0, p1, LX/Osl;->A04:Z

    .line 10
    if-nez v0, :cond_37

    .line 12
    iget-object v0, p1, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 14
    if-nez v0, :cond_37

    .line 16
    iget v1, p1, LX/Osl;->A01:I

    .line 18
    iget v3, p1, LX/Osl;->A00:I

    .line 20
    iget-object v2, p1, LX/Osl;->A02:Ljava/lang/String;

    .line 22
    const-string v0, "KotlinRegistrationBridge/parseConsentResponse/failure httpCode="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " failureReason="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " error="

    .line 38
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    new-instance v0, LX/Oi2;

    .line 49
    invoke-direct {v0, v1}, LX/Oi2;-><init>(Ljava/lang/Integer;)V

    .line 52
    iput v5, v0, LX/Oi2;->A03:I

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v3, p1, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 57
    if-nez v3, :cond_3e

    .line 59
    const-string v0, "KotlinRegistrationBridge/parseConsentResponse/json is null"

    .line 61
    goto :goto_2a

    .line 62
    :cond_3e
    :try_start_3e
    const-string/jumbo v0, "status"

    .line 65
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const-string v0, "reason"

    .line 71
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, " reason="

    .line 81
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    if-eqz v2, :cond_57

    .line 86
    goto :goto_59

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    goto :goto_67

    .line 89
    :goto_59
    sget-object v0, LX/OVB;->A00:Ljava/util/Map;

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 97
    if-eqz v0, :cond_57

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v1

    .line 103
    :goto_67
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 106
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    const-string v0, "ok"

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8d

    .line 117
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 119
    :goto_77
    new-instance v2, LX/Oi2;

    .line 121
    invoke-direct {v2, v0}, LX/Oi2;-><init>(Ljava/lang/Integer;)V

    .line 124
    const-string v0, "login"

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/Oi2;->A07:Ljava/lang/String;

    .line 133
    invoke-static {v3}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00(Lorg/json/JSONObject;)I

    .line 136
    move-result v0

    .line 137
    iput v0, v2, LX/Oi2;->A02:I

    .line 139
    goto/16 :goto_156

    .line 141
    :cond_8d
    const-string v0, "fail"

    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_14d

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v1, v0, :cond_144

    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v1, v0, :cond_13b

    .line 155
    const/4 v0, 0x6

    .line 156
    if-eq v1, v0, :cond_137

    .line 158
    const/4 v0, 0x7

    .line 159
    if-eq v1, v0, :cond_133

    .line 161
    const/16 v0, 0x13

    .line 163
    if-eq v1, v0, :cond_12a

    .line 165
    const/16 v0, 0x14

    .line 167
    if-eq v1, v0, :cond_121

    .line 169
    const/16 v0, 0x17

    .line 171
    if-eq v1, v0, :cond_118

    .line 173
    const/16 v0, 0x2c

    .line 175
    if-eq v1, v0, :cond_109

    .line 177
    const/16 v0, 0x2e

    .line 179
    if-eq v1, v0, :cond_100

    .line 181
    const/16 v0, 0x2f

    .line 183
    if-eq v1, v0, :cond_f7

    .line 185
    packed-switch v1, :pswitch_data_1da

    .line 188
    packed-switch v1, :pswitch_data_1e4

    .line 191
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus unhandled failureReason="

    .line 193
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 196
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 198
    goto :goto_77

    .line 199
    :pswitch_c7  #0x29
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=parent_blocked"

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 206
    goto :goto_77

    .line 207
    :pswitch_cf  #0x28
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=impossible_blocked"

    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 214
    goto :goto_77

    .line 215
    :pswitch_d7  #0x27
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=underage_blocked"

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 220
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 222
    goto :goto_77

    .line 223
    :pswitch_df  #0x26
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=consent"

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 230
    goto :goto_77

    .line 231
    :pswitch_e7  #0xc, 0xd
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason="

    .line 233
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 236
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 238
    goto :goto_77

    .line 239
    :pswitch_ef  #0xb
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=too_many_guesses"

    .line 241
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 244
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 246
    goto :goto_77

    .line 247
    :cond_f7
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=consent_parent_linking_already_registered"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 254
    goto/16 :goto_77

    .line 256
    :cond_100
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=consent_parent_linking_ineligible"

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 263
    goto/16 :goto_77

    .line 265
    :cond_109
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=consent_minor"

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    if-eqz p2, :cond_114

    .line 272
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 274
    goto/16 :goto_77

    .line 276
    :cond_114
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 278
    goto/16 :goto_77

    .line 280
    :cond_118
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=security_code"

    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 285
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 287
    goto/16 :goto_77

    .line 289
    :cond_121
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=guessed_too_fast"

    .line 291
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 294
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 296
    goto/16 :goto_77

    .line 298
    :cond_12a
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=mismatch"

    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 303
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 305
    goto/16 :goto_77

    .line 307
    :cond_133
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 309
    goto/16 :goto_77

    .line 311
    :cond_137
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 313
    goto/16 :goto_77

    .line 315
    :cond_13b
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=blocked"

    .line 317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 320
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 322
    goto/16 :goto_77

    .line 324
    :cond_144
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=incorrect"

    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 331
    goto/16 :goto_77

    .line 333
    :cond_14d
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus unhandled status="

    .line 335
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 340
    goto/16 :goto_77
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_156} :catch_1d2

    .line 342
    :goto_156
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 345
    move-result v0

    .line 346
    :try_start_15a
    iput-boolean v0, v2, LX/Oi2;->A0G:Z

    .line 348
    const-string v0, "first_party_migration_initiated"

    .line 350
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 353
    move-result v0

    .line 354
    iput-boolean v0, v2, LX/Oi2;->A0D:Z

    .line 356
    const-string v0, "fpm_initiated_cross_platform"

    .line 358
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    iput-boolean v0, v2, LX/Oi2;->A0E:Z

    .line 364
    const-string v0, "pending"

    .line 366
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_176

    .line 372
    const-string v0, "parent_verification"

    .line 374
    :cond_176
    iput-object v0, v2, LX/Oi2;->A0B:Ljava/lang/String;

    .line 376
    invoke-static {v3}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0L(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/Oi2;->A0A:Ljava/lang/String;

    .line 382
    const-string/jumbo v0, "retry_after"

    .line 385
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    const-string v1, "consent_id"

    .line 390
    iget v0, v2, LX/Oi2;->A00:I

    .line 392
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 395
    move-result v0

    .line 396
    iput v0, v2, LX/Oi2;->A00:I

    .line 398
    const-string v1, "consent_version"

    .line 400
    iget v0, v2, LX/Oi2;->A01:I

    .line 402
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 405
    move-result v0

    .line 406
    iput v0, v2, LX/Oi2;->A01:I

    .line 408
    const-string v0, "lid"

    .line 410
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, LX/Oi2;->A06:Ljava/lang/String;

    .line 416
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 418
    iput-object v0, v2, LX/Oi2;->A0C:Ljava/util/List;

    .line 420
    const-string v0, "appeal_token"

    .line 422
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v3}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0K(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LX/Oi2;->A05:Ljava/lang/String;

    .line 432
    const-string v0, "paa_link_token"

    .line 434
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v2, LX/Oi2;->A08:Ljava/lang/String;

    .line 440
    const-string v0, "lid_blocklist"

    .line 442
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 445
    move-result v0

    .line 446
    iput-boolean v0, v2, LX/Oi2;->A0F:Z

    .line 448
    const-string v1, "paa_role"

    .line 450
    const/4 v0, -0x1

    .line 451
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 454
    move-result v0

    .line 455
    iput v0, v2, LX/Oi2;->A03:I

    .line 457
    const-string v0, "paa_pending"

    .line 459
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, LX/Oi2;->A09:Ljava/lang/String;

    .line 465
    return-object v2
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_1d2} :catch_1d2

    .line 466
    :catch_1d2
    move-exception v1

    .line 467
    const-string v0, "KotlinRegistrationBridge/parseConsentResponse/callback exception"

    .line 469
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    throw v1

    .line 473
    nop

    .line 474
    :pswitch_data_1da
    .packed-switch 0xb
        :pswitch_ef  #0000000b
        :pswitch_e7  #0000000c
        :pswitch_e7  #0000000d
    .end packed-switch

    .line 484
    :pswitch_data_1e4
    .packed-switch 0x26
        :pswitch_df  #00000026
        :pswitch_d7  #00000027
        :pswitch_cf  #00000028
        :pswitch_c7  #00000029
    .end packed-switch
.end method
