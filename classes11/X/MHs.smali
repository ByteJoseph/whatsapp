.class public final LX/MHs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435463
    move-result-object v2

    .line 268435464
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435467
    move-result-object v3

    .line 268435468
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435471
    move-result-object v4

    .line 268435472
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435475
    move-result-object v5

    .line 268435476
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435479
    move-result-object v6

    .line 268435480
    const/4 v7, 0x0

    .line 268435481
    move-object v0, p0

    .line 268435482
    move v8, v7

    .line 268435483
    invoke-direct/range {v0 .. v8}, LX/MHs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 268435486
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .registers 10

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/MHs;->A00(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MHs;->A02:Ljava/util/List;

    .line 13
    invoke-static {p2}, LX/MHs;->A00(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MHs;->A00:Ljava/util/List;

    .line 19
    invoke-static {p3}, LX/MHs;->A00(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MHs;->A03:Ljava/util/List;

    .line 25
    invoke-static {p4}, LX/MHs;->A00(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MHs;->A04:Ljava/util/List;

    .line 31
    invoke-static {p5}, LX/MHs;->A00(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MHs;->A01:Ljava/util/List;

    .line 37
    invoke-static {p6}, LX/MHs;->A00(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MHs;->A07:Ljava/util/List;

    .line 43
    iput p7, p0, LX/MHs;->A05:I

    .line 45
    iput p8, p0, LX/MHs;->A06:I

    .line 47
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fo;->A06(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p0}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A01()LX/MHs;
    .registers 10

    .line 0
    iget-object v0, p0, LX/MHs;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MHs;->A00:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/MHs;->A03:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/MHs;->A04:Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/MHs;->A01:Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/MHs;->A07:Ljava/util/List;

    .line 32
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v6

    .line 36
    iget v7, p0, LX/MHs;->A05:I

    .line 38
    iget v8, p0, LX/MHs;->A06:I

    .line 40
    new-instance v0, LX/MHs;

    .line 42
    invoke-direct/range {v0 .. v8}, LX/MHs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 45
    return-object v0
.end method
