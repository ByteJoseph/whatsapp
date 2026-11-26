.class public LX/PMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PMZ;->A00:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    sget-object v3, LX/OxZ;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v1, LX/OxZ;->A01:LX/01B;

    .line 5
    iget-object v0, p0, LX/PMZ;->A00:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    if-nez v2, :cond_11

    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {v1, v0}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v3

    .line 21
    const/4 v1, 0x0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_29

    .line 22
    :goto_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_28

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0K6;

    .line 34
    invoke-interface {v0, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method
