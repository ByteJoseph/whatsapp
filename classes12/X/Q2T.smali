.class public final LX/Q2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/FLS;

.field public final synthetic A03:LX/P4D;

.field public final synthetic A04:LX/1Ix;

.field public final synthetic A05:LX/QVH;

.field public final synthetic A06:LX/PpN;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/security/PublicKey;

.field public final synthetic A09:Ljava/security/cert/X509Certificate;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/FLS;LX/P4D;LX/1Ix;LX/QVH;LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;IJZ)V
    .registers 13

    .line 0
    iput-object p5, p0, LX/Q2T;->A06:LX/PpN;

    .line 2
    iput-wide p10, p0, LX/Q2T;->A01:J

    .line 4
    iput-object p6, p0, LX/Q2T;->A07:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/Q2T;->A04:LX/1Ix;

    .line 8
    iput-object p1, p0, LX/Q2T;->A02:LX/FLS;

    .line 10
    iput-boolean p12, p0, LX/Q2T;->A0A:Z

    .line 12
    iput-object p4, p0, LX/Q2T;->A05:LX/QVH;

    .line 14
    iput-object p8, p0, LX/Q2T;->A09:Ljava/security/cert/X509Certificate;

    .line 16
    iput-object p7, p0, LX/Q2T;->A08:Ljava/security/PublicKey;

    .line 18
    iput p9, p0, LX/Q2T;->A00:I

    .line 20
    iput-object p2, p0, LX/Q2T;->A03:LX/P4D;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public CCp(LX/O3d;)V
    .registers 26

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v10, v1, LX/Q2T;->A06:LX/PpN;

    .line 10
    iget-object v7, v1, LX/Q2T;->A02:LX/FLS;

    .line 12
    iget-object v12, v1, LX/Q2T;->A09:Ljava/security/cert/X509Certificate;

    .line 14
    iget-object v11, v1, LX/Q2T;->A08:Ljava/security/PublicKey;

    .line 16
    iget v13, v1, LX/Q2T;->A00:I

    .line 18
    iget-object v2, v1, LX/Q2T;->A04:LX/1Ix;

    .line 20
    invoke-static {v2}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 27
    move-result-wide v20

    .line 28
    iget-object v2, v1, LX/Q2T;->A07:Ljava/lang/String;

    .line 30
    const/16 v16, 0x0

    .line 32
    sget-object v15, LX/PpN;->A0M:LX/0rP;

    .line 34
    const-string v18, "dummy"

    .line 36
    const-wide/16 v22, -0x1

    .line 38
    new-instance v6, LX/1Iu;

    .line 40
    move-object v14, v6

    .line 41
    move-object/from16 v19, v16

    .line 43
    move-object/from16 v17, v2

    .line 45
    invoke-direct/range {v14 .. v23}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 48
    iget-object v8, v1, LX/Q2T;->A03:LX/P4D;

    .line 50
    iget-object v9, v1, LX/Q2T;->A05:LX/QVH;

    .line 52
    iget-object v1, v0, LX/O3d;->node:LX/0WX;

    .line 54
    invoke-static {v1}, LX/1um;->A00(LX/0WX;)I

    .line 57
    move-result v3

    .line 58
    iget-object v1, v10, LX/PpN;->A01:LX/05b;

    .line 60
    invoke-static {v1}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 63
    move-result-object v5

    .line 64
    sget-object v4, LX/02Y;->A04:Ljava/lang/Integer;

    .line 66
    int-to-long v1, v3

    .line 67
    invoke-static {v5, v4, v1, v2}, LX/N22;->A1M(LX/CD6;Ljava/lang/Integer;J)V

    .line 70
    const-string v1, "AccountLinkingFbUserEntityOperationHelper/handleCreateTokenError/error with code "

    .line 72
    invoke-static {v1, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 79
    new-instance v5, LX/Q7w;

    .line 81
    invoke-direct/range {v5 .. v13}, LX/Q7w;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/QVH;LX/PpN;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 84
    const/16 v1, 0x1e5

    .line 86
    if-eq v3, v1, :cond_bb

    .line 88
    move-object v15, v7

    .line 89
    move-object/from16 v16, v8

    .line 91
    move-object/from16 v17, v0

    .line 93
    move-object/from16 v18, v10

    .line 95
    move-object/from16 v19, v5

    .line 97
    move/from16 v20, v3

    .line 99
    invoke-static/range {v14 .. v20}, LX/PpN;->A07(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/PpN;Ljava/lang/Runnable;I)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_87

    .line 105
    const/16 v1, 0x130

    .line 107
    if-eq v3, v1, :cond_a5

    .line 109
    const/16 v1, 0x191

    .line 111
    if-eq v3, v1, :cond_bb

    .line 113
    const/16 v1, 0x199

    .line 115
    if-eq v3, v1, :cond_99

    .line 117
    const/16 v1, 0x1e0

    .line 119
    if-eq v3, v1, :cond_88

    .line 121
    invoke-interface {v7, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 124
    const-string/jumbo v0, "unexpected error code: "

    .line 127
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    iget-object v1, v10, LX/PpN;->A0G:LX/05b;

    .line 138
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/7QP;

    .line 144
    new-instance v5, LX/Nx2;

    .line 146
    invoke-direct/range {v5 .. v10}, LX/Nx2;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/QVH;LX/PpN;)V

    .line 149
    invoke-virtual {v1, v8, v5, v0}, LX/7QP;->A02(LX/P4D;LX/FKo;Ljava/lang/Exception;)V

    .line 152
    return-void

    .line 153
    :cond_99
    iget-object v1, v10, LX/PpN;->A0G:LX/05b;

    .line 155
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/7QP;

    .line 161
    invoke-virtual {v1, v7, v0}, LX/7QP;->A01(LX/FLS;Ljava/lang/Exception;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    instance-of v1, v9, LX/V1X;

    .line 167
    if-eqz v1, :cond_ad

    .line 169
    invoke-interface {v7, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v4

    .line 177
    move-object v0, v10

    .line 178
    move-object v1, v6

    .line 179
    move-object v2, v7

    .line 180
    move-object v3, v8

    .line 181
    move-object v5, v11

    .line 182
    move-object v6, v12

    .line 183
    invoke-virtual/range {v0 .. v6}, LX/PpN;->Ck4(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    iget-object v1, v10, LX/PpN;->A05:LX/05b;

    .line 189
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/Ozk;

    .line 195
    new-instance v1, LX/Q2X;

    .line 197
    invoke-direct {v1, v7, v10, v0}, LX/Q2X;-><init>(LX/FLS;LX/PpN;Ljava/lang/Exception;)V

    .line 200
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v2, v1}, LX/Ozk;->A00(LX/P4D;LX/Ozk;LX/QVK;)V

    .line 207
    return-void
.end method

.method public CcH(Lorg/json/JSONObject;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/Q2T;->A06:LX/PpN;

    .line 2
    iget-object v0, v2, LX/PpN;->A07:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/P6B;

    .line 12
    iget-wide v7, p0, LX/Q2T;->A01:J

    .line 14
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {v0}, LX/P6B;->A01(LX/P6B;)LX/0Bb;

    .line 19
    move-result-object v3

    .line 20
    const v4, 0x1a833c27

    .line 23
    const-string v6, "gen_atokens_iq_start"

    .line 25
    move v5, v4

    .line 26
    invoke-interface/range {v3 .. v9}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    invoke-static {v1}, LX/P6B;->A00(LX/00y;)LX/0Bb;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "gen_atokens_iq_end"

    .line 35
    invoke-interface {v1, v4, v4, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 38
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/createToken/sendData/onSuccess "

    .line 40
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v6, v2, LX/PpN;->A04:LX/05b;

    .line 50
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Ooa;

    .line 56
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, LX/Q2T;->A07:Ljava/lang/String;

    .line 61
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 64
    sget-object v0, LX/PpN;->A0M:LX/0rP;

    .line 66
    invoke-virtual {v2, v0, v1, p1}, LX/Ooa;->A01(LX/0rP;Ljava/lang/String;Lorg/json/JSONObject;)LX/1Iu;

    .line 69
    move-result-object v5

    .line 70
    iget-object v0, v5, LX/1Iu;->A04:LX/1Ix;

    .line 72
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 78
    iget-object v0, p0, LX/Q2T;->A04:LX/1Ix;

    .line 80
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 87
    move-result-wide v3

    .line 88
    if-eqz v1, :cond_8a

    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v1

    .line 94
    cmp-long v0, v1, v3

    .line 96
    if-nez v0, :cond_8a

    .line 98
    iget-object v0, p0, LX/Q2T;->A02:LX/FLS;

    .line 100
    invoke-interface {v0, v5}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 103
    iget-boolean v0, p0, LX/Q2T;->A0A:Z

    .line 105
    if-eqz v0, :cond_89

    .line 107
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    if-eqz p1, :cond_a1

    .line 112
    invoke-static {p1}, LX/N24;->A13(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "linking_authblob"

    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_99

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_99

    .line 130
    iget-object v0, p0, LX/Q2T;->A05:LX/QVH;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-interface {v0, v1}, LX/QVH;->Cc5(Ljava/lang/String;)V

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    iget-object v1, p0, LX/Q2T;->A02:LX/FLS;

    .line 140
    const-string v0, "ids do not match"

    .line 142
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 149
    iget-boolean v0, p0, LX/Q2T;->A0A:Z

    .line 151
    if-eqz v0, :cond_89

    .line 153
    :cond_99
    iget-object v0, p0, LX/Q2T;->A05:LX/QVH;

    .line 155
    if-eqz v0, :cond_89

    .line 157
    invoke-interface {v0}, LX/QVH;->CEP()V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method
