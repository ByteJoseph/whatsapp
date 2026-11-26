.class public LX/E4q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/0bq;

.field public final A04:LX/FJn;

.field public final A05:LX/11Z;

.field public final A06:LX/15D;

.field public final A07:LX/0lP;

.field public final A08:LX/9sd;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FJn;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E4q;->A01:LX/00x;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E4q;->A02:LX/08a;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E4q;->A00:Landroid/content/Context;

    .line 21
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E4q;->A03:LX/0bq;

    .line 27
    const/16 v0, 0x1abb

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/15D;

    .line 35
    iput-object v0, p0, LX/E4q;->A06:LX/15D;

    .line 37
    const/16 v0, 0x405

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0lP;

    .line 45
    iput-object v0, p0, LX/E4q;->A07:LX/0lP;

    .line 47
    const/16 v0, 0x1997

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/11Z;

    .line 55
    iput-object v0, p0, LX/E4q;->A05:LX/11Z;

    .line 57
    const/16 v0, 0xa23

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9sd;

    .line 65
    iput-object v0, p0, LX/E4q;->A08:LX/9sd;

    .line 67
    iput-object p2, p0, LX/E4q;->A0A:Ljava/lang/String;

    .line 69
    iput-object p3, p0, LX/E4q;->A09:Ljava/lang/String;

    .line 71
    iput-object p1, p0, LX/E4q;->A04:LX/FJn;

    .line 73
    return-void
.end method
