.class public final LX/Q2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/FLS;

.field public final synthetic A03:LX/P4D;

.field public final synthetic A04:LX/Nz6;

.field public final synthetic A05:LX/QVH;

.field public final synthetic A06:LX/PpN;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/security/PublicKey;

.field public final synthetic A0E:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/FLS;LX/P4D;LX/Nz6;LX/QVH;LX/PpN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;IJ)V
    .registers 17

    .line 0
    iput-object p5, p0, LX/Q2U;->A06:LX/PpN;

    .line 2
    iput-wide p15, p0, LX/Q2U;->A01:J

    .line 4
    iput-object p13, p0, LX/Q2U;->A0E:Ljava/security/cert/X509Certificate;

    .line 6
    iput-object p1, p0, LX/Q2U;->A02:LX/FLS;

    .line 8
    iput-object p7, p0, LX/Q2U;->A0A:Ljava/lang/String;

    .line 10
    iput-object p12, p0, LX/Q2U;->A0D:Ljava/security/PublicKey;

    .line 12
    iput-object p6, p0, LX/Q2U;->A07:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, LX/Q2U;->A03:LX/P4D;

    .line 16
    iput-object p4, p0, LX/Q2U;->A05:LX/QVH;

    .line 18
    iput p14, p0, LX/Q2U;->A00:I

    .line 20
    iput-object p8, p0, LX/Q2U;->A0C:Ljava/lang/String;

    .line 22
    iput-object p9, p0, LX/Q2U;->A09:Ljava/lang/String;

    .line 24
    iput-object p10, p0, LX/Q2U;->A08:Ljava/lang/String;

    .line 26
    iput-object p3, p0, LX/Q2U;->A04:LX/Nz6;

    .line 28
    iput-object p11, p0, LX/Q2U;->A0B:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public CCp(LX/O3d;)V
    .registers 39

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v11, v1, LX/Q2U;->A06:LX/PpN;

    .line 10
    iget-object v10, v1, LX/Q2U;->A02:LX/FLS;

    .line 12
    iget-object v0, v1, LX/Q2U;->A0E:Ljava/security/cert/X509Certificate;

    .line 14
    move-object/from16 v18, v0

    .line 16
    iget-object v0, v1, LX/Q2U;->A0D:Ljava/security/PublicKey;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-object v0, v1, LX/Q2U;->A07:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v28

    .line 26
    iget v15, v1, LX/Q2U;->A00:I

    .line 28
    iget-object v14, v1, LX/Q2U;->A0C:Ljava/lang/String;

    .line 30
    iget-object v9, v1, LX/Q2U;->A09:Ljava/lang/String;

    .line 32
    iget-object v8, v1, LX/Q2U;->A08:Ljava/lang/String;

    .line 34
    iget-object v7, v1, LX/Q2U;->A04:LX/Nz6;

    .line 36
    iget-object v6, v1, LX/Q2U;->A03:LX/P4D;

    .line 38
    iget-object v5, v1, LX/Q2U;->A05:LX/QVH;

    .line 40
    iget-object v4, v1, LX/Q2U;->A0B:Ljava/lang/String;

    .line 42
    iget-object v0, v12, LX/O3d;->node:LX/0WX;

    .line 44
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 47
    move-result v3

    .line 48
    iget-object v0, v11, LX/PpN;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 53
    move-result-object v13

    .line 54
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 56
    int-to-long v0, v3

    .line 57
    const/16 v30, 0x0

    .line 59
    invoke-static {v13, v2, v0, v1}, LX/N22;->A1M(LX/CD6;Ljava/lang/Integer;J)V

    .line 62
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleCreateUserError/error with code "

    .line 64
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 71
    new-instance v16, LX/Q8A;

    .line 73
    move/from16 v29, v15

    .line 75
    move-object/from16 v25, v4

    .line 77
    move-object/from16 v26, v17

    .line 79
    move-object/from16 v27, v18

    .line 81
    move-object/from16 v22, v14

    .line 83
    move-object/from16 v23, v9

    .line 85
    move-object/from16 v24, v8

    .line 87
    move-object/from16 v19, v7

    .line 89
    move-object/from16 v20, v5

    .line 91
    move-object/from16 v21, v11

    .line 93
    move-object/from16 v17, v10

    .line 95
    move-object/from16 v18, v6

    .line 97
    invoke-direct/range {v16 .. v29}, LX/Q8A;-><init>(LX/FLS;LX/P4D;LX/Nz6;LX/QVH;LX/PpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V

    .line 100
    move-object/from16 v31, v10

    .line 102
    move-object/from16 v32, v6

    .line 104
    move-object/from16 v33, v12

    .line 106
    move-object/from16 v34, v11

    .line 108
    move-object/from16 v35, v16

    .line 110
    move/from16 v36, v3

    .line 112
    invoke-static/range {v30 .. v36}, LX/PpN;->A08(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/PpN;Ljava/lang/Runnable;I)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_90

    .line 118
    const/16 v0, 0x130

    .line 120
    if-eq v3, v0, :cond_c3

    .line 122
    const/16 v0, 0x199

    .line 124
    if-eq v3, v0, :cond_b7

    .line 126
    const/16 v0, 0x1e0

    .line 128
    if-eq v3, v0, :cond_91

    .line 130
    invoke-interface {v10, v12}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 133
    const-string/jumbo v0, "unexpected error code: "

    .line 136
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 144
    :cond_90
    return-void

    .line 145
    :cond_91
    iget-object v0, v11, LX/PpN;->A0G:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/7QP;

    .line 153
    new-instance v0, LX/Nx1;

    .line 155
    move-object/from16 v16, v10

    .line 157
    move-object/from16 v17, v6

    .line 159
    move-object/from16 v18, v7

    .line 161
    move-object/from16 v19, v5

    .line 163
    move-object/from16 v20, v11

    .line 165
    move-object/from16 v21, v14

    .line 167
    move-object/from16 v22, v9

    .line 169
    move-object/from16 v23, v8

    .line 171
    move-object/from16 v24, v4

    .line 173
    move/from16 v25, v15

    .line 175
    move-object v15, v0

    .line 176
    invoke-direct/range {v15 .. v25}, LX/Nx1;-><init>(LX/FLS;LX/P4D;LX/Nz6;LX/QVH;LX/PpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v1, v6, v0, v12}, LX/7QP;->A02(LX/P4D;LX/FKo;Ljava/lang/Exception;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    iget-object v0, v11, LX/PpN;->A0G:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/7QP;

    .line 191
    invoke-virtual {v0, v10, v12}, LX/7QP;->A01(LX/FLS;Ljava/lang/Exception;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    iget-object v0, v11, LX/PpN;->A05:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/Ozk;

    .line 203
    new-instance v1, LX/Q2X;

    .line 205
    invoke-direct {v1, v10, v11, v12}, LX/Q2X;-><init>(LX/FLS;LX/PpN;Ljava/lang/Exception;)V

    .line 208
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2, v1}, LX/Ozk;->A00(LX/P4D;LX/Ozk;LX/QVK;)V

    .line 215
    return-void
.end method

.method public CcH(Lorg/json/JSONObject;)V
    .registers 15

    .line 0
    iget-object v5, p0, LX/Q2U;->A06:LX/PpN;

    .line 2
    iget-object v0, v5, LX/PpN;->A07:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/P6B;

    .line 12
    iget-wide v10, p0, LX/Q2U;->A01:J

    .line 14
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {v0}, LX/P6B;->A01(LX/P6B;)LX/0Bb;

    .line 19
    move-result-object v6

    .line 20
    const v7, 0x1a833c27

    .line 23
    const-string v9, "ent_creation_iq_start"

    .line 25
    move v8, v7

    .line 26
    invoke-interface/range {v6 .. v12}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    invoke-static {v1}, LX/P6B;->A00(LX/00y;)LX/0Bb;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ent_creation_iq_end"

    .line 35
    invoke-interface {v1, v7, v7, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 38
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/performCreateUser/success"

    .line 40
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 43
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v5, LX/PpN;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Ooa;

    .line 55
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, p1}, LX/Ooa;->A00(Lorg/json/JSONObject;)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "WaFbid"

    .line 68
    new-instance v3, LX/1Ix;

    .line 70
    invoke-direct {v3, v2, v1, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v8, p0, LX/Q2U;->A0E:Ljava/security/cert/X509Certificate;

    .line 75
    iget-object v1, p0, LX/Q2U;->A02:LX/FLS;

    .line 77
    iget-object v6, p0, LX/Q2U;->A0A:Ljava/lang/String;

    .line 79
    iget-object v7, p0, LX/Q2U;->A0D:Ljava/security/PublicKey;

    .line 81
    iget-object v0, p0, LX/Q2U;->A07:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v9

    .line 87
    iget-object v2, p0, LX/Q2U;->A03:LX/P4D;

    .line 89
    iget-object v4, p0, LX/Q2U;->A05:LX/QVH;

    .line 91
    invoke-static/range {v1 .. v9}, LX/PpN;->A04(LX/FLS;LX/P4D;LX/1Ix;LX/QVH;LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 94
    return-void
.end method
