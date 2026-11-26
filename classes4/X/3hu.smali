.class public final LX/3hu;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/08s;

.field public final A0A:LX/14H;

.field public final A0B:LX/0JR;

.field public final A0C:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0xc095

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3hu;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3hu;->A08:LX/05b;

    .line 18
    const/16 v0, 0x1a84

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/14H;

    .line 26
    iput-object v0, p0, LX/3hu;->A0A:LX/14H;

    .line 28
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3hu;->A09:LX/08s;

    .line 34
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3hu;->A07:LX/05b;

    .line 40
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3hu;->A03:LX/07g;

    .line 46
    iput-object v0, p0, LX/3hu;->A01:LX/07f;

    .line 48
    const/16 v0, 0x1618

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3hu;->A05:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3hu;->A04:LX/05b;

    .line 62
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3hu;->A02:LX/07g;

    .line 68
    iput-object v0, p0, LX/3hu;->A00:LX/07f;

    .line 70
    iget-object v0, p0, LX/3hu;->A08:LX/05b;

    .line 72
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/0pp;->A08:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0JR;

    .line 84
    iput-object v0, p0, LX/3hu;->A0C:LX/0JR;

    .line 86
    iget-object v0, p0, LX/3hu;->A08:LX/05b;

    .line 88
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/0pp;->A09:LX/00q;

    .line 94
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0JR;

    .line 100
    iput-object v0, p0, LX/3hu;->A0B:LX/0JR;

    .line 102
    return-void
.end method
