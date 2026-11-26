.class public LX/MOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MOc;->$t:I

    .line 2
    iput-object p1, p0, LX/MOc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/MOc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v0, p0, LX/MOc;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Mxs;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, LX/Mxs;->CXT()V

    .line 14
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x0
    iget-object v1, p0, LX/MOc;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0W:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A5l()V

    .line 26
    goto :goto_e

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/MOc;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/LPj;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/LPj;->A0P:Ljava/util/ArrayList;

    .line 34
    goto :goto_e

    .line 35
    :pswitch_23  #0x2
    iget-object v1, p0, LX/MOc;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:Ljava/util/ArrayList;

    .line 42
    const v0, 0x7f0b3f3f

    .line 45
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/L5B;

    .line 55
    :try_start_37
    const/16 v0, 0x1d29

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    const/16 v0, 0x15

    .line 62
    iput v0, v1, LX/L5B;->A00:I

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1b  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/MOc;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v1, p0, LX/MOc;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/0Iu;

    .line 10
    const v0, 0x7f0b3f3f

    .line 13
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/L5B;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v1, LX/L5B;->A00:I

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method
