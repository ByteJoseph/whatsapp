.class public LX/MQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MQt;->A01:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/MQt;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MQt;->A01:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    iget v2, p0, LX/MQt;->A00:I

    .line 9
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 11
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    move-result-object v1

    .line 15
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 0
    return-void
.end method
