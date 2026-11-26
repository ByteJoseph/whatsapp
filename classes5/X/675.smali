.class public final LX/675;
.super LX/5Vb;
.source ""


# instance fields
.field public final A00:LX/1w0;


# direct methods
.method public constructor <init>(LX/1w0;LX/1w0;LX/Ky3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/5Vb;-><init>(LX/1w0;LX/Ky3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    iput-object p2, p0, LX/675;->A00:LX/1w0;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Ky2;->A00()V

    .line 3
    iget-object v0, p0, LX/675;->A00:LX/1w0;

    .line 5
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 16
    :cond_10
    return-void
.end method
