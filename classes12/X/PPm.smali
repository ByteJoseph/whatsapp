.class public final LX/PPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


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
    iput-object v0, p0, LX/PPm;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PPm;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PPm;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PPm;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PPm;->A00:LX/05b;

    .line 33
    const/16 v0, 0x519

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/PPm;->A01:LX/05b;

    .line 41
    const/16 v0, 0x51d

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/PPm;->A02:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "com.whatsapp.registration.directmigration.recoveryTokenAction"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 27

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    move-object/from16 v5, p3

    .line 6
    invoke-static {v11, v6, v5}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x4ff

    .line 12
    move-object/from16 v2, p0

    .line 14
    iget-object v0, v2, LX/PPm;->A06:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v1, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 21
    move-result-object v10

    .line 22
    const v0, 0x2c083

    .line 25
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 28
    move-result-object v9

    .line 29
    const-string v0, "ProcessProviderMigrationInfo/on-receive"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-interface {v5, v3}, LX/0G4;->getResultExtras(Z)Landroid/os/Bundle;

    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v5}, LX/0G4;->getResultCode()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v0, "ProcessProviderMigrationInfo/on-receive/result-code="

    .line 48
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "/action="

    .line 54
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v5, v0, :cond_e2

    .line 60
    if-eqz v8, :cond_e2

    .line 62
    const-string v0, "ProcessProviderMigrationInfo/received-token"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    iget-object v0, v2, LX/PPm;->A03:LX/05b;

    .line 69
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-static {v6}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0ER;->A0B()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v6}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0ER;->A0C()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v4, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/4Rt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    const-string v0, "key_recovery_token"

    .line 97
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 100
    move-result-object v5

    .line 101
    if-eqz v7, :cond_84

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_84

    .line 109
    if-eqz v5, :cond_84

    .line 111
    invoke-static {v11, v7, v5}, LX/00N;->A09(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 114
    const/4 v5, 0x1

    .line 115
    :goto_73
    const-string v0, "key_backup_token"

    .line 117
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 120
    move-result-object v21

    .line 121
    if-eqz v1, :cond_c1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c1

    .line 129
    if-eqz v21, :cond_c1

    .line 131
    goto :goto_86

    .line 132
    :cond_84
    const/4 v5, 0x0

    .line 133
    goto :goto_73

    .line 134
    :goto_86
    :try_start_86
    iget-object v0, v2, LX/PPm;->A04:LX/05b;

    .line 136
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 139
    move-result-object v16

    .line 140
    iget-object v0, v2, LX/PPm;->A05:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 145
    move-result-object v15

    .line 146
    invoke-static {v6}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 149
    move-result-object v14

    .line 150
    invoke-static {v10}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 153
    move-result-object v13

    .line 154
    iget-object v0, v2, LX/PPm;->A00:LX/05b;

    .line 156
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 159
    move-result-object v12

    .line 160
    if-nez v4, :cond_a4

    .line 162
    const-string v4, ""

    .line 164
    :cond_a4
    iget-object v0, v2, LX/PPm;->A01:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/ORS;

    .line 172
    const/16 v17, 0x0

    .line 174
    move-object/from16 v19, v4

    .line 176
    move-object/from16 v20, v1

    .line 178
    move/from16 v22, v3

    .line 180
    move-object/from16 v18, v0

    .line 182
    invoke-static/range {v11 .. v22}, LX/PDt;->A05(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;LX/08s;LX/OlD;LX/ORS;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 185
    goto :goto_c0
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    move-exception v1

    .line 187
    const-string v0, "ProcessProviderMigrationInfo/encryptAndSaveToken failed with IOException:"

    .line 189
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :goto_c0
    const/4 v5, 0x1

    .line 193
    :cond_c1
    const-string v0, "ProcessProviderMigrationInfo/onReceive/did-receive-token="

    .line 195
    invoke-static {v0, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 198
    if-eqz v5, :cond_e2

    .line 200
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/Oe5;

    .line 206
    iget-object v0, v0, LX/Oe5;->A00:LX/Nib;

    .line 208
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, LX/Nib;->A00:Ljava/lang/Boolean;

    .line 214
    iget-object v0, v2, LX/PPm;->A02:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/OcH;

    .line 222
    iget-object v0, v0, LX/OcH;->A00:LX/Nig;

    .line 224
    iput-object v1, v0, LX/Nig;->A01:Ljava/lang/Boolean;

    .line 226
    :cond_e2
    return-void
.end method
