.class public LX/EoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/EoA;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, LX/EoA;->A01:Z

    .line 8
    iput p1, p0, LX/EoA;->A00:I

    .line 10
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/EoA;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-boolean p1, p0, LX/EoA;->A01:Z

    .line 268435464
    iput p2, p0, LX/EoA;->A00:I

    .line 268435466
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/EoA;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-boolean v1, p0, LX/EoA;->A01:Z

    .line 6
    iget v0, p0, LX/EoA;->A00:I

    .line 8
    check-cast p1, LX/FOq;

    .line 10
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, v1, v0}, LX/FOq;->CKX(ZI)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-boolean v3, p0, LX/EoA;->A01:Z

    .line 19
    iget v2, p0, LX/EoA;->A00:I

    .line 21
    check-cast p1, LX/Ent;

    .line 23
    invoke-static {p1}, LX/CyQ;->A1P(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p1, LX/Ent;->A04:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FLO;

    .line 44
    invoke-interface {v0, v3, v2}, LX/FLO;->CJW(ZI)V

    .line 47
    goto :goto_20
.end method
