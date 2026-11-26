.class public final LX/3hw;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/1YK;

.field public final A07:LX/08b;

.field public final A08:LX/024;

.field public final A09:LX/0JR;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/07q;

.field public final A0C:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1a5

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3hw;->A05:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x1f8

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3hw;->A03:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x192

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3hw;->A04:Lcom/google/common/base/Optional;

    .line 27
    const/16 v0, 0x1b4

    .line 29
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3hw;->A0A:Lcom/google/common/base/Optional;

    .line 35
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3hw;->A0B:LX/07q;

    .line 41
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3hw;->A08:LX/024;

    .line 47
    const/16 v0, 0xac0

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3hw;->A01:LX/05b;

    .line 55
    const/16 v0, 0x1617

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3hw;->A02:LX/05b;

    .line 63
    const/16 v0, 0x97a

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/024;

    .line 71
    iput-object v0, p0, LX/3hw;->A0C:LX/024;

    .line 73
    iget-object v0, p0, LX/3hw;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/EYF;

    .line 81
    iget-object v0, v0, LX/EYF;->A09:LX/0JR;

    .line 83
    iput-object v0, p0, LX/3hw;->A09:LX/0JR;

    .line 85
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3hw;->A07:LX/08b;

    .line 91
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/1YK;

    .line 97
    invoke-direct {v0, v1}, LX/1YK;-><init>(Ljava/lang/Object;)V

    .line 100
    iput-object v0, p0, LX/3hw;->A06:LX/1YK;

    .line 102
    iput-object v0, p0, LX/3hw;->A00:LX/07f;

    .line 104
    return-void
.end method
