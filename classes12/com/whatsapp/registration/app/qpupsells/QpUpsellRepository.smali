.class public final Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OK4;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c01d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A01:LX/05b;

    .line 12
    const v0, 0x2c01e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05b;

    .line 21
    const/16 v0, 0x15c6

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;LX/FPq;)LX/OK4;
    .registers 11

    .line 0
    iget-object v2, p1, LX/FPq;->A0G:Ljava/lang/String;

    .line 2
    const-string v0, "RegistrationQPRepository/mapToRegQpUpsell qp: "

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", template: "

    .line 10
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v3, p1, LX/FPq;->A07:LX/FPR;

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_b8

    .line 18
    iget-object v7, v3, LX/FPR;->A07:Ljava/lang/String;

    .line 20
    :goto_14
    const-string/jumbo v1, "{ignore}"

    .line 23
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v7, 0x0

    .line 30
    :cond_1e
    if-eqz v3, :cond_b5

    .line 32
    iget-object v8, v3, LX/FPR;->A05:Ljava/lang/String;

    .line 34
    :goto_22
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    const/4 v8, 0x0

    .line 41
    :cond_29
    if-eqz v3, :cond_b2

    .line 43
    iget-object v0, v3, LX/FPR;->A01:LX/FPv;

    .line 45
    :goto_2d
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A01(LX/FPv;)LX/FPv;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v3, :cond_b0

    .line 51
    iget-object v0, v3, LX/FPR;->A02:LX/FPv;

    .line 53
    :goto_35
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A01(LX/FPv;)LX/FPv;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v3, :cond_3d

    .line 59
    iget-object v6, v3, LX/FPR;->A04:LX/FPw;

    .line 61
    :cond_3d
    const-string v0, "RegistrationQPRepository/mapToRegQpUpsell mapped fields: title="

    .line 63
    invoke-static {v4, v5, v0, v7, v8}, LX/N26;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, ", image="

    .line 69
    invoke-static {v1, v0, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_bc

    .line 79
    :cond_4f
    const-string v0, "RegistrationQPRepository/mapToRegQpUpsell/failed to map to known upsell"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/On7;

    .line 92
    const-string v2, "reg_qp_upsell_mapping_failed"

    .line 94
    const-string v1, "failed"

    .line 96
    const-string v0, "qp_upsell"

    .line 98
    invoke-virtual {v3, v0, v2, v1}, LX/On7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, LX/Nu9;->A00:LX/Nu9;

    .line 103
    return-object v0

    .line 104
    :sswitch_68
    const-string/jumbo v0, "whatsapp_reg_upsell_add_email"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4f

    .line 113
    new-instance v3, LX/Nu4;

    .line 115
    invoke-direct/range {v3 .. v8}, LX/Nu4;-><init>(LX/FPv;LX/FPv;LX/FPw;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v3

    .line 119
    :sswitch_77
    const-string/jumbo v0, "wa_reg_upsell_backup_token"

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4f

    .line 128
    new-instance v3, LX/Nu5;

    .line 130
    invoke-direct/range {v3 .. v8}, LX/Nu5;-><init>(LX/FPv;LX/FPv;LX/FPw;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-object v3

    .line 134
    :sswitch_86
    const-string/jumbo v0, "whatsapp_reg_upsell_verify_email"

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4f

    .line 143
    new-instance v3, LX/Nu7;

    .line 145
    invoke-direct/range {v3 .. v8}, LX/Nu7;-><init>(LX/FPv;LX/FPv;LX/FPw;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-object v3

    .line 149
    :sswitch_95
    const-string/jumbo v0, "whatsapp_reg_upsell_confirm_email"

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4f

    .line 158
    new-instance v3, LX/Nu6;

    .line 160
    invoke-direct/range {v3 .. v8}, LX/Nu6;-><init>(LX/FPv;LX/FPv;LX/FPw;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-object v3

    .line 164
    :sswitch_a4
    const-string/jumbo v0, "whatsapp_reg_upsell_passkey"

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4f

    .line 173
    sget-object v0, LX/Nu8;->A00:LX/Nu8;

    .line 175
    return-object v0

    .line 176
    :cond_b0
    move-object v0, v6

    .line 177
    goto :goto_35

    .line 178
    :cond_b2
    move-object v0, v6

    .line 179
    goto/16 :goto_2d

    .line 181
    :cond_b5
    move-object v8, v6

    .line 182
    goto/16 :goto_22

    .line 184
    :cond_b8
    move-object v7, v6

    .line 185
    goto/16 :goto_14

    .line 187
    nop

    .line 188
    :sswitch_data_bc
    .sparse-switch
        -0x7b1e41fc -> :sswitch_68
        -0x625812d2 -> :sswitch_77
        -0x29ed10f0 -> :sswitch_86
        0x14a6a5e3 -> :sswitch_95
        0x5ae5f1b4 -> :sswitch_a4
    .end sparse-switch
.end method

.method private final A01(LX/FPv;)LX/FPv;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_23

    .line 3
    iget-object v2, p1, LX/FPv;->A02:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_26

    .line 7
    const-string/jumbo v0, "{ignore}"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    :goto_11
    iget-object v3, p1, LX/FPv;->A03:Ljava/lang/String;

    .line 19
    if-eqz v3, :cond_24

    .line 21
    const-string/jumbo v0, "{ignore}"

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1f
    :goto_1f
    if-nez v2, :cond_28

    .line 33
    if-nez v3, :cond_28

    .line 35
    :cond_23
    return-object v1

    .line 36
    :cond_24
    move-object v3, v1

    .line 37
    goto :goto_1f

    .line 38
    :cond_26
    move-object v2, v1

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    iget-object v4, p1, LX/FPv;->A01:Ljava/lang/String;

    .line 42
    iget v5, p1, LX/FPv;->A00:I

    .line 44
    iget-boolean v6, p1, LX/FPv;->A04:Z

    .line 46
    new-instance v1, LX/FPv;

    .line 48
    invoke-direct/range {v1 .. v6}, LX/FPv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    return-object v1
.end method


# virtual methods
.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/QI3;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/QI3;

    .line 9
    iget v1, v0, LX/QI3;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/QI3;

    .line 20
    iget v2, v7, LX/QI3;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/QI3;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v7, LX/QI3;->A01:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/QI3;->A00:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v5, :cond_31

    .line 42
    goto :goto_5d

    .line 43
    :cond_2b
    new-instance v7, LX/QI3;

    .line 45
    invoke-direct {v7, p0, p1, v3}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/starting QP IQ fetch"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/P9v;

    .line 70
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v1, v0}, LX/P9v;->A03(Ljava/lang/Integer;)V

    .line 75
    :try_start_4b
    sget-wide v3, LX/OV9;->A00:J

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, LX/QLe;

    .line 81
    invoke-direct {v0, p0, v2, v1}, LX/QLe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    iput v5, v7, LX/QI3;->A00:I

    .line 86
    invoke-static {v7, v0, v3, v4}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v6, :cond_60

    .line 92
    return-object v6

    .line 93
    :goto_5d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    check-cast v2, LX/OK4;

    .line 98
    if-nez v2, :cond_71

    .line 100
    iget-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/P9v;

    .line 108
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 110
    invoke-static {v1, v0}, LX/P9v;->A02(LX/P9v;Ljava/lang/Integer;)V

    .line 113
    :cond_71
    return-object v2
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v2

    .line 115
    iget-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/P9v;

    .line 123
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 125
    invoke-static {v1, v0}, LX/P9v;->A02(LX/P9v;Ljava/lang/Integer;)V

    .line 128
    throw v2
.end method
