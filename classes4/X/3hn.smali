.class public final LX/3hn;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hn;->A04:LX/05b;

    .line 9
    const/16 v0, 0x161c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3hn;->A07:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3hn;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3hn;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3hn;->A02:LX/07g;

    .line 35
    iput-object v0, p0, LX/3hn;->A00:LX/07f;

    .line 37
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3hn;->A03:LX/07g;

    .line 43
    iput-object v0, p0, LX/3hn;->A01:LX/07f;

    .line 45
    return-void
.end method
