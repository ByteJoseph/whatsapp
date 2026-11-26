.class public final LX/Q2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Iu;

.field public final synthetic A02:LX/FLS;

.field public final synthetic A03:LX/P4D;

.field public final synthetic A04:LX/PpN;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/security/PublicKey;

.field public final synthetic A07:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;J)V
    .registers 10

    .line 0
    iput-object p4, p0, LX/Q2Q;->A04:LX/PpN;

    .line 2
    iput-wide p8, p0, LX/Q2Q;->A00:J

    .line 4
    iput-object p1, p0, LX/Q2Q;->A01:LX/1Iu;

    .line 6
    iput-object p2, p0, LX/Q2Q;->A02:LX/FLS;

    .line 8
    iput-object p7, p0, LX/Q2Q;->A07:Ljava/security/cert/X509Certificate;

    .line 10
    iput-object p6, p0, LX/Q2Q;->A06:Ljava/security/PublicKey;

    .line 12
    iput-object p5, p0, LX/Q2Q;->A05:Ljava/lang/Integer;

    .line 14
    iput-object p3, p0, LX/Q2Q;->A03:LX/P4D;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public CCp(LX/O3d;)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v10, v1, LX/Q2Q;->A04:LX/PpN;

    .line 10
    iget-object v6, v1, LX/Q2Q;->A02:LX/FLS;

    .line 12
    iget-object v13, v1, LX/Q2Q;->A07:Ljava/security/cert/X509Certificate;

    .line 14
    iget-object v12, v1, LX/Q2Q;->A06:Ljava/security/PublicKey;

    .line 16
    iget-object v0, v1, LX/Q2Q;->A05:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v14

    .line 22
    iget-object v5, v1, LX/Q2Q;->A01:LX/1Iu;

    .line 24
    iget-object v7, v1, LX/Q2Q;->A03:LX/P4D;

    .line 26
    iget-object v0, v8, LX/O3d;->node:LX/0WX;

    .line 28
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 31
    move-result v2

    .line 32
    iget-object v0, v10, LX/PpN;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 37
    move-result-object v4

    .line 38
    sget-object v3, LX/02Y;->A05:Ljava/lang/Integer;

    .line 40
    int-to-long v0, v2

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v4, v3, v0, v1}, LX/N22;->A1M(LX/CD6;Ljava/lang/Integer;J)V

    .line 45
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleRefreshTokenError/error with code "

    .line 47
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 54
    const/16 v0, 0x1a0

    .line 56
    if-ne v2, v0, :cond_5b

    .line 58
    iget-object v1, v10, LX/PpN;->A0H:LX/08a;

    .line 60
    const/16 v0, 0x5144

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5b

    .line 68
    iget-object v0, v10, LX/PpN;->A0D:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x25

    .line 76
    new-instance v1, LX/Q8V;

    .line 78
    invoke-direct {v1, v10, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 81
    const-string/jumbo v0, "waffle_silent_unpause"

    .line 84
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    invoke-interface {v6, v8}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    new-instance v15, LX/Q7p;

    .line 93
    move-object/from16 v16, v5

    .line 95
    move-object/from16 v17, v6

    .line 97
    move-object/from16 v18, v7

    .line 99
    move-object/from16 v19, v10

    .line 101
    move-object/from16 v20, v12

    .line 103
    move-object/from16 v21, v13

    .line 105
    move/from16 v22, v14

    .line 107
    invoke-direct/range {v15 .. v22}, LX/Q7p;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 110
    move-object/from16 v19, v8

    .line 112
    move-object/from16 v20, v10

    .line 114
    move-object/from16 v21, v15

    .line 116
    move/from16 v22, v2

    .line 118
    invoke-static/range {v16 .. v22}, LX/PpN;->A07(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/PpN;Ljava/lang/Runnable;I)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5a

    .line 124
    const/16 v0, 0x191

    .line 126
    if-eq v2, v0, :cond_a1

    .line 128
    const/16 v0, 0x1e0

    .line 130
    if-eq v2, v0, :cond_be

    .line 132
    const/16 v0, 0x1e4

    .line 134
    if-eq v2, v0, :cond_97

    .line 136
    invoke-interface {v6, v8}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 139
    const-string/jumbo v0, "unexpected error code: "

    .line 142
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 150
    return-void

    .line 151
    :cond_97
    const/16 v0, 0x12f

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v11

    .line 157
    invoke-static/range {v5 .. v14}, LX/PpN;->A02(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/QTw;LX/PpN;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 160
    return-void

    .line 161
    :cond_a1
    const/16 v16, 0x1

    .line 163
    new-instance v11, LX/Nwz;

    .line 165
    move-object v12, v5

    .line 166
    move-object v13, v6

    .line 167
    move-object v14, v7

    .line 168
    move-object v15, v10

    .line 169
    invoke-direct/range {v11 .. v16}, LX/Nwz;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;I)V

    .line 172
    invoke-virtual {v7}, LX/P4D;->A03()Z

    .line 175
    move-result v1

    .line 176
    iget-object v0, v10, LX/PpN;->A0G:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/7QP;

    .line 184
    if-eqz v1, :cond_d1

    .line 186
    invoke-virtual {v0, v6, v8}, LX/7QP;->A01(LX/FLS;Ljava/lang/Exception;)V

    .line 189
    return-void

    .line 190
    :cond_be
    iget-object v0, v10, LX/PpN;->A0G:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/7QP;

    .line 198
    const/16 v16, 0x2

    .line 200
    new-instance v11, LX/Nwz;

    .line 202
    move-object v12, v5

    .line 203
    move-object v13, v6

    .line 204
    move-object v14, v7

    .line 205
    move-object v15, v10

    .line 206
    invoke-direct/range {v11 .. v16}, LX/Nwz;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;I)V

    .line 209
    :cond_d1
    invoke-virtual {v0, v7, v11, v8}, LX/7QP;->A02(LX/P4D;LX/FKo;Ljava/lang/Exception;)V

    .line 212
    return-void
