.class public LX/01T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/01W;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(LX/01U;[LX/01U;)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/01T;->A03:Ljava/lang/String;

    .line 268435462
    new-instance v1, Ljava/util/HashSet;

    .line 268435464
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 268435467
    iput-object v1, p0, LX/01T;->A05:Ljava/util/Set;

    .line 268435469
    new-instance v0, Ljava/util/HashSet;

    .line 268435471
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435474
    iput-object v0, p0, LX/01T;->A04:Ljava/util/Set;

    .line 268435476
    const/4 v3, 0x0

    .line 268435477
    iput v3, p0, LX/01T;->A00:I

    .line 268435479
    iput v3, p0, LX/01T;->A01:I

    .line 268435481
    new-instance v0, Ljava/util/HashSet;

    .line 268435483
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435486
    iput-object v0, p0, LX/01T;->A06:Ljava/util/Set;

    .line 268435488
    const-string v2, "Null interface"

    .line 268435490
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435493
    array-length v1, p2

    .line 268435494
    :goto_26
    if-ge v3, v1, :cond_35

    .line 268435496
    aget-object v0, p2, v3

    .line 268435498
    if-eqz v0, :cond_2f

    .line 268435500
    add-int/lit8 v3, v3, 0x1

    .line 268435502
    goto :goto_26

    .line 268435503
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435505
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435508
    throw v0

    .line 268435509
    :cond_35
    iget-object v0, p0, LX/01T;->A05:Ljava/util/Set;

    .line 268435511
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 268435514
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/01T;->A03:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v1, p0, LX/01T;->A05:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, LX/01T;->A04:Ljava/util/Set;

    .line 20
    const/4 v6, 0x0

    .line 21
    iput v6, p0, LX/01T;->A00:I

    .line 23
    iput v6, p0, LX/01T;->A01:I

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, LX/01T;->A06:Ljava/util/Set;

    .line 32
    const-string v5, "Null interface"

    .line 34
    const-class v4, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 36
    new-instance v0, LX/01U;

    .line 38
    invoke-direct {v0, v4, p1}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    array-length v3, p2

    .line 45
    :goto_2d
    if-ge v6, v3, :cond_46

    .line 47
    aget-object v2, p2, v6

    .line 49
    if-eqz v2, :cond_40

    .line 51
    iget-object v1, p0, LX/01T;->A05:Ljava/util/Set;

    .line 53
    new-instance v0, LX/01U;

    .line 55
    invoke-direct {v0, v4, v2}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_2d

    .line 64
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    return-void
.end method


# virtual methods
.method public A00()LX/01S;
    .registers 9

    .line 0
    iget-object v1, p0, LX/01T;->A02:LX/01W;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    const-string v1, "Missing required property: factory."

    .line 8
    if-eqz v0, :cond_28

    .line 10
    iget-object v2, p0, LX/01T;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/01T;->A05:Ljava/util/Set;

    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 16
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, LX/01T;->A04:Ljava/util/Set;

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 23
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    iget v6, p0, LX/01T;->A00:I

    .line 28
    iget v7, p0, LX/01T;->A01:I

    .line 30
    iget-object v1, p0, LX/01T;->A02:LX/01W;

    .line 32
    iget-object v5, p0, LX/01T;->A06:Ljava/util/Set;

    .line 34
    new-instance v0, LX/01S;

    .line 36
    invoke-direct/range {v0 .. v7}, LX/01S;-><init>(LX/01W;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public A01(LX/01W;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/01T;->A02:LX/01W;

    .line 2
    return-void
.end method

.method public A02(LX/01p;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/01p;->A02:LX/01U;

    .line 2
    iget-object v0, p0, LX/01T;->A05:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v0, p0, LX/01T;->A04:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
