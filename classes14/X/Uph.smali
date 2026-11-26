.class public LX/Uph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Uph;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Uph;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Uph;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v3, p0, LX/Uph;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/U1G;

    .line 9
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v3, LX/U1G;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x2d

    .line 20
    new-instance v0, LX/V3B;

    .line 22
    invoke-direct {v0, v3, p1, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v1, p0, LX/Uph;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/TeF;

    .line 33
    sget-object v0, LX/TeF;->A0U:Ljava/util/Set;

    .line 35
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo"

    .line 37
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 42
    iget-boolean v0, v1, LX/TeF;->A06:Z

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    iput-boolean v0, p2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0E:Z

    .line 48
    const/16 v0, 0x2e

    .line 50
    invoke-static {v1, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0B:Ljava/lang/Runnable;

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x1
    iget-object v1, p0, LX/Uph;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/VQS;

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {p2}, LX/00M;->A03(Landroid/view/View;)V

    .line 68
    invoke-interface {v1, p2}, LX/VQS;->Cgm(Landroid/view/View;)V

    .line 71
    return-void

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
