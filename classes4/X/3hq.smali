.class public final LX/3hq;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05b;

.field public final A04:LX/0XU;

.field public final A05:LX/1b9;

.field public final A06:LX/0DP;

.field public final A07:LX/0JU;

.field public final A08:LX/0JR;

.field public final A09:LX/024;


# direct methods
.method public constructor <init>(LX/0DP;FI)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/3hq;->A06:LX/0DP;

    .line 5
    iput p3, p0, LX/3hq;->A01:I

    .line 7
    iput p2, p0, LX/3hq;->A00:F

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/3hq;->A09:LX/024;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3hq;->A02:Landroid/content/Context;

    .line 21
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3hq;->A04:LX/0XU;

    .line 27
    const/16 v0, 0x1a56

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1b9;

    .line 35
    iput-object v0, p0, LX/3hq;->A05:LX/1b9;

    .line 37
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3hq;->A03:LX/05b;

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v0, LX/4n0;

    .line 46
    invoke-direct {v0, v3, v3, v3}, LX/4n0;-><init>(Landroid/graphics/Bitmap;LX/0xl;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3hq;->A07:LX/0JU;

    .line 55
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3hq;->A08:LX/0JR;

    .line 61
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x10

    .line 67
    new-instance v0, LX/5Io;

    .line 69
    invoke-direct {v0, p0, v3, v1}, LX/5Io;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    invoke-static {v4, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 75
    return-void
.end method
