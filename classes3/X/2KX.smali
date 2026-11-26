.class public final LX/2KX;
.super LX/0MY;
.source ""

# interfaces
.implements LX/1X6;


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2KX;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2KX;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2KX;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2KX;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2KX;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2KX;->A01:LX/07g;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/2KX;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    return-void
.end method


# virtual methods
.method public AZ0()LX/07g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2KX;->A01:LX/07g;

    .line 2
    return-object v0
.end method

.method public C0t(LX/0V0;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2KX;->A01:LX/07g;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2d

    .line 13
    const-string v0, "@"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, v1}, LX/1X5;->A00(LX/0V0;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/2KX;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_17
.end method

.method public DEz()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2KX;->A00:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;

    .line 12
    invoke-direct {v0, p0, v2}, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;-><init>(LX/2KX;LX/0ds;)V

    .line 15
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2KX;->A00:LX/0VK;

    .line 21
    return-void
.end method
