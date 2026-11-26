.class public final LX/2Wl;
.super LX/2vs;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Landroid/content/Context;


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
    iput-object p1, p0, LX/2Wl;->A04:Landroid/content/Context;

    .line 9
    const v0, 0x81c5

    .line 12
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Wl;->A01:LX/05b;

    .line 18
    const v0, 0x10246

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Wl;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Wl;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Wl;->A02:LX/05b;

    .line 39
    return-void
.end method
