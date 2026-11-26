.class public final LX/2JV;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08a;

.field public final A08:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2JV;->A07:LX/08a;

    .line 9
    const/16 v0, 0xbaf

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2JV;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2JV;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2JV;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2JV;->A08:LX/08b;

    .line 35
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2JV;->A03:LX/07g;

    .line 41
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2JV;->A02:LX/07g;

    .line 47
    return-void
.end method
