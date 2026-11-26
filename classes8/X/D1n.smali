.class public LX/D1n;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/D1n;->$t:I

    .line 3
    iput-object p1, p0, LX/D1n;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/D1n;->$t:I

    .line 268435458
    iput-object p1, p0, LX/D1n;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 6

    .line 0
    iget v0, p0, LX/D1n;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iget-object v0, p0, LX/D1n;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A04:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/D41;

    .line 17
    invoke-virtual {v0}, LX/D41;->A13()V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x1
    iget-object v1, p0, LX/D1n;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x0
    iget-object v4, p0, LX/D1n;->A00:Ljava/lang/Object;

    .line 35
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f1214fa

    .line 49
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 52
    const v0, 0x7f1214f9

    .line 55
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 58
    const v1, 0x7f1214f8

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-static {v2, v4, v0, v1}, LX/EY5;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 66
    const v0, 0x7f125991

    .line 69
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 72
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 75
    return-void

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
