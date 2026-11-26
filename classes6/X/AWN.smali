.class public final synthetic LX/AWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyD;


# instance fields
.field public final synthetic A00:LX/9y2;


# direct methods
.method public synthetic constructor <init>(LX/9y2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AWN;->A00:LX/9y2;

    .line 5
    return-void
.end method


# virtual methods
.method public final CQo(ZI)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/AWN;->A00:LX/9y2;

    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v4, LX/9y2;->A04:Z

    .line 5
    iget-object v1, v4, LX/9y2;->A0D:LX/Mke;

    .line 7
    invoke-virtual {v1}, LX/Mke;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    invoke-virtual {v1}, LX/Mke;->A0s()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    :goto_13
    iget-boolean v0, v4, LX/9y2;->A05:Z

    .line 21
    if-eq v3, v0, :cond_2f

    .line 23
    iget-object v2, v4, LX/9y2;->A0E:LX/0AZ;

    .line 25
    if-eqz v2, :cond_28

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v4, LX/9y2;->A03:Z

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    iput-boolean v3, v4, LX/9y2;->A05:Z

    .line 42
    if-eqz v3, :cond_32

    .line 44
    invoke-static {v4}, LX/9y2;->A01(LX/9y2;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const/4 v3, 0x0

    .line 49
    goto :goto_13

    .line 50
    :cond_32
    iget-object v1, v4, LX/9y2;->A08:Landroid/view/ViewGroup;

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v1, v4, LX/9y2;->A07:Landroid/view/View;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    const/high16 v0, 0x3f800000  # 1.0f

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    return-void
.end method
