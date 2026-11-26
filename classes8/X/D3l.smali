.class public final LX/D3l;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Xy;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xaba

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xy;

    .line 11
    iput-object v0, p0, LX/D3l;->A03:LX/0Xy;

    .line 13
    const/16 v0, 0x1fb3

    .line 15
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D3l;->A02:Lcom/google/common/base/Optional;

    .line 21
    invoke-static {}, LX/CyQ;->A0V()LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D3l;->A01:Lcom/google/common/base/Optional;

    .line 27
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D3l;->A04:LX/08b;

    .line 33
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D3l;->A00:LX/07g;

    .line 39
    return-void
.end method
