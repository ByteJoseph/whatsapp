.class public final LX/GdI;
.super Ljava/lang/Object;
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

.field public final A08:LX/08a;

.field public final A09:LX/0GG;

.field public final A0A:LX/FPP;

.field public final A0B:LX/FPF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x202cf

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GdI;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GdI;->A08:LX/08a;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GdI;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GdI;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GdI;->A09:LX/0GG;

    .line 36
    const/16 v0, 0x197e

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FPF;

    .line 44
    iput-object v0, p0, LX/GdI;->A0B:LX/FPF;

    .line 46
    const v0, 0x20238

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GdI;->A02:LX/05b;

    .line 55
    const/16 v0, 0xb24

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/FPP;

    .line 63
    iput-object v0, p0, LX/GdI;->A0A:LX/FPP;

    .line 65
    const v0, 0x8331

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GdI;->A03:LX/05b;

    .line 74
    const/16 v0, 0x19e5

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GdI;->A01:LX/05b;

    .line 82
    const v0, 0xc285

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/GdI;->A06:LX/05b;

    .line 91
    const/16 v0, 0xb27

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/GdI;->A04:LX/05b;

    .line 99
    return-void
.end method