.end method

.method public CcH(Lorg/json/JSONObject;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Q2Q;->A04:LX/PpN;

    .line 2
    iget-object v1, v0, LX/PpN;->A07:LX/05b;

    .line 4
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/P6B;

    .line 12
    iget-wide v7, p0, LX/Q2Q;->A00:J

    .line 14
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {v1}, LX/P6B;->A01(LX/P6B;)LX/0Bb;

    .line 19
    move-result-object v3

    .line 20
    const v4, 0x1a833c27

    .line 23
    const-string v6, "refresh_access_tokens_iq_start"

    .line 25
    move v5, v4

    .line 26
    invoke-interface/range {v3 .. v9}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    invoke-static {v2}, LX/P6B;->A00(LX/00y;)LX/0Bb;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "refresh_access_tokens_iq_end"

    .line 35
    invoke-interface {v2, v4, v4, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 38
    iget-object v3, v0, LX/PpN;->A04:LX/05b;

    .line 40
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Ooa;

    .line 46
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, p1}, LX/Ooa;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    invoke-static {p1}, LX/N24;->A13(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v1, "timestamp"

    .line 69
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v12

    .line 73
    iget-object v4, p0, LX/Q2Q;->A01:LX/1Iu;

    .line 75
    iget-object v1, v4, LX/1Iu;->A04:LX/1Ix;

    .line 77
    iget-object v7, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 79
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 82
    move-object v2, v7

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 85
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/Ooa;

    .line 91
    invoke-virtual {v1, p1}, LX/Ooa;->A00(Lorg/json/JSONObject;)J

    .line 94
    move-result-wide v5

    .line 95
    if-eqz v2, :cond_99

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v2

    .line 101
    cmp-long v1, v2, v5

    .line 103
    if-nez v1, :cond_99

    .line 105
    iget-object v2, p0, LX/Q2Q;->A02:LX/FLS;

    .line 107
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 110
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-static {v7}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 116
    move-result-wide v10

    .line 117
    iget-object v1, v4, LX/1Iu;->A05:LX/1Ix;

    .line 119
    invoke-static {v1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    iget-object v9, v4, LX/1Iu;->A08:Ljava/lang/String;

    .line 125
    iget-object v5, v4, LX/1Iu;->A01:LX/0rP;

    .line 127
    const/4 v6, 0x0

    .line 128
    new-instance v4, LX/1Iu;

    .line 130
    invoke-direct/range {v4 .. v13}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 133
    invoke-interface {v2, v4}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 136
    :goto_88
    iget-object v0, v0, LX/PpN;->A0F:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/14M;

    .line 144
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v0, v1, v0}, LX/14M;->A0A(LX/P3I;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_99
    iget-object v2, p0, LX/Q2Q;->A02:LX/FLS;

    .line 155
    const-string v1, "ids do not match"

    .line 157
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v2, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 164
    goto :goto_88
.end method
