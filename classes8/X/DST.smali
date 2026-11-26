.class public final LX/DST;
.super LX/D3y;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/E2u;

.field public final A03:LX/0Gc;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    const/16 v0, 0xfe3

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/JWu;

    .line 8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x4eb

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/Kvm;

    .line 20
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 27
    move-result-object v9

    .line 28
    const/16 v0, 0xc

    .line 30
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 33
    move-result-object v7

    .line 34
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 37
    move-result-object v4

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v6, v8, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v9, v0, v4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v9}, LX/D3y;-><init>(Landroid/content/Context;LX/09I;LX/JWu;LX/Kvm;LX/00q;LX/024;LX/0W3;)V

    .line 50
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DST;->A01:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DST;->A00:LX/05b;

    .line 62
    const v0, 0x1c066

    .line 65
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/E2u;

    .line 71
    iput-object v0, p0, LX/DST;->A02:LX/E2u;

    .line 73
    const/16 v1, 0x3e3

    .line 75
    iget-object v0, p0, LX/DST;->A01:LX/05b;

    .line 77
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0Gc;

    .line 83
    iput-object v0, p0, LX/DST;->A03:LX/0Gc;

    .line 85
    const/16 v0, 0x30

    .line 87
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/DST;->A04:LX/00q;

    .line 93
    const/16 v0, 0x31

    .line 95
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/DST;->A05:LX/00q;

    .line 101
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/DST;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Timer;

    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    return-void
.end method
