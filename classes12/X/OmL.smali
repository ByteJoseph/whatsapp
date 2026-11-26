.class public final LX/OmL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08s;

.field public final A07:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1497

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OmL;->A02:LX/05b;

    .line 11
    const/16 v0, 0x14a2

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OmL;->A03:LX/05b;

    .line 19
    const/16 v0, 0x14a1

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OmL;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OmL;->A05:LX/05b;

    .line 33
    const/16 v0, 0x14a4

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OmL;->A01:LX/05b;

    .line 41
    const/16 v0, 0x14a3

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/OmL;->A04:LX/05b;

    .line 49
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/OmL;->A07:LX/08b;

    .line 55
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/OmL;->A06:LX/08s;

    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/QVl;Ljava/lang/Integer;Z)V
    .registers 18

    .line 0
    const-string v4, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 2
    const/16 v3, 0x4e76

    .line 4
    invoke-static {v4, v3}, LX/5Uk;->A01(Ljava/lang/String;I)V

    .line 7
    move-object v8, p1

    .line 8
    if-nez p3, :cond_5f

    .line 10
    iget-object v0, p0, LX/OmL;->A01:LX/05b;

    .line 12
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v5}, LX/FP3;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pre_consent_bloks_integrity_timestamp"

    .line 20
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 23
    move-result-wide v6

    .line 24
    iget-object v0, p0, LX/OmL;->A06:LX/08s;

    .line 26
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v6, v1

    .line 32
    if-lez v0, :cond_5f

    .line 34
    invoke-static {v5}, LX/FP3;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "pre_consent_bloks_integrity_disclosure_id"

    .line 40
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 43
    move-result v12

    .line 44
    invoke-static {v5}, LX/FP3;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pre_consent_bloks_integrity_df_token"

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    if-nez v9, :cond_3b

    .line 57
    const-string v9, ""

    .line 59
    :cond_3b
    invoke-static {v5}, LX/FP3;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "pre_consent_bloks_integrity_enc_token"

    .line 65
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_49

    .line 71
    const-string v10, ""

    .line 73
    :cond_49
    invoke-static {v5}, LX/FP3;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pre_consent_bloks_integrity_jurisdiction"

    .line 79
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    if-nez v11, :cond_57

    .line 85
    const-string v11, ""

    .line 87
    :cond_57
    const/4 v13, 0x0

    .line 88
    invoke-interface/range {v8 .. v13}, LX/QVl;->CcG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 91
    invoke-static {v4, v3}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-object v0, p0, LX/OmL;->A04:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/P6B;

    .line 103
    move-object/from16 v3, p2

    .line 105
    if-eqz p2, :cond_78

    .line 107
    invoke-static {v0}, LX/P6B;->A01(LX/P6B;)LX/0Bb;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    const-string v0, "pre_consent_request_iq_start"

    .line 117
    invoke-interface {v2, v1, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 120
    :cond_78
    iget-object v0, p0, LX/OmL;->A00:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/Ozj;

    .line 128
    new-instance v1, LX/OlG;

    .line 130
    invoke-direct {v1, p1, p0, v3}, LX/OlG;-><init>(LX/QVl;LX/OmL;Ljava/lang/Integer;)V

    .line 133
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1, v2}, LX/Ozj;->A00(LX/P4D;LX/OlG;LX/Ozj;)V

    .line 140
    return-void
.end method
