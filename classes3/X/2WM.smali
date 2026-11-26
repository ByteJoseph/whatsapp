.class public final LX/2WM;
.super LX/3Aj;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/3Aj;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2WM;->A02:LX/05b;

    .line 13
    const/16 v0, 0x40ee

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2WM;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2WM;->A00:LX/05b;

    .line 27
    const/16 v0, 0x295

    .line 29
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2WM;->A04:Lcom/google/common/base/Optional;

    .line 35
    const/16 v0, 0x1c6

    .line 37
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2WM;->A05:Lcom/google/common/base/Optional;

    .line 43
    const/16 v0, 0x291

    .line 45
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2WM;->A03:Lcom/google/common/base/Optional;

    .line 51
    return-void
.end method
