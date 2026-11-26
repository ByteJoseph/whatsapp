.class public final LX/MUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

.field public final synthetic A01:LX/M5L;


# direct methods
.method public constructor <init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;LX/M5L;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/MUg;->A01:LX/M5L;

    .line 2
    iput-object p1, p0, LX/MUg;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFO()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MUg;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 2
    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 4
    if-nez v2, :cond_d

    .line 6
    const-string v0, "myLocationBtn"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    const/16 v1, 0x23

    .line 15
    new-instance v0, LX/Mnf;

    .line 17
    invoke-direct {v0, v3, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public onCancel()V
    .registers 1

    .line 0
    return-void
.end method
