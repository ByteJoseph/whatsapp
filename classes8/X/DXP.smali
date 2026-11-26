.class public final LX/DXP;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2811f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DXP;->A08:LX/05b;

    .line 12
    const v0, 0x1c093

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DXP;->A05:LX/05b;

    .line 21
    const v0, 0x1c07a

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DXP;->A07:LX/05b;

    .line 30
    const v0, 0x280e5

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DXP;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DXP;->A09:LX/05b;

    .line 45
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DXP;->A00:LX/05b;

    .line 51
    const/16 v0, 0x17e3

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DXP;->A04:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DXP;->A01:LX/05b;

    .line 65
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DXP;->A03:LX/05b;

    .line 71
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/DXP;->A06:LX/05b;

    .line 77
    const-string v0, "send_message_unlinked"

    .line 79
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/DXP;->A0A:Ljava/util/Set;

    .line 85
    return-void
.end method
