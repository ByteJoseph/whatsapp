.class public final LX/2WO;
.super LX/3Aj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/3Aj;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, LX/2WO;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2WO;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2WO;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2WO;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2WO;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2WO;->A05:LX/05b;

    .line 39
    const/16 v0, 0x13cf

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2WO;->A06:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2WO;->A08:LX/05b;

    .line 53
    const/16 v0, 0x1cd2

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2WO;->A03:LX/05b;

    .line 61
    const/16 v0, 0x24

    .line 63
    invoke-static {p0, v0}, LX/3S3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2WO;->A09:LX/00q;

    .line 69
    return-void
.end method
