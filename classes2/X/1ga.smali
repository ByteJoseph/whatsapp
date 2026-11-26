.class public final LX/1ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/00q;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x979

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0W3;

    .line 11
    iput-object v0, p0, LX/1ga;->A03:LX/0W3;

    .line 13
    const/16 v0, 0x70

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00T;

    .line 21
    iput-object v0, p0, LX/1ga;->A00:LX/00T;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    iput-object v0, p0, LX/1ga;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/16 v1, 0xa

    .line 33
    new-instance v0, LX/28g;

    .line 35
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1ga;->A02:LX/00q;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1ga;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1ge;

    .line 8
    const-string v5, "PersistedIntStore/load loaded "

    .line 10
    iget-object v1, v4, LX/1ge;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_59

    .line 19
    const-string v0, "PersistedIntStore/load"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v2, v4, LX/1ge;->A04:Landroid/content/SharedPreferences;

    .line 26
    const-string v1, "key"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, LX/1gf;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_59

    .line 35
    monitor-enter v4

    .line 36
    :try_start_24
    iget-object v2, v4, LX/1ge;->A00:Ljava/util/LinkedHashSet;

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    array-length v0, v3

    .line 42
    if-nez v0, :cond_4d

    .line 44
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 46
    :goto_2e
    invoke-static {v1, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v4, LX/1ge;->A02:Z

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " values"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    goto :goto_54

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    new-instance v1, LX/82P;

    .line 80
    invoke-direct {v1, v3, v0}, LX/82P;-><init>(Ljava/lang/Object;I)V

    .line 83
    goto :goto_2e
    :try_end_54
    .catchall {:try_start_24 .. :try_end_54} :catchall_56

    .line 84
    :goto_54
    monitor-exit v4

    .line 85
    return-void

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit v4

    .line 88
    throw v0

    .line 89
    :cond_59
    return-void
.end method
