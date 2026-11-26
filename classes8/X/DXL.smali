.class public final LX/DXL;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05b;

.field public final A02:LX/ECD;

.field public final A03:LX/Gz3;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXL;->A01:LX/05b;

    .line 9
    const v0, 0x1c095

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ECD;

    .line 18
    iput-object v0, p0, LX/DXL;->A02:LX/ECD;

    .line 20
    const v0, 0x28127

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Gz3;

    .line 29
    iput-object v0, p0, LX/DXL;->A03:LX/Gz3;

    .line 31
    const/16 v0, 0x17f4

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Handler;

    .line 39
    iput-object v0, p0, LX/DXL;->A00:Landroid/os/Handler;

    .line 41
    const-string v0, "send_reaction"

    .line 43
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DXL;->A04:Ljava/util/Set;

    .line 49
    return-void
.end method
