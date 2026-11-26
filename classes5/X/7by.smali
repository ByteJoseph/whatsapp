.class public final LX/7by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A00:LX/7by;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7by;

    .line 2
    invoke-direct {v0}, LX/7by;-><init>()V

    .line 5
    sput-object v0, LX/7by;->A00:LX/7by;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    .line 0
    sget-object v0, LX/7S5;->A01:LX/TNa;

    .line 2
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, LX/7S5;->A00(Landroid/view/View;)LX/8Vh;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    check-cast v0, LX/TdK;

    .line 19
    iget-object v0, v0, LX/TdK;->A06:Ljava/lang/Runnable;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_1a
    return-void
.end method
