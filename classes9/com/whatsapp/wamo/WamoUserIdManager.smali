.class public final Lcom/whatsapp/wamo/WamoUserIdManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSm;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/09V;

.field public final A0B:LX/HN1;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/0W3;

.field public final A0F:LX/0JU;

.field public final A0G:LX/05b;

.field public final A0H:LX/1IB;

.field public final A0I:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0I:LX/024;

    .line 9
    const v0, 0x200c4

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A03:LX/05b;

    .line 30
    const v0, 0x81f9

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A09:LX/05b;

    .line 39
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A06:LX/05b;

    .line 45
    const v0, 0x20092

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05b;

    .line 54
    const/16 v0, 0x157

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A01:LX/05b;

    .line 62
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0H:LX/1IB;

    .line 66
    const v0, 0x20055

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A07:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A05:LX/05b;

    .line 81
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/09V;

    .line 87
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0G:LX/05b;

    .line 93
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/05b;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 106
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Ljava/lang/Object;

    .line 112
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    sget-boolean v0, LX/0G1;->A06:Z

    .line 120
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 122
    new-instance v0, LX/HN1;

    .line 124
    invoke-direct {v0, p0}, LX/HN1;-><init>(Lcom/whatsapp/wamo/WamoUserIdManager;)V

    .line 127
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/HN1;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A06:LX/05b;

    .line 131
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x733d

    .line 137
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9a

    .line 143
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A01:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/HN1;

    .line 151
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 154
    :cond_9a
    invoke-static {v2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0E:LX/0W3;

    .line 160
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0G:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09I;

    .line 8
    return-object p0
.end method

.method private final A01()LX/Gzu;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0D()LX/NkO;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "wamo_user_identifier"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_29

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    :try_start_19
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Gzu;

    .line 31
    invoke-direct {v0, v1}, LX/Gzu;-><init>(Lorg/json/JSONObject;)V

    .line 34
    return-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "getStoredWamoUserIdentifier: failed to parse stored identifier"

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    return-object v2
.end method

.method public static final A02(Lcom/whatsapp/wamo/WamoUserIdManager;LX/Gzu;IZ)LX/Gzu;
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 2
    invoke-static {v4}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_88

    .line 9
    iget-object v1, v0, LX/Gzu;->A02:Ljava/lang/String;

    .line 11
    :goto_b
    invoke-interface {v4, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 14
    invoke-static {v4}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A04(LX/Gzu;)V

    .line 21
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_44

    .line 31
    invoke-static {v4}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_44

    .line 37
    iget v0, v0, LX/Gzu;->A01:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_44

    .line 45
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FcJ;

    .line 53
    invoke-virtual {v0, p0}, LX/FcJ;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Gxf;

    .line 65
    invoke-virtual {v0, v2}, LX/Gxf;->A01(LX/I48;)V

    .line 68
    :cond_44
    if-eqz p3, :cond_6d

    .line 70
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6d

    .line 80
    iget-object v0, p1, LX/Gzu;->A02:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6d

    .line 88
    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0E:LX/0W3;

    .line 90
    const/4 v1, 0x5

    .line 91
    new-instance v0, LX/Hur;

    .line 93
    invoke-direct {v0, p0, v3, p2, v1}, LX/Hur;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 96
    :goto_60
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 99
    :cond_63
    invoke-static {v4}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wamo.WamoUserIdentifier"

    .line 105
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-object v1

    .line 109
    :cond_6d
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_63

    .line 119
    iget-object v0, p1, LX/Gzu;->A02:Ljava/lang/String;

    .line 121
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_63

    .line 127
    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0E:LX/0W3;

    .line 129
    const/4 v1, 0x6

    .line 130
    new-instance v0, LX/Hur;

    .line 132
    invoke-direct {v0, p0, v3, p2, v1}, LX/Hur;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 135
    goto :goto_60

    .line 136
    :cond_88
    move-object v1, v3

    .line 137
    goto :goto_b
.end method

.method public static A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A04(LX/Gzu;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_34

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/09V;

    .line 4
    invoke-virtual {v0}, LX/09V;->A0D()LX/NkO;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "user_id"

    .line 14
    iget-object v0, p1, LX/Gzu;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "version"

    .line 21
    iget v0, p1, LX/Gzu;->A01:I

    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v1, "lid"

    .line 28
    iget-object v0, p1, LX/Gzu;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "wamo_user_identifier"

    .line 39
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_35

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_31
.end method

.method public static final A05(Lcom/whatsapp/wamo/WamoUserIdManager;)Z
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_32

    .line 11
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A06:LX/05b;

    .line 29
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    const-string v0, "current identifier is null"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;IZ)LX/Gzu;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "updateUserIdentifier called"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 11
    invoke-static {v1}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object v0, v0, LX/Gzu;->A02:Ljava/lang/String;

    .line 20
    :goto_14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-static {v1}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    move-object v0, v3

    .line 32
    goto :goto_14

    .line 33
    :cond_21
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5c

    .line 43
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_5c

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5c

    .line 53
    invoke-static {v1}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_41

    .line 59
    iget v0, v1, LX/Gzu;->A01:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    :cond_41
    const-string v0, "getNextIdVersion called with current version "

    .line 67
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    if-eqz v1, :cond_51

    .line 72
    iget v0, v1, LX/Gzu;->A01:I

    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 76
    const v0, 0x7fffffff

    .line 79
    if-lt v1, v0, :cond_52

    .line 81
    :cond_51
    const/4 v1, 0x1

    .line 82
    :cond_52
    new-instance v0, LX/Gzu;

    .line 84
    invoke-direct {v0, p1, v1, v2}, LX/Gzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    invoke-static {p0, v0, p2, p3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A02(Lcom/whatsapp/wamo/WamoUserIdManager;LX/Gzu;IZ)LX/Gzu;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const-string v0, "WamoUserIdManager: updateUserIdentifier skipped — LID not yet available"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    return-object v3
.end method

.method public final A07(LX/0qj;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0xb

    .line 2
    instance-of v0, p2, LX/Hu1;

    .line 4
    if-eqz v0, :cond_6d

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/Hu1;

    .line 9
    iget v0, v3, LX/Hu1;->$t:I

    .line 11
    if-ne v0, v4, :cond_6d

    .line 13
    iget v2, v3, LX/Hu1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Hu1;->A00:I

    .line 24
    :goto_18
    iget-object v5, v3, LX/Hu1;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/Hu1;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_45

    .line 33
    if-ne v0, v2, :cond_73

    .line 35
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v5, LX/I5q;

    .line 40
    invoke-interface {v5}, LX/I5q;->BYL()LX/I5p;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-interface {v0}, LX/I5p;->getVersion()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    return-object v1

    .line 54
    :cond_36
    invoke-interface {v5}, LX/I5q;->BYL()LX/I5p;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_35

    .line 60
    invoke-interface {v0}, LX/I5p;->getVersion()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 72
    move-result-object v6

    .line 73
    const-class v7, LX/Fbh;

    .line 75
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 77
    sget-object v11, LX/KVF;->A00:LX/KVF;

    .line 79
    const/4 v12, 0x0

    .line 80
    const-string v10, "whatsapp-android-mex"

    .line 82
    const-string v9, "WamoUserIdVersion"

    .line 84
    new-instance v5, LX/0qM;

    .line 86
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 89
    check-cast p1, LX/0qk;

    .line 91
    invoke-virtual {p1, v5}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v3, LX/Hu1;->A01:Ljava/lang/Object;

    .line 98
    iput-object v0, v3, LX/Hu1;->A02:Ljava/lang/Object;

    .line 100
    iput v2, v3, LX/Hu1;->A00:I

    .line 102
    invoke-virtual {v1, v2, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v4, :cond_26

    .line 108
    return-object v4

    .line 109
    :cond_6d
    new-instance v3, LX/Hu1;

    .line 111
    invoke-direct {v3, p0, p2, v4}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    goto :goto_18

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public final A08(LX/0qj;LX/0ds;I)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p2, LX/Htg;

    .line 3
    if-eqz v0, :cond_68

    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, LX/Htg;

    .line 8
    iget v0, v2, LX/Htg;->$t:I

    .line 10
    if-ne v0, v4, :cond_68

    .line 12
    iget v3, v2, LX/Htg;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_68

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v2, LX/Htg;->A01:I

    .line 23
    :goto_17
    iget-object v1, v2, LX/Htg;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v2, LX/Htg;->A01:I

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-ne v0, v11, :cond_6e

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/I5o;

    .line 39
    invoke-interface {v1}, LX/I5o;->BYM()Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    const-string v0, "storeWamoUserIdVersionOnServer called"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "version"

    .line 66
    invoke-virtual {v5, v1, v0}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 69
    const-class v6, LX/Fbf;

    .line 71
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 73
    sget-object v10, LX/KVE;->A00:LX/KVE;

    .line 75
    const-string v9, "whatsapp-android-mex"

    .line 77
    const-string v8, "SetWamoUserIdVersion"

    .line 79
    new-instance v4, LX/0qM;

    .line 81
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 84
    check-cast p1, LX/0qk;

    .line 86
    invoke-virtual {p1, v4}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v2, LX/Htg;->A02:Ljava/lang/Object;

    .line 93
    iput p3, v2, LX/Htg;->A00:I

    .line 95
    iput v11, v2, LX/Htg;->A01:I

    .line 97
    invoke-virtual {v1, v11, v2}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_25

    .line 103
    return-object v3

    .line 104
    :cond_68
    new-instance v2, LX/Htg;

    .line 106
    invoke-direct {v2, p0, p2, v4}, LX/Htg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 109
    goto :goto_17

    .line 110
    :cond_6e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public A09(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/Hu0;

    .line 4
    if-eqz v0, :cond_40

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/Hu0;

    .line 9
    iget v0, v4, LX/Hu0;->$t:I

    .line 11
    if-ne v0, v3, :cond_40

    .line 13
    iget v2, v4, LX/Hu0;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_40

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Hu0;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/Hu0;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/Hu0;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    if-ne v0, v1, :cond_46

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    const-string v0, "fetchWamoUserIdentifierVersion called with version "

    .line 40
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-object v3

    .line 44
    :cond_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0qj;

    .line 55
    iput v1, v4, LX/Hu0;->A00:I

    .line 57
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A07(LX/0qj;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v2, :cond_26

    .line 63
    return-object v2

    .line 64
    :cond_40
    new-instance v4, LX/Hu0;

    .line 66
    invoke-direct {v4, p0, p1, v3}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final A0A(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/Hu0;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Hu0;

    .line 9
    iget v1, v0, LX/Hu0;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_55

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/Hu0;

    .line 20
    iget v2, v5, LX/Hu0;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_55

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Hu0;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/Hu0;->A01:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/Hu0;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_40

    .line 40
    if-ne v0, v3, :cond_5e

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    iget-object v1, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Ljava/lang/Object;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_30
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 50
    invoke-static {v0}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 53
    move-result-object v0
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_5b

    .line 54
    monitor-exit v1

    .line 55
    if-eqz v0, :cond_43

    .line 57
    iget v0, v0, LX/Gzu;->A01:I

    .line 59
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 69
    const/16 v1, 0x2c

    .line 71
    new-instance v0, LX/V6s;

    .line 73
    invoke-direct {v0, v2, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 76
    iput v3, v5, LX/Hu0;->A00:I

    .line 78
    invoke-static {v5, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v4, :cond_2d

    .line 84
    return-object v4

    .line 85
    :cond_55
    new-instance v5, LX/Hu0;

    .line 87
    invoke-direct {v5, p0, p1, v3}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_1f

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    throw v0

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final A0B()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    const-string v0, "WAMO_DISABLED"

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-object v1, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 35
    invoke-static {v0}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    const/4 v2, 0x0
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_ef

    .line 42
    :cond_2a
    monitor-exit v1

    .line 43
    if-eqz v2, :cond_4b

    .line 45
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/09V;

    .line 47
    invoke-virtual {v0}, LX/09V;->A0D()LX/NkO;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "wamo_user_identifier"

    .line 57
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_48

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const-string v0, "COMPANION_STORED_ID_PARSE_FAILED"

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "COMPANION_NO_STORED_ID"

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const-string v0, "COMPANION_MODE"

    .line 77
    return-object v0

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 90
    const-string v0, "TOS_NOT_ACCEPTED"

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6a

    .line 103
    const-string v0, "LID_NULL"

    .line 105
    return-object v0

    .line 106
    :cond_6a
    iget-object v1, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Ljava/lang/Object;

    .line 108
    monitor-enter v1

    .line 109
    :try_start_6d
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 111
    invoke-static {v0}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_76

    .line 117
    const/4 v2, 0x0
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_ef

    .line 118
    :cond_76
    monitor-exit v1

    .line 119
    if-eqz v2, :cond_df

    .line 121
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/09V;

    .line 123
    invoke-virtual {v0}, LX/09V;->A0D()LX/NkO;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "wamo_user_identifier"

    .line 133
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_aa

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_aa

    .line 145
    :try_start_91
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/Gzu;

    .line 151
    invoke-direct {v0, v1}, LX/Gzu;-><init>(Lorg/json/JSONObject;)V
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_9a} :catch_9d

    .line 154
    const-string v0, "STORED_ID_PRESENT_NOT_LOADED"

    .line 156
    return-object v0

    .line 157
    :catch_9d
    move-exception v0

    .line 158
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "WamoUserIdManager/canParseStoredId failed: "

    .line 164
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "STORED_ID_PARSE_FAILED"

    .line 169
    return-object v0

    .line 170
    :cond_aa
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    const-string v0, "PROMO_ID_RECOVERY_IN_FLIGHT"

    .line 180
    return-object v0

    .line 181
    :cond_b5
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 189
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A04:LX/05b;

    .line 191
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-static {v2}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x733d

    .line 199
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_dc

    .line 205
    invoke-static {v2}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x724e

    .line 211
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    const-string v0, "NO_STORED_ID_RECOVERY_PENDING"

    .line 219
    return-object v0

    .line 220
    :cond_dc
    const-string v0, "NO_STORED_ID"

    .line 222
    return-object v0

    .line 223
    :cond_df
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_ec

    .line 233
    const-string v0, "NOT_LOGGED_IN"

    .line 235
    return-object v0

    .line 236
    :cond_ec
    const-string v0, "UNKNOWN"

    .line 238
    return-object v0

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    monitor-exit v1

    .line 241
    throw v0
.end method

.method public final A0C()Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    const-string v1, "Do not call any WAMO code before TOS is accepted"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 35
    :cond_23
    return-object v7

    .line 36
    :cond_24
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_34

    .line 46
    const-string v0, "WamoUserIdManager: meManager.myLidUserJid is null"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    return-object v7

    .line 52
    :cond_34
    iget-object v3, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Ljava/lang/Object;

    .line 54
    monitor-enter v3

    .line 55
    :try_start_37
    iget-object v4, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 57
    invoke-static {v4}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_10c

    .line 63
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_55

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01()LX/Gzu;

    .line 76
    move-result-object v0

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 80
    invoke-static {v4}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_d3

    .line 85
    :cond_55
    invoke-direct {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01()LX/Gzu;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4d

    .line 91
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05b;

    .line 93
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 101
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A04:LX/05b;

    .line 103
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-static {v2}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x733d

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_82

    .line 117
    invoke-static {v2}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x724e

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_83

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    :cond_83
    if-eqz v0, :cond_c5

    .line 133
    iget-object v1, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c3

    .line 142
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 148
    const/16 v0, 0x12

    .line 150
    new-instance v2, LX/Hpy;

    .line 152
    invoke-direct {v2, p0, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 155
    iget-object v0, v5, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A04:LX/05b;

    .line 157
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x733d

    .line 163
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b9

    .line 169
    const-string v0, "Feature flag disabled"

    .line 171
    new-instance v1, Ljava/lang/Exception;

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v0, LX/GBw;

    .line 178
    invoke-direct {v0, v1}, LX/GBw;-><init>(Ljava/lang/Throwable;)V

    .line 181
    invoke-virtual {v2, v0}, LX/Hpy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_c3

    .line 185
    :cond_b9
    iget-object v1, v5, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A08:LX/0W3;

    .line 187
    new-instance v0, LX/Huu;

    .line 189
    invoke-direct {v0, v5, v7, v2}, LX/Huu;-><init>(Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 192
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 195
    :cond_c3
    :goto_c3
    const/4 v0, 0x0

    .line 196
    goto :goto_4d

    .line 197
    :cond_c5
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v1, v0, v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A06(Ljava/lang/String;IZ)LX/Gzu;

    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_4d

    .line 211
    :goto_d3
    if-eqz v0, :cond_10c

    .line 213
    invoke-static {v4}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_ea

    .line 219
    iget-object v2, v0, LX/Gzu;->A00:Ljava/lang/String;

    .line 221
    :goto_dd
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_ec

    .line 231
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 233
    goto :goto_ed

    .line 234
    :cond_ea
    move-object v2, v7

    .line 235
    goto :goto_dd

    .line 236
    :cond_ec
    move-object v1, v7

    .line 237
    :goto_ed
    if-eqz v2, :cond_f5

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_115

    .line 245
    :cond_f5
    if-eqz v1, :cond_115

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_115

    .line 253
    invoke-static {v4}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_105

    .line 259
    iput-object v1, v0, LX/Gzu;->A00:Ljava/lang/String;

    .line 261
    :cond_105
    invoke-static {v4}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A04(LX/Gzu;)V

    .line 268
    :cond_10c
    :goto_10c
    invoke-static {v4}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_137

    .line 274
    iget-object v7, v0, LX/Gzu;->A02:Ljava/lang/String;

    .line 276
    goto :goto_137

    .line 277
    :cond_115
    if-eqz v1, :cond_10c

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10c

    .line 285
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_10c

    .line 291
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 298
    const/4 v1, 0x1

    .line 299
    const/16 v0, 0xd

    .line 301
    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A06(Ljava/lang/String;IZ)LX/Gzu;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_10c

    .line 307
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 310
    goto :goto_10c
    :try_end_137
    .catchall {:try_start_37 .. :try_end_137} :catchall_1c4

    .line 311
    :cond_137
    :goto_137
    monitor-exit v3

    .line 312
    if-eqz v7, :cond_23

    .line 314
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_23

    .line 324
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 332
    const/16 v0, 0x31

    .line 334
    invoke-static {p0, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 337
    move-result-object v5

    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v1, 0x1

    .line 340
    iget-object v0, v6, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_23

    .line 348
    iget-object v0, v6, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A04:LX/05b;

    .line 350
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 352
    invoke-static {v8}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x733d

    .line 358
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_23

    .line 364
    iget-object v0, v6, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A05:LX/05b;

    .line 366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/CGV;

    .line 372
    invoke-static {v2}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 375
    move-result-object v0

    .line 376
    const-string v1, "last_promo_id_sync_time_sec"

    .line 378
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1b7

    .line 384
    invoke-static {v2}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1b7

    .line 398
    iget-object v0, v6, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A03:LX/05b;

    .line 400
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 403
    move-result-wide v3

    .line 404
    sub-long/2addr v3, v1

    .line 405
    iget-object v0, v6, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A07:LX/00q;

    .line 407
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 410
    move-result-wide v1

    .line 411
    cmp-long v0, v3, v1

    .line 413
    if-lez v0, :cond_23

    .line 415
    :goto_19f
    invoke-static {v8}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x733d

    .line 421
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_23

    .line 427
    iget-object v2, v6, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A08:LX/0W3;

    .line 429
    const/4 v1, 0x0

    .line 430
    new-instance v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;

    .line 432
    invoke-direct {v0, v6, v7, v1, v5}, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;-><init>(Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 435
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 438
    return-object v7

    .line 439
    :cond_1b7
    invoke-static {v8}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0x74c9

    .line 445
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_23

    .line 451
    goto :goto_19f

    .line 452
    :catchall_1c4
    move-exception v0

    .line 453
    monitor-exit v3

    .line 454
    throw v0
.end method

.method public CO8()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A05(Lcom/whatsapp/wamo/WamoUserIdManager;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_31

    .line 6
    const-string v0, "onNumberChangeError processing change number error"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/09V;

    .line 13
    invoke-virtual {v0}, LX/09V;->A0a()LX/Frb;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "wamo_stashed_user_identifier"

    .line 19
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FcJ;

    .line 34
    invoke-virtual {v0, p0}, LX/FcJ;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Gxf;

    .line 46
    invoke-virtual {v0, v1}, LX/Gxf;->A01(LX/I48;)V

    .line 49
    :cond_31
    return-void
.end method
