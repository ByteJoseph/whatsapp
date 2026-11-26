.class public final LX/4cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/collect/ImmutableSet;

.field public final A04:LX/5OW;

.field public final A05:LX/00q;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/5OW;Ljava/util/Set;JZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p3, p0, LX/4cC;->A00:J

    .line 9
    iput-boolean p5, p0, LX/4cC;->A06:Z

    .line 11
    iput-object p1, p0, LX/4cC;->A04:LX/5OW;

    .line 13
    const/16 v0, 0x1850

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4cC;->A01:LX/05b;

    .line 21
    const/16 v0, 0x1588

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4cC;->A02:LX/05b;

    .line 29
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/4cC;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 38
    const/16 v0, 0x30

    .line 40
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4cC;->A05:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4cC;->A02:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/15v;

    .line 10
    invoke-virtual {v0}, LX/15v;->A07()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/15v;

    .line 22
    invoke-virtual {v0}, LX/15v;->A06()LX/MyZ;

    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, LX/MWv;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    return v0
.end method
