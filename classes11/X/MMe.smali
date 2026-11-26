.class public LX/MMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput p2, p0, LX/MMe;->$t:I

    .line 2
    iput-object p1, p0, LX/MMe;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MMe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iget-object v1, p0, LX/MMe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Laa;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Laa;->A00:Landroid/app/Dialog;

    .line 12
    iput-object v0, v1, LX/Laa;->A03:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 14
    :cond_e
    :pswitch_e  #0x5
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v1, p0, LX/MMe;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 19
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 21
    if-eqz v0, :cond_e

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x6
    iget-object v0, p0, LX/MMe;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 31
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A03:LX/07f;

    .line 33
    if-eqz v1, :cond_e

    .line 35
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A05:LX/0Md;

    .line 37
    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x1
    iget-object v0, p0, LX/MMe;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/L0S;

    .line 47
    iget-object v0, v0, LX/L0S;->A0B:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x2
    iget-object v1, p0, LX/MMe;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A00:Z

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x3
    iget-object v0, p0, LX/MMe;->A00:Ljava/lang/Object;

    .line 63
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x4
    iget-object v0, p0, LX/MMe;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/LeM;

    .line 71
    invoke-virtual {v0}, LX/LeM;->A5k()LX/L9c;

    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_2b  #00000001
        :pswitch_35  #00000002
        :pswitch_3d  #00000003
        :pswitch_43  #00000004
        :pswitch_e  #00000005
        :pswitch_1b  #00000006
    .end packed-switch
.end method
