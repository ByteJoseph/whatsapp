.class public final LX/N7M;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/1YK;

.field public final A04:LX/KA3;


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
    iput-object v0, p0, LX/N7M;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N7M;->A04:LX/KA3;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/N7M;->A02:LX/08a;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/P3G;

    .line 30
    invoke-direct {v0, v1, v2}, LX/P3G;-><init>(LX/OrS;Z)V

    .line 33
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/N7M;->A00:LX/07g;

    .line 39
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/N7M;->A03:LX/1YK;

    .line 45
    return-void
.end method
