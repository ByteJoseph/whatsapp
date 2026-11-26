.class public final LX/K8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/JM1;


# direct methods
.method public constructor <init>(LX/JM1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K8x;->A01:LX/JM1;

    .line 5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K8x;->A00:Landroid/app/Application;

    .line 11
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FlowsWebCacheCleanerHelper"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/K8x;->A01:LX/JM1;

    .line 2
    invoke-virtual {v0}, LX/JM1;->A00()LX/JNI;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/K8x;->A00:Landroid/app/Application;

    .line 8
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v4

    .line 12
    iget-object v6, v5, LX/JNI;->A04:LX/Jfi;

    .line 14
    iget-object v8, v6, LX/Jfi;->A01:LX/00q;

    .line 16
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const-string v7, "flows_target_cleanup_date"

    .line 22
    invoke-static {v0, v7}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Ljava/util/Date;

    .line 28
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    invoke-virtual {v6}, LX/Jfi;->A01()I

    .line 34
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide v9

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    cmp-long v0, v9, v1

    .line 42
    if-lez v0, :cond_58

    .line 44
    iget-object v0, v5, LX/JNI;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 49
    move-result-wide v0

    .line 50
    new-instance v3, Ljava/util/Date;

    .line 52
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 55
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 62
    move-result-wide v1

    .line 63
    new-instance v0, Ljava/util/Date;

    .line 65
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 68
    invoke-virtual {v6}, LX/Jfi;->A01()I

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 74
    move-result v0

    .line 75
    if-ltz v0, :cond_58

    .line 77
    iget-object v0, v5, LX/JNI;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x9

    .line 85
    invoke-static {v1, v4, v5, v0}, LX/KFm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    :cond_58
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
