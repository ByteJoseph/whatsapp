.class public LX/CIA;
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
    iput p2, p0, LX/CIA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CIA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CIA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    iget-object v1, p0, LX/CIA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/CIA;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0I:LX/L6i;

    .line 21
    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2b:Z

    .line 23
    if-nez v0, :cond_d

    .line 25
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4Z:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/K22;

    .line 33
    sget-object v0, LX/Iut;->A02:LX/Iut;

    .line 35
    invoke-virtual {v1, v0}, LX/K22;->A06(LX/Iut;)LX/JOe;

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    iget-object v0, p0, LX/CIA;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/CtE;

    .line 43
    if-eqz v0, :cond_d

    .line 45
    invoke-interface {v0}, LX/CtE;->AKR()V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x2
    iget-object v1, p0, LX/CIA;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 53
    iget-object v0, v1, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00:LX/L6i;

    .line 55
    if-ne v0, p1, :cond_d

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00:LX/L6i;

    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_27  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method
