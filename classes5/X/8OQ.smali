.class public final LX/8OQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $originalThreadPriority:I

.field public final synthetic $targetThreadPriority:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    iput p1, p0, LX/8OQ;->$originalThreadPriority:I

    .line 2
    iput p2, p0, LX/8OQ;->$targetThreadPriority:I

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "event"

    .line 6
    const-string v0, "UnableToRaise"

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p0, LX/8OQ;->$originalThreadPriority:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "originalThreadPriority"

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v0, p0, LX/8OQ;->$targetThreadPriority:I

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "targetThreadPriority"

    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0
.end method
