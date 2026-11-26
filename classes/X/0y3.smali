.class public final LX/0y3;
.super LX/0vz;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0y3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0y3;

    .line 2
    invoke-direct {v0}, LX/0y3;-><init>()V

    .line 5
    sput-object v0, LX/0y3;->A00:LX/0y3;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/0wf;->A01:LX/0wf;

    .line 2
    invoke-direct {p0, v0}, LX/0vz;-><init>(LX/0uX;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, LX/0y1;

    .line 2
    iget-object v0, p1, LX/0y1;->A00:[S

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/0y1;

    .line 2
    iget-object v3, p1, LX/0y1;->A00:[S

    .line 4
    new-instance v2, LX/TIi;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v3, v2, LX/TIi;->A01:[S

    .line 11
    array-length v0, v3

    .line 12
    iput v0, v2, LX/TIi;->A00:I

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
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iput-object v0, v2, LX/TIi;->A01:[S

    .line 32
    :cond_20
    return-object v2
.end method

.method public bridge synthetic A06(Ljava/lang/Object;LX/0um;IZ)V
    .registers 9

    .line 0
    check-cast p1, LX/TIi;

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
    invoke-interface {v0}, LX/0un;->APa()S

    .line 19
    move-result v3

    .line 20
    iget v0, p1, LX/TIi;->A00:I

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    iget-object v2, p1, LX/TIi;->A01:[S

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
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    iput-object v2, p1, LX/TIi;->A01:[S

    .line 43
    :cond_2b
    iget v1, p1, LX/TIi;->A00:I

    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 47
    iput v0, p1, LX/TIi;->A00:I

    .line 49
    aput-short v3, v2, v1

    .line 51
    return-void
.end method

.method public bridge synthetic A08()Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [S

    .line 3
    new-instance v0, LX/0y1;

    .line 5
    invoke-direct {v0, v1}, LX/0y1;-><init>([S)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;LX/KmG;I)V
    .registers 8

    .line 0
    check-cast p1, LX/0y1;

    .line 2
    iget-object v3, p1, LX/0y1;->A00:[S

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, p3, :cond_19

    .line 11
    iget-object v0, p0, LX/0vz;->A00:LX/0ub;

    .line 13
    invoke-interface {p2, v0, v2}, LX/KmG;->ATW(LX/0ub;I)LX/KmH;

    .line 16
    move-result-object v1

    .line 17
    aget-short v0, v3, v2

    .line 19
    invoke-interface {v1, v0}, LX/KmH;->ATg(S)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method
