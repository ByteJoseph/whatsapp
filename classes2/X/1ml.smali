.class public final LX/1ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d8b

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/1ml;->A01:Ljava/util/Set;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1ml;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1mk;)LX/1mq;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/1mq;->DEFAULT_INSTANCE:LX/1mq;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/1nC;

    .line 9
    const/16 v1, 0x1d8c

    .line 11
    iget-object v0, p0, LX/1ml;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00Y;

    .line 21
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00a;

    .line 27
    invoke-static {v0, v1}, LX/09K;->A04(LX/00Z;I)Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [Ljava/util/Set;

    .line 34
    iget-object v0, p0, LX/1ml;->A01:Ljava/util/Set;

    .line 36
    aput-object v0, v1, v4

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v2, v1, v0

    .line 41
    invoke-static {v1}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1nG;

    .line 61
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0, p1, v3}, LX/1nG;->AC3(LX/1mk;LX/1nC;)V

    .line 67
    goto :goto_31

    .line 68
    :cond_44
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1mq;

    .line 74
    return-object v0
.end method
