.class public LX/POJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVm;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/Properties;

    .line 268435461
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/POJ;->A01:Ljava/util/Map;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/POJ;->A01:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public A9i(Ljava/util/Properties;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/POJ;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public B4a(LX/OZy;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/POJ;->A00:Ljava/util/Iterator;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/POJ;->A01:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/POJ;->A00:Ljava/util/Iterator;

    .line 12
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget-object v0, p0, LX/POJ;->A00:Ljava/util/Iterator;

    .line 20
    invoke-static {v0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/OZy;->A00:Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/OZy;->A01:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public BCG(Ljava/util/List;)[Ljava/lang/String;
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-array v3, v0, [Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_20

    .line 13
    iget-object v1, p0, LX/POJ;->A01:Ljava/util/Map;

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_20
    return-object v3
.end method

.method public reset()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/POJ;->A00:Ljava/util/Iterator;

    .line 3
    return-void
.end method
