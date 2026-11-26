.class public final LX/76B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ib;

.field public A01:Z

.field public final A02:LX/0Ji;

.field public final A03:LX/7ph;


# direct methods
.method public constructor <init>(LX/7ph;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/76B;->A03:LX/7ph;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/7dP;

    .line 12
    invoke-direct {v0, p0, v1}, LX/7dP;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/76B;->A02:LX/0Ji;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/76B;->A00:LX/0Ib;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/76B;->A02:LX/0Ji;

    .line 12
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/76B;->A00:LX/0Ib;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/76B;->A01:Z

    .line 21
    return-void
.end method
