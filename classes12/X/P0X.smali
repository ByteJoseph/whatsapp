.class public final LX/P0X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/P0X;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P0X;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P0X;->A01:LX/P0X;

    .line 7
    const v0, 0x185ac

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/P0X;->A00:LX/05b;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/P4b;)Z
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    sget-object v0, LX/P0X;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/CBj;

    .line 9
    const/4 v14, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b6

    .line 10
    :try_start_a
    iget-object v0, v2, LX/CBj;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/16b;

    .line 18
    iget-object v0, v2, LX/CBj;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/17i;

    .line 26
    invoke-virtual {v0}, LX/17i;->A0E()LX/1p3;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1p3;->A02:LX/1ox;

    .line 32
    iget-object v7, v0, LX/1ox;->A01:[B

    .line 34
    invoke-virtual {v1}, LX/16b;->A0e()[B

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1}, LX/16b;->A0f()[B

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v1}, LX/16b;->A0O()LX/E22;

    .line 45
    move-result-object v1

    .line 46
    iget-object v13, v1, LX/E22;->A02:[B

    .line 48
    if-nez v13, :cond_38

    .line 50
    const-string v0, "RegistrationKeyBundle/getKeyBundle/signedPreKey signature is null"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    goto :goto_b0

    .line 56
    :cond_38
    invoke-virtual {v2}, LX/CBj;->A00()LX/Ora;

    .line 59
    move-result-object v0

    .line 60
    sget-object v9, LX/CBj;->A03:[B

    .line 62
    iget-object v11, v1, LX/E22;->A01:[B

    .line 64
    iget-object v12, v1, LX/E22;->A00:[B

    .line 66
    if-eqz v0, :cond_52

    .line 68
    iget-object v14, v0, LX/Ora;->A00:[B

    .line 70
    iget-object v15, v0, LX/Ora;->A02:[B

    .line 72
    iget-object v0, v0, LX/Ora;->A01:[B

    .line 74
    :goto_4a
    new-instance v6, LX/OtW;

    .line 76
    move-object/from16 v16, v0

    .line 78
    invoke-direct/range {v6 .. v16}, LX/OtW;-><init>([B[B[B[B[B[B[B[B[B[B)V

    .line 81
    goto :goto_55

    .line 82
    :cond_52
    move-object v15, v14

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_4a
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_55} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_55} :catch_b6

    .line 85
    :goto_55
    :try_start_55
    const-string v1, "authkey"

    .line 87
    iget-object v0, v6, LX/OtW;->A00:[B

    .line 89
    move-object/from16 v4, p1

    .line 91
    invoke-virtual {v4, v1, v0}, LX/P4b;->A04(Ljava/lang/String;[B)V

    .line 94
    const-string v1, "e_ident"

    .line 96
    iget-object v0, v6, LX/OtW;->A01:[B

    .line 98
    invoke-virtual {v4, v1, v0}, LX/P4b;->A04(Ljava/lang/String;[B)V

    .line 101
    const-string v1, "e_keytype"

    .line 103
    iget-object v0, v6, LX/OtW;->A02:[B

    .line 105
    invoke-virtual {v4, v1, v0}, LX/P4b;->A04(Ljava/lang/String;[B)V

    .line 108
    const-string v1, "e_regid"

    .line 110
    iget-object v0, v6, LX/OtW;->A06:[B

    .line 112
    invoke-virtual {v4, v1, v0}, LX/P4b;->A04(Ljava/lang/String;[B)V

    .line 115
    const-string v1, "e_skey_id"

    .line 117
    iget-object v0, v6, LX/OtW;->A07:[B

    .line 119
    invoke-virtual {v4, v1, v0}, LX/P4b;->A04(Ljava/lang/String;[B)V

    .line 122
    const-string v1, "e_skey_val"

    .line 124
    iget-object v0, v6, LX/OtW;->A09:[B

    .line 126
    invoke-virtual {v4, v1, v0}, LX/P4b;->A04(Ljava/lang/String;[B)V

    .line 129
    const-string v1, "e_skey_sig"

    .line 131
    iget-object v0, v6, LX/OtW;->A08:[B

    .line 133
    invoke-virtual {v4, v1, v0}, LX/P4b;->A04(Ljava/lang/String;[B)V

    .line 136
    iget-object v3, v6, LX/OtW;->A03:[B

    .line 138
    iget-object v2, v6, LX/OtW;->A05:[B

    .line 140
    iget-object v1, v6, LX/OtW;->A04:[B

    .line 142
    if-eqz v3, :cond_a3

    .line 144
    if-eqz v2, :cond_a3

    .line 146
    if-eqz v1, :cond_a3

    .line 148
    const-string v0, "e_pq_last_resort_id"

    .line 150
    invoke-virtual {v4, v0, v3}, LX/P4b;->A04(Ljava/lang/String;[B)V

    .line 153
    const-string v0, "e_pq_last_resort_val"

    .line 155
    invoke-virtual {v4, v0, v2}, LX/P4b;->A04(Ljava/lang/String;[B)V

    .line 158
    const-string v0, "e_pq_last_resort_sig"

    .line 160
    invoke-virtual {v4, v0, v1}, LX/P4b;->A04(Ljava/lang/String;[B)V

    .line 163
    :cond_a3
    const-string v0, "RegistrationKeyBundleHelper/addKeyBundleParams/success"

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x1

    .line 169
    return v0

    .line 170
    :catch_aa
    move-exception v1

    .line 171
    const-string v0, "RegistrationKeyBundle/getKeyBundle/exception: "

    .line 173
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :goto_b0
    const-string v0, "RegistrationKeyBundleHelper/addKeyBundleParams/keyBundle not available"

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 181
    return v5
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_b6} :catch_b6

    .line 182
    :catch_b6
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "RegistrationKeyBundleHelper/addKeyBundleParams/exception: "

    .line 189
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return v5
.end method
