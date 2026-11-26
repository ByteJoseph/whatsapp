.class public LX/9tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const v2, 0x7f0b1475

    .line 268435461
    const v1, 0x7f0b1476

    .line 268435464
    const v0, 0x7f121861

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput v4, p0, LX/9tu;->A02:I

    .line 268435472
    iput-object v3, p0, LX/9tu;->A04:LX/00w;

    .line 268435474
    iput v2, p0, LX/9tu;->A00:I

    .line 268435476
    iput v1, p0, LX/9tu;->A01:I

    .line 268435478
    iput v0, p0, LX/9tu;->A03:I

    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/9Zg;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/9tu;->A02:I

    .line 5
    iget-object v0, p1, LX/9Zg;->A03:LX/00z;

    .line 7
    iput-object v0, p0, LX/9tu;->A04:LX/00w;

    .line 9
    iget v0, p1, LX/9Zg;->A00:I

    .line 11
    iput v0, p0, LX/9tu;->A00:I

    .line 13
    iget v0, p1, LX/9Zg;->A01:I

    .line 15
    iput v0, p0, LX/9tu;->A01:I

    .line 17
    iget v0, p1, LX/9Zg;->A02:I

    .line 19
    iput v0, p0, LX/9tu;->A03:I

    .line 21
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/8uE;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8uE;

    .line 7
    iget-object v0, v0, LX/8uE;->A00:LX/91n;

    .line 9
    invoke-virtual {v0}, LX/8eY;->A03()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/9tu;->A04:LX/00w;

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A01(LX/00T;I)[I
    .registers 5

    .line 0
    instance-of v0, p0, LX/8uE;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8uE;

    .line 7
    iget-object v0, v0, LX/8uE;->A00:LX/91n;

    .line 9
    invoke-virtual {v0, p2}, LX/8eY;->A04(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/9tu;->A04:LX/00w;

    .line 18
    if-nez v0, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [I

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Kut;

    .line 36
    iget-object v1, v0, LX/Kut;->A00:[I

    .line 38
    invoke-static {v1}, LX/A1M;->A02([I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    invoke-static {p1, v1}, LX/A0e;->A05(LX/00T;[I)[I

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/A1M;->A03([I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-static {p1, v1}, LX/A0e;->A06(LX/00T;[I)[I

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    return-object v1
.end method
