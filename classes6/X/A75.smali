.class public final LX/A75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQt;


# instance fields
.field public final synthetic A00:LX/9Za;


# direct methods
.method public constructor <init>(LX/9Za;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A75;->A00:LX/9Za;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CCR(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/A75;->A00:LX/9Za;

    .line 6
    const/16 v0, 0x13

    .line 8
    invoke-static {p1, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/9Za;->A03:LX/00q;

    .line 14
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v3, v2, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public CE1()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/A75;->A00:LX/9Za;

    .line 2
    iget-object v0, v2, LX/9Za;->A03:LX/00q;

    .line 4
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v2, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public CZb(F)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/A75;->A00:LX/9Za;

    .line 2
    iget-object v0, v3, LX/9Za;->A03:LX/00q;

    .line 4
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/AWz;

    .line 11
    invoke-direct {v0, v3, p1, v1}, LX/AWz;-><init>(Ljava/lang/Object;FI)V

    .line 14
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CZd(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v3, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    .line 6
    sget-object v5, LX/9IR;->A00:LX/06C;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_46

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/9IR;

    .line 25
    iget v0, v0, LX/9IR;->intValue:I

    .line 27
    if-ne v0, v3, :cond_c

    .line 29
    :goto_1d
    sget-object v0, LX/9IR;->A03:LX/9IR;

    .line 31
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    iget v3, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/9IR;

    .line 54
    iget v0, v0, LX/9IR;->intValue:I

    .line 56
    if-ne v0, v3, :cond_29

    .line 58
    :goto_3a
    const-string v0, "Unsupported slider type: "

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    goto :goto_3a

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    goto :goto_1d
.end method
