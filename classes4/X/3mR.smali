.class public final LX/3mR;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/4hi;

.field public final A01:LX/0Ib;

.field public final A02:LX/1MA;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/15j;

.field public final A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ib;LX/1MA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-static {p1, p3, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p3, p0, LX/3mR;->A02:LX/1MA;

    .line 11
    iput-object p4, p0, LX/3mR;->A07:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, LX/3mR;->A01:LX/0Ib;

    .line 15
    iput-object p5, p0, LX/3mR;->A08:Lkotlin/jvm/functions/Function1;

    .line 17
    const v0, 0x7f0b2890

    .line 20
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 26
    iput-object v0, p0, LX/3mR;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 28
    const v0, 0x7f0b287e

    .line 31
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3mR;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    const v0, 0x7f0b2813

    .line 40
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3mR;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    const v0, 0x7f0b2810

    .line 49
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3mR;->A05:LX/15j;

    .line 55
    const/16 v0, 0x11

    .line 57
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 60
    move-result-object v1

    .line 61
    const v0, -0x3c66b7a6

    .line 64
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    return-void
.end method
