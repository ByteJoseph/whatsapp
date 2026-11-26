.class public final LX/Az7;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/1YK;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Az7;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Az7;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Az7;->A05:LX/05b;

    .line 21
    const/16 v0, 0x1b1

    .line 23
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Az7;->A06:Lcom/google/common/base/Optional;

    .line 29
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Az7;->A07:LX/1YK;

    .line 35
    iput-object v0, p0, LX/Az7;->A00:LX/07f;

    .line 37
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Az7;->A02:LX/07g;

    .line 47
    iput-object v0, p0, LX/Az7;->A01:LX/07f;

    .line 49
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Az7;->A08:Ljava/util/Set;

    .line 55
    return-void
.end method
