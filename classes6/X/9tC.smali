.class public final LX/9tC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tC;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9tC;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1b1e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9tC;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9tC;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9tC;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9tC;->A06:Ljava/util/Map;

    .line 41
    const/4 v0, 0x3

    .line 42
    new-array v2, v0, [LX/9J0;

    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 47
    aput-object v0, v2, v1

    .line 49
    const/4 v1, 0x1

    .line 50
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 52
    aput-object v0, v2, v1

    .line 54
    const/4 v1, 0x2

    .line 55
    sget-object v0, LX/9J0;->A04:LX/9J0;

    .line 57
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9tC;->A05:Ljava/util/Set;

    .line 63
    return-void
.end method

.method public static final A00(LX/9J0;LX/9tC;Z)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p1, LX/9tC;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 12
    if-nez p2, :cond_12

    .line 14
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    invoke-static {v0, p0, v1}, LX/A0c;->A02(LX/00G;LX/9J0;LX/A0c;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1a

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v3, p1, LX/9tC;->A06:Ljava/util/Map;

    .line 28
    invoke-static {p0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_46

    .line 34
    iget-object v0, p1, LX/9tC;->A01:LX/05b;

    .line 36
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9xL;

    .line 44
    iget-object v0, v0, LX/9xL;->A02:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/9J0;->value:Ljava/lang/String;

    .line 52
    const-string v2, "user_id_"

    .line 54
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4a

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4a

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object v4

    .line 74
    :cond_4a
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9xL;

    .line 84
    iget-object v0, v0, LX/9xL;->A02:LX/00q;

    .line 86
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/9J0;->value:Ljava/lang/String;

    .line 96
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    iget-object v0, p1, LX/9tC;->A04:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x1f

    .line 114
    new-instance v0, LX/Mnf;

    .line 116
    invoke-direct {v0, p1, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 122
    goto :goto_46
.end method


# virtual methods
.method public final A01(LX/9J0;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "MusicUserIdManager/setUserId dropped an empty id for "

    .line 11
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/9tC;->A06:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, LX/9tC;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/9xL;->A00(LX/05b;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p1, LX/9J0;->value:Ljava/lang/String;

    .line 32
    const-string v0, "user_id_"

    .line 34
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void
.end method
