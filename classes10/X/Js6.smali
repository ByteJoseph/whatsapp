.class public LX/Js6;
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
    iput p2, p0, LX/Js6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Js6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 4

    .line 0
    iget v0, p0, LX/Js6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v2, p0, LX/Js6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 9
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/ScrollView;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/view/View;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget v0, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A00:I

    .line 22
    int-to-float v0, v0

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_17

    .line 29
    :pswitch_1d  #0x2
    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/JxK;

    .line 33
    invoke-static {v0}, LX/JxK;->A02(LX/JxK;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x1
    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    .line 39
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x0
    iget-object v0, p0, LX/Js6;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50
    return-void

    .line 51
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_25  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method
