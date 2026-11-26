.class public final LX/DbK;
.super LX/DbQ;
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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/DbQ;-><init>()V

    .line 3
    const/16 v0, 0x178d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DbK;->A09:LX/05b;

    .line 11
    const/16 v0, 0x1785

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DbK;->A03:LX/05b;

    .line 19
    const v0, 0x8344

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DbK;->A07:LX/05b;

    .line 28
    const v0, 0x1c112

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DbK;->A08:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DbK;->A00:LX/05b;

    .line 43
    invoke-static {}, LX/CyR;->A0Z()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DbK;->A0A:LX/05b;

    .line 49
    const v0, 0x834b

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DbK;->A01:LX/05b;

    .line 58
    const/16 v0, 0x178c

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DbK;->A02:LX/05b;

    .line 66
    const/16 v0, 0x486

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DbK;->A05:LX/05b;

    .line 74
    const/16 v0, 0x151f

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DbK;->A0C:LX/05b;

    .line 82
    const v0, 0x8327

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DbK;->A06:LX/05b;

    .line 91
    const v0, 0x8328

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/DbK;->A0B:LX/05b;

    .line 103
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/DbK;->A04:LX/05b;

    .line 109
    return-void
.end method
