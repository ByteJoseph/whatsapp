.class public final LX/0Mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Mn;

.field public final A01:LX/0Mk;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0Mm;-><init>(LX/0Mk;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/0Mk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Mm;->A01:LX/0Mk;

    .line 5
    new-instance v0, LX/0Mn;

    .line 7
    invoke-direct {v0}, LX/0Mn;-><init>()V

    .line 10
    iput-object v0, p0, LX/0Mm;->A00:LX/0Mn;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object v0, p0, LX/0Mm;->A04:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    iput-object v0, p0, LX/0Mm;->A02:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    iput-object v0, p0, LX/0Mm;->A03:Ljava/util/Set;

    .line 33
    return-void
.end method

.method public static synthetic A00(LX/0Mm;LX/0My;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Mm;->A02:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v1, p0, LX/0Mm;->A00:LX/0Mn;

    .line 14
    iget-object v0, p1, LX/0My;->A00:LX/0Mm;

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget-object v0, v1, LX/0Mn;->A09:LX/0LD;

    .line 20
    invoke-virtual {v0, p1}, LX/0LD;->addFirst(Ljava/lang/Object;)V

    .line 23
    iput-object p0, p1, LX/0My;->A00:LX/0Mm;

    .line 25
    invoke-virtual {v1}, LX/0Mn;->A01()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const-string v0, "Handler \'"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "\' is already registered with a dispatcher"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public final A01(LX/UhQ;LX/0Mt;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/0Mm;->A00:LX/0Mn;

    .line 2
    const/4 v2, -0x1

    .line 3
    iget v0, v3, LX/0Mn;->A00:I

    .line 5
    if-nez v0, :cond_2c

    .line 7
    invoke-static {v3, v2}, LX/0Mn;->A00(LX/0Mn;I)LX/0My;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v3, LX/0Mn;->A01:LX/0My;

    .line 13
    iput v2, v3, LX/0Mn;->A00:I

    .line 15
    iput-object p2, v3, LX/0Mn;->A02:LX/0Mt;

    .line 17
    if-eqz p1, :cond_2c

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    new-instance v0, LX/IK1;

    .line 23
    invoke-direct {v0, p1}, LX/IK1;-><init>(LX/UhQ;)V

    .line 26
    iput-object v0, v1, LX/0My;->A02:LX/0Mo;

    .line 28
    invoke-virtual {v1}, LX/0My;->A03()V

    .line 31
    :cond_1f
    iget-object v2, v3, LX/0Mn;->A0C:LX/0JU;

    .line 33
    new-instance v1, LX/IK1;

    .line 35
    invoke-direct {v1, p1}, LX/IK1;-><init>(LX/UhQ;)V

    .line 38
    check-cast v2, LX/0JW;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 44
    :cond_2c
    return-void
.end method

.method public final A02(LX/0Mt;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Mm;->A03:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v1, p0, LX/0Mm;->A00:LX/0Mn;

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1, p0, p1, v0}, LX/0Mn;->A02(LX/0Mm;LX/0Mt;I)V

    .line 14
    :cond_e
    return-void
.end method
