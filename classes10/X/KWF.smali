.class public final LX/KWF;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/KWF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KWF;

    .line 2
    invoke-direct {v0}, LX/KWF;-><init>()V

    .line 5
    sput-object v0, LX/KWF;->A00:LX/KWF;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_22

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/Cz6;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/Kd6;

    .line 24
    invoke-direct {v1, v2, v0}, LX/Kd6;-><init>(Landroid/os/Handler;Landroid/view/Choreographer;)V

    .line 27
    iget-object v0, v1, LX/Kd6;->A06:LX/KsQ;

    .line 29
    invoke-static {v0, v1}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v3, 0x0

    .line 35
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 37
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/Cnc;

    .line 42
    invoke-direct {v0, v1, v3}, LX/Cnc;-><init>(ILX/0ds;)V

    .line 45
    invoke-static {v2, v0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/Choreographer;

    .line 51
    goto :goto_e
.end method
