.class public final LX/L9v;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/07f;

.field public final A0B:LX/07f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L9v;->A05:LX/05b;

    .line 9
    const/16 v0, 0xed5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L9v;->A09:LX/05b;

    .line 17
    const/16 v0, 0x1d32

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/L9v;->A06:LX/05b;

    .line 25
    const/16 v0, 0x1d2a

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L9v;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L9v;->A08:LX/05b;

    .line 39
    const/16 v0, 0x1d33

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/L9v;->A04:LX/00y;

    .line 47
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/L9v;->A01:LX/07g;

    .line 57
    iput-object v0, p0, LX/L9v;->A0A:LX/07f;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/L9v;->A03:LX/07g;

    .line 66
    iput-object v0, p0, LX/L9v;->A0B:LX/07f;

    .line 68
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/L9v;->A02:LX/07g;

    .line 74
    iput-object v0, p0, LX/L9v;->A00:LX/07f;

    .line 76
    return-void
.end method
