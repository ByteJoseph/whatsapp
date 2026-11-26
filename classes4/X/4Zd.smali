.class public final LX/4Zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0b7;

.field public final A0A:LX/4nM;

.field public final A0B:LX/1Vx;

.field public final A0C:LX/404;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/05b;LX/05b;LX/0b7;LX/4nM;LX/1Vx;LX/404;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0, p6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p5, p0, LX/4Zd;->A0A:LX/4nM;

    .line 13
    iput-object p2, p0, LX/4Zd;->A07:LX/05b;

    .line 15
    iput-object p7, p0, LX/4Zd;->A0C:LX/404;

    .line 17
    iput-object p6, p0, LX/4Zd;->A0B:LX/1Vx;

    .line 19
    iput-object p3, p0, LX/4Zd;->A08:LX/05b;

    .line 21
    iput-object p4, p0, LX/4Zd;->A09:LX/0b7;

    .line 23
    iput-object p1, p0, LX/4Zd;->A06:Landroid/os/Handler;

    .line 25
    return-void
.end method
