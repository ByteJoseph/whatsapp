.class public final LX/2Cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2Ck;

.field public final A02:LX/2Ck;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2Cj;->A00:Z

    .line 6
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Cj;->A03:Ljava/util/Set;

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Cj;->A04:Ljava/util/Set;

    .line 18
    new-instance v0, LX/2Ck;

    .line 20
    invoke-direct {v0}, LX/2Ck;-><init>()V

    .line 23
    iput-object v0, p0, LX/2Cj;->A02:LX/2Ck;

    .line 25
    new-instance v0, LX/2Ck;

    .line 27
    invoke-direct {v0}, LX/2Ck;-><init>()V

    .line 30
    iput-object v0, p0, LX/2Cj;->A01:LX/2Ck;

    .line 32
    return-void
.end method

.method public static final A00(LX/2Cj;I)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Cj;->A02:LX/2Ck;

    .line 2
    iget-object v0, v0, LX/2Ck;->A00:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_29

    .line 15
    iget-object v0, p0, LX/2Cj;->A01:LX/2Ck;

    .line 17
    iget-object v0, v0, LX/2Ck;->A00:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 25
    iget-object v1, p0, LX/2Cj;->A03:Ljava/util/Set;

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method
