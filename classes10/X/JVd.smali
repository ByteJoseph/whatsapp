.class public final LX/JVd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/IBK;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/JVd;->A00:J

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JVd;->A03:Ljava/util/ArrayList;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JVd;->A04:Ljava/util/ArrayList;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JVd;->A02:Ljava/util/ArrayList;

    .line 25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JVd;->A05:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public A00()LX/JiX;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JVd;->A01:LX/IBK;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/JVd;->A05:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "TrustedCaller needs to be configured with either a TrustedApp or list of trusted packages"

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v1, p0, LX/JVd;->A05:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    new-instance v0, LX/IBK;

    .line 29
    invoke-direct {v0, v1}, LX/IBK;-><init>(Ljava/util/Map;)V

    .line 32
    iput-object v0, p0, LX/JVd;->A01:LX/IBK;

    .line 34
    :cond_22
    new-instance v0, LX/JiX;

    .line 36
    invoke-direct {v0, p0}, LX/JiX;-><init>(LX/JVd;)V

    .line 39
    return-object v0
.end method

.method public A01()V
    .registers 5

    .line 0
    iget-wide v2, p0, LX/JVd;->A00:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/JVd;->A00:J

    .line 7
    return-void
.end method

.method public A02(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/IBM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/IBR;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/IBJ;->A02(Ljava/util/Set;)LX/IBK;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JVd;->A01:LX/IBK;

    .line 25
    return-void
.end method

.method public A03(LX/IBR;Ljava/util/Set;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/JVd;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget-object v0, p0, LX/JVd;->A04:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw v0
.end method
