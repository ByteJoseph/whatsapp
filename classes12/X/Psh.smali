.class public final LX/Psh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/08a;

.field public final A04:LX/0W7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x47e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0W7;

    .line 11
    iput-object v0, p0, LX/Psh;->A04:LX/0W7;

    .line 13
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Psh;->A01:LX/09V;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Psh;->A03:LX/08a;

    .line 25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Psh;->A02:Landroid/app/Application;

    .line 31
    const v0, 0x2c07a

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Psh;->A00:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Psh;->A04:LX/0W7;

    .line 6
    invoke-virtual {v0}, LX/0W7;->A00()Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/0V2;->A16:Ljava/lang/Long;

    .line 12
    iget-object v7, p0, LX/Psh;->A01:LX/09V;

    .line 14
    invoke-virtual {v7}, LX/09V;->A1I()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/0V2;->A0g:Ljava/lang/Boolean;

    .line 24
    invoke-static {v7}, LX/N22;->A0F(LX/09V;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v6, "xmpp:lifecycle_worker_runtime_seconds"

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v7}, LX/N22;->A0F(LX/09V;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v3, "xmpp:logout_worker_runtime_seconds"

    .line 44
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v4, v0

    .line 49
    invoke-virtual {v7}, LX/09V;->A0J()LX/1j6;

    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v6, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 62
    invoke-virtual {v7}, LX/09V;->A0J()LX/1j6;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, LX/0V2;->A11:Ljava/lang/Long;

    .line 79
    iget-object v1, p0, LX/Psh;->A03:LX/08a;

    .line 81
    sget-object v0, LX/OUI;->A00:LX/00g;

    .line 83
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6b

    .line 89
    iget-object v0, p0, LX/Psh;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/OlA;

    .line 97
    const/4 v1, 0x0

    .line 98
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2, v0, v1}, LX/OlA;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, LX/0V2;->A29:Ljava/lang/String;

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    :try_start_6b
    const/16 v0, 0x4f7a

    .line 109
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6a

    .line 115
    iget-object v0, p0, LX/Psh;->A02:Landroid/app/Application;

    .line 117
    invoke-static {v0}, LX/P2H;->A00(Landroid/content/Context;)LX/Ojb;

    .line 120
    move-result-object v1

    .line 121
    iget-boolean v0, v1, LX/Ojb;->A01:Z

    .line 123
    if-nez v0, :cond_6a

    .line 125
    iget-object v0, v1, LX/Ojb;->A00:Ljava/lang/String;

    .line 127
    iput-object v0, p1, LX/0V2;->A29:Ljava/lang/String;

    .line 129
    return-void
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 134
    return-void
.end method
