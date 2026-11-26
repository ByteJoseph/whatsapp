.class public final LX/72c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/6tO;

.field public final A04:LX/6tP;

.field public final A05:LX/8Wk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6tO;LX/6tP;LX/8Wk;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/72c;->A01:Landroid/content/Context;

    .line 5
    iput-object p4, p0, LX/72c;->A05:LX/8Wk;

    .line 7
    iput-object p2, p0, LX/72c;->A03:LX/6tO;

    .line 9
    iput-object p3, p0, LX/72c;->A04:LX/6tP;

    .line 11
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/72c;->A02:Landroid/os/Handler;

    .line 17
    return-void
.end method
