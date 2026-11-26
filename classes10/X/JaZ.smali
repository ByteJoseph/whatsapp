.class public final LX/JaZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jdx;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JaZ;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JaZ;->A03:LX/05b;

    .line 15
    const/16 v0, 0x4285

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JaZ;->A01:LX/05b;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/KHT;

    .line 26
    invoke-direct {v0, p0, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JaZ;->A04:LX/00q;

    .line 35
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JaZ;->A05:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static final A00(LX/JaZ;Lkotlin/jvm/functions/Function1;)LX/Jdx;
    .registers 9

    .line 0
    iget-object v5, p0, LX/JaZ;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v6, p0, LX/JaZ;->A00:LX/Jdx;

    .line 5
    if-nez v6, :cond_24

    .line 7
    iget-object v3, p0, LX/JaZ;->A04:LX/00q;

    .line 9
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ai_muse_fab_upsell_fallback_expire_time"

    .line 15
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v3

    .line 23
    const-string v0, "ai_muse_fab_upsell_fallback_expired"

    .line 25
    invoke-static {v3, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    new-instance v6, LX/Jdx;

    .line 31
    invoke-direct {v6, v1, v2, v0}, LX/Jdx;-><init>(JZ)V

    .line 34
    iput-object v6, p0, LX/JaZ;->A00:LX/Jdx;

    .line 36
    :cond_24
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/Jdx;

    .line 42
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_49

    .line 48
    iget-object v0, p0, LX/JaZ;->A04:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v3

    .line 54
    const-string v2, "ai_muse_fab_upsell_fallback_expire_time"

    .line 56
    iget-wide v0, v4, LX/Jdx;->A00:J

    .line 58
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    const-string v1, "ai_muse_fab_upsell_fallback_expired"

    .line 63
    iget-boolean v0, v4, LX/Jdx;->A01:Z

    .line 65
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    iput-object v4, p0, LX/JaZ;->A00:LX/Jdx;
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_5c

    .line 73
    :cond_49
    monitor-exit v5

    .line 74
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5b

    .line 80
    iget-object v0, p0, LX/JaZ;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/JNp;

    .line 88
    invoke-virtual {v0}, LX/JNp;->A00()V

    .line 91
    :cond_5b
    return-object v4

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    monitor-exit v5

    .line 94
    throw v0
.end method
