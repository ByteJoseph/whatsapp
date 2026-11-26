.class public final LX/2Wn;
.super LX/2vs;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Landroid/content/Context;


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
    iput-object p1, p0, LX/2Wn;->A05:Landroid/content/Context;

    .line 9
    const v0, 0x81c5

    .line 12
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Wn;->A00:LX/05b;

    .line 18
    const/16 v0, 0x187d

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Wn;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Wn;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Wn;->A01:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Wn;->A02:LX/05b;

    .line 44
    return-void
.end method
