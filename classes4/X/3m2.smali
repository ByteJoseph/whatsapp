.class public final LX/3m2;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b2b5a

    .line 10
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3m2;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    const v0, 0x7f0b2b50

    .line 19
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 25
    iput-object v0, p0, LX/3m2;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 27
    return-void
.end method
