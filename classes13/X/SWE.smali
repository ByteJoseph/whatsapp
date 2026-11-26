.class public LX/SWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SWE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SWE;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 0
    iget v1, p0, LX/SWE;->$t:I

    .line 2
    iget-object v0, p0, LX/SWE;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_46

    .line 7
    check-cast v0, LX/Qf1;

    .line 9
    iget-object v1, v0, LX/Qf1;->A0B:Landroid/view/ViewGroup;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_10

    .line 14
    const/high16 v0, -0x4d000000

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x1
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 22
    invoke-static {v0}, LX/Qal;->A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0P:LX/TVD;

    .line 28
    sget-object v0, LX/SvK;->A00:LX/SvK;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_13

    .line 36
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/SJI;->A0A:Z

    .line 42
    if-eq p2, v0, :cond_13

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_3d

    .line 46
    :pswitch_2e  #0x0
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 48
    invoke-static {v0}, LX/Qal;->A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_3d

    .line 54
    :pswitch_36  #0x2
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 56
    invoke-static {v0}, LX/Qal;->A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x2

    .line 61
    :goto_3d
    new-instance v0, LX/T8b;

    .line 63
    invoke-direct {v0, p2, v1}, LX/T8b;-><init>(ZI)V

    .line 66
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 69
    return-void

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_14  #00000001
        :pswitch_36  #00000002
    .end packed-switch
.end method
