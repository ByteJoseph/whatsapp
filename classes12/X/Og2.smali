.class public final LX/Og2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OeN;

.field public A01:Z

.field public final A02:Landroid/app/Application;

.field public final A03:LX/OXO;

.field public final A04:LX/0W3;

.field public final A05:LX/H8S;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/OXO;LX/0W3;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Og2;->A02:Landroid/app/Application;

    .line 5
    iput-object p3, p0, LX/Og2;->A04:LX/0W3;

    .line 7
    iput-object p2, p0, LX/Og2;->A03:LX/OXO;

    .line 9
    new-instance v0, LX/H8S;

    .line 11
    invoke-direct {v0, p2}, LX/H8S;-><init>(LX/OXO;)V

    .line 14
    iput-object v0, p0, LX/Og2;->A05:LX/H8S;

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    return-void
.end method
