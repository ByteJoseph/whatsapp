.class public LX/76M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Xg;

.field public final A01:LX/8UP;

.field public final A02:LX/5oL;

.field public final A03:LX/74c;

.field public final A04:LX/70B;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100ef

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/70B;

    .line 12
    iput-object v0, p0, LX/76M;->A04:LX/70B;

    .line 14
    const v0, 0x100ed

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8Xg;

    .line 23
    iput-object v0, p0, LX/76M;->A00:LX/8Xg;

    .line 25
    const v0, 0x1005b

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5oL;

    .line 34
    iput-object v0, p0, LX/76M;->A02:LX/5oL;

    .line 36
    const v0, 0x100ee

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/74c;

    .line 45
    iput-object v0, p0, LX/76M;->A03:LX/74c;

    .line 47
    const v0, 0x100e7

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8UP;

    .line 56
    iput-object v0, p0, LX/76M;->A01:LX/8UP;

    .line 58
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/8Xy;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/84I;

    .line 3
    invoke-direct {v1, p2, v0}, LX/84I;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/76M;->A03:LX/74c;

    .line 8
    invoke-virtual {v0}, LX/74c;->A00()V

    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v3, LX/6kZ;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v2, LX/7mu;

    .line 19
    invoke-direct {v2, p0, v1}, LX/7mu;-><init>(LX/76M;LX/00w;)V

    .line 22
    iget-object v0, p0, LX/76M;->A00:LX/8Xg;

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move-object v4, v0

    .line 27
    :cond_1b
    new-instance v1, LX/6u4;

    .line 29
    invoke-direct {v1, p3}, LX/6u4;-><init>(Z)V

    .line 32
    if-nez v4, :cond_24

    .line 34
    sget-object v4, LX/7eJ;->A01:LX/8Xg;

    .line 36
    :cond_24
    new-instance v0, LX/7SK;

    .line 38
    invoke-direct {v0, v4, v1, v2, v3}, LX/7SK;-><init>(LX/8Xg;LX/6u4;LX/8WQ;LX/6kZ;)V

    .line 41
    const-class v2, LX/7SK;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2c
    sput-object v0, LX/7SK;->A05:LX/7SK;

    .line 46
    sget-object v1, LX/7SK;->A04:LX/6kG;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    sput-object v1, LX/6MM;->A00:LX/6kG;

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/7o3;

    .line 57
    invoke-direct {v0, v1}, LX/7o3;-><init>(I)V

    .line 60
    sput-object v0, LX/7Rt;->A01:LX/8Tg;
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_6d

    .line 62
    monitor-exit v2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    const-class v0, LX/6mn;

    .line 68
    monitor-enter v0

    .line 69
    monitor-exit v0

    .line 70
    iget-object v2, p0, LX/76M;->A04:LX/70B;

    .line 72
    if-eqz p3, :cond_59

    .line 74
    iget-object v0, p0, LX/76M;->A01:LX/8UP;

    .line 76
    check-cast v0, LX/7tW;

    .line 78
    iget-object v1, v0, LX/7tW;->A00:LX/08a;

    .line 80
    const/16 v0, 0x44b2

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_5a

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    :cond_5a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/7ix;

    .line 96
    invoke-direct {v0, v2, v1}, LX/7ix;-><init>(LX/70B;Ljava/lang/Boolean;)V

    .line 99
    sput-object v0, LX/7XJ;->A01:LX/7ix;

    .line 101
    new-instance v0, LX/7f6;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    sput-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 108
    return-void

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 111
    throw v0
.end method
