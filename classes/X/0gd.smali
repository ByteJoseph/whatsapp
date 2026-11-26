.class public final LX/0gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public final A00:LX/0gF;


# direct methods
.method public constructor <init>(LX/0gF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gd;->A00:LX/0gF;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0gd;->A00:LX/0gF;

    .line 2
    iget-object v3, v0, LX/0gF;->A00:Landroid/content/Context;

    .line 4
    const-class v2, LX/0hP;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v1, LX/0hP;->A08:LX/0hP;

    .line 9
    if-nez v1, :cond_14

    .line 11
    sget-object v0, LX/0hV;->A02:LX/0hV;

    .line 13
    new-instance v1, LX/0hP;

    .line 15
    invoke-direct {v1, v3, v0}, LX/0hP;-><init>(Landroid/content/Context;LX/0hQ;)V

    .line 18
    sput-object v1, LX/0hP;->A08:LX/0hP;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit v2

    .line 21
    return-object v1

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
