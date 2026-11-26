.class public final synthetic LX/KKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KKT;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/KKT;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKT;->A00:LX/KKT;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.meta.mfa.credentials.CreatePublicKeyCredentialRequestData"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "authenticatorSelection"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "attestation"

    .line 23
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "attestationFormats"

    .line 28
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "challenge"

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "pubKeyCredParams"

    .line 39
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "rp"

    .line 44
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "user"

    .line 49
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "excludeCredentials"

    .line 54
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "extensions"

    .line 59
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 62
    sput-object v3, LX/KKT;->A01:LX/0ub;

    .line 64
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
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    sget-object v3, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/00q;

    .line 2
    const/16 v0, 0x9

    .line 4
    new-array v2, v0, [LX/0uX;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/KKR;->A00:LX/KKR;

    .line 9
    aput-object v0, v2, v1

    .line 11
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 13
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v0, LX/KJn;->A00:LX/KJn;

    .line 23
    aput-object v0, v2, v1

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/KKb;->A00:LX/KKb;

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/KKd;->A00:LX/KKd;

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 48
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v14, LX/KKT;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v14}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v13

    .line 12
    sget-object v12, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/00q;

    .line 14
    const/16 v11, 0x8

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v7, v1

    .line 18
    move-object v5, v1

    .line 19
    move-object v6, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object/from16 v17, v1

    .line 23
    move-object v3, v1

    .line 24
    move-object/from16 v16, v1

    .line 26
    move-object v2, v1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v8, 0x4

    .line 30
    :goto_1e
    invoke-interface {v13, v14}, LX/0um;->APH(LX/0ub;)I

    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_a4

    .line 37
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x0
    sget-object v15, LX/KKR;->A00:LX/KKR;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v13, v1, v15, v14, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 51
    or-int/lit8 v10, v10, 0x1

    .line 53
    goto :goto_1e

    .line 54
    :pswitch_36  #0x1
    move-object/from16 v0, v16

    .line 56
    invoke-static {v0, v14, v13}, LX/I76;->A0j(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 59
    move-result-object v16

    .line 60
    or-int/lit8 v10, v10, 0x2

    .line 62
    goto :goto_1e

    .line 63
    :pswitch_3f  #0x2
    invoke-static {v2, v14, v13, v12, v9}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 69
    or-int/lit8 v10, v10, 0x4

    .line 71
    goto :goto_1e

    .line 72
    :pswitch_48  #0x3
    sget-object v15, LX/KJn;->A00:LX/KJn;

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-interface {v13, v3, v15, v14, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [B

    .line 81
    or-int/lit8 v10, v10, 0x8

    .line 83
    goto :goto_1e

    .line 84
    :pswitch_54  #0x4
    move-object/from16 v0, v17

    .line 86
    invoke-static {v0, v14, v13, v12, v8}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 89
    move-result-object v17

    .line 90
    or-int/lit8 v10, v10, 0x10

    .line 92
    goto :goto_1e

    .line 93
    :pswitch_5d  #0x5
    sget-object v15, LX/KKb;->A00:LX/KKb;

    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-interface {v13, v4, v15, v14, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/meta/mfa/credentials/RelyingParty;

    .line 102
    or-int/lit8 v10, v10, 0x20

    .line 104
    goto :goto_1e

    .line 105
    :pswitch_69  #0x6
    sget-object v15, LX/KKd;->A00:LX/KKd;

    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-interface {v13, v5, v15, v14, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/meta/mfa/credentials/User;

    .line 114
    or-int/lit8 v10, v10, 0x40

    .line 116
    goto :goto_1e

    .line 117
    :pswitch_75  #0x7
    const/4 v0, 0x7

    .line 118
    invoke-static {v6, v14, v13, v12, v0}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/List;

    .line 124
    or-int/lit16 v10, v10, 0x80

    .line 126
    goto :goto_1e

    .line 127
    :pswitch_7f  #0x8
    invoke-static {v7, v14, v13, v12, v11}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/util/Map;

    .line 133
    or-int/lit16 v10, v10, 0x100

    .line 135
    goto :goto_1e

    .line 136
    :pswitch_88  #0xffffffff
    invoke-interface {v13, v14}, LX/0um;->AU2(LX/0ub;)V

    .line 139
    const/16 v24, 0x0

    .line 141
    new-instance v13, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    .line 143
    move-object/from16 v22, v6

    .line 145
    move-object/from16 v23, v7

    .line 147
    move-object/from16 v20, v4

    .line 149
    move-object/from16 v21, v5

    .line 151
    move-object/from16 v18, v3

    .line 153
    move-object/from16 v19, v17

    .line 155
    move-object v15, v1

    .line 156
    move-object/from16 v17, v2

    .line 158
    move v14, v10

    .line 159
    invoke-direct/range {v13 .. v24}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;-><init>(ILcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;LX/6ME;)V

    .line 162
    return-object v13

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch -0x1
        :pswitch_88  #ffffffff
        :pswitch_2a  #00000000
        :pswitch_36  #00000001
        :pswitch_3f  #00000002
        :pswitch_48  #00000003
        :pswitch_54  #00000004
        :pswitch_5d  #00000005
        :pswitch_69  #00000006
        :pswitch_75  #00000007
        :pswitch_7f  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKT;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKT;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;LX/KmG;LX/0ub;)V

    .line 14
    invoke-interface {v0, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 17
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
