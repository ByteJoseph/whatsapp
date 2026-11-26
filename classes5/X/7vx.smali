.class public final LX/7vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRT;


# static fields
.field public static final A05:LX/0rP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0Bb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/0rP;->A0A:LX/0rP;

    .line 2
    sput-object v0, LX/7vx;->A05:LX/0rP;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bb;

    .line 11
    iput-object v0, p0, LX/7vx;->A04:LX/0Bb;

    .line 13
    const v0, 0x10138

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7vx;->A03:LX/05b;

    .line 22
    const v0, 0x10137

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7vx;->A02:LX/05b;

    .line 31
    const/16 v0, 0x192c

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7vx;->A01:LX/05b;

    .line 39
    const/16 v0, 0x1938

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7vx;->A00:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p6

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p1

    .line 8
    move-object/from16 v10, p3

    .line 10
    invoke-static {v9, v10}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v1, p2

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    move-object/from16 v6, p0

    .line 21
    iget-object v2, v6, LX/7vx;->A04:LX/0Bb;

    .line 23
    const v0, 0x16752b44

    .line 26
    const-string v1, "performCreateUser"

    .line 28
    invoke-interface {v2, v0, v0, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 31
    const v0, 0x16752994

    .line 34
    invoke-interface {v2, v0, v0, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 37
    const-string v0, "SupportUser/Create User"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    :try_start_2a
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 46
    move-result-object v15
    :try_end_2f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_2f} :catch_89

    .line 47
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, LX/P8j;->A00()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v0, v6, LX/7vx;->A03:LX/05b;

    .line 59
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/7KB;

    .line 67
    invoke-static {v15}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    const-string v1, "CREATE_SUPPORT_USER"

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v0, v2, v4, v1}, LX/7KB;->A00(LX/7KB;LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_51} :catch_89

    .line 81
    :try_start_51
    iget-object v0, v6, LX/7vx;->A00:LX/05b;

    .line 83
    invoke-static {v0, v1, v7}, LX/5UP;->A0X(LX/05b;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 86
    move-result-object v3
    :try_end_57
    .catch Ljava/security/GeneralSecurityException; {:try_start_51 .. :try_end_57} :catch_89

    .line 87
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7KB;

    .line 96
    const/4 v11, 0x1

    .line 97
    new-instance v12, LX/854;

    .line 99
    move-object v13, v9

    .line 100
    move-object v14, v6

    .line 101
    move-object/from16 v16, v4

    .line 103
    move/from16 v17, v11

    .line 105
    invoke-direct/range {v12 .. v17}, LX/854;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 108
    new-instance v4, LX/857;

    .line 110
    move-object/from16 v8, p4

    .line 112
    move-object/from16 v5, p5

    .line 114
    invoke-direct/range {v4 .. v11}, LX/857;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    iget-object v0, v0, LX/7KB;->A00:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/Em7;

    .line 125
    const/4 v0, 0x2

    .line 126
    new-instance v1, LX/7vk;

    .line 128
    invoke-direct {v1, v9, v12, v4, v0}, LX/7vk;-><init>(LX/FLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    const/16 v0, 0x14

    .line 133
    invoke-virtual {v2, v1, v3, v0}, LX/Em7;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 136
    return-void

    .line 137
    :catch_89
    move-exception v0

    .line 138
    invoke-interface {v9, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 141
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
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p8

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "SupportUser/Delete User"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    move-object/from16 v7, p0

    .line 13
    iget-object v3, v7, LX/7vx;->A04:LX/0Bb;

    .line 15
    const v0, 0x16752b44

    .line 18
    const-string v2, "case"

    .line 20
    const-string v1, "performDeleteUser"

    .line 22
    invoke-interface {v3, v0, v0, v2, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    const v0, 0x16752994

    .line 28
    invoke-interface {v3, v0, v0, v2, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    move-object/from16 v8, p1

    .line 33
    move-object/from16 v10, p2

    .line 35
    if-nez p1, :cond_2f

    .line 37
    const-string v0, "Support user is null"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v10, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {v8}, LX/5UN;->A0b(LX/1Iu;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    :try_start_33
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_33 .. :try_end_3b} :catch_92

    .line 59
    :try_start_3b
    iget-object v0, v7, LX/7vx;->A03:LX/05b;

    .line 61
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/7KB;

    .line 69
    invoke-static {v1}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v8, LX/1Iu;->A04:LX/1Ix;

    .line 81
    invoke-static {v1, v4}, LX/5UN;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const-string v0, "DELETE_USER"

    .line 86
    invoke-static {v3, v1, v2, v4, v0}, LX/7KB;->A00(LX/7KB;LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_5a} :catch_92

    .line 90
    :try_start_5a
    iget-object v0, v7, LX/7vx;->A00:LX/05b;

    .line 92
    invoke-static {v0, v1, v11}, LX/5UP;->A0X(LX/05b;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/security/GeneralSecurityException; {:try_start_5a .. :try_end_63} :catch_92

    .line 99
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/7KB;

    .line 105
    const/16 v0, 0x25

    .line 107
    invoke-static {v10, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 110
    move-result-object v3

    .line 111
    const/4 v15, 0x1

    .line 112
    new-instance v5, LX/85D;

    .line 114
    move-object/from16 v9, p3

    .line 116
    move-object/from16 v12, p4

    .line 118
    move-object/from16 v6, p5

    .line 120
    move-object/from16 v14, p6

    .line 122
    move-object/from16 v13, p7

    .line 124
    invoke-direct/range {v5 .. v15}, LX/85D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 127
    iget-object v0, v1, LX/7KB;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/Em7;

    .line 135
    new-instance v1, LX/7vk;

    .line 137
    invoke-direct {v1, v10, v3, v5, v15}, LX/7vk;-><init>(LX/FLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    const/16 v0, 0x13

    .line 142
    invoke-virtual {v2, v1, v4, v0}, LX/Em7;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 145
    return-void

    .line 146
    :catch_92
    move-exception v0

    .line 147
    invoke-interface {v10, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 150
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
    .registers 27

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v9, p6

    .line 4
    invoke-static {v9, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v11, p2

    .line 10
    move-object/from16 v6, p3

    .line 12
    invoke-static {v11, v0, v6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    const-string v0, "SupportUser/Refresh User Token"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    move-object/from16 v8, p0

    .line 22
    iget-object v2, v8, LX/7vx;->A04:LX/0Bb;

    .line 24
    const v0, 0x16752b44

    .line 27
    const-string v1, "refreshUserToken"

    .line 29
    invoke-interface {v2, v0, v0, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 32
    const v0, 0x16752994

    .line 35
    invoke-interface {v2, v0, v0, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 38
    invoke-static {v7}, LX/5UN;->A0b(LX/1Iu;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    :try_start_2a
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 46
    move-result-object v17

    .line 47
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_32} :catch_8a

    .line 50
    :try_start_32
    iget-object v0, v8, LX/7vx;->A03:LX/05b;

    .line 52
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/7KB;

    .line 60
    invoke-static/range {v17 .. v17}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v7, LX/1Iu;->A04:LX/1Ix;

    .line 72
    invoke-static {v1, v5}, LX/5UN;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-string v0, "GET_ACCESS_TOKEN"

    .line 77
    invoke-static {v3, v1, v2, v5, v0}, LX/7KB;->A00(LX/7KB;LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_51} :catch_8a

    .line 81
    :try_start_51
    iget-object v0, v8, LX/7vx;->A00:LX/05b;

    .line 83
    invoke-static {v0, v1, v9}, LX/5UP;->A0X(LX/05b;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/security/GeneralSecurityException; {:try_start_51 .. :try_end_5a} :catch_8a

    .line 90
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7KB;

    .line 96
    const/16 v19, 0x8

    .line 98
    new-instance v14, LX/852;

    .line 100
    move-object v15, v8

    .line 101
    move-object/from16 v16, v11

    .line 103
    move-object/from16 v18, v7

    .line 105
    invoke-direct/range {v14 .. v19}, LX/852;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    const/4 v13, 0x5

    .line 109
    new-instance v5, LX/859;

    .line 111
    move-object/from16 v10, p4

    .line 113
    move-object/from16 v12, p5

    .line 115
    invoke-direct/range {v5 .. v13}, LX/859;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    iget-object v0, v0, LX/7KB;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/Em7;

    .line 126
    const/4 v0, 0x1

    .line 127
    new-instance v1, LX/7vk;

    .line 129
    invoke-direct {v1, v11, v14, v5, v0}, LX/7vk;-><init>(LX/FLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    const/16 v0, 0x13

    .line 134
    invoke-virtual {v2, v1, v3, v0}, LX/Em7;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 137
    return-void

    .line 138
    :catch_8a
    move-exception v0

    .line 139
    invoke-interface {v11, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 142
    return-void
.end method
