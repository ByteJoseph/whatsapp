.class public final synthetic LX/CgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/ui/ViewProfilePhoto;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CgC;->A00:Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 5
    return-void
.end method


# virtual methods
.method public final CgQ(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/CgC;->A00:Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A07:Z

    .line 5
    const-string v0, "ViewProfilePhoto/profile video playback error what="

    .line 7
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " extra="

    .line 13
    invoke-static {v0, v1, p2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    iget-boolean v0, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A06:Z

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, v2, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, v2, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    return-void
.end method
