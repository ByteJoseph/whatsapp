.class public final LX/7vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRT;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/7Kn;

.field public final A04:LX/DT6;

.field public final A05:LX/6y5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10143

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6y5;

    .line 12
    iput-object v0, p0, LX/7vv;->A05:LX/6y5;

    .line 14
    const v0, 0x10141

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DT6;

    .line 23
    iput-object v0, p0, LX/7vv;->A04:LX/DT6;

    .line 25
    const v0, 0x10144

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7Kn;

    .line 34
    iput-object v0, p0, LX/7vv;->A03:LX/7Kn;

    .line 36
    const v0, 0x10142

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7vv;->A00:LX/05b;

    .line 45
    const/16 v0, 0x192c

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7vv;->A02:LX/05b;

    .line 53
    const/16 v0, 0x1938

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7vv;->A01:LX/05b;

    .line 61
    return-void
.end method


# virtual methods
.method public Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p6

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p1

    .line 8
    move-object/from16 v11, p3

    .line 10
    invoke-static {v10, v11}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v6, p2

    .line 16
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    :try_start_13
    const/16 v16, 0x0

    .line 21
    invoke-static/range {v16 .. v16}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 24
    move-result-object v16

    .line 25
    goto :goto_1e
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v0

    .line 27
    invoke-interface {v10, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 30
    :goto_1e
    invoke-static {}, LX/P8j;->A00()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v8, p0

    .line 39
    if-eqz v16, :cond_58

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v16 .. v16}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_58

    .line 48
    :try_start_30
    iget-object v3, v8, LX/7vv;->A03:LX/7Kn;

    .line 50
    iget-object v0, v3, LX/7Kn;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    const-string v1, "shops"

    .line 57
    const-string v0, "CREATE_"

    .line 59
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "_USER"

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v5, v4, v2, v0}, LX/7Kn;->A00(LX/7Kn;LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_4d} :catch_54

    .line 77
    :try_start_4d
    iget-object v0, v8, LX/7vv;->A01:LX/05b;

    .line 79
    invoke-static {v0, v1, v9}, LX/5UP;->A0X(LX/05b;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_59
    :try_end_54
    .catch Ljava/security/GeneralSecurityException; {:try_start_4d .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v0

    .line 85
    invoke-interface {v10, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 88
    :cond_58
    const/4 v3, 0x0

    .line 89
    :goto_59
    iget-object v1, v8, LX/7vv;->A05:LX/6y5;

    .line 91
    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.EncryptedData"

    .line 93
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    new-instance v14, LX/856;

    .line 99
    move-object v15, v6

    .line 100
    move-object/from16 v17, v10

    .line 102
    move-object/from16 v18, v8

    .line 104
    move-object/from16 v19, v2

    .line 106
    move/from16 v20, v0

    .line 108
    invoke-direct/range {v14 .. v20}, LX/856;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 111
    const/4 v13, 0x1

    .line 112
    new-instance v5, LX/859;

    .line 114
    move-object/from16 v12, p4

    .line 116
    move-object/from16 v7, p5

    .line 118
    invoke-direct/range {v5 .. v13}, LX/859;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v2, v1, LX/6y5;->A00:LX/DT6;

    .line 126
    new-instance v1, LX/7vk;

    .line 128
    invoke-direct {v1, v10, v14, v5, v0}, LX/7vk;-><init>(LX/FLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    const/16 v0, 0x14

    .line 133
    invoke-virtual {v2, v1, v3, v0}, LX/Em7;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 136
    return-void
.end method

.method public Cjw(LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 11

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic Cjx(LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 8

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic Cjy()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Ck0(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_10

    .line 6
    const-string v0, "User is null"

    .line 8
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    :try_start_10
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_1a
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v0

    .line 23
    invoke-interface {p2, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 26
    :goto_1a
    iget-object v0, p1, LX/1Iu;->A05:LX/1Ix;

    .line 28
    iget-object v4, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 30
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_f

    .line 40
    invoke-static {v1}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_f

    .line 46
    :try_start_2e
    iget-object v2, p0, LX/7vv;->A03:LX/7Kn;

    .line 48
    iget-object v1, p1, LX/1Iu;->A04:LX/1Ix;

    .line 50
    invoke-static {v1, v4}, LX/5UN;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const-string v0, "DELETE_USER"

    .line 55
    invoke-static {v2, v1, v3, v4, v0}, LX/7Kn;->A00(LX/7Kn;LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_3b} :catch_4e

    .line 59
    :try_start_3b
    iget-object v0, p0, LX/7vv;->A01:LX/05b;

    .line 61
    invoke-static {v0, v1, p8}, LX/5UP;->A0X(LX/05b;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 64
    move-result-object v3
    :try_end_41
    .catch Ljava/security/GeneralSecurityException; {:try_start_3b .. :try_end_41} :catch_4e

    .line 65
    iget-object v2, p0, LX/7vv;->A04:LX/DT6;

    .line 67
    new-instance v1, LX/64k;

    .line 69
    invoke-direct {v1, p2}, LX/64k;-><init>(LX/FLS;)V

    .line 72
    const/16 v0, 0x13

    .line 74
    invoke-virtual {v2, v1, v3, v0}, LX/Em7;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 77
    return-void

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    invoke-interface {p2, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 82
    return-void
.end method

.method public Ck3(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 8

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Ck4(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 13

    .line 0
    invoke-static {p6, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/1Iu;->A05:LX/1Ix;

    .line 5
    iget-object v5, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 15
    :try_start_f
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_46
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_16} :catch_42

    .line 22
    invoke-static {v4}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_34

    .line 28
    :try_start_1c
    iget-object v2, p0, LX/7vv;->A03:LX/7Kn;

    .line 30
    iget-object v1, p1, LX/1Iu;->A04:LX/1Ix;

    .line 32
    invoke-static {v1, v5}, LX/5UN;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const-string v0, "GET_ACCESS_TOKEN"

    .line 37
    invoke-static {v2, v1, v3, v5, v0}, LX/7Kn;->A00(LX/7Kn;LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_29} :catch_30

    .line 41
    :try_start_29
    iget-object v0, p0, LX/7vv;->A01:LX/05b;

    .line 43
    invoke-static {v0, v1, p6}, LX/5UP;->A0X(LX/05b;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_35
    :try_end_30
    .catch Ljava/security/GeneralSecurityException; {:try_start_29 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v0

    .line 49
    invoke-interface {p2, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    :goto_35
    iget-object v2, p0, LX/7vv;->A04:LX/DT6;

    .line 55
    new-instance v1, LX/64l;

    .line 57
    invoke-direct {v1, p0, p1, p2, v4}, LX/64l;-><init>(LX/7vv;LX/1Iu;LX/FLS;Ljava/security/KeyPair;)V

    .line 60
    const/16 v0, 0x13

    .line 62
    invoke-virtual {v2, v1, v3, v0}, LX/Em7;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 65
    return-void

    .line 66
    :catch_42
    move-exception v0

    .line 67
    invoke-interface {p2, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 70
    :cond_46
    return-void
.end method
