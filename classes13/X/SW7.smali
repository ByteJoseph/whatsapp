.class public LX/SW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SW7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SW7;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 18

    .line 0
    iget v0, p0, LX/SW7;->$t:I

    .line 2
    if-eqz v0, :cond_46

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    const-string v0, "VirtualVideoPlayer/setUp/doOnLayout"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, LX/SW7;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/RNQ;

    .line 16
    iget-object v2, v1, LX/RNQ;->A02:LX/SNJ;

    .line 18
    if-eqz v2, :cond_38

    .line 20
    new-instance v0, LX/Ryr;

    .line 22
    invoke-direct {v0, v1}, LX/Ryr;-><init>(LX/RNQ;)V

    .line 25
    iput-object v0, v2, LX/SNJ;->A06:LX/Ryr;

    .line 27
    new-instance v0, LX/RnA;

    .line 29
    invoke-direct {v0, v1}, LX/RnA;-><init>(LX/RNQ;)V

    .line 32
    iput-object v0, v2, LX/SNJ;->A07:LX/RnA;

    .line 34
    new-instance v0, LX/RnB;

    .line 36
    invoke-direct {v0, v1}, LX/RnB;-><init>(LX/RNQ;)V

    .line 39
    iput-object v0, v2, LX/SNJ;->A08:LX/RnB;

    .line 41
    iget-object v3, v1, LX/RNQ;->A06:LX/SNi;

    .line 43
    iget-object v0, v1, LX/RNQ;->A09:LX/SJ9;

    .line 45
    iget v4, v0, LX/SJ9;->A02:I

    .line 47
    iget v5, v0, LX/SJ9;->A00:I

    .line 49
    iget v6, v0, LX/SJ9;->A01:I

    .line 51
    iget-boolean v7, v0, LX/SJ9;->A05:Z

    .line 53
    invoke-virtual/range {v2 .. v7}, LX/SNJ;->A05(LX/SNi;IIIZ)V

    .line 56
    :cond_38
    iget-object v0, v1, LX/RNQ;->A08:LX/MAV;

    .line 58
    invoke-virtual {v0}, LX/MAV;->A01()V

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/RNQ;->A03:Z

    .line 64
    const-string v0, "VirtualVideoPlayer/initialize"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, p0, LX/SW7;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/Tcu;

    .line 74
    invoke-static {v0}, LX/Tcu;->A02(LX/Tcu;)V

    .line 77
    return-void
.end method
