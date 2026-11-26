.class public LX/0Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final A03:Lcom/google/common/base/Supplier;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Lcom/google/common/base/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1S9;

    .line 3
    invoke-direct {v0, v1}, LX/1S9;-><init>(I)V

    .line 6
    sput-object v0, LX/0Hl;->A03:Lcom/google/common/base/Supplier;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Hl;->A01:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/0Hl;->A02:Lcom/google/common/base/Supplier;

    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Hl;->A02:Lcom/google/common/base/Supplier;

    .line 2
    sget-object v2, LX/0Hl;->A03:Lcom/google/common/base/Supplier;

    .line 4
    if-eq v0, v2, :cond_1e

    .line 6
    iget-object v1, p0, LX/0Hl;->A01:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0Hl;->A02:Lcom/google/common/base/Supplier;

    .line 11
    if-eq v0, v2, :cond_19

    .line 13
    iget-object v0, p0, LX/0Hl;->A02:Lcom/google/common/base/Supplier;

    .line 15
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Hl;->A00:Ljava/lang/Object;

    .line 21
    iput-object v2, p0, LX/0Hl;->A02:Lcom/google/common/base/Supplier;

    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :cond_19
    monitor-exit v1

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :cond_1e
    :goto_1e
    iget-object v0, p0, LX/0Hl;->A00:Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0Hl;->A02:Lcom/google/common/base/Supplier;

    .line 2
    const-string v0, "Suppliers.memoize("

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v0, LX/0Hl;->A03:Lcom/google/common/base/Supplier;

    .line 11
    if-ne v1, v0, :cond_22

    .line 13
    const-string v0, "<supplier that returned "

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/0Hl;->A00:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ">"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ")"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
