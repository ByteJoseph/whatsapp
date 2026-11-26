.class public final LX/DCE;
.super LX/EWb;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EWb;-><init>()V

    .line 3
    const v0, 0x1c03f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DCE;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DCE;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DCE;->A02:LX/05b;

    .line 24
    const v0, 0x1c04a

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DCE;->A05:LX/05b;

    .line 33
    const/16 v0, 0xc09

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DCE;->A00:LX/05b;

    .line 41
    const/16 v0, 0x14f3

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DCE;->A01:LX/05b;

    .line 49
    return-void
.end method
