.class public LX/2vX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/0BT;

.field public final A03:LX/0rC;

.field public final A04:LX/10h;

.field public final A05:LX/MAB;

.field public final A06:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2vX;->A06:Ljava/util/Collection;

    .line 5
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2vX;->A01:LX/00y;

    .line 11
    const/16 v0, 0x1952

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/10h;

    .line 19
    iput-object v0, p0, LX/2vX;->A04:LX/10h;

    .line 21
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2vX;->A00:LX/00y;

    .line 27
    const/16 v0, 0xa99

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0rC;

    .line 35
    iput-object v0, p0, LX/2vX;->A03:LX/0rC;

    .line 37
    const/16 v0, 0x1953

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MAB;

    .line 45
    iput-object v0, p0, LX/2vX;->A05:LX/MAB;

    .line 47
    const/16 v0, 0x1a6

    .line 49
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2vX;->A02:LX/0BT;

    .line 55
    return-void
.end method
