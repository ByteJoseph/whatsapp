.class public LX/2Jb;
.super LX/0MY;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/36a;

.field public A02:Ljava/util/List;

.field public A03:LX/0VK;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/2xZ;

.field public final A09:LX/2Ti;

.field public final A0A:LX/08s;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x8215

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ti;

    .line 12
    iput-object v0, p0, LX/2Jb;->A09:LX/2Ti;

    .line 14
    const/16 v0, 0xc70

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2xZ;

    .line 22
    iput-object v0, p0, LX/2Jb;->A08:LX/2xZ;

    .line 24
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Jb;->A07:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Jb;->A06:LX/05b;

    .line 36
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Jb;->A0A:LX/08s;

    .line 42
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Jb;->A05:LX/05b;

    .line 48
    const/16 v0, 0x15

    .line 50
    invoke-static {p0, v0}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Jb;->A0B:LX/00q;

    .line 56
    return-void
.end method
