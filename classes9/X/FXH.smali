.class public final LX/FXH;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/08b;

.field public final A05:LX/0Yv;

.field public final A06:LX/PzB;

.field public final A07:LX/OtE;

.field public final A08:LX/14o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXH;->A05:LX/0Yv;

    .line 9
    const/16 v0, 0x4351

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PzB;

    .line 17
    iput-object v0, p0, LX/FXH;->A06:LX/PzB;

    .line 19
    const v0, 0x2c1de

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/OtE;

    .line 28
    iput-object v0, p0, LX/FXH;->A07:LX/OtE;

    .line 30
    const/16 v0, 0x777

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/14o;

    .line 38
    iput-object v0, p0, LX/FXH;->A08:LX/14o;

    .line 40
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FXH;->A04:LX/08b;

    .line 46
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FXH;->A02:LX/05b;

    .line 52
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FXH;->A03:LX/08a;

    .line 58
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FXH;->A00:LX/07g;

    .line 68
    const-string v0, "UNSUPPORTED"

    .line 70
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FXH;->A01:LX/07g;

    .line 76
    return-void
.end method
