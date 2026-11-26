.class public final LX/72d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/6tO;

.field public final A04:LX/8Wk;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6tO;LX/8Wk;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/72d;->A01:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/72d;->A04:LX/8Wk;

    .line 7
    iput-object p2, p0, LX/72d;->A03:LX/6tO;

    .line 9
    iput-boolean p4, p0, LX/72d;->A05:Z

    .line 11
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/72d;->A02:Landroid/os/Handler;

    .line 17
    return-void
.end method
