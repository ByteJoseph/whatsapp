.class public final LX/1vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/1vi;->A01:LX/00y;

    .line 14
    const/16 v1, 0x4375

    .line 16
    new-instance v0, LX/05a;

    .line 18
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 21
    iput-object v0, p0, LX/1vi;->A00:LX/00y;

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    const/16 v0, 0x194

    .line 34
    invoke-static {v0}, LX/0Zq;->A00(I)LX/0Zs;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1vi;->A02:Lcom/google/common/base/Optional;

    .line 40
    return-void
.end method
