.class public final LX/3mI;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/4fQ;

.field public final A01:LX/1MA;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, LX/3mI;->A01:LX/1MA;

    .line 13
    iput-object p3, p0, LX/3mI;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    const v0, 0x7f0b0b9c

    .line 18
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 24
    iput-object v0, p0, LX/3mI;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 26
    const v0, 0x7f0b0b9b

    .line 29
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3mI;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    const-string v0, "RadioButton  "

    .line 40
    invoke-static {p1, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    const/16 v0, 0x12

    .line 45
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 48
    move-result-object v1

    .line 49
    const v0, -0x39292ca4

    .line 52
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    return-void
.end method
