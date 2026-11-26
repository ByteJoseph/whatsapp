.class public Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final realEntry:Ljava/util/Map$Entry;

.field public final synthetic this$0:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "realEntry"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_26

    .line 3
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    .line 4
    iget-object v0, v0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    .line 20
    iget-object v0, v0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 22
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
