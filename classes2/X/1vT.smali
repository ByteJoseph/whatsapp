.class public final LX/1vT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/17B;

.field public final A03:LX/17B;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/1vS;

.field public final A09:LX/17B;


# direct methods
.method public constructor <init>(LX/1vS;LX/17B;LX/17B;LX/17B;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1vT;->A02:LX/17B;

    .line 5
    iput-object p1, p0, LX/1vT;->A08:LX/1vS;

    .line 7
    iput-object p3, p0, LX/1vT;->A09:LX/17B;

    .line 9
    iput-object p4, p0, LX/1vT;->A03:LX/17B;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1vT;->A00:LX/05b;

    .line 18
    const/16 v0, 0x1dd

    .line 20
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1vT;->A04:Lcom/google/common/base/Optional;

    .line 26
    const/16 v0, 0x24c

    .line 28
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1vT;->A06:Lcom/google/common/base/Optional;

    .line 34
    const/16 v0, 0x31d

    .line 36
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1vT;->A05:Lcom/google/common/base/Optional;

    .line 42
    const/16 v0, 0x248

    .line 44
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1vT;->A01:Lcom/google/common/base/Optional;

    .line 50
    const/16 v0, 0x1c6

    .line 52
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1vT;->A07:Lcom/google/common/base/Optional;

    .line 58
    const/16 v0, 0xf6

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    const/16 v0, 0x40

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1vT;->A01:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/1vT;->A02:LX/17B;

    .line 7
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 10
    sget-object v3, LX/02Y;->A11:Ljava/lang/Integer;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, ""

    .line 15
    new-instance v0, LX/Ic6;

    .line 17
    invoke-direct {v0, v3, v2, v1, p1}, LX/Ic6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const-string v1, "launchAdsCreationExperience"

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
