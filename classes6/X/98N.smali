.class public final LX/98N;
.super LX/A0X;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/A0X;-><init>()V

    .line 7
    iput-object p1, p0, LX/98N;->A06:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/98N;->A04:LX/05b;

    .line 15
    const v0, 0x14024

    .line 18
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/98N;->A00:LX/05b;

    .line 24
    const v0, 0x102f9

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/98N;->A02:LX/05b;

    .line 33
    const v0, 0x14025

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/98N;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/98N;->A05:LX/05b;

    .line 48
    const/16 v0, 0x975

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/98N;->A03:LX/05b;

    .line 56
    return-void
.end method
