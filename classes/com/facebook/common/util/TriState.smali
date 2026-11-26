.class public final enum Lcom/facebook/common/util/TriState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/06C;

.field public static final synthetic $VALUES:[Lcom/facebook/common/util/TriState;

.field public static final Companion:LX/0Bu;

.field public static final enum NO:Lcom/facebook/common/util/TriState;

.field public static final enum UNSET:Lcom/facebook/common/util/TriState;

.field public static final enum YES:Lcom/facebook/common/util/TriState;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/common/util/TriState;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/facebook/common/util/TriState;

    .line 3
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "YES"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/common/util/TriState;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 10
    const-string v2, "NO"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/common/util/TriState;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 20
    const-string v2, "UNSET"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/common/util/TriState;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 30
    invoke-static {}, Lcom/facebook/common/util/TriState;->$values()[Lcom/facebook/common/util/TriState;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/common/util/TriState;->$VALUES:[Lcom/facebook/common/util/TriState;

    .line 36
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/facebook/common/util/TriState;->$ENTRIES:LX/06C;

    .line 42
    new-instance v0, LX/0Bu;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Lcom/facebook/common/util/TriState;->Companion:LX/0Bu;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static final fromDbValue(I)Lcom/facebook/common/util/TriState;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_c

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_9

    .line 6
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 14
    return-object v0
.end method

.method public static getEntries()LX/06C;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->$ENTRIES:LX/06C;

    .line 2
    return-object v0
.end method

.method public static final valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;
    .registers 1

    .line 0
    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_b

    .line 8
    sget-object p0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 10
    return-object p0

    .line 11
    :cond_b
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 13
    return-object p0

    .line 14
    :cond_e
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 16
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/util/TriState;
    .registers 2

    .line 268435456
    const-class v0, Lcom/facebook/common/util/TriState;

    .line 268435458
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 268435464
    return-object v0
.end method

.method public static final valueOf(Z)Lcom/facebook/common/util/TriState;
    .registers 1

    .line 536870912
    if-eqz p0, :cond_5

    .line 536870914
    sget-object p0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 536870916
    return-object p0

    .line 536870917
    :cond_5
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 536870919
    return-object p0
.end method

.method public static values()[Lcom/facebook/common/util/TriState;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->$VALUES:[Lcom/facebook/common/util/TriState;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/common/util/TriState;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final asBoolean()Z
    .registers 4

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 268435459
    move-result v2

    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    if-eq v2, v0, :cond_2a

    .line 268435464
    if-eq v2, v1, :cond_29

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    if-eq v2, v0, :cond_21

    .line 268435469
    const-string v1, "Unrecognized TriState value: "

    .line 268435471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268435473
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435476
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435482
    move-result-object v1

    .line 268435483
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435485
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435488
    throw v0

    .line 268435489
    :cond_21
    const-string v1, "No boolean equivalent for UNSET"

    .line 268435491
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435493
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435496
    throw v0

    .line 268435497
    :cond_29
    return v0

    .line 268435498
    :cond_2a
    return v1
.end method

.method public final asBoolean(Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_23

    .line 8
    if-eq v2, v1, :cond_21

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_22

    .line 13
    const-string v1, "Unrecognized TriState value: "

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_21
    const/4 p1, 0x0

    .line 34
    :cond_22
    return p1

    .line 35
    :cond_23
    return v1
.end method

.method public final asBooleanObject()Ljava/lang/Boolean;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_28

    .line 8
    if-eq v2, v1, :cond_23

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v1, "Unrecognized TriState value: "

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final getDbValue()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_e

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_e

    .line 12
    const/4 v0, 0x3

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public final isSet()Z
    .registers 3

    .line 0
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p0, v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method
