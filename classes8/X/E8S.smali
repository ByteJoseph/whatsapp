.class public final LX/E8S;
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

.field public final A09:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3ea

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E8S;->A05:LX/05b;

    .line 11
    const/16 v0, 0x3f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E8S;->A00:LX/05b;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E8S;->A01:LX/05b;

    .line 27
    const/16 v0, 0x405

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E8S;->A02:LX/05b;

    .line 35
    const/16 v0, 0x568

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E8S;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E8S;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E8S;->A03:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/E8S;->A07:LX/05b;

    .line 61
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/E8S;->A09:LX/08s;

    .line 67
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/E8S;->A08:LX/08a;

    .line 73
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/E8S;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0V0;

    .line 12
    new-instance v1, LX/DyW;

    .line 14
    invoke-direct {v1, p0}, LX/DyW;-><init>(LX/E8S;)V

    .line 17
    new-instance v0, LX/E0d;

    .line 19
    invoke-direct {v0, p1, p0}, LX/E0d;-><init>(Landroid/content/Context;LX/E8S;)V

    .line 22
    invoke-interface {v2, p1, v1, v0}, LX/0V0;->Beo(Landroid/content/Context;LX/DyW;LX/E0d;)V

    .line 25
    return-void
.end method
