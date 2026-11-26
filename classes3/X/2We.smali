.class public final LX/2We;
.super LX/2W2;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2We;->A05:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2We;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1947

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2We;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2We;->A03:LX/05b;

    .line 33
    const/16 v0, 0x1853

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2We;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2We;->A01:LX/05b;

    .line 47
    return-void
.end method
