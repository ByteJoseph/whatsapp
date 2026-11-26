.class public final LX/M22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/M22;->A01:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/M22;->A01:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0E:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_20

    .line 21
    invoke-virtual {v2}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    invoke-static {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 32
    :cond_20
    return-void
.end method
