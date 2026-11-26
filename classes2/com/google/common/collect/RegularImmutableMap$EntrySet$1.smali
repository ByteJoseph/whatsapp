.class public Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->get(I)Ljava/util/Map$Entry;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public get(I)Ljava/util/Map$Entry;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->access$000(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/07L;->A01(II)V

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->access$100(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    mul-int/lit8 v3, p1, 0x2

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->access$200(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v3

    .line 22
    aget-object v2, v1, v0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->access$100(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 35
    aget-object v1, v1, v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 42
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method public isPartialView()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->access$000(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
