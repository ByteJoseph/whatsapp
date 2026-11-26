.class public final LX/FZP;
.super LX/LkD;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A01:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/FZP;->A01:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2
    iput-object p1, p0, LX/FZP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 6

    .line 0
    if-nez p1, :cond_43

    .line 2
    iget-object v2, p0, LX/FZP;->A01:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0J:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_43

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_43

    .line 19
    iget-boolean v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0W:Z

    .line 21
    if-nez v0, :cond_43

    .line 23
    iget-object v1, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 25
    iget-object v0, p0, LX/FZP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 29
    invoke-virtual {v1, v0}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_43

    .line 35
    iget-object v1, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    if-eqz v3, :cond_43

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "thumbnail_selected_status_id"

    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "activity_sheet_thumbnail_selection"

    .line 64
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    :cond_43
    return-void
.end method
