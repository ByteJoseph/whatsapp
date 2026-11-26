.class public final LX/JLf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JyU;

.field public final A01:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(LX/JyU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JLf;->A00:LX/JyU;

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/JLf;->A01:Ljava/util/IdentityHashMap;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/JcH;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/JLf;->A00:LX/JyU;

    .line 2
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/JLf;->A01:Ljava/util/IdentityHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JjK;

    .line 27
    iget-object v0, v0, LX/JjK;->A07:LX/JcH;

    .line 29
    if-ne v0, p1, :cond_f

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    return-void
.end method
