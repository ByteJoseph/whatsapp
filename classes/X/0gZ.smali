.class public final LX/0gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;
.implements LX/0gR;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/0gN;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0gZ;->A02:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0gN;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0gZ;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/0gZ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/0gZ;->A00:LX/0gN;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 5

    .line 0
    const-string v3, "Scoped provider was invoked recursively returning different results: "

    .line 2
    iget-object v2, p0, LX/0gZ;->A01:Ljava/lang/Object;

    .line 4
    sget-object v1, LX/0gZ;->A02:Ljava/lang/Object;

    .line 6
    if-ne v2, v1, :cond_42

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    iget-object v2, p0, LX/0gZ;->A01:Ljava/lang/Object;

    .line 11
    if-ne v2, v1, :cond_3d

    .line 13
    iget-object v0, p0, LX/0gZ;->A00:LX/0gN;

    .line 15
    invoke-interface {v0}, LX/0gN;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/0gZ;->A01:Ljava/lang/Object;

    .line 21
    if-eq v0, v1, :cond_38

    .line 23
    if-eq v0, v2, :cond_38

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " & "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iput-object v2, p0, LX/0gZ;->A01:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/0gZ;->A00:LX/0gN;

    .line 61
    :cond_3d
    monitor-exit p0

    .line 62
    return-object v2

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_9 .. :try_end_41} :catchall_3f

    .line 65
    throw v0

    .line 66
    :cond_42
    return-object v2
.end method
