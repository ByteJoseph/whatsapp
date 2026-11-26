.class public LX/A1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A1s;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A1s;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A1s;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    iget v0, p0, LX/A1s;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v2, p0, LX/A1s;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/9y0;

    .line 9
    iget-object v1, p0, LX/A1s;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/List;

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    invoke-static {v2, v0, v1}, LX/9y0;->A00(LX/9y0;Ljava/lang/Integer;Ljava/util/List;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x1
    iget-object v2, p0, LX/A1s;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 23
    iget-object v1, p0, LX/A1s;->A01:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 31
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0a:LX/LkM;

    .line 33
    if-eqz v0, :cond_12

    .line 35
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x0
    iget-object v0, p0, LX/A1s;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
