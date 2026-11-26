.class public final LX/VGQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/VGQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VGQ;

    .line 2
    invoke-direct {v0}, LX/VGQ;-><init>()V

    .line 5
    sput-object v0, LX/VGQ;->A00:LX/VGQ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/UNz;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v0, LX/UNz;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_24

    .line 32
    :cond_20
    monitor-exit v2

    .line 33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
.end method
