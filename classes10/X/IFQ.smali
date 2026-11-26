.class public final LX/IFQ;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Kna;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ACC(LX/Klb;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jvk;->A03:LX/Jvk;

    .line 2
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-static {p0}, LX/JWM;->A01(LX/Jvk;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    invoke-interface {p1, v0}, LX/Klb;->Cxa(Z)V

    .line 21
    return-void
.end method
