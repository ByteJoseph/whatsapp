.class public final LX/FXF;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXF;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXF;->A04:LX/05b;

    .line 15
    const/16 v0, 0x780

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FXF;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FXF;->A03:LX/05b;

    .line 29
    const/16 v0, 0x4349

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FXF;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FXF;->A01:LX/07g;

    .line 43
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FXF;->A00:LX/07g;

    .line 49
    return-void
.end method
