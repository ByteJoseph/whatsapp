.class public final Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.canonical.CanonicalUserOperationHelper$performPingUser$1"
    f = "CanonicalUserOperationHelper.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "encryptedPassword",
        "fbid"
    }
    nl = {
        0xe3
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callback:LX/FLS;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic $userEntity:LX/1Iu;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/DZZ;


# direct methods
.method public constructor <init>(LX/1Iu;LX/FLS;LX/DZZ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$userEntity:LX/1Iu;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->this$0:LX/DZZ;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$callback:LX/FLS;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$userEntity:LX/1Iu;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->this$0:LX/DZZ;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$callback:LX/FLS;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 12
    new-instance v0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;-><init>(LX/1Iu;LX/FLS;LX/DZZ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0ds;)V

    .line 18
    iput-object p1, v0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_47

    .line 9
    if-ne v0, v3, :cond_117

    .line 11
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    check-cast v1, LX/Dmp;

    .line 16
    instance-of v0, v1, LX/DV9;

    .line 18
    if-eqz v0, :cond_28

    .line 20
    check-cast v1, LX/DV9;

    .line 22
    iget-object v0, v1, LX/DV9;->A00:Ljava/lang/Object;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$callback:LX/FLS;

    .line 30
    if-eqz v0, :cond_10c

    .line 32
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$userEntity:LX/1Iu;

    .line 34
    invoke-interface {v5, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 37
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, v1, LX/DVA;

    .line 42
    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$callback:LX/FLS;

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    check-cast v1, LX/DVA;

    .line 48
    iget-object v1, v1, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 50
    const-string v0, "Validation failure:  "

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto/16 :goto_112

    .line 63
    :cond_3f
    const-string v0, "Validation was cancelled"

    .line 65
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v2

    .line 69
    goto/16 :goto_112

    .line 71
    :cond_47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v7, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->this$0:LX/DZZ;

    .line 76
    iget-object v6, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$userEntity:LX/1Iu;

    .line 78
    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 82
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 84
    if-eqz v0, :cond_57

    .line 86
    goto :goto_59

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    goto :goto_5d

    .line 89
    :goto_59
    :try_start_59
    invoke-static {v0}, LX/P8j;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    iget-object v0, v7, LX/DZZ;->A02:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/EOL;

    .line 101
    invoke-virtual {v0, v6, v2, v1, v5}, LX/EOL;->A02(LX/1Iu;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/E32;

    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_8a

    .line 107
    iget-object v0, v7, LX/E32;->A01:[B

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v0, v6}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    iget-object v0, v7, LX/E32;->A02:[B

    .line 116
    invoke-static {v0, v6}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v7, LX/E32;->A03:[B

    .line 122
    invoke-static {v0, v6}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v7, LX/E32;->A00:[B

    .line 128
    invoke-static {v0, v6}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v7, LX/D6y;

    .line 134
    invoke-direct {v7, v5, v2, v1, v0}, LX/D6y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_96

    .line 138
    :cond_8a
    const-string v0, "Could not get auth proof for password encryption"

    .line 140
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
    :try_end_91
    .catchall {:try_start_59 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 149
    move-result-object v7

    .line 150
    :goto_96
    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$callback:LX/FLS;

    .line 152
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_104

    .line 158
    check-cast v7, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 160
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->$userEntity:LX/1Iu;

    .line 162
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 164
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 166
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->this$0:LX/DZZ;

    .line 175
    iget-object v0, v0, LX/DZZ;->A05:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LX/DyJ;

    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->L$2:Ljava/lang/Object;

    .line 190
    iput v3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;->label:I

    .line 192
    invoke-static {p0, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 199
    move-result-object v8

    .line 200
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 202
    const-string v0, "fbid"

    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-static {v5, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    invoke-static {v1, v5, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 211
    move-result-object v5

    .line 212
    const-string v1, "encrypted_password"

    .line 214
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 221
    invoke-static {v5, v8}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 224
    const-class v9, LX/D7m;

    .line 226
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 228
    sget-object v13, LX/FAg;->A00:LX/FAg;

    .line 230
    const-string v12, "whatsapp-android-mex"

    .line 232
    const-string v11, "WWWValidateCanonicalUser"

    .line 234
    new-instance v7, LX/0qM;

    .line 236
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 239
    iget-object v0, v6, LX/DyJ;->A00:LX/05b;

    .line 241
    invoke-static {v7, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/DWH;

    .line 247
    invoke-direct {v0, v2, v3}, LX/DWH;-><init>(Ljava/lang/Object;I)V

    .line 250
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 253
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v4, :cond_e

    .line 259
    return-object v4

    .line 260
    :cond_104
    const-string v0, "Could not encrypt password"

    .line 262
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 264
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    goto :goto_112

    .line 268
    :cond_10c
    const/4 v0, 0x0

    .line 269
    new-instance v2, LX/Dlb;

    .line 271
    invoke-direct {v2, v0, v3, v0}, LX/Dlb;-><init>(Ljava/lang/String;ILX/2mC;)V

    .line 274
    :goto_112
    invoke-interface {v5, v2}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 277
    goto/16 :goto_25

    .line 279
    :cond_117
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method
