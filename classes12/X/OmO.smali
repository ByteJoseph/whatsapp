.class public final LX/OmO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/09I;

.field public final A07:LX/0KR;

.field public final A08:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OmO;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/N21;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OmO;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OmO;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OmO;->A06:LX/09I;

    .line 27
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OmO;->A08:LX/08b;

    .line 33
    const/16 v0, 0x840

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0KR;

    .line 41
    iput-object v0, p0, LX/OmO;->A07:LX/0KR;

    .line 43
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/OmO;->A03:LX/05b;

    .line 49
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/OmO;->A02:LX/05b;

    .line 55
    invoke-static {}, LX/N21;->A09()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/OmO;->A05:LX/05b;

    .line 61
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/OmO;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1IX;

    .line 8
    invoke-virtual {v0}, LX/1IX;->A04()V

    .line 11
    iget-object v1, p0, LX/OmO;->A08:LX/08b;

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-static {v1, p0, v0}, LX/Q8W;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 18
    return-void
.end method
