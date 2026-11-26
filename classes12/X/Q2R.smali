.class public final LX/Q2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVJ;


# instance fields
.field public final synthetic A00:LX/1Iu;

.field public final synthetic A01:LX/FLS;

.field public final synthetic A02:LX/P4D;

.field public final synthetic A03:LX/PpN;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/security/PublicKey;

.field public final synthetic A08:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 10

    .line 0
    iput-object p2, p0, LX/Q2R;->A01:LX/FLS;

    .line 2
    iput-object p4, p0, LX/Q2R;->A03:LX/PpN;

    .line 4
    iput-object p9, p0, LX/Q2R;->A08:Ljava/security/cert/X509Certificate;

    .line 6
    iput-object p8, p0, LX/Q2R;->A07:Ljava/security/PublicKey;

    .line 8
    iput-object p6, p0, LX/Q2R;->A05:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, LX/Q2R;->A02:LX/P4D;

    .line 12
    iput-object p7, p0, LX/Q2R;->A06:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/Q2R;->A00:LX/1Iu;

    .line 16
    iput-object p5, p0, LX/Q2R;->A04:Ljava/lang/Boolean;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public CCp(LX/O3d;)V
    .registers 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v9, v0, LX/Q2R;->A03:LX/PpN;

    .line 10
    iget-object v14, v0, LX/Q2R;->A08:Ljava/security/cert/X509Certificate;

    .line 12
    iget-object v13, v0, LX/Q2R;->A07:Ljava/security/PublicKey;

    .line 14
    iget-object v11, v0, LX/Q2R;->A05:Ljava/lang/Integer;

    .line 16
    iget-object v7, v0, LX/Q2R;->A01:LX/FLS;

    .line 18
    iget-object v8, v0, LX/Q2R;->A02:LX/P4D;

    .line 20
    iget-object v12, v0, LX/Q2R;->A06:Ljava/lang/String;

    .line 22
    iget-object v15, v0, LX/Q2R;->A00:LX/1Iu;

    .line 24
    iget-object v10, v0, LX/Q2R;->A04:Ljava/lang/Boolean;

    .line 26
    iget-object v0, v2, LX/O3d;->node:LX/0WX;

    .line 28
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 31
    move-result v4

    .line 32
    iget-object v0, v9, LX/PpN;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 37
    move-result-object v6

    .line 38
    sget-object v5, LX/02Y;->A07:Ljava/lang/Integer;

    .line 40
    int-to-long v0, v4

    .line 41
    invoke-static {v6, v5, v0, v1}, LX/N22;->A1M(LX/CD6;Ljava/lang/Integer;J)V

    .line 44
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleDeleteUserError/error with code "

    .line 46
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 53
    new-instance v6, LX/Q7x;

    .line 55
    invoke-direct/range {v6 .. v14}, LX/Q7x;-><init>(LX/FLS;LX/P4D;LX/PpN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 58
    move-object/from16 v16, v7

    .line 60
    move-object/from16 v17, v8

    .line 62
    move-object/from16 v18, v2

    .line 64
    move-object/from16 v19, v9

    .line 66
    move-object/from16 v20, v6

    .line 68
    move/from16 v21, v4

    .line 70
    invoke-static/range {v15 .. v21}, LX/PpN;->A08(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/PpN;Ljava/lang/Runnable;I)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_61

    .line 76
    const/16 v0, 0x1ad

    .line 78
    if-eq v4, v0, :cond_74

    .line 80
    const/16 v0, 0x1e1

    .line 82
    if-eq v4, v0, :cond_62

    .line 84
    invoke-interface {v7, v2}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 87
    const-string/jumbo v0, "unexpected error code: "

    .line 90
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    iget-object v0, v9, LX/PpN;->A0G:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v8}, LX/P4D;->A04()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_82

    .line 112
    invoke-virtual {v6}, LX/Q7x;->run()V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v0, v9, LX/PpN;->A0G:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7QP;

    .line 124
    invoke-virtual {v0, v8, v6}, LX/7QP;->A03(LX/P4D;Ljava/lang/Runnable;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_61

    .line 130
    :cond_82
    invoke-interface {v7, v2}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 133
    return-void
.end method

.method public CcH(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Q2R;->A01:LX/FLS;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 6
    iget-object v0, p0, LX/Q2R;->A03:LX/PpN;

    .line 8
    iget-object v0, v0, LX/PpN;->A0G:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7QP;

    .line 16
    invoke-virtual {v0}, LX/7QP;->A00()V

    .line 19
    return-void
.end method
