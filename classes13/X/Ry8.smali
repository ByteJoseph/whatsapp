.class public LX/Ry8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QjX;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_3f

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3f

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Rr6;

    .line 28
    iget-object v1, v0, LX/Rr6;->A01:Ljava/lang/String;

    .line 30
    const-string v0, "play_pass_subs"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_10

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_10

    .line 42
    :cond_2a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-gt v1, v0, :cond_38

    .line 49
    invoke-static {p1}, LX/QjX;->A00(Ljava/util/List;)LX/QjX;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ry8;->A00:LX/QjX;

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v0, "All products should be of the same product type."

    .line 58
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    const-string v0, "Product list cannot be empty."

    .line 65
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
