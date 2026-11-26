.class public final LX/IJ5;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/OtN;

.field public final A06:LX/14S;

.field public final A07:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJ5;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IJ5;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/IJ5;->A06:LX/14S;

    .line 21
    const/16 v0, 0xbd6

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IJ5;->A05:LX/OtN;

    .line 36
    const/16 v0, 0x786

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IJ5;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/IJ5;->A00:LX/07g;

    .line 50
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IJ5;->A01:LX/07g;

    .line 56
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/IJ5;->A07:LX/07g;

    .line 62
    return-void
.end method
