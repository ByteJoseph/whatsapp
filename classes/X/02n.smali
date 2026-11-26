.class public final LX/02n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:Ljava/lang/Object;

.field public volatile A01:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/02n;->A02:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/02n;->A00:Ljava/lang/Object;

    .line 2
    sget-object v1, LX/02n;->A02:Ljava/lang/Object;

    .line 4
    if-ne v3, v1, :cond_42

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget-object v3, p0, LX/02n;->A00:Ljava/lang/Object;

    .line 9
    if-ne v3, v1, :cond_3d

    .line 11
    iget-object v0, p0, LX/02n;->A01:LX/00w;

    .line 13
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/02n;->A00:Ljava/lang/Object;

    .line 19
    if-eq v2, v1, :cond_38

    .line 21
    if-eq v2, v3, :cond_38

    .line 23
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " & "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ". This is likely due to a circular dependency."

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    iput-object v3, p0, LX/02n;->A00:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/02n;->A01:LX/00w;

    .line 61
    :cond_3d
    monitor-exit p0

    .line 62
    return-object v3

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_3f

    .line 65
    throw v0

    .line 66
    :cond_42
    return-object v3
.end method
