.class public final synthetic LX/HFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/G4m;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/G4m;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HFU;->A01:LX/G4m;

    .line 5
    iput-boolean p3, p0, LX/HFU;->A02:Z

    .line 7
    iput-object p1, p0, LX/HFU;->A00:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    iget-object v4, p0, LX/HFU;->A01:LX/G4m;

    .line 2
    iget-boolean v3, p0, LX/HFU;->A02:Z

    .line 4
    iget-object v2, p0, LX/HFU;->A00:Landroid/view/View;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    if-eq v1, v0, :cond_18

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_1e

    .line 22
    :goto_16
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    if-nez v3, :cond_1e

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 29
    goto :goto_16

    .line 30
    :cond_1e
    invoke-virtual {v4}, LX/H5v;->A0I()V

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    invoke-virtual {v4}, LX/H5v;->A0H()V

    .line 37
    xor-int/lit8 v0, v3, 0x1

    .line 39
    return v0
.end method
