.class public LX/4a4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xf;


# direct methods
.method public constructor <init>(LX/0Xf;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4a4;->A00:LX/0Xf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, LX/4a4;->A00:LX/0Xf;

    .line 2
    invoke-static {v0}, LX/0Xf;->A05(LX/0Xf;)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_29

    .line 8
    iget-object v0, v0, LX/0Xf;->A05:LX/0Xi;

    .line 10
    iget-object v3, v0, LX/0Xi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method
