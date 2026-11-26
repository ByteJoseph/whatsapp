.class public final LX/TcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kS;

.field public final A01:LX/TcU;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    iput-object v0, p0, LX/TcV;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    const/16 v0, 0x179a

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/TcU;

    .line 20
    iput-object v0, p0, LX/TcV;->A01:LX/TcU;

    .line 22
    const/16 v0, 0x50

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0kS;

    .line 30
    iput-object v0, p0, LX/TcV;->A00:LX/0kS;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 11

    .line 0
    iget-object v9, p0, LX/TcV;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    cmp-long v0, v3, v5

    .line 10
    if-gtz v0, :cond_23

    .line 12
    iget-object v7, p0, LX/TcV;->A01:LX/TcU;

    .line 14
    iget-object v1, v7, LX/TcU;->A01:LX/00T;

    .line 16
    const-string v0, "thread_interaction_conf"

    .line 18
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v8

    .line 22
    const-string v2, "start_time"

    .line 24
    invoke-interface {v8, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v3

    .line 28
    cmp-long v0, v3, v5

    .line 30
    if-lez v0, :cond_24

    .line 32
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    :cond_23
    return-wide v3

    .line 36
    :cond_24
    iget-object v1, p0, LX/TcV;->A00:LX/0kS;

    .line 38
    new-instance v0, Ljava/util/Random;

    .line 40
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, LX/0kS;->A04(Ljava/util/Random;)J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_23

    .line 64
    invoke-static {}, LX/TcU;->A00()Ljava/io/File;

    .line 67
    move-result-object v2

    .line 68
    sget-object v1, LX/TcY;->A04:LX/TcY;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v7, v1, v2, v0}, LX/TcU;->A03(LX/TcY;Ljava/io/File;Ljava/lang/Class;)V

    .line 74
    return-wide v3
.end method

.method public final A01(J)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/TcV;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    iget-object v3, p0, LX/TcV;->A01:LX/TcU;

    .line 7
    iget-object v1, v3, LX/TcU;->A01:LX/00T;

    .line 9
    const-string v0, "thread_interaction_conf"

    .line 11
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "start_time"

    .line 21
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    invoke-static {}, LX/TcU;->A00()Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/TcY;->A05:LX/TcY;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/TcU;->A03(LX/TcY;Ljava/io/File;Ljava/lang/Class;)V

    .line 41
    :cond_29
    return-void
.end method
