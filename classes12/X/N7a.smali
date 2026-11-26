.class public LX/N7a;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1YK;

.field public A01:LX/HC5;

.field public A02:LX/HVu;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00y;

.field public final A05:LX/0Fv;

.field public final A06:LX/08s;

.field public final A07:LX/08b;

.field public final A08:LX/0I2;

.field public final A09:LX/14S;

.field public final A0A:LX/0KG;

.field public final A0B:LX/PCQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7a;->A00:LX/1YK;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N7a;->A03:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N7a;->A07:LX/08b;

    .line 21
    const/16 v0, 0x1963

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0I2;

    .line 29
    iput-object v0, p0, LX/N7a;->A08:LX/0I2;

    .line 31
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/N7a;->A06:LX/08s;

    .line 37
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/N7a;->A0A:LX/0KG;

    .line 43
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/N7a;->A05:LX/0Fv;

    .line 49
    const/16 v0, 0x8ab

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/PCQ;

    .line 57
    iput-object v0, p0, LX/N7a;->A0B:LX/PCQ;

    .line 59
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/N7a;->A09:LX/14S;

    .line 65
    const/16 v0, 0x6ba

    .line 67
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/N7a;->A04:LX/00y;

    .line 73
    return-void
.end method
