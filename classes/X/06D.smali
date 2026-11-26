.class public final LX/06D;
.super LX/06B;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements LX/06C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "LX/06B<",
        "TT;>;",
        "LX/06C<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final entries:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/06D;->entries:[Ljava/lang/Enum;

    .line 5
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/06D;->entries:[Ljava/lang/Enum;

    .line 2
    new-instance v0, LX/Q3U;

    .line 4
    invoke-direct {v0, v1}, LX/Q3U;-><init>([Ljava/lang/Enum;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/06D;->entries:[Ljava/lang/Enum;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast p1, Ljava/lang/Enum;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/06D;->entries:[Ljava/lang/Enum;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, p1, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    return v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/06D;->entries:[Ljava/lang/Enum;

    .line 2
    array-length v0, v0

    .line 3
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 6
    iget-object v0, p0, LX/06D;->entries:[Ljava/lang/Enum;

    .line 8
    aget-object v0, v0, p1

    .line 10
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast p1, Ljava/lang/Enum;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/06D;->entries:[Ljava/lang/Enum;

    .line 16
    invoke-static {v0, v1}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v1, -0x1

    .line 24
    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast p1, Ljava/lang/Enum;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/06D;->entries:[Ljava/lang/Enum;

    .line 16
    invoke-static {v0, v1}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v1, -0x1

    .line 24
    return v1
.end method
