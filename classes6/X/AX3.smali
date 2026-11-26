.class public final synthetic LX/AX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/A1Y;


# direct methods
.method public synthetic constructor <init>(LX/A1Y;FF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AX3;->A02:LX/A1Y;

    .line 5
    iput p2, p0, LX/AX3;->A00:F

    .line 7
    iput p3, p0, LX/AX3;->A01:F

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/AX3;->A02:LX/A1Y;

    .line 2
    iget v5, p0, LX/AX3;->A00:F

    .line 4
    iget v4, p0, LX/AX3;->A01:F

    .line 6
    iget-object v3, v6, LX/A1Y;->A0Y:LX/9hO;

    .line 8
    if-nez v3, :cond_11

    .line 10
    const-string v0, "overlaysController"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    :goto_f
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v0, v6, LX/A1Y;->A0D:Landroid/view/View;

    .line 19
    const-string v2, "cameraView"

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    add-float/2addr v1, v5

    .line 29
    iget-object v0, v6, LX/A1Y;->A0D:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v0, v4

    .line 39
    invoke-virtual {v3, v1, v0}, LX/9hO;->A00(FF)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    goto :goto_f
.end method
