.class public final LX/C7z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C7z;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C7z;->A04:LX/05b;

    .line 15
    const/16 v0, 0x1ca5

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C7z;->A06:LX/05b;

    .line 23
    const/16 v0, 0x1cad

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C7z;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C7z;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C7z;->A05:LX/05b;

    .line 43
    const/16 v0, 0xf

    .line 45
    invoke-static {p0, v0}, LX/Cl0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C7z;->A07:LX/00q;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/C7z;->A00:Ljava/lang/String;

    .line 2
    if-nez v5, :cond_2b

    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/C7z;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5ee3

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "unlinked_unknown_age_qp_id_android"

    .line 19
    const-wide/16 v3, -0x1

    .line 21
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v3

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C7z;->A00:Ljava/lang/String;

    .line 35
    return-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "WamoAfsQpBannerExhaustionChecker: Error parsing QP ID JSON"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-object v5

    .line 43
    :cond_2b
    return-object v5
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/C7z;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBR;

    .line 8
    invoke-virtual {v0}, LX/CBR;->A01()Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    iget-object v0, p0, LX/C7z;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x7395

    .line 22
    if-ne v3, v2, :cond_1a

    .line 24
    const/16 v0, 0x5f57

    .line 26
    :cond_1a
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final A02()Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/C7z;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-virtual {p0}, LX/C7z;->A00()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_81

    .line 11
    iget-object v2, p0, LX/C7z;->A07:LX/00q;

    .line 13
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/FQX;

    .line 19
    sget-object v0, LX/GFM;->A04:LX/GFM;

    .line 21
    invoke-virtual {v1, v0, v3}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 24
    move-result v9

    .line 25
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/FQX;

    .line 31
    sget-object v0, LX/GFM;->A03:LX/GFM;

    .line 33
    invoke-virtual {v1, v0, v3}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 36
    move-result v8

    .line 37
    if-eqz v9, :cond_81

    .line 39
    iget-object v0, p0, LX/C7z;->A01:LX/05b;

    .line 41
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x6228

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 52
    move-result v7

    .line 53
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x622b

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 62
    move-result v6

    .line 63
    iget-object v0, p0, LX/C7z;->A06:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/CGV;

    .line 71
    iget-object v0, v0, LX/CGV;->A03:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "afs_qp_banner_first_impression_date"

    .line 79
    const-wide/16 v4, 0x0

    .line 81
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    move-result-wide v2

    .line 85
    cmp-long v0, v2, v4

    .line 87
    if-eqz v0, :cond_73

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_73

    .line 95
    iget-object v0, p0, LX/C7z;->A04:LX/05b;

    .line 97
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 100
    move-result-wide v0

    .line 101
    sub-long/2addr v0, v2

    .line 102
    :goto_66
    invoke-static {v8, v7}, LX/2Ae;->A1W(II)Z

    .line 105
    move-result v5

    .line 106
    int-to-long v3, v6

    .line 107
    cmp-long v2, v0, v3

    .line 109
    if-gez v2, :cond_71

    .line 111
    if-eqz v5, :cond_81

    .line 113
    :cond_71
    const/4 v0, 0x1

    .line 114
    return v0

    .line 115
    :cond_73
    const-wide/16 v0, 0x0

    .line 117
    const-string v2, "WamoAfsQpBannerExhaustionChecker: First impression time is null despite impressionCount="

    .line 119
    invoke-static {v9, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v3

    .line 123
    const-string v2, ". Cycle-based exhaustion will not trigger."

    .line 125
    invoke-static {v3, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    goto :goto_66

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    return v0
.end method
