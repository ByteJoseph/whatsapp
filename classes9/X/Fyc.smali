.class public final LX/Fyc;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fyc;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fyc;->A06:LX/05b;

    .line 15
    const/16 v0, 0x810

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fyc;->A03:LX/05b;

    .line 23
    const v0, 0x240f4

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fyc;->A02:LX/05b;

    .line 32
    const/16 v0, 0x812

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fyc;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Fyc;->A00:LX/05b;

    .line 46
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Fyc;->A07:LX/08a;

    .line 52
    const v0, 0x24120

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Fyc;->A04:LX/05b;

    .line 61
    return-void
.end method
