.class public final LX/DXH;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXH;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXH;->A00:LX/05b;

    .line 15
    const v0, 0x1c092

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DXH;->A01:LX/05b;

    .line 24
    const-string v0, "toggle_call_video"

    .line 26
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DXH;->A03:Ljava/util/Set;

    .line 32
    return-void
.end method
