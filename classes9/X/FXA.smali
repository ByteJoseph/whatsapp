.class public final LX/FXA;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXA;->A03:LX/08b;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXA;->A01:LX/05b;

    .line 15
    const/16 v0, 0x434a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FXA;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FXA;->A00:LX/07g;

    .line 29
    return-void
.end method
