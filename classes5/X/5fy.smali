.class public final LX/5fy;
.super LX/LCB;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/LCB;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    iput-object p2, p0, LX/5fy;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5fy;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0q(I)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 0
    iget-object v1, p0, LX/5fy;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    sub-int/2addr v0, v4

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_b
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/7aX;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    new-instance v2, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;

    .line 23
    invoke-direct {v2}, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;-><init>()V

    .line 26
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "selected_question"

    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    const-string v0, "is_last_page"

    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 43
    return-object v2
.end method
