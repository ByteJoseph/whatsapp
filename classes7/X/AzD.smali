.class public final LX/AzD;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/024;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AzD;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AzD;->A09:LX/024;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AzD;->A08:LX/05b;

    .line 21
    const/16 v0, 0xf59

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AzD;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AzD;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AzD;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AzD;->A00:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AzD;->A06:LX/05b;

    .line 53
    const v0, 0x183d4

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/AzD;->A04:LX/05b;

    .line 62
    const v0, 0x20274

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AzD;->A03:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/AzD;->A0A:LX/0JU;

    .line 77
    iput-object v0, p0, LX/AzD;->A0B:LX/0JR;

    .line 79
    return-void
.end method
