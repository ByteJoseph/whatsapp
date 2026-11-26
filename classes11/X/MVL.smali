.class public LX/MVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MVL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MVL;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C41(I)V
    .registers 8

    .line 0
    iget v0, p0, LX/MVL;->$t:I

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v3, p0, LX/MVL;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_2d

    .line 11
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 13
    iget-object v0, v0, LX/MMs;->A01:Landroid/view/View;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 21
    iget-object v0, v0, LX/MMs;->A01:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/Kso;->A09(I)Landroid/view/animation/TranslateAnimation;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 33
    iget-object v0, v0, LX/MMs;->A02:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 40
    iget-object v0, v0, LX/MMs;->A03:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v5, p0, LX/MVL;->A00:Ljava/lang/Object;

    .line 48
    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne p1, v4, :cond_2d

    .line 53
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 55
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    iget-object v3, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 60
    iput-boolean v4, v3, LX/Mfr;->A0X:Z

    .line 62
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v3, LX/Mfr;->A0V:Z

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A07:Lcom/google/android/gms/maps/model/LatLng;

    .line 68
    iget-object v1, v3, LX/Mfr;->A0C:Landroid/view/View;

    .line 70
    iget-object v0, v3, LX/Mfr;->A0O:LX/MAE;

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    const/16 v2, 0x8

    .line 76
    :cond_4c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 81
    invoke-virtual {v0}, LX/MIf;->A06()V

    .line 84
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 86
    iput-boolean v4, v0, LX/Mfr;->A0W:Z

    .line 88
    return-void
.end method
