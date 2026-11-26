.class public final LX/IJ6;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1YK;

.field public final A07:LX/08b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


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
    iput-object v0, p0, LX/IJ6;->A05:LX/05b;

    .line 9
    const v0, 0x24157

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IJ6;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IJ6;->A07:LX/08b;

    .line 24
    const v0, 0x3419f

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IJ6;->A04:LX/05b;

    .line 33
    const/16 v0, 0x1f

    .line 35
    invoke-static {v0}, LX/KHK;->A01(I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IJ6;->A09:LX/00q;

    .line 41
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07f;

    .line 47
    iput-object v0, p0, LX/IJ6;->A01:LX/07f;

    .line 49
    const/16 v0, 0x20

    .line 51
    invoke-static {v0}, LX/KHK;->A01(I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IJ6;->A08:LX/00q;

    .line 57
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/07f;

    .line 63
    iput-object v0, p0, LX/IJ6;->A00:LX/07f;

    .line 65
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/IJ6;->A06:LX/1YK;

    .line 71
    iput-object v0, p0, LX/IJ6;->A02:LX/07f;

    .line 73
    return-void
.end method
