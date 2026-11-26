.class public final LX/4uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/4uH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p2, p0, LX/4uH;->A02:Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4
    iput p3, p0, LX/4uH;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/4uH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v3, p0, LX/4uH;->A02:Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_34

    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_34

    .line 22
    iget v0, p0, LX/4uH;->A00:I

    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 32
    if-eqz v2, :cond_34

    .line 34
    const v0, 0x7f0b374d

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_35

    .line 43
    const v0, 0x7f0b3749

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_35

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/16 v0, 0x30

    .line 55
    invoke-static {v1, v3, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method
