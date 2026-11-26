.class public final LX/ABg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ABg;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1d2a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ABg;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1d32

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ABg;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ABg;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9R9;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_62

    .line 14
    iget-object v0, p0, LX/ABg;->A02:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8eY;

    .line 24
    iget-object v0, v0, LX/8eY;->A03:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8eY;

    .line 42
    invoke-virtual {v0}, LX/8eY;->A03()I

    .line 45
    move-result v1

    .line 46
    const-string v0, "ExpressionsAsyncInit: recentEmojis initialized, size="

    .line 48
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, LX/ABg;->A01:LX/05b;

    .line 53
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/9u3;

    .line 61
    invoke-static {v0}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 64
    invoke-static {v0}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/9u3;

    .line 77
    monitor-enter v2

    .line 78
    :try_start_4e
    const/16 v1, 0x24

    .line 80
    invoke-static {v2}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/8cX;->A00(ILjava/util/List;)I

    .line 87
    move-result v1
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_5f

    .line 88
    monitor-exit v2

    .line 89
    const-string v0, "ExpressionsAsyncInit: frequentReactions initialized, size="

    .line 91
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :cond_62
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ExpressionsAsyncInit"

    .line 2
    return-object v0
.end method
