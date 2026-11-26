.class public LX/4qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4qx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4qx;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/4qx;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/4qx;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/4qx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v5, p0, LX/4qx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 9
    iget-object v4, p0, LX/4qx;->A02:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/4qx;->A01:Ljava/lang/Object;

    .line 13
    iget-object v2, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 15
    const/16 v1, 0x14

    .line 17
    new-instance v0, LX/Mnm;

    .line 19
    invoke-direct {v0, v5, v3, v4, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v0, p0, LX/4qx;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    .line 30
    iget-object v3, p0, LX/4qx;->A02:Ljava/lang/String;

    .line 32
    iget-object v2, p0, LX/4qx;->A01:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/0DP;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A02:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/35a;

    .line 44
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v2, v1, v3, v0}, LX/35a;->A00(LX/0DP;LX/35a;Ljava/lang/String;I)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x1
    iget-object v4, p0, LX/4qx;->A00:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/Emc;

    .line 56
    iget-object v3, p0, LX/4qx;->A02:Ljava/lang/String;

    .line 58
    iget-object v2, p0, LX/4qx;->A01:Ljava/lang/Object;

    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, LX/Ez1;

    .line 63
    invoke-direct {v0, v2, v4, v3, v1}, LX/Ez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 66
    invoke-static {v4, v0}, LX/Emc;->A00(LX/Emc;Lkotlin/jvm/functions/Function0;)V

    .line 69
    return-void

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
