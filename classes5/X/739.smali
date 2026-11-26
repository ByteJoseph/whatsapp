.class public final LX/739;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0W3;

.field public final A03:LX/1Dy;

.field public final A04:LX/0JP;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/739;->A02:LX/0W3;

    .line 5
    iput-object p1, p0, LX/739;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/739;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/7ON;

    .line 13
    invoke-direct {v0, v1, v1}, LX/7ON;-><init>(ZZ)V

    .line 16
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/739;->A05:LX/0JU;

    .line 22
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/739;->A06:LX/0JR;

    .line 28
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/739;->A03:LX/1Dy;

    .line 34
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/739;->A04:LX/0JP;

    .line 40
    return-void
.end method
