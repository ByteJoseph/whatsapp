.class public final LX/0wZ;
.super LX/0vz;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0wZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0wZ;

    .line 2
    invoke-direct {v0}, LX/0wZ;-><init>()V

    .line 5
    sput-object v0, LX/0wZ;->A00:LX/0wZ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/0wU;->A00:LX/0wU;

    .line 2
    invoke-direct {p0, v0}, LX/0vz;-><init>(LX/0uX;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, [S

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    array-length v0, p1

    .line 7
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, [S

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v2, LX/TIh;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, v2, LX/TIh;->A01:[S

    .line 13
    array-length v0, p1

    .line 14
    iput v0, v2, LX/TIh;->A00:I

    .line 16
    const/16 v1, 0xa

    .line 18
    if-ge v0, v1, :cond_22

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    if-ge v1, v0, :cond_19

    .line 24
    move v1, v0

    .line 25
    :cond_19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iput-object v0, v2, LX/TIh;->A01:[S

    .line 34
    :cond_22
    return-object v2
.end method

.method public bridge synthetic A06(Ljava/lang/Object;LX/0um;IZ)V
    .registers 9

    .line 0
    check-cast p1, LX/TIh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/0vz;->A00:LX/0ub;

    .line 12
    invoke-interface {p2, v0, p3}, LX/0um;->APb(LX/0ub;I)S

    .line 15
    move-result v3

    .line 16
    iget v0, p1, LX/TIh;->A00:I

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 20
    iget-object v2, p1, LX/TIh;->A01:[S

    .line 22
    array-length v0, v2

    .line 23
    if-ge v0, v1, :cond_27

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 27
    if-ge v1, v0, :cond_1e

    .line 29
    move v1, v0

    .line 30
    :cond_1e
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iput-object v2, p1, LX/TIh;->A01:[S

    .line 39
    :cond_27
    iget v1, p1, LX/TIh;->A00:I

    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 43
    iput v0, p1, LX/TIh;->A00:I

    .line 45
    aput-short v3, v2, v1

    .line 47
    return-void
.end method

.method public bridge synthetic A08()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [S

    .line 3
    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;LX/KmG;I)V
    .registers 7

    .line 0
    check-cast p1, [S

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, p3, :cond_17

    .line 13
    iget-object v1, p0, LX/0vz;->A00:LX/0ub;

    .line 15
    aget-short v0, p1, v2

    .line 17
    invoke-interface {p2, v1, v2, v0}, LX/KmG;->ATh(LX/0ub;IS)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    return-void
.end method
