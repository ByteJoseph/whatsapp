.class public final LX/MRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1v8;


# instance fields
.field public final synthetic A00:LX/0Ki;


# direct methods
.method public constructor <init>(LX/0Ki;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MRd;->A00:LX/0Ki;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C6U(LX/1De;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRd;->A00:LX/0Ki;

    .line 2
    invoke-virtual {v0, p1}, LX/0Ki;->A0r(LX/1De;)V

    .line 5
    return-void
.end method

.method public COT(LX/1De;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRd;->A00:LX/0Ki;

    .line 2
    iget-object v0, v0, LX/0Ki;->A07:Landroid/view/Window;

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    const/16 v0, 0x6c

    .line 12
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method
