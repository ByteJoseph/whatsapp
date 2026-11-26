.class public final enum Lcom/google/common/collect/AbstractIterator$State;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/collect/AbstractIterator$State;

.field public static final enum DONE:Lcom/google/common/collect/AbstractIterator$State;

.field public static final enum FAILED:Lcom/google/common/collect/AbstractIterator$State;

.field public static final enum NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

.field public static final enum READY:Lcom/google/common/collect/AbstractIterator$State;


# direct methods
.method public static synthetic $values()[Lcom/google/common/collect/AbstractIterator$State;
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Lcom/google/common/collect/AbstractIterator$State;

    .line 3
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "READY"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/common/collect/AbstractIterator$State;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 10
    const-string v2, "NOT_READY"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/common/collect/AbstractIterator$State;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 20
    const-string v2, "DONE"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/google/common/collect/AbstractIterator$State;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 30
    const-string v2, "FAILED"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/google/common/collect/AbstractIterator$State;

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    .line 40
    invoke-static {}, Lcom/google/common/collect/AbstractIterator$State;->$values()[Lcom/google/common/collect/AbstractIterator$State;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/common/collect/AbstractIterator$State;->$VALUES:[Lcom/google/common/collect/AbstractIterator$State;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/AbstractIterator$State;
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
    const-class v0, Lcom/google/common/collect/AbstractIterator$State;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/AbstractIterator$State;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/AbstractIterator$State;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->$VALUES:[Lcom/google/common/collect/AbstractIterator$State;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/collect/AbstractIterator$State;

    .line 8
    return-object v0
.end method
