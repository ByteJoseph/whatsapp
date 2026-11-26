.class public final LX/7Jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Mp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-lt v1, v0, :cond_11

    .line 9
    new-instance v0, LX/5bw;

    .line 11
    invoke-direct {v0, p1}, LX/5bw;-><init>(Landroid/view/View;)V

    .line 14
    :goto_e
    iput-object v0, p0, LX/7Jk;->A00:LX/6Mp;

    .line 16
    return-void

    .line 17
    :cond_11
    new-instance v0, LX/5bx;

    .line 19
    invoke-direct {v0, p1}, LX/5bx;-><init>(Landroid/view/View;)V

    .line 22
    goto :goto_e
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/5bw;

    .line 268435461
    invoke-direct {v0, p1}, LX/5bw;-><init>(Landroid/view/WindowInsetsController;)V

    .line 268435464
    iput-object v0, p0, LX/7Jk;->A00:LX/6Mp;

    .line 268435466
    return-void
.end method
