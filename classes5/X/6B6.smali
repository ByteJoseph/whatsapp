.class public final LX/6B6;
.super LX/5Vg;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, -0x10000

    .line 3
    const v0, 0x660099cc

    .line 6
    invoke-direct {p0, v2, p2, v1, v0}, LX/5Vg;-><init>(Landroid/content/Context;III)V

    .line 9
    iput-object p1, p0, LX/6B6;->A00:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/6B6;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
