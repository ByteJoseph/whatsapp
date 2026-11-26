.class public final LX/1aS;
.super LX/1aR;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0DP;

.field public final A08:LX/GsE;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/0DP;LX/GsE;Ljava/lang/CharSequence;Ljava/util/Collection;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 3
    iput-object p1, p0, LX/1aS;->A07:LX/0DP;

    .line 5
    iput-object p2, p0, LX/1aS;->A08:LX/GsE;

    .line 7
    iput-object p4, p0, LX/1aS;->A0A:Ljava/util/Collection;

    .line 9
    iput-object p3, p0, LX/1aS;->A09:Ljava/lang/CharSequence;

    .line 11
    const/16 v0, 0x1ec

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1aS;->A06:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x40ee

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1aS;->A04:LX/05b;

    .line 27
    const/16 v0, 0xd52

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1aS;->A02:LX/05b;

    .line 35
    const/16 v0, 0xd62

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1aS;->A03:LX/05b;

    .line 43
    const/16 v0, 0xa17

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1aS;->A05:LX/05b;

    .line 51
    const/16 v0, 0x40

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1aS;->A00:LX/05b;

    .line 59
    const/16 v0, 0x4145

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1aS;->A01:LX/05b;

    .line 67
    return-void
.end method
