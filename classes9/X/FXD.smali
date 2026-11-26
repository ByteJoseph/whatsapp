.class public final LX/FXD;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, LX/FXD;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXD;->A01:LX/05b;

    .line 15
    const/16 v0, 0xf0a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FXD;->A03:LX/05b;

    .line 23
    const/16 v0, 0x4ae

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FXD;->A04:LX/05b;

    .line 31
    const/16 v0, 0xf05

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FXD;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FXD;->A00:LX/07g;

    .line 45
    return-void
.end method
