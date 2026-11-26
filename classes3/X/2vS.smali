.class public final LX/2vS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2vS;->A06:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A17(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2vS;->A05:LX/05b;

    .line 17
    const v0, 0x801a

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2vS;->A04:LX/05b;

    .line 26
    const v0, 0x841d

    .line 29
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2vS;->A00:LX/05b;

    .line 35
    const v0, 0x841e

    .line 38
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2vS;->A01:LX/05b;

    .line 44
    const v0, 0x83fa

    .line 47
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2vS;->A03:LX/05b;

    .line 53
    const v0, 0x8435

    .line 56
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2vS;->A02:LX/05b;

    .line 62
    return-void
.end method
