.class public LX/CT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CT2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CT2;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CKF()V
    .registers 4

    .line 0
    iget v0, p0, LX/CT2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    iget-object v2, p0, LX/CT2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1r:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Kt3;

    .line 17
    invoke-virtual {v0}, LX/Kt3;->A01()V

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_23

    .line 26
    const/16 v0, 0x15

    .line 28
    invoke-static {v2, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x1
    iget-object v0, p0, LX/CT2;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/BQ2;

    .line 40
    iget-object v1, v0, LX/BQ2;->A00:LX/0DU;

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x0
    iget-object v1, p0, LX/CT2;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/BQL;

    .line 51
    const/4 v0, 0x0

    .line 52
    sput-object v0, LX/BQL;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v1}, LX/BQL;->A01(LX/BQL;)V

    .line 57
    return-void

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
