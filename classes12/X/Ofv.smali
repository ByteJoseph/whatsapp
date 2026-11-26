.class public final LX/Ofv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/PQf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/PQf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ofv;->A04:Ljava/util/Set;

    .line 9
    if-nez p3, :cond_d

    .line 11
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    :cond_d
    iput-object p3, p0, LX/Ofv;->A03:Ljava/util/Map;

    .line 15
    iput-object p2, p0, LX/Ofv;->A02:Ljava/lang/String;

    .line 17
    if-nez p1, :cond_15

    .line 19
    sget-object p1, LX/PQf;->A00:LX/PQf;

    .line 21
    :cond_15
    iput-object p1, p0, LX/Ofv;->A01:LX/PQf;

    .line 23
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    const-string/jumbo v0, "zaa"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ofv;->A05:Ljava/util/Set;

    .line 54
    return-void
.end method
