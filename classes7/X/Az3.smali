.class public final LX/Az3;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/PBl;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1550

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/PBl;

    .line 11
    iput-object v0, p0, LX/Az3;->A03:LX/PBl;

    .line 13
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Az3;->A04:LX/08b;

    .line 19
    const/16 v0, 0x1f8

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Az3;->A02:Lcom/google/common/base/Optional;

    .line 27
    const v0, 0x18162

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Az3;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Az3;->A00:LX/07g;

    .line 46
    return-void
.end method
