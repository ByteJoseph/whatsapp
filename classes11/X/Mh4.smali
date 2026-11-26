.class public final LX/Mh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmJ;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/MKm;

.field public final synthetic A02:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A03:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/MKm;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/Mh4;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iput-object p1, p0, LX/Mh4;->A00:Landroid/view/ViewGroup;

    .line 4
    iput-object p5, p0, LX/Mh4;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    iput-object p2, p0, LX/Mh4;->A01:LX/MKm;

    .line 8
    iput-object p6, p0, LX/Mh4;->A05:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, LX/Mh4;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CWt(FF)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/Mh4;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, LX/Mh4;->A00:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/1dJ;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    cmpg-float v0, p1, p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-lez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    :cond_1d
    iget-object v3, p0, LX/Mh4;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_26
    if-eq v4, v2, :cond_2f

    .line 40
    iget-object v1, p0, LX/Mh4;->A01:LX/MKm;

    .line 42
    iget-object v0, p0, LX/Mh4;->A05:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v3, v0, v2}, LX/MKm;->A03(LX/MKm;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;Z)V

    .line 47
    :cond_2f
    if-eqz v2, :cond_3a

    .line 49
    iget-object v2, p0, LX/Mh4;->A01:LX/MKm;

    .line 51
    iget-object v1, p0, LX/Mh4;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 53
    iget-object v0, p0, LX/Mh4;->A00:Landroid/view/ViewGroup;

    .line 55
    invoke-static {v0, v2, v1, v3}, LX/MKm;->A00(Landroid/view/ViewGroup;LX/MKm;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 58
    :cond_3a
    return-void
.end method
