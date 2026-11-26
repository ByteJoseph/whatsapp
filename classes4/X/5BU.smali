.class public LX/5BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/5BU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/5BU;->A03:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/5BU;->A00:I

    .line 13
    iput-boolean p6, p0, LX/5BU;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/5BU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    iget-object v4, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 9
    iget-object v3, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/0xl;

    .line 13
    iget v2, p0, LX/5BU;->A00:I

    .line 15
    iget-boolean v1, p0, LX/5BU;->A04:Z

    .line 17
    iget-object v0, p0, LX/5BU;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 21
    invoke-static {v0, v4, v3, v2, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/0xl;IZ)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v2, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 29
    iget-object v5, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 31
    check-cast v5, Ljava/util/List;

    .line 33
    iget-object v1, p0, LX/5BU;->A03:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/BTD;

    .line 37
    iget-boolean v7, p0, LX/5BU;->A04:Z

    .line 39
    iget v6, p0, LX/5BU;->A00:I

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_18

    .line 47
    iget-object v0, v1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 49
    invoke-static {v2, v0, v5, v6, v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)V

    .line 52
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 58
    invoke-interface/range {v2 .. v7}, LX/CvL;->D9y(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/Dhd;

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x0
    iget-object v5, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 64
    check-cast v5, LX/4lc;

    .line 66
    iget-object v4, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 68
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 70
    iget-object v3, p0, LX/5BU;->A03:Ljava/lang/Object;

    .line 72
    iget v1, p0, LX/5BU;->A00:I

    .line 74
    iget-boolean v2, p0, LX/5BU;->A04:Z

    .line 76
    const/4 v0, 0x1

    .line 77
    sput-boolean v0, LX/4lc;->A09:Z

    .line 79
    iget-object v0, v5, LX/4lc;->A08:LX/0KG;

    .line 81
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
