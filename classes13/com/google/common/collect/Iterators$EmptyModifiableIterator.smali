.class public final enum Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

.field public static final enum INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;


# direct methods
.method public static synthetic $values()[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 3
    sget-object v1, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "INSTANCE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->$values()[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->$VALUES:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    const-string v1, "INSTANCE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->$VALUES:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 8
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0AR;->checkRemove(Z)V

    .line 4
    return-void
.end method
