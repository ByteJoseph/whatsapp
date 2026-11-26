.class public final LX/Rwe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TTz;

.field public final A01:LX/TU1;

.field public final A02:LX/SQY;

.field public final A03:LX/TUW;

.field public final A04:LX/TMZ;

.field public final A05:LX/TJX;

.field public final A06:LX/S1G;

.field public final A07:LX/S18;

.field public final A08:LX/S0t;

.field public final A09:LX/S0T;


# direct methods
.method public constructor <init>(LX/TU1;LX/TUW;LX/TJX;IIII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rwe;->A01:LX/TU1;

    .line 5
    iput-object p3, p0, LX/Rwe;->A05:LX/TJX;

    .line 7
    iput-object p2, p0, LX/Rwe;->A03:LX/TUW;

    .line 9
    new-instance v0, LX/SQY;

    .line 11
    invoke-direct {v0}, LX/SQY;-><init>()V

    .line 14
    iput-object v0, p0, LX/Rwe;->A02:LX/SQY;

    .line 16
    invoke-interface {p1}, LX/TU1;->Ab6()Landroid/os/Looper;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/SUL;

    .line 23
    invoke-direct {v0, p0, v1}, LX/SUL;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {p2, v0, v2}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Rwe;->A04:LX/TMZ;

    .line 32
    new-instance v0, LX/S1G;

    .line 34
    invoke-direct {v0, p0, p4}, LX/S1G;-><init>(LX/Rwe;I)V

    .line 37
    iput-object v0, p0, LX/Rwe;->A06:LX/S1G;

    .line 39
    new-instance v0, LX/S18;

    .line 41
    invoke-direct {v0, p0, p5}, LX/S18;-><init>(LX/Rwe;I)V

    .line 44
    iput-object v0, p0, LX/Rwe;->A07:LX/S18;

    .line 46
    new-instance v0, LX/S0t;

    .line 48
    invoke-direct {v0, p0, p6}, LX/S0t;-><init>(LX/Rwe;I)V

    .line 51
    iput-object v0, p0, LX/Rwe;->A08:LX/S0t;

    .line 53
    new-instance v0, LX/S0T;

    .line 55
    invoke-direct {v0, p0, p7}, LX/S0T;-><init>(LX/Rwe;I)V

    .line 58
    iput-object v0, p0, LX/Rwe;->A09:LX/S0T;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/SWu;

    .line 63
    invoke-direct {v0, p0, v1}, LX/SWu;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v0, p0, LX/Rwe;->A00:LX/TTz;

    .line 68
    invoke-interface {p1, v0}, LX/TU1;->A9s(LX/TTz;)V

    .line 71
    return-void
.end method
