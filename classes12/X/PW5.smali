.class public final LX/PW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZN;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/QZN;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PW5;->A02:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/QZN;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/PW5;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/PW5;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PW5;->A00:LX/QZN;

    .line 9
    return-void
.end method


# virtual methods
.method public final A7z()Ljava/lang/Object;
    .registers 5

    .line 0
    const-string v3, "Scoped provider was invoked recursively returning different results: "

    .line 2
    iget-object v2, p0, LX/PW5;->A01:Ljava/lang/Object;

    .line 4
    sget-object v1, LX/PW5;->A02:Ljava/lang/Object;

    .line 6
    if-ne v2, v1, :cond_36

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    iget-object v2, p0, LX/PW5;->A01:Ljava/lang/Object;

    .line 11
    if-ne v2, v1, :cond_31

    .line 13
    iget-object v0, p0, LX/PW5;->A00:LX/QZN;

    .line 15
    invoke-interface {v0}, LX/QSO;->A7z()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/PW5;->A01:Ljava/lang/Object;

    .line 21
    if-eq v0, v1, :cond_2c

    .line 23
    if-eq v0, v2, :cond_2c

    .line 25
    invoke-static {v0, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " & "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ". This is likely due to a circular dependency."

    .line 39
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iput-object v2, p0, LX/PW5;->A01:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/PW5;->A00:LX/QZN;

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_33

    .line 53
    throw v0

    .line 54
    :cond_36
    return-object v2
.end method
