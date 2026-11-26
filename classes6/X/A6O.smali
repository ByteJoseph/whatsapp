.class public LX/A6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A6O;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A6O;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/A6O;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v0, p0, LX/A6O;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 9
    invoke-static {p1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08(LX/0P9;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v2, p0, LX/A6O;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/9zH;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 23
    if-ne p1, v0, :cond_c

    .line 25
    iget-object v0, v2, LX/9zH;->A02:LX/0Iq;

    .line 27
    invoke-virtual {v0}, LX/0Iq;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ai_media_editor_v2_launcher_ai_session_id"

    .line 33
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    iput-object v0, v2, LX/9zH;->A00:Ljava/lang/String;

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_2b

    .line 48
    :pswitch_30  #0x1
    iget-object v1, p0, LX/A6O;->A00:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/9tS;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 58
    if-ne p1, v0, :cond_c

    .line 60
    iget-object v0, v1, LX/9tS;->A00:LX/9fw;

    .line 62
    if-eqz v0, :cond_c

    .line 64
    invoke-virtual {v0}, LX/9fw;->A00()V

    .line 67
    return-void

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method
