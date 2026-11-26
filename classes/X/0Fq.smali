.class public final LX/0Fq;
.super Ljava/security/Provider;
.source ""


# instance fields
.field public volatile delegate:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 2
    const-string v1, "Lazy BouncyCastle"

    .line 4
    const-string v0, "SC"

    .line 6
    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 9
    return-void
.end method

.method private A00()Ljava/security/Provider;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Fq;->delegate:Ljava/security/Provider;

    .line 2
    if-nez v0, :cond_15

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0Fq;->delegate:Ljava/security/Provider;

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, LX/V9R;

    .line 11
    invoke-direct {v0}, LX/V9R;-><init>()V

    .line 14
    iput-object v0, p0, LX/0Fq;->delegate:Ljava/security/Provider;

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    goto :goto_15

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 20
    throw v0

    .line 21
    :cond_15
    :goto_15
    iget-object v0, p0, LX/0Fq;->delegate:Ljava/security/Provider;

    .line 23
    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 7
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/security/Provider;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/security/Provider;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/security/Provider;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsValue(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public elements()Ljava/util/Enumeration;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/Provider;->forEach(Ljava/util/function/BiConsumer;)V

    .line 7
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/security/Provider;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 268435456
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getServices()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/Provider;->getServices()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Dictionary;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public keys()Ljava/util/Enumeration;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public list(Ljava/io/PrintStream;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Properties;->list(Ljava/io/PrintStream;)V

    .line 7
    return-void
.end method

.method public list(Ljava/io/PrintWriter;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Ljava/util/Properties;->list(Ljava/io/PrintWriter;)V

    .line 268435463
    return-void
.end method

.method public load(Ljava/io/InputStream;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 7
    return-void
.end method

.method public load(Ljava/io/Reader;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 268435463
    return-void
.end method

.method public loadFromXML(Ljava/io/InputStream;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V

    .line 7
    return-void
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Provider;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public propertyNames()Ljava/util/Enumeration;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/security/Provider;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 268435456
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, Ljava/security/Provider;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 268435456
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, Ljava/security/Provider;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Provider;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/Provider;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 7
    return-void
.end method

.method public save(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->save(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Dictionary;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public store(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public store(Ljava/io/Writer;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V

    .line 268435463
    return-void
.end method

.method public storeToXML(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->storeToXML(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 268435463
    return-void
.end method

.method public storeToXML(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Properties;->storeToXML(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public storeToXML(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 5

    .line 536870912
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Provider;->storeToXML(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 536870919
    return-void
.end method

.method public stringPropertyNames()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Fq;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
