.class public final LX/MSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jh;


# instance fields
.field public A00:LX/LF1;

.field public final A01:LX/MwC;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/MwC;LX/MO5;LX/Kvl;)V
    .registers 9

    .line 0
    invoke-static {p1, p4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/MSx;->A01:LX/MwC;

    .line 9
    invoke-static {p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 15
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v3, LX/0Id;

    .line 20
    invoke-virtual {p4, v3}, LX/Kvl;->A06(Landroid/content/Context;)V

    .line 23
    new-instance v2, LX/M0W;

    .line 25
    invoke-direct {v2}, LX/M0W;-><init>()V

    .line 28
    const/16 v0, 0x8

    .line 30
    iput v0, v2, LX/M0W;->A00:I

    .line 32
    iput-boolean v1, v2, LX/M0W;->A09:Z

    .line 34
    iput-boolean v1, v2, LX/M0W;->A05:Z

    .line 36
    iput-boolean v1, v2, LX/M0W;->A07:Z

    .line 38
    iput-boolean v1, v2, LX/M0W;->A08:Z

    .line 40
    iput-object p3, v2, LX/M0W;->A02:LX/MO5;

    .line 42
    invoke-static {v3}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v2, LX/M0W;->A06:Z

    .line 48
    const-string v0, "wa_biz_directory_map_preview"

    .line 50
    iput-object v0, v2, LX/M0W;->A04:Ljava/lang/String;

    .line 52
    new-instance v1, LX/LF1;

    .line 54
    invoke-direct {v1, v3, v2}, LX/LF1;-><init>(Landroid/content/Context;LX/M0W;)V

    .line 57
    iput-object v1, p0, LX/MSx;->A00:LX/LF1;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/L4w;->A0F(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 70
    iget-object v0, p0, LX/MSx;->A00:LX/LF1;

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method private final onCreate()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_CREATE:LX/0P9;
    .end annotation

    .line 0
    iget-object v2, p0, LX/MSx;->A00:LX/LF1;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, LX/L4w;->A0F(Landroid/os/Bundle;)V

    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/MUo;

    .line 9
    invoke-direct {v0, p0, v1}, LX/MUo;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, LX/LF1;->A0J(LX/MwE;)LX/MUs;

    .line 15
    return-void
.end method

.method private final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_DESTROY:LX/0P9;
    .end annotation

    .line 0
    iget-object v0, p0, LX/MSx;->A00:LX/LF1;

    .line 2
    invoke-static {v0}, LX/L4w;->A06(LX/L4w;)V

    .line 5
    return-void
.end method

.method private final onPause()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_PAUSE:LX/0P9;
    .end annotation

    .line 0
    return-void
.end method

.method private final onResume()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_RESUME:LX/0P9;
    .end annotation

    .line 0
    return-void
.end method

.method private final onStart()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_START:LX/0P9;
    .end annotation

    .line 0
    return-void
.end method

.method private final onStop()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_STOP:LX/0P9;
    .end annotation

    .line 0
    return-void
.end method
