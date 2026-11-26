.class public final LX/AzC;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0m3;

.field public final A01:J

.field public final A02:LX/07f;

.field public final A03:LX/08a;

.field public final A04:LX/19u;

.field public final A05:LX/0Vg;

.field public final A06:LX/8ch;

.field public final A07:LX/024;

.field public final A08:LX/0JU;

.field public final A09:[J

.field public final A0A:LX/0JR;


# direct methods
.method public constructor <init>(LX/08a;LX/19u;LX/0Vg;LX/8ch;LX/024;[JJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p3, p0, LX/AzC;->A05:LX/0Vg;

    .line 5
    iput-object p2, p0, LX/AzC;->A04:LX/19u;

    .line 7
    iput-object p4, p0, LX/AzC;->A06:LX/8ch;

    .line 9
    iput-object p6, p0, LX/AzC;->A09:[J

    .line 11
    iput-wide p7, p0, LX/AzC;->A01:J

    .line 13
    iput-object p1, p0, LX/AzC;->A03:LX/08a;

    .line 15
    iput-object p5, p0, LX/AzC;->A07:LX/024;

    .line 17
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/AzC;->A08:LX/0JU;

    .line 23
    iput-object v1, p0, LX/AzC;->A0A:LX/0JR;

    .line 25
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 27
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AzC;->A02:LX/07f;

    .line 33
    return-void
.end method
