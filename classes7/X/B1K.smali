.class public LX/B1K;
.super LX/7dj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/product/CommunityNavigationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/product/CommunityNavigationActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/B1K;->A00:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object v0, p0, LX/B1K;->A00:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 9
    iput-boolean v1, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0n:Z

    .line 11
    :cond_b
    return v1
.end method
