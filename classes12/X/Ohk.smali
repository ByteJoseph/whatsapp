.class public final LX/Ohk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/Og5;

.field public final A07:LX/Ogd;

.field public final A08:LX/Oik;

.field public final A09:LX/P6o;

.field public final A0A:LX/0V0;


# direct methods
.method public constructor <init>(LX/00y;LX/Og5;LX/Ogd;LX/Oik;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LX/Ohk;->A08:LX/Oik;

    .line 6
    iput-object p3, p0, LX/Ohk;->A07:LX/Ogd;

    .line 8
    iput-object p2, p0, LX/Ohk;->A06:LX/Og5;

    .line 10
    iput-object p1, p0, LX/Ohk;->A01:LX/00y;

    .line 12
    iput v0, p0, LX/Ohk;->A00:I

    .line 14
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ohk;->A0A:LX/0V0;

    .line 20
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ohk;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ohk;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ohk;->A02:LX/05b;

    .line 38
    new-instance v0, LX/P6o;

    .line 40
    invoke-direct {v0}, LX/P6o;-><init>()V

    .line 43
    iput-object v0, p0, LX/Ohk;->A09:LX/P6o;

    .line 45
    const/16 v0, 0x155a

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ohk;->A05:LX/05b;

    .line 53
    return-void
.end method
