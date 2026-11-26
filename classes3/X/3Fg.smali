.class public final LX/3Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUX;


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fg;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1b42

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Fg;->A00:LX/05b;

    .line 17
    const/16 v0, 0x857

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Fg;->A08:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Fg;->A02:LX/05b;

    .line 31
    const/16 v0, 0xa97

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Fg;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Fg;->A03:LX/05b;

    .line 45
    const/16 v0, 0x415c

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3Fg;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Fg;->A06:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Fg;->A09:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Fg;->A07:LX/05b;

    .line 71
    return-void
.end method


# virtual methods
.method public CHK(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3Fg;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v1, LX/3R1;

    .line 11
    invoke-direct {v1, p1, v0, p0}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    const-string v0, "HatchApprovalNotifier"

    .line 16
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public CHL(LX/Uaa;LX/0DP;)V
    .registers 3

    .line 0
    return-void
.end method
