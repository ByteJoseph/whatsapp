.class public LX/2Ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x332

    .line 5
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ew;->A06:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x21a

    .line 13
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Ew;->A05:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x333

    .line 21
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Ew;->A04:Lcom/google/common/base/Optional;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/2Ew;->A00:Z

    .line 30
    iput-boolean v0, p0, LX/2Ew;->A01:Z

    .line 32
    check-cast p1, LX/2I7;

    .line 34
    iput-object p1, p0, LX/2Ew;->A07:LX/2I7;

    .line 36
    const v0, 0x840a

    .line 39
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2Ew;->A03:LX/00y;

    .line 45
    invoke-static {p1}, LX/2Ae;->A08(Landroid/content/Context;)LX/0tm;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Ew;->A02:LX/00y;

    .line 51
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2Ew;->A05:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/2Ew;->A02:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    const-string v0, "isBizBroadcastEnabled"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/2Ew;->A02:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    return-void
.end method
