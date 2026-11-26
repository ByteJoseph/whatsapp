.class public final LX/75o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/VP4;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/86M;

    .line 5
    invoke-direct {v0, p0}, LX/86M;-><init>(LX/75o;)V

    .line 8
    iput-object v0, p0, LX/75o;->A01:LX/VP4;

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/75o;->A02:Ljava/util/LinkedHashMap;

    .line 16
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 18
    iput-object v0, p0, LX/75o;->A00:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/75o;->A02:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_20

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    const-string v0, "getPlan"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    return-void
.end method
