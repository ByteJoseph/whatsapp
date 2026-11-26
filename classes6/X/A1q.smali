.class public LX/A1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A1q;->$t:I

    .line 2
    iput-object p1, p0, LX/A1q;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    iget v0, p0, LX/A1q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    iget-object v1, p0, LX/A1q;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/AMc;

    .line 9
    iget-object v0, v1, LX/AMc;->A03:LX/0VK;

    .line 11
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 14
    iget-object v0, v1, LX/AMc;->A08:LX/9mU;

    .line 16
    invoke-virtual {v0}, LX/9mU;->A02()V

    .line 19
    :cond_13
    :pswitch_13  #0x0
    return-void

    .line 20
    :pswitch_14  #0x2
    iget-object v0, p0, LX/A1q;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A02:LX/D1q;

    .line 26
    if-eqz v0, :cond_13

    .line 28
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1
    iget-object v0, p0, LX/A1q;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/widget/PopupWindow;

    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    return-void

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_20  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method

.method public onLowMemory()V
    .registers 2

    .line 0
    iget v0, p0, LX/A1q;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/A1q;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/L4w;

    .line 8
    invoke-virtual {v0}, LX/L4w;->A0C()V

    .line 11
    :cond_b
    return-void
.end method
