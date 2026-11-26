.class public final LX/BJX;
.super LX/BZZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BAx;

.field public final A02:LX/1ej;

.field public final A03:LX/0DP;

.field public final A04:LX/1aw;

.field public final A05:LX/08s;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DP;LX/1aw;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/BZZ;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, LX/BJX;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/BJX;->A04:LX/1aw;

    .line 7
    iput-object p2, p0, LX/BJX;->A03:LX/0DP;

    .line 9
    const/16 v0, 0x421f

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1ej;

    .line 17
    iput-object v0, p0, LX/BJX;->A02:LX/1ej;

    .line 19
    const v0, 0x180e7

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BAx;

    .line 28
    iput-object v0, p0, LX/BJX;->A01:LX/BAx;

    .line 30
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BJX;->A05:LX/08s;

    .line 36
    const/16 v0, 0x2f

    .line 38
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BJX;->A06:LX/00q;

    .line 44
    const-class v0, LX/0JC;

    .line 46
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0Id;

    .line 52
    invoke-direct {p0}, LX/BJX;->getViewModel()LX/Az9;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, LX/Az9;->A00:LX/07f;

    .line 58
    const/16 v0, 0x2e

    .line 60
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 68
    return-void
.end method

.method private final getViewModel()LX/Az9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJX;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Az9;

    .line 8
    return-object v0
.end method
