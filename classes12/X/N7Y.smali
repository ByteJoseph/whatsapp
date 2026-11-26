.class public final LX/N7Y;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/0Fv;

.field public final A05:LX/08s;

.field public final A06:LX/08b;

.field public final A07:LX/15P;

.field public final A08:LX/15V;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Ib;LX/0Fv;LX/08s;LX/08b;LX/15P;LX/15V;)V
    .registers 8

    .line 0
    invoke-static {p3, p4, p6}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 14
    iput-object p3, p0, LX/N7Y;->A05:LX/08s;

    .line 16
    iput-object p4, p0, LX/N7Y;->A06:LX/08b;

    .line 18
    iput-object p6, p0, LX/N7Y;->A08:LX/15V;

    .line 20
    iput-object p2, p0, LX/N7Y;->A04:LX/0Fv;

    .line 22
    iput-object p5, p0, LX/N7Y;->A07:LX/15P;

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/N7Y;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/N7Y;->A02:LX/07g;

    .line 36
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/N7Y;->A00:LX/07g;

    .line 42
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/N7Y;->A01:LX/07g;

    .line 48
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/N7Y;->A09:Ljava/lang/ref/WeakReference;

    .line 54
    return-void
.end method
