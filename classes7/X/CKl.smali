.class public LX/CKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 6

    .line 0
    iget v0, p0, LX/CKl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    iget-object v0, p0, LX/CKl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/CDi;

    .line 9
    invoke-static {v0}, LX/CDi;->A00(LX/CDi;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1
    iget-object v4, p0, LX/CKl;->A00:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_c

    .line 23
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v1

    .line 32
    const v0, 0x7f06024b

    .line 35
    if-eq v1, v2, :cond_2f

    .line 37
    :cond_25
    const v1, 0x7f0409f0

    .line 40
    const v0, 0x7f0608da

    .line 43
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 46
    move-result v0

    .line 47
    :cond_2f
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:Landroid/widget/LinearLayout;

    .line 53
    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x0
    iget-object v3, p0, LX/CKl;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    .line 63
    iget-object v1, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v2, v0, 0x1

    .line 76
    iget-object v1, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    .line 78
    const/4 v0, 0x4

    .line 79
    if-nez v2, :cond_52

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
