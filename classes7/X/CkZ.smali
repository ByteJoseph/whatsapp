.class public LX/CkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/CkZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CkZ;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/CkZ;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/CkZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v0, p0, LX/CkZ;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 9
    iget v1, p0, LX/CkZ;->A00:I

    .line 11
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x4
    iget-object v2, p0, LX/CkZ;->A01:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    iget v1, p0, LX/CkZ;->A00:I

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_3c

    .line 35
    :pswitch_23  #0x3
    iget-object v1, p0, LX/CkZ;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 39
    iget v0, p0, LX/CkZ;->A00:I

    .line 41
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_3c

    .line 46
    :pswitch_2e  #0x2
    iget-object v0, p0, LX/CkZ;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 50
    iget v1, p0, LX/CkZ;->A00:I

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x1
    iget-object v6, p0, LX/CkZ;->A01:Ljava/lang/Object;

    .line 67
    check-cast v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 69
    iget v5, p0, LX/CkZ;->A00:I

    .line 71
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 74
    move-result-object v4

    .line 75
    iget-object v3, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:LX/024;

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, LX/Con;

    .line 81
    invoke-direct {v0, v6, v2, v5, v1}, LX/Con;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 84
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 87
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x0
    iget-object v1, p0, LX/CkZ;->A01:Ljava/lang/Object;

    .line 92
    check-cast v1, Landroid/view/View;

    .line 94
    iget v0, p0, LX/CkZ;->A00:I

    .line 96
    invoke-static {v1, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_41  #00000001
        :pswitch_2e  #00000002
        :pswitch_23  #00000003
        :pswitch_14  #00000004
    .end packed-switch
.end method
