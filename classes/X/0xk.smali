.class public final LX/0xk;
.super LX/0vz;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0xk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0xk;

    .line 2
    invoke-direct {v0}, LX/0xk;-><init>()V

    .line 5
    sput-object v0, LX/0xk;->A00:LX/0xk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/0wD;->A01:LX/0wD;

    .line 2
    invoke-direct {p0, v0}, LX/0vz;-><init>(LX/0uX;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, LX/0xj;

    .line 2
    iget-object v0, p1, LX/0xj;->A00:[J

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/0xj;

    .line 2
    iget-object v3, p1, LX/0xj;->A00:[J

    .line 4
    new-instance v2, LX/Kda;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v3, v2, LX/Kda;->A01:[J

    .line 11
    array-length v0, v3

    .line 12
    iput v0, v2, LX/Kda;->A00:I

    .line 14
    const/16 v1, 0xa

    .line 16
    if-ge v0, v1, :cond_20

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    if-ge v1, v0, :cond_17

    .line 22
    move v1, v0

    .line 23
    :cond_17
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iput-object v0, v2, LX/Kda;->A01:[J

    .line 32
    :cond_20
    return-object v2
.end method

.method public bridge synthetic A06(Ljava/lang/Object;LX/0um;IZ)V
    .registers 10

    .line 0
    check-cast p1, LX/Kda;

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
    invoke-interface {p2, v0, p3}, LX/0um;->APQ(LX/0ub;I)LX/0un;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/0un;->APU()J

    .line 19
    move-result-wide v3

    .line 20
    iget v0, p1, LX/Kda;->A00:I

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    iget-object v2, p1, LX/Kda;->A01:[J

    .line 26
    array-length v0, v2

    .line 27
    if-ge v0, v1, :cond_2b

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 31
    if-ge v1, v0, :cond_22

    .line 33
    move v1, v0

    .line 34
    :cond_22
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    iput-object v2, p1, LX/Kda;->A01:[J

    .line 43
    :cond_2b
    iget v1, p1, LX/Kda;->A00:I

    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 47
    iput v0, p1, LX/Kda;->A00:I

    .line 49
    aput-wide v3, v2, v1

    .line 51
    return-void
.end method

.method public bridge synthetic A08()Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [J

    .line 3
    new-instance v0, LX/0xj;

    .line 5
    invoke-direct {v0, v1}, LX/0xj;-><init>([J)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;LX/KmG;I)V
    .registers 9

    .line 0
    check-cast p1, LX/0xj;

    .line 2
    iget-object v4, p1, LX/0xj;->A00:[J

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, p3, :cond_19

    .line 11
    iget-object v0, p0, LX/0vz;->A00:LX/0ub;

    .line 13
    invoke-interface {p2, v0, v3}, LX/KmG;->ATW(LX/0ub;I)LX/KmH;

    .line 16
    move-result-object v2

    .line 17
    aget-wide v0, v4, v3

    .line 19
    invoke-interface {v2, v0, v1}, LX/KmH;->ATZ(J)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method
