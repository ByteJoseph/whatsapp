.class public final LX/2c2;
.super LX/07p;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0, v1}, LX/07p;-><init>(ILjava/lang/Integer;)V

    .line 10
    iput-object p1, p0, LX/2c2;->A06:LX/00a;

    .line 12
    const v0, 0x81e7

    .line 15
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2c2;->A01:LX/05b;

    .line 21
    const/16 v0, 0x141e

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2c2;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2c2;->A03:LX/05b;

    .line 35
    const v0, 0x82d8

    .line 38
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2c2;->A05:LX/05b;

    .line 44
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2c2;->A00:Landroid/app/Application;

    .line 50
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2c2;->A04:LX/05b;

    .line 56
    return-void
.end method
