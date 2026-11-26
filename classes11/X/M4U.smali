.class public final LX/M4U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BD;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:LX/MLJ;


# direct methods
.method public constructor <init>(LX/MLJ;LX/0BD;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/M4U;->A03:LX/MLJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/M4U;->A00:LX/0BD;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M4U;->A01:Ljava/util/ArrayList;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M4U;->A02:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    :try_start_0
    iget-object v3, p0, LX/M4U;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v2, p0, LX/M4U;->A00:LX/0BD;

    .line 10
    const-string v1, "error reconciling contact data"

    .line 12
    iget-object v0, p0, LX/M4U;->A02:Ljava/util/ArrayList;

    .line 14
    invoke-static {v2, v1, v3, v0}, LX/MLJ;->A06(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1c

    .line 22
    :cond_16
    iget-object v0, p0, LX/M4U;->A02:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    return v1

    .line 28
    :catchall_1c
    move-exception v1

    .line 29
    iget-object v0, p0, LX/M4U;->A02:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    throw v1
.end method

.method public final A01(Ljava/util/List;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 7
    if-gt v0, v1, :cond_41

    .line 9
    iget-object v4, p0, LX/M4U;->A01:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_1c

    .line 21
    invoke-virtual {p0}, LX/M4U;->A00()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/ContentProviderOperation;

    .line 44
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation;->isUpdate()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    iget-object v1, p0, LX/M4U;->A02:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 59
    :cond_3b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    const-string v0, "operation group exceeds batch limit"

    .line 67
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
