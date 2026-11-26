.class public final LX/FyZ;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x427a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FyZ;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FyZ;->A00:LX/05b;

    .line 17
    const v0, 0x20252

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FyZ;->A01:LX/05b;

    .line 26
    const/16 v0, 0x745

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FyZ;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FyZ;->A04:LX/08b;

    .line 40
    return-void
.end method
