.class public final LX/K0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa3;
.implements LX/0B5;
.implements LX/0oS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K0D;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K0D;->A06:LX/05b;

    .line 17
    const/16 v0, 0x428e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/K0D;->A03:LX/05b;

    .line 25
    const/16 v0, 0x428a

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/K0D;->A00:LX/05b;

    .line 33
    const/16 v0, 0x428b

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/K0D;->A05:LX/05b;

    .line 41
    const/16 v0, 0x187e

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/K0D;->A04:LX/05b;

    .line 49
    const/16 v0, 0x16c3

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/K0D;->A01:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(LX/K0D;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/K0D;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gU;

    .line 8
    invoke-virtual {v0}, LX/1gU;->A06()V

    .line 11
    iget-object v0, p0, LX/K0D;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JM3;

    .line 19
    iget-object v0, v0, LX/JM3;->A01:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ever_connected"

    .line 27
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget-object v0, p0, LX/K0D;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JcD;

    .line 41
    invoke-virtual {v0}, LX/JcD;->A01()V

    .line 44
    iget-object v0, p0, LX/K0D;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0tV;

    .line 52
    iget-object v0, v2, LX/0tV;->A05:LX/00q;

    .line 54
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    iget-object v0, v2, LX/0tV;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0tW;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/0tW;->A00:Z

    .line 75
    iget-object v0, v2, LX/0tV;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1VY;

    .line 83
    invoke-virtual {v0}, LX/1VY;->A00()V

    .line 86
    iget-object v0, p0, LX/K0D;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/K22;

    .line 94
    monitor-enter v1

    .line 95
    const/4 v0, 0x0

    .line 96
    :try_start_60
    iput-object v0, v1, LX/K22;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-static {v1}, LX/K22;->A00(LX/K22;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_70
    .catchall {:try_start_60 .. :try_end_70} :catchall_72

    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    throw v0
.end method


# virtual methods
.method public C0y()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/K0D;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 8
    invoke-virtual {v0, p0}, Lcom/whatsapp/logout/core/LogoutManager;->A05(LX/0oS;)V

    .line 11
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/K0D;->A00(LX/K0D;)V

    .line 3
    return-void
.end method

.method public synthetic CKB()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CKC()V
    .registers 1

    .line 0
    return-void
.end method

.method public CKD()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/K0D;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x27

    .line 8
    invoke-static {v1, p0, v0}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MuseFabLogoutReset"

    .line 2
    return-object v0
.end method
