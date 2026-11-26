.class public final synthetic LX/MkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyA;


# instance fields
.field public final synthetic A00:LX/LfG;

.field public final synthetic A01:LX/N0J;


# direct methods
.method public synthetic constructor <init>(LX/LfG;LX/N0J;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MkT;->A00:LX/LfG;

    .line 5
    iput-object p2, p0, LX/MkT;->A01:LX/N0J;

    .line 7
    return-void
.end method


# virtual methods
.method public final C32(LX/N0J;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/MkT;->A00:LX/LfG;

    .line 2
    iget-object v0, p0, LX/MkT;->A01:LX/N0J;

    .line 4
    iput-boolean p2, v2, LX/LfG;->A0K:Z

    .line 6
    instance-of v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v1, v2, LX/LfG;->A0Y:Landroid/view/View;

    .line 12
    invoke-static {p2}, LX/2Ae;->A00(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_13
    iget-object v0, v2, LX/LfG;->A0t:LX/KxW;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, v0, LX/KxW;->A0B:LX/Czo;

    .line 25
    if-eqz p2, :cond_1f

    .line 27
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 34
    return-void
.end method
