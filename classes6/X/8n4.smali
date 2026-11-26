.class public final LX/8n4;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/8tT;

.field public A01:LX/1AZ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A05:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/LinksGalleryFragment;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/8n4;->A05:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f060509

    .line 12
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 15
    move-result v1

    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    iput-object v0, p0, LX/8n4;->A04:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    const v0, 0x7f0b2594

    .line 28
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v1, LX/A4k;

    .line 35
    invoke-direct {v1, p2, p1, p0, v0}, LX/A4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    const v0, 0x74dcc1e1

    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    const/16 v0, 0x20

    .line 46
    invoke-static {p2, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 49
    move-result-object v1

    .line 50
    const v0, -0x4cab8c8d

    .line 53
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    const/16 v0, 0x8

    .line 58
    new-instance v1, LX/A5L;

    .line 60
    invoke-direct {v1, p2, p0, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const v0, -0x3a408f96

    .line 66
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 69
    return-void
.end method

.method public static final A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;
    .registers 2

    .line 0
    iget-object p0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    const v0, 0x7f0b20ae

    .line 5
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 11
    return-object v0
.end method
