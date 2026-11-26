.class public final LX/35R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35R;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35R;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1d

    .line 17
    invoke-static {p0, v0}, LX/3S2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/35R;->A02:LX/00q;

    .line 23
    return-void
.end method

.method public static final A00(LX/35R;)Lorg/json/JSONObject;
    .registers 7

    .line 0
    iget-object v0, p0, LX/35R;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "notified_at_ms"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_75

    .line 24
    iget-object v0, p0, LX/35R;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v0, 0x240c8400

    .line 33
    sub-long/2addr v3, v0

    .line 34
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xb

    .line 47
    invoke-static {v5, p0, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/3SU;

    .line 58
    invoke-direct {v0, p0, v3, v4, v1}, LX/3SU;-><init>(Ljava/lang/Object;JI)V

    .line 61
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 68
    move-result v0

    .line 69
    const/16 v2, 0x100

    .line 71
    if-le v0, v2, :cond_58

    .line 73
    const/4 v0, 0x6

    .line 74
    new-instance v1, LX/3RT;

    .line 76
    invoke-direct {v1, p0, v0}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 79
    new-instance v0, LX/3Tc;

    .line 81
    invoke-direct {v0, v1, v4}, LX/3Tc;-><init>(Ljava/util/Comparator;LX/0Ck;)V

    .line 84
    invoke-static {v0, v2}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 87
    move-result-object v4

    .line 88
    :cond_58
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v4}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_74

    .line 102
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 110
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 112
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    goto :goto_60

    .line 116
    :cond_74
    return-object v3

    .line 117
    :catch_75
    move-exception v0

    .line 118
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "HatchApprovalNotificationTracker/load discarding unparseable state: "

    .line 124
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
