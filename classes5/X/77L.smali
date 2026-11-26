.class public final LX/77L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7N7;

.field public final A02:[J


# direct methods
.method public constructor <init>([J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/77L;->A02:[J

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/77L;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/77L;->A02:[J

    .line 2
    iget-object v2, p0, LX/77L;->A01:LX/7N7;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_1b

    .line 7
    if-nez v2, :cond_11

    .line 9
    const/4 v1, 0x5

    .line 10
    const/high16 v0, 0x3f400000  # 0.75f

    .line 12
    new-instance v2, LX/7N7;

    .line 14
    invoke-direct {v2, v1, v0}, LX/7N7;-><init>(IF)V

    .line 17
    :cond_11
    invoke-virtual {v2, p1, p2}, LX/7N7;->A00(J)V

    .line 20
    iget-object v0, p0, LX/77L;->A01:LX/7N7;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    iput-object v2, p0, LX/77L;->A01:LX/7N7;

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    if-nez v2, :cond_41

    .line 29
    iget v0, p0, LX/77L;->A00:I

    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 33
    iput v3, p0, LX/77L;->A00:I

    .line 35
    array-length v0, v5

    .line 36
    if-ge v3, v0, :cond_2d

    .line 38
    aget-wide v1, v5, v3

    .line 40
    cmp-long v0, v1, p1

    .line 42
    if-nez v0, :cond_2d

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v1, 0x5

    .line 46
    const/high16 v0, 0x3f400000  # 0.75f

    .line 48
    new-instance v2, LX/7N7;

    .line 50
    invoke-direct {v2, v1, v0}, LX/7N7;-><init>(IF)V

    .line 53
    :goto_35
    if-ge v4, v3, :cond_3f

    .line 55
    aget-wide v0, v5, v4

    .line 57
    invoke-virtual {v2, v0, v1}, LX/7N7;->A00(J)V

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_35

    .line 63
    :cond_3f
    iput-object v2, p0, LX/77L;->A01:LX/7N7;

    .line 65
    :cond_41
    invoke-virtual {v2, p1, p2}, LX/7N7;->A00(J)V

    .line 68
    return-void
.end method

.method public final A01()[J
    .registers 5

    .line 0
    iget-object v0, p0, LX/77L;->A01:LX/7N7;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget v1, v0, LX/7N7;->A03:I

    .line 6
    if-nez v1, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v2, v0, [J

    .line 11
    :cond_b
    return-object v2

    .line 12
    :cond_c
    iget-object v0, v0, LX/7N7;->A05:[J

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    move-result-object v2

    .line 18
    goto :goto_2c

    .line 19
    :cond_13
    iget v1, p0, LX/77L;->A00:I

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v1, v0, :cond_b

    .line 25
    iget-object v3, p0, LX/77L;->A02:[J

    .line 27
    if-eqz v3, :cond_b

    .line 29
    array-length v2, v3

    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 32
    if-ge v1, v0, :cond_30

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v2}, LX/02B;->A00(II)V

    .line 40
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    return-object v2

    .line 48
    :cond_30
    return-object v3
.end method
