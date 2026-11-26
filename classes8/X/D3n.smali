.class public final LX/D3n;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/00q;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x19ae

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 11
    iput-object v0, p0, LX/D3n;->A02:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 13
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D3n;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D3n;->A00:LX/05b;

    .line 25
    const/16 v0, 0x28

    .line 27
    invoke-static {p0, v0}, LX/Ezj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D3n;->A04:LX/00q;

    .line 33
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D3n;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    return-void
.end method
