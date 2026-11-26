.class public LX/4r6;
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

    .line 0
    iput p2, p0, LX/4r6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4r6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget v0, p0, LX/4r6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    :pswitch_5  #0x2, 0x3, 0x4
    iget-object v1, p0, LX/4r6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/L6i;

    .line 11
    if-ne p1, v0, :cond_10

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/L6i;

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/4r6;->A00:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x1
    iget-object v0, p0, LX/4r6;->A00:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x5
    iget-object v0, p0, LX/4r6;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/4dB;

    .line 33
    invoke-virtual {v0}, LX/4dB;->A00()V

    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_1d  #00000005
    .end packed-switch
.end method
