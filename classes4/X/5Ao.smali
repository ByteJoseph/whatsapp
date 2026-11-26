.class public LX/5Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Ao;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Ao;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Ao;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final AKU()V
    .registers 7

    .line 0
    iget v0, p0, LX/5Ao;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    iget-object v0, p0, LX/5Ao;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/8my;

    .line 9
    iget-object v1, p0, LX/5Ao;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    iget-object v0, v0, LX/8my;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 18
    move-result-object v2

    .line 19
    const-class v0, LX/0Ir;

    .line 21
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Ir;

    .line 27
    const-string v0, "free-up-storage"

    .line 29
    :goto_1d
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x2
    iget-object v2, p0, LX/5Ao;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/JfE;

    .line 37
    iget-object v1, p0, LX/5Ao;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_20

    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_20

    .line 53
    iget-object v0, v2, LX/JfE;->A00:LX/00y;

    .line 55
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 58
    move-result-object v2

    .line 59
    const-class v0, LX/0Ir;

    .line 61
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0Ir;

    .line 67
    const-string v0, "convenience-fee-payments"

    .line 69
    goto :goto_1d

    .line 70
    :pswitch_46  #0x3
    iget-object v0, p0, LX/5Ao;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/Ohv;

    .line 74
    iget-object v2, p0, LX/5Ao;->A01:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/0Ir;

    .line 78
    iget-object v0, v0, LX/Ohv;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "access-manage-delete-information"

    .line 86
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x1
    iget-object v5, p0, LX/5Ao;->A00:Ljava/lang/Object;

    .line 92
    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 94
    iget-object v4, p0, LX/5Ao;->A01:Ljava/lang/Object;

    .line 96
    check-cast v4, Landroid/content/Context;

    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 101
    new-instance v1, LX/43K;

    .line 103
    invoke-direct {v1}, LX/43K;-><init>()V

    .line 106
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/43K;->A00:Ljava/lang/Integer;

    .line 112
    const/16 v0, 0x19

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/43K;->A01:Ljava/lang/Integer;

    .line 120
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A0A:LX/05b;

    .line 122
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 125
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 128
    move-result-object v3

    .line 129
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A07:LX/05b;

    .line 131
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v3, v1, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x0
    iget-object v1, p0, LX/5Ao;->A00:Ljava/lang/Object;

    .line 155
    check-cast v1, LX/0K6;

    .line 157
    iget-object v0, p0, LX/5Ao;->A01:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/65W;

    .line 161
    iget-object v0, v0, LX/65W;->A00:Ljava/lang/String;

    .line 163
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_5a  #00000001
        :pswitch_21  #00000002
        :pswitch_46  #00000003
    .end packed-switch
.end method
