.class public final LX/PtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:LX/1Iu;

.field public final synthetic A01:LX/FLS;

.field public final synthetic A02:LX/P4D;

.field public final synthetic A03:LX/PpN;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/security/PublicKey;

.field public final synthetic A06:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/PtH;->A03:LX/PpN;

    .line 2
    iput-object p2, p0, LX/PtH;->A01:LX/FLS;

    .line 4
    iput-object p1, p0, LX/PtH;->A00:LX/1Iu;

    .line 6
    iput-object p7, p0, LX/PtH;->A06:Ljava/security/cert/X509Certificate;

    .line 8
    iput-object p6, p0, LX/PtH;->A05:Ljava/security/PublicKey;

    .line 10
    iput-object p5, p0, LX/PtH;->A04:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, LX/PtH;->A02:LX/P4D;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PtH;->A01:LX/FLS;

    .line 2
    invoke-interface {v0}, LX/FLS;->C9h()V

    .line 5
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 34

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v0, p0

    .line 9
    iget-object v7, v0, LX/PtH;->A03:LX/PpN;

    .line 11
    new-instance v8, LX/O3d;

    .line 13
    invoke-direct {v8, v2, v1}, LX/O3d;-><init>(LX/0WX;Ljava/lang/String;)V

    .line 16
    iget-object v5, v0, LX/PtH;->A01:LX/FLS;

    .line 18
    iget-object v13, v0, LX/PtH;->A06:Ljava/security/cert/X509Certificate;

    .line 20
    iget-object v12, v0, LX/PtH;->A05:Ljava/security/PublicKey;

    .line 22
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    iget-object v11, v0, LX/PtH;->A04:Ljava/lang/Integer;

    .line 27
    invoke-static {v11}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 30
    move-result v22

    .line 31
    iget-object v4, v0, LX/PtH;->A00:LX/1Iu;

    .line 33
    iget-object v6, v0, LX/PtH;->A02:LX/P4D;

    .line 35
    iget-object v0, v8, LX/O3d;->node:LX/0WX;

    .line 37
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 40
    move-result v10

    .line 41
    iget-object v0, v7, LX/PpN;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 49
    int-to-long v0, v10

    .line 50
    const/16 v17, 0x0

    .line 52
    invoke-static {v3, v2, v0, v1}, LX/N22;->A1M(LX/CD6;Ljava/lang/Integer;J)V

    .line 55
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handlePingError/error with code "

    .line 57
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 64
    new-instance v23, LX/Q7o;

    .line 66
    move-object/from16 v24, v4

    .line 68
    move-object/from16 v25, v5

    .line 70
    move-object/from16 v26, v6

    .line 72
    move-object/from16 v27, v7

    .line 74
    move-object/from16 v28, v12

    .line 76
    move-object/from16 v29, v13

    .line 78
    move/from16 v30, v22

    .line 80
    invoke-direct/range {v23 .. v30}, LX/Q7o;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 83
    const/16 v0, 0x1f4

    .line 85
    const/4 v9, 0x1

    .line 86
    if-ne v10, v0, :cond_95

    .line 88
    iget-object v3, v7, LX/PpN;->A0K:LX/14R;

    .line 90
    invoke-static {v3}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 93
    move-result-object v0

    .line 94
    const-string v2, "pref_ping_one_time_delay_for_server_error"

    .line 96
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_95

    .line 102
    iget-object v1, v7, LX/PpN;->A0H:LX/08a;

    .line 104
    const/16 v0, 0x7fa

    .line 106
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 109
    move-result-wide v0

    .line 110
    const-wide/16 v15, 0x0

    .line 112
    cmp-long v14, v0, v15

    .line 114
    if-lez v14, :cond_95

    .line 116
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 121
    move-result-wide v10

    .line 122
    invoke-static {v3}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v7

    .line 126
    iget-object v0, v3, LX/14R;->A03:LX/08s;

    .line 128
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 131
    move-result-wide v0

    .line 132
    add-long/2addr v0, v10

    .line 133
    const-string v6, "pref_ping_validity_time"

    .line 135
    invoke-static {v7, v6, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 138
    invoke-static {v3}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2, v9}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 145
    invoke-interface {v5, v4}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    move-object/from16 v27, v8

    .line 151
    move-object/from16 v28, v7

    .line 153
    move-object/from16 v29, v23

    .line 155
    move/from16 v30, v10

    .line 157
    invoke-static/range {v24 .. v30}, LX/PpN;->A07(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/PpN;Ljava/lang/Runnable;I)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_94

    .line 163
    const/16 v0, 0x191

    .line 165
    if-eq v10, v0, :cond_ea

    .line 167
    const/16 v0, 0x1e0

    .line 169
    if-eq v10, v0, :cond_d3

    .line 171
    const/16 v0, 0x1e4

    .line 173
    if-eq v10, v0, :cond_be

    .line 175
    invoke-interface {v5, v8}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 178
    const-string/jumbo v0, "unexpected error code: "

    .line 181
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_be
    const/16 v0, 0x12f

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v19

    .line 196
    move-object/from16 v20, v12

    .line 198
    move-object/from16 v21, v13

    .line 200
    move-object/from16 v18, v7

    .line 202
    move-object/from16 v16, v8

    .line 204
    move-object v15, v6

    .line 205
    move-object v14, v5

    .line 206
    move-object v13, v4

    .line 207
    invoke-static/range {v13 .. v22}, LX/PpN;->A02(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/QTw;LX/PpN;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 210
    return-void

    .line 211
    :cond_d3
    iget-object v0, v7, LX/PpN;->A0G:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/7QP;

    .line 219
    const/4 v14, 0x0

    .line 220
    new-instance v0, LX/Nwz;

    .line 222
    move-object v9, v0

    .line 223
    move-object v10, v4

    .line 224
    move-object v11, v5

    .line 225
    move-object v12, v6

    .line 226
    move-object v13, v7

    .line 227
    invoke-direct/range {v9 .. v14}, LX/Nwz;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;I)V

    .line 230
    invoke-virtual {v1, v6, v0, v8}, LX/7QP;->A02(LX/P4D;LX/FKo;Ljava/lang/Exception;)V

    .line 233
    return-void

    .line 234
    :cond_ea
    invoke-virtual {v6}, LX/P4D;->A04()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_110

    .line 240
    new-instance v14, LX/PpM;

    .line 242
    move-object v15, v5

    .line 243
    move-object/from16 v16, v6

    .line 245
    move-object/from16 v17, v7

    .line 247
    move-object/from16 v18, v12

    .line 249
    move-object/from16 v19, v13

    .line 251
    move/from16 v20, v22

    .line 253
    invoke-direct/range {v14 .. v20}, LX/PpM;-><init>(LX/FLS;LX/P4D;LX/PpN;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 256
    new-instance v0, LX/P4D;

    .line 258
    invoke-direct {v0, v9}, LX/P4D;-><init>(I)V

    .line 261
    move-object v1, v7

    .line 262
    move-object v2, v4

    .line 263
    move-object v3, v14

    .line 264
    move-object v4, v0

    .line 265
    move-object v5, v11

    .line 266
    move-object v6, v12

    .line 267
    move-object v7, v13

    .line 268
    invoke-virtual/range {v1 .. v7}, LX/PpN;->Ck4(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 271
    return-void

    .line 272
    :cond_110
    invoke-interface {v5, v8}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 275
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v4, p0, LX/PtH;->A03:LX/PpN;

    .line 7
    iget-object v0, v4, LX/PpN;->A0F:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/14M;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, v1, v0}, LX/14M;->A0A(LX/P3I;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    iget-object v0, v4, LX/PpN;->A0K:LX/14R;

    .line 26
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pref_ping_one_time_delay_for_server_error"

    .line 32
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v4, p1}, LX/PpN;->A0C(LX/0WX;)V

    .line 38
    iget-object v1, p0, LX/PtH;->A01:LX/FLS;

    .line 40
    iget-object v0, p0, LX/PtH;->A00:LX/1Iu;

    .line 42
    invoke-interface {v1, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 45
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
