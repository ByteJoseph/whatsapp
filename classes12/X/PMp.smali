.class public LX/PMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PMp;->$t:I

    .line 2
    iput-object p2, p0, LX/PMp;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/PMp;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/PMp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v0, p0, LX/PMp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 9
    iget-object v2, p0, LX/PMp;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1Yt;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    iget-object v1, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0R:LX/N8O;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/N8O;->A14(LX/1Yt;Z)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x0
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v4, p0, LX/PMp;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 33
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Z:LX/0KG;

    .line 35
    iget-object v2, p0, LX/PMp;->A00:Ljava/lang/Object;

    .line 37
    const/16 v1, 0x1f

    .line 39
    new-instance v0, LX/Q8q;

    .line 41
    invoke-direct {v0, v2, v4, p1, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x1
    iget-object v0, p0, LX/PMp;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 52
    iget-object v1, p0, LX/PMp;->A01:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/1Yt;

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 58
    invoke-static {v0, p1}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 65
    return-void

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method
