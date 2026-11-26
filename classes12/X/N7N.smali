.class public final LX/N7N;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1YK;

.field public final A04:LX/0Fv;

.field public final A05:LX/PAW;

.field public final A06:LX/KA3;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    const/16 v0, 0x8bf

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N7N;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N7N;->A05:LX/PAW;

    .line 21
    const/16 v0, 0x89f

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/N7N;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/N7N;->A06:LX/KA3;

    .line 35
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/N7N;->A04:LX/0Fv;

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/P3Q;

    .line 44
    invoke-direct {v0, v1, v1, v2}, LX/P3Q;-><init>(LX/OrR;LX/PLZ;Z)V

    .line 47
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/N7N;->A00:LX/07g;

    .line 53
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/N7N;->A03:LX/1YK;

    .line 59
    return-void
.end method
