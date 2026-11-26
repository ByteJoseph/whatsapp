.class public final LX/M0M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;


# direct methods
.method public constructor <init>(LX/2I7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x8413

    .line 10
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/M0M;->A04:LX/00y;

    .line 16
    const/16 v0, 0x6d

    .line 18
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M0M;->A08:LX/00y;

    .line 24
    const/16 v0, 0x414

    .line 26
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/M0M;->A02:LX/00y;

    .line 32
    const/16 v0, 0x44a

    .line 34
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/M0M;->A07:LX/00y;

    .line 40
    const/16 v0, 0x418b

    .line 42
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/M0M;->A00:LX/00y;

    .line 48
    const/16 v0, 0x1197

    .line 50
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/M0M;->A05:LX/00y;

    .line 56
    const v0, 0x1850f

    .line 59
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/M0M;->A06:LX/00y;

    .line 65
    const/16 v0, 0x83c

    .line 67
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/M0M;->A01:LX/00y;

    .line 73
    invoke-static {p1}, LX/2Ae;->A08(Landroid/content/Context;)LX/0tm;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/M0M;->A03:LX/00y;

    .line 79
    return-void
.end method
